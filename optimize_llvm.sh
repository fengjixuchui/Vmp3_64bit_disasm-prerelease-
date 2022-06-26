for i in {1..5}
do
    opt devirt.ll --always-inline --cfl-steens-aa --cfl-anders-aa --tbaa --scoped-noalias-aa --simplifycfg --sroa --early-cse-memssa --instcombine --simplifycfg --gvn-hoist --gvn-sink --dse --instcombine --simplifycfg -S -o devirt.ll
done

clang devirt.ll -c
