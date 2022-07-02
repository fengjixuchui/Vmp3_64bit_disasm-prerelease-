for i in {1..2}
do
    opt devirt.ll --always-inline --cfl-steens-aa --cfl-anders-aa --tbaa --scoped-noalias-aa --simplifycfg --sroa --early-cse-memssa --instcombine --simplifycfg --gvn-hoist --gvn-sink --dse --instcombine --simplifycfg -S -o devirt.ll
done

# @RAM = external dso_local local_unnamed_addr global [0 x i8], align 1
# @RAM = dso_local constant [0 x i8] zeroinitializer, align 1
sed -i "s/RAM = external dso_local local_unnamed_addr global \[0 x i8\], align 1/RAM = dso_local constant [0 x i8] zeroinitializer, align 1/" devirt.ll
sed -i "s/local_unnamed_addr global i64 undef, align 8/constant i64 undef, align 8/" devirt.ll

for i in {1..2}
do
    opt devirt.ll --always-inline --cfl-steens-aa --cfl-anders-aa --tbaa --scoped-noalias-aa --simplifycfg --sroa --early-cse-memssa --instcombine --simplifycfg --gvn-hoist --gvn-sink --dse --instcombine --simplifycfg -S -o devirt.ll
done

#llvm-as devirt.ll
#
#clang devirt.ll -c -O0
#binaryninja devirt.o
