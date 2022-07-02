; ModuleID = 'devirt.bc'
source_filename = "VMProtectHelpers.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%0 = type { %1 }
%1 = type { i64 }
%2 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%3 = type { %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0 }

$_Z8PUSH_IMMImEvRmT_ = comdat any

$_Z8PUSH_IMMIjEvRmT_ = comdat any

$_Z8PUSH_IMMItEvRmT_ = comdat any

$_Z8PUSH_VSPILm64EEvRm = comdat any

$_Z8PUSH_VSPILm32EEvRm = comdat any

$_Z8PUSH_VSPILm16EEvRm = comdat any

$_Z7POP_VSPILm64EEvRm = comdat any

$_Z7POP_VSPILm32EEvRm = comdat any

$_Z7POP_VSPILm16EEvRm = comdat any

$_Z4LOADImEvRm = comdat any

$_Z4LOADIjEvRm = comdat any

$_Z4LOADItEvRm = comdat any

$_Z4LOADIhEvRm = comdat any

$_Z7LOAD_GSImEvRm = comdat any

$_Z7LOAD_GSIjEvRm = comdat any

$_Z7LOAD_GSItEvRm = comdat any

$_Z7LOAD_GSIhEvRm = comdat any

$_Z7LOAD_FSImEvRm = comdat any

$_Z7LOAD_FSIjEvRm = comdat any

$_Z7LOAD_FSItEvRm = comdat any

$_Z7LOAD_FSIhEvRm = comdat any

$_Z5STOREImEvRm = comdat any

$_Z5STOREIjEvRm = comdat any

$_Z5STOREItEvRm = comdat any

$_Z5STOREIhEvRm = comdat any

$_Z10PUSH_VMREGILm8ELm0EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm8ELm1EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm16ELm0EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm16ELm1EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm16ELm2EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm16ELm3EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm32ELm0EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm32ELm1EEvRm15VirtualRegister = comdat any

$_Z10PUSH_VMREGILm64ELm0EEvRm15VirtualRegister = comdat any

$_Z9POP_VMREGILm8ELm0EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm8ELm1EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm16ELm0EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm16ELm1EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm16ELm2EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm16ELm3EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm32ELm0EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm32ELm1EEvRmR15VirtualRegister = comdat any

$_Z9POP_VMREGILm64ELm0EEvRmR15VirtualRegister = comdat any

$_Z3ADDImEvRm = comdat any

$_Z3ADDIjEvRm = comdat any

$_Z3ADDItEvRm = comdat any

$_Z3ADDIhEvRm = comdat any

$_Z3DIVImEvRm = comdat any

$_Z3DIVIjEvRm = comdat any

$_Z3DIVItEvRm = comdat any

$_Z3DIVIhEvRm = comdat any

$_Z4IDIVImEvRm = comdat any

$_Z4IDIVIjEvRm = comdat any

$_Z4IDIVItEvRm = comdat any

$_Z4IDIVIhEvRm = comdat any

$_Z3MULImEvRm = comdat any

$_Z3MULIjEvRm = comdat any

$_Z3MULItEvRm = comdat any

$_Z3MULIhEvRm = comdat any

$_Z4IMULImEvRm = comdat any

$_Z4IMULIjEvRm = comdat any

$_Z4IMULItEvRm = comdat any

$_Z4IMULIhEvRm = comdat any

$_Z3NORImEvRm = comdat any

$_Z3NORIjEvRm = comdat any

$_Z3NORItEvRm = comdat any

$_Z3NORIhEvRm = comdat any

$_Z4NANDImEvRm = comdat any

$_Z4NANDIjEvRm = comdat any

$_Z4NANDItEvRm = comdat any

$_Z4NANDIhEvRm = comdat any

$_Z3SHLImEvRm = comdat any

$_Z3SHLIjEvRm = comdat any

$_Z3SHLItEvRm = comdat any

$_Z3SHLIhEvRm = comdat any

$_Z3SHRImEvRm = comdat any

$_Z3SHRIjEvRm = comdat any

$_Z3SHRItEvRm = comdat any

$_Z3SHRIhEvRm = comdat any

$_Z4SHLDImEvRm = comdat any

$_Z4SHLDIjEvRm = comdat any

$_Z4SHLDItEvRm = comdat any

$_Z4SHLDIhEvRm = comdat any

$_Z4SHRDImEvRm = comdat any

$_Z4SHRDIjEvRm = comdat any

$_Z4SHRDItEvRm = comdat any

$_Z4SHRDIhEvRm = comdat any

@SEM_PUSH_IMM_64 = dso_local constant void (i64*, i64)* @_Z8PUSH_IMMImEvRmT_, align 8
@SEM_PUSH_IMM_32 = dso_local constant void (i64*, i32)* @_Z8PUSH_IMMIjEvRmT_, align 8
@SEM_PUSH_IMM_16 = dso_local constant void (i64*, i16)* @_Z8PUSH_IMMItEvRmT_, align 8
@SEM_PUSH_VSP_64 = dso_local constant void (i64*)* @_Z8PUSH_VSPILm64EEvRm, align 8
@SEM_PUSH_VSP_32 = dso_local constant void (i64*)* @_Z8PUSH_VSPILm32EEvRm, align 8
@SEM_PUSH_VSP_16 = dso_local constant void (i64*)* @_Z8PUSH_VSPILm16EEvRm, align 8
@SEM_POP_VSP_64 = dso_local constant void (i64*)* @_Z7POP_VSPILm64EEvRm, align 8
@SEM_POP_VSP_32 = dso_local constant void (i64*)* @_Z7POP_VSPILm32EEvRm, align 8
@SEM_POP_VSP_16 = dso_local constant void (i64*)* @_Z7POP_VSPILm16EEvRm, align 8
@SEM_POP_FLAGS = dso_local constant void (i64*, i64*)* @_Z9POP_FLAGSRmS_, align 8
@SEM_LOAD_SS_64 = dso_local constant void (i64*)* @_Z4LOADImEvRm, align 8
@SEM_LOAD_SS_32 = dso_local constant void (i64*)* @_Z4LOADIjEvRm, align 8
@SEM_LOAD_SS_16 = dso_local constant void (i64*)* @_Z4LOADItEvRm, align 8
@SEM_LOAD_SS_8 = dso_local constant void (i64*)* @_Z4LOADIhEvRm, align 8
@SEM_LOAD_DS_64 = dso_local constant void (i64*)* @_Z4LOADImEvRm, align 8
@SEM_LOAD_DS_32 = dso_local constant void (i64*)* @_Z4LOADIjEvRm, align 8
@SEM_LOAD_DS_16 = dso_local constant void (i64*)* @_Z4LOADItEvRm, align 8
@SEM_LOAD_DS_8 = dso_local constant void (i64*)* @_Z4LOADIhEvRm, align 8
@SEM_LOAD_GS_64 = dso_local constant void (i64*)* @_Z7LOAD_GSImEvRm, align 8
@SEM_LOAD_GS_32 = dso_local constant void (i64*)* @_Z7LOAD_GSIjEvRm, align 8
@SEM_LOAD_GS_16 = dso_local constant void (i64*)* @_Z7LOAD_GSItEvRm, align 8
@SEM_LOAD_GS_8 = dso_local constant void (i64*)* @_Z7LOAD_GSIhEvRm, align 8
@SEM_LOAD_FS_64 = dso_local constant void (i64*)* @_Z7LOAD_FSImEvRm, align 8
@SEM_LOAD_FS_32 = dso_local constant void (i64*)* @_Z7LOAD_FSIjEvRm, align 8
@SEM_LOAD_FS_16 = dso_local constant void (i64*)* @_Z7LOAD_FSItEvRm, align 8
@SEM_LOAD_FS_8 = dso_local constant void (i64*)* @_Z7LOAD_FSIhEvRm, align 8
@SEM_STORE_SS_64 = dso_local constant void (i64*)* @_Z5STOREImEvRm, align 8
@SEM_STORE_SS_32 = dso_local constant void (i64*)* @_Z5STOREIjEvRm, align 8
@SEM_STORE_SS_16 = dso_local constant void (i64*)* @_Z5STOREItEvRm, align 8
@SEM_STORE_SS_8 = dso_local constant void (i64*)* @_Z5STOREIhEvRm, align 8
@SEM_STORE_DS_64 = dso_local constant void (i64*)* @_Z5STOREImEvRm, align 8
@SEM_STORE_DS_32 = dso_local constant void (i64*)* @_Z5STOREIjEvRm, align 8
@SEM_STORE_DS_16 = dso_local constant void (i64*)* @_Z5STOREItEvRm, align 8
@SEM_STORE_DS_8 = dso_local constant void (i64*)* @_Z5STOREIhEvRm, align 8
@SEM_PUSH_VMREG_8_LOW = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm8ELm0EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_8_HIGH = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm8ELm1EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_16_LOWLOW = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm16ELm0EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_16_LOWHIGH = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm16ELm1EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_16_HIGHLOW = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm16ELm2EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_16_HIGHHIGH = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm16ELm3EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_32_LOW = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm32ELm0EEvRm15VirtualRegister, align 8
@SEM_UNDEF_PUSH_VMREG_32 = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm32ELm0EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_32_HIGH = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm32ELm1EEvRm15VirtualRegister, align 8
@SEM_PUSH_VMREG_64 = dso_local constant void (i64*, i64)* @_Z10PUSH_VMREGILm64ELm0EEvRm15VirtualRegister, align 8
@SEM_POP_VMREG_8_LOW = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm8ELm0EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_8_HIGH = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm8ELm1EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_16_LOWLOW = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm16ELm0EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_16_LOWHIGH = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm16ELm1EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_16_HIGHLOW = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm16ELm2EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_16_HIGHHIGH = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm16ELm3EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_32_LOW = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm32ELm0EEvRmR15VirtualRegister, align 8
@SEM_UNDEF_POP_VMREG_32 = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm32ELm0EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_32_HIGH = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm32ELm1EEvRmR15VirtualRegister, align 8
@SEM_POP_VMREG_64 = dso_local constant void (i64*, %0*)* @_Z9POP_VMREGILm64ELm0EEvRmR15VirtualRegister, align 8
@SEM_PUSH_REG_64 = dso_local constant void (i64*, i64)* @_Z8PUSH_REGRmm, align 8
@SEM_UNDEF_PUSH_REG_32 = dso_local constant void (i64*, i64)* @_Z8PUSH_REGRmm, align 8
@SEM_POP_REG_64 = dso_local constant void (i64*, i64*)* @_Z7POP_REGRmS_, align 8
@SEM_UNDEF_POP_REG_32 = dso_local constant void (i64*, i64*)* @_Z7POP_REGRmS_, align 8
@SEM_POP_VOID_64 = dso_local constant void (i64*)* @_Z8POP_VOIDRm, align 8
@SEM_UNDEF_POP_VOID_32 = dso_local constant void (i64*)* @_Z8POP_VOIDRm, align 8
@SEM_MOVE_VMREG_SLOT = dso_local constant void (%0*, i64*)* @_Z15MOVE_VMREG_SLOTR15VirtualRegisterRm, align 8
@SEM_UNDEF_MOVE_VMREG_SLOT = dso_local constant void (%0*, i64*)* @_Z15MOVE_VMREG_SLOTR15VirtualRegisterRm, align 8
@SEM_POP_SLOT = dso_local constant void (i64*, i64*)* @_Z8POP_SLOTRmS_, align 8
@SEM_UNDEF_POP_SLOT = dso_local constant void (i64*, i64*)* @_Z8POP_SLOTRmS_, align 8
@SEM_CPUID = dso_local constant void (i64*)* @_Z5CPUIDRm, align 8
@SEM_RDTSC = dso_local constant void (i64*)* @_Z5RDTSCRm, align 8
@SEM_ADD_64 = dso_local constant void (i64*)* @_Z3ADDImEvRm, align 8
@SEM_ADD_32 = dso_local constant void (i64*)* @_Z3ADDIjEvRm, align 8
@SEM_ADD_16 = dso_local constant void (i64*)* @_Z3ADDItEvRm, align 8
@SEM_ADD_8 = dso_local constant void (i64*)* @_Z3ADDIhEvRm, align 8
@SEM_DIV_64 = dso_local constant void (i64*)* @_Z3DIVImEvRm, align 8
@SEM_DIV_32 = dso_local constant void (i64*)* @_Z3DIVIjEvRm, align 8
@SEM_DIV_16 = dso_local constant void (i64*)* @_Z3DIVItEvRm, align 8
@SEM_DIV_8 = dso_local constant void (i64*)* @_Z3DIVIhEvRm, align 8
@SEM_IDIV_64 = dso_local constant void (i64*)* @_Z4IDIVImEvRm, align 8
@SEM_IDIV_32 = dso_local constant void (i64*)* @_Z4IDIVIjEvRm, align 8
@SEM_IDIV_16 = dso_local constant void (i64*)* @_Z4IDIVItEvRm, align 8
@SEM_IDIV_8 = dso_local constant void (i64*)* @_Z4IDIVIhEvRm, align 8
@SEM_MUL_64 = dso_local constant void (i64*)* @_Z3MULImEvRm, align 8
@SEM_MUL_32 = dso_local constant void (i64*)* @_Z3MULIjEvRm, align 8
@SEM_MUL_16 = dso_local constant void (i64*)* @_Z3MULItEvRm, align 8
@SEM_MUL_8 = dso_local constant void (i64*)* @_Z3MULIhEvRm, align 8
@SEM_IMUL_64 = dso_local constant void (i64*)* @_Z4IMULImEvRm, align 8
@SEM_IMUL_32 = dso_local constant void (i64*)* @_Z4IMULIjEvRm, align 8
@SEM_IMUL_16 = dso_local constant void (i64*)* @_Z4IMULItEvRm, align 8
@SEM_IMUL_8 = dso_local constant void (i64*)* @_Z4IMULIhEvRm, align 8
@SEM_NOR_64 = dso_local constant void (i64*)* @_Z3NORImEvRm, align 8
@SEM_NOR_32 = dso_local constant void (i64*)* @_Z3NORIjEvRm, align 8
@SEM_NOR_16 = dso_local constant void (i64*)* @_Z3NORItEvRm, align 8
@SEM_NOR_8 = dso_local constant void (i64*)* @_Z3NORIhEvRm, align 8
@SEM_NAND_64 = dso_local constant void (i64*)* @_Z4NANDImEvRm, align 8
@SEM_NAND_32 = dso_local constant void (i64*)* @_Z4NANDIjEvRm, align 8
@SEM_NAND_16 = dso_local constant void (i64*)* @_Z4NANDItEvRm, align 8
@SEM_NAND_8 = dso_local constant void (i64*)* @_Z4NANDIhEvRm, align 8
@SEM_SHL_64 = dso_local constant void (i64*)* @_Z3SHLImEvRm, align 8
@SEM_SHL_32 = dso_local constant void (i64*)* @_Z3SHLIjEvRm, align 8
@SEM_SHL_16 = dso_local constant void (i64*)* @_Z3SHLItEvRm, align 8
@SEM_SHL_8 = dso_local constant void (i64*)* @_Z3SHLIhEvRm, align 8
@SEM_SHR_64 = dso_local constant void (i64*)* @_Z3SHRImEvRm, align 8
@SEM_SHR_32 = dso_local constant void (i64*)* @_Z3SHRIjEvRm, align 8
@SEM_SHR_16 = dso_local constant void (i64*)* @_Z3SHRItEvRm, align 8
@SEM_SHR_8 = dso_local constant void (i64*)* @_Z3SHRIhEvRm, align 8
@SEM_SHLD_64 = dso_local constant void (i64*)* @_Z4SHLDImEvRm, align 8
@SEM_SHLD_32 = dso_local constant void (i64*)* @_Z4SHLDIjEvRm, align 8
@SEM_SHLD_16 = dso_local constant void (i64*)* @_Z4SHLDItEvRm, align 8
@SEM_SHLD_8 = dso_local constant void (i64*)* @_Z4SHLDIhEvRm, align 8
@SEM_SHRD_64 = dso_local constant void (i64*)* @_Z4SHRDImEvRm, align 8
@SEM_SHRD_32 = dso_local constant void (i64*)* @_Z4SHRDIjEvRm, align 8
@SEM_SHRD_16 = dso_local constant void (i64*)* @_Z4SHRDItEvRm, align 8
@SEM_SHRD_8 = dso_local constant void (i64*)* @_Z4SHRDIhEvRm, align 8
@SEM_JUMP_INC = dso_local constant void (i64*, i64*)* @_Z8JUMP_INCRmS_, align 8
@SEM_JUMP_DEC = dso_local constant void (i64*, i64*)* @_Z8JUMP_DECRmS_, align 8
@SEM_JUMP = dso_local constant void (i64*, i64*)* @_Z4JUMPRmS_, align 8
@SEM_EXIT = dso_local constant void (i64*, i64*)* @_Z4JUMPRmS_, align 8
@RAM = external dso_local local_unnamed_addr global [0 x i8], align 1
@GS = external dso_local local_unnamed_addr global [0 x i8], align 1
@FS = external dso_local local_unnamed_addr global [0 x i8], align 1
@__undef = dso_local local_unnamed_addr constant i64 zeroinitializer, align 8
@llvm.compiler.used = appending global [114 x i8*] [i8* bitcast (void (i64*)** @SEM_ADD_16 to i8*), i8* bitcast (void (i64*)** @SEM_ADD_32 to i8*), i8* bitcast (void (i64*)** @SEM_ADD_64 to i8*), i8* bitcast (void (i64*)** @SEM_ADD_8 to i8*), i8* bitcast (void (i64*)** @SEM_CPUID to i8*), i8* bitcast (void (i64*)** @SEM_DIV_16 to i8*), i8* bitcast (void (i64*)** @SEM_DIV_32 to i8*), i8* bitcast (void (i64*)** @SEM_DIV_64 to i8*), i8* bitcast (void (i64*)** @SEM_DIV_8 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_EXIT to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_16 to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_32 to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_64 to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_8 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_16 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_32 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_64 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_8 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_JUMP to i8*), i8* bitcast (void (i64*, i64*)** @SEM_JUMP_DEC to i8*), i8* bitcast (void (i64*, i64*)** @SEM_JUMP_INC to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_8 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_8 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_8 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_8 to i8*), i8* bitcast (void (%0*, i64*)** @SEM_MOVE_VMREG_SLOT to i8*), i8* bitcast (void (i64*)** @SEM_MUL_16 to i8*), i8* bitcast (void (i64*)** @SEM_MUL_32 to i8*), i8* bitcast (void (i64*)** @SEM_MUL_64 to i8*), i8* bitcast (void (i64*)** @SEM_MUL_8 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_16 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_32 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_64 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_8 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_16 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_32 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_64 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_8 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_POP_FLAGS to i8*), i8* bitcast (void (i64*, i64*)** @SEM_POP_REG_64 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_POP_SLOT to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_HIGHHIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_HIGHLOW to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_LOWHIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_LOWLOW to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_32_HIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_32_LOW to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_64 to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_8_HIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_8_LOW to i8*), i8* bitcast (void (i64*)** @SEM_POP_VOID_64 to i8*), i8* bitcast (void (i64*)** @SEM_POP_VSP_16 to i8*), i8* bitcast (void (i64*)** @SEM_POP_VSP_32 to i8*), i8* bitcast (void (i64*)** @SEM_POP_VSP_64 to i8*), i8* bitcast (void (i64*, i16)** @SEM_PUSH_IMM_16 to i8*), i8* bitcast (void (i64*, i32)** @SEM_PUSH_IMM_32 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_IMM_64 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_REG_64 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_HIGHHIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_HIGHLOW to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_LOWHIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_LOWLOW to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_32_HIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_32_LOW to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_64 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_8_HIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_8_LOW to i8*), i8* bitcast (void (i64*)** @SEM_PUSH_VSP_16 to i8*), i8* bitcast (void (i64*)** @SEM_PUSH_VSP_32 to i8*), i8* bitcast (void (i64*)** @SEM_PUSH_VSP_64 to i8*), i8* bitcast (void (i64*)** @SEM_RDTSC to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_8 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_8 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_8 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_8 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_16 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_32 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_64 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_8 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_16 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_32 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_64 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_8 to i8*), i8* bitcast (void (%0*, i64*)** @SEM_UNDEF_MOVE_VMREG_SLOT to i8*), i8* bitcast (void (i64*, i64*)** @SEM_UNDEF_POP_REG_32 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_UNDEF_POP_SLOT to i8*), i8* bitcast (void (i64*, %0*)** @SEM_UNDEF_POP_VMREG_32 to i8*), i8* bitcast (void (i64*)** @SEM_UNDEF_POP_VOID_32 to i8*), i8* bitcast (void (i64*, i64)** @SEM_UNDEF_PUSH_REG_32 to i8*), i8* bitcast (void (i64*, i64)** @SEM_UNDEF_PUSH_VMREG_32 to i8*)], section "llvm.metadata"

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_IMMImEvRmT_(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -8
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i64*
  store i64 %1, i64* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_IMMIjEvRmT_(i64* nonnull align 8 dereferenceable(8) %0, i32 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_IMMItEvRmT_(i64* nonnull align 8 dereferenceable(8) %0, i16 zeroext %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  store i16 %1, i16* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_VSPILm64EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = add i64 %2, -8
  store i64 %3, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  store i64 %2, i64* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_VSPILm32EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i32
  %4 = add i64 %2, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i32*
  store i32 %3, i32* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_VSPILm16EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i16
  %4 = add i64 %2, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  store i16 %3, i16* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7POP_VSPILm64EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  store i64 %5, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7POP_VSPILm32EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  %7 = and i64 %6, -4294967296
  %8 = zext i32 %5 to i64
  %9 = or i64 %7, %8
  store i64 %9, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7POP_VSPILm16EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  %7 = and i64 %6, -65536
  %8 = zext i16 %5 to i64
  %9 = or i64 %7, %8
  store i64 %9, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z9POP_FLAGSRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 1
  %7 = add i64 %3, 8
  store i64 %7, i64* %0, align 8, !tbaa !3
  store i64 %6, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  store i64 %2, i64* %0, align 8, !tbaa !3
  store i64 %9, i64* %4, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i32*
  store i32 %9, i32* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 6
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  store i16 %9, i16* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i16
  %10 = add i64 %2, 6
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  store i16 %9, i16* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %5
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  store i64 %2, i64* %0, align 8, !tbaa !3
  store i64 %9, i64* %4, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %5
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i32*
  store i32 %9, i32* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %5
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 6
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  store i16 %9, i16* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i16
  %10 = add i64 %2, 6
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  store i16 %9, i16* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %5
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  store i64 %2, i64* %0, align 8, !tbaa !3
  store i64 %9, i64* %4, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %5
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i32*
  store i32 %9, i32* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %5
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 6
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  store i16 %9, i16* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i16
  %10 = add i64 %2, 6
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  store i16 %9, i16* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = add i64 %2, 16
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %12 = bitcast i8* %11 to i64*
  store i64 %9, i64* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 12
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %12 = bitcast i8* %11 to i32*
  store i32 %9, i32* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 10
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %12 = bitcast i8* %11 to i16*
  store i16 %9, i16* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 10
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm8ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = trunc i64 %1 to i16
  %4 = load i64, i64* %0, align 8, !tbaa !3
  %5 = add i64 %4, -2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = and i16 %3, 255
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %8 = bitcast i8* %7 to i16*
  store i16 %6, i16* %8, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm8ELm1EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = lshr i64 %1, 8
  %4 = trunc i64 %3 to i16
  %5 = load i64, i64* %0, align 8, !tbaa !3
  %6 = add i64 %5, -2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = and i16 %4, 255
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %9 = bitcast i8* %8 to i16*
  store i16 %7, i16* %9, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  %7 = trunc i64 %1 to i16
  store i16 %7, i16* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm1EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  %7 = lshr i64 %1, 16
  %8 = trunc i64 %7 to i16
  store i16 %8, i16* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm2EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i16
  store i16 %8, i16* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm3EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  %7 = lshr i64 %1, 48
  %8 = trunc i64 %7 to i16
  store i16 %8, i16* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm32ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i32*
  %7 = trunc i64 %1 to i32
  store i32 %7, i32* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm32ELm1EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i32*
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm64ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -8
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i64*
  store i64 %1, i64* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm8ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 1
  %7 = trunc i16 %6 to i8
  %8 = bitcast %0* %1 to i8*
  store i8 %7, i8* %8, align 1, !tbaa !7
  %9 = load i64, i64* %0, align 8, !tbaa !3
  %10 = add i64 %9, 2
  store i64 %10, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm8ELm1EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 1
  %7 = trunc i16 %6 to i8
  %8 = bitcast %0* %1 to %2*
  %9 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  store i8 %7, i8* %9, align 1, !tbaa !7
  %10 = load i64, i64* %0, align 8, !tbaa !3
  %11 = add i64 %10, 2
  store i64 %11, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 1, !tbaa !7
  %9 = and i64 %8, -65536
  %10 = zext i16 %6 to i64
  %11 = or i64 %9, %10
  store i64 %11, i64* %7, align 1, !tbaa !7
  %12 = load i64, i64* %0, align 8, !tbaa !3
  %13 = add i64 %12, 2
  store i64 %13, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm1EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 1, !tbaa !7
  %9 = and i64 %8, -4294901761
  %10 = zext i16 %6 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = or i64 %9, %11
  store i64 %12, i64* %7, align 1, !tbaa !7
  %13 = load i64, i64* %0, align 8, !tbaa !3
  %14 = add i64 %13, 2
  store i64 %14, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm2EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 1, !tbaa !7
  %9 = and i64 %8, -281470681743361
  %10 = zext i16 %6 to i64
  %11 = shl nuw nsw i64 %10, 32
  %12 = or i64 %9, %11
  store i64 %12, i64* %7, align 1, !tbaa !7
  %13 = load i64, i64* %0, align 8, !tbaa !3
  %14 = add i64 %13, 2
  store i64 %14, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm3EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i16*
  %6 = load i16, i16* %5, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 1, !tbaa !7
  %9 = and i64 %8, 281474976710655
  %10 = zext i16 %6 to i64
  %11 = shl nuw i64 %10, 48
  %12 = or i64 %9, %11
  store i64 %12, i64* %7, align 1, !tbaa !7
  %13 = load i64, i64* %0, align 8, !tbaa !3
  %14 = add i64 %13, 2
  store i64 %14, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm32ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 1, !tbaa !7
  %9 = and i64 %8, -4294967296
  %10 = zext i32 %6 to i64
  %11 = or i64 %9, %10
  store i64 %11, i64* %7, align 1, !tbaa !7
  %12 = load i64, i64* %0, align 8, !tbaa !3
  %13 = add i64 %12, 4
  store i64 %13, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm32ELm1EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 1, !tbaa !7
  %9 = and i64 %8, 4294967295
  %10 = zext i32 %6 to i64
  %11 = shl nuw i64 %10, 32
  %12 = or i64 %9, %11
  store i64 %12, i64* %7, align 1, !tbaa !7
  %13 = load i64, i64* %0, align 8, !tbaa !3
  %14 = add i64 %13, 4
  store i64 %14, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm64ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 1
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  store i64 %6, i64* %7, align 1, !tbaa !7
  %8 = load i64, i64* %0, align 8, !tbaa !3
  %9 = add i64 %8, 8
  store i64 %9, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8PUSH_REGRmm(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -8
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %4
  %6 = bitcast i8* %5 to i64*
  store i64 %1, i64* %6, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z7POP_REGRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 1
  %7 = add i64 %3, 8
  store i64 %7, i64* %0, align 8, !tbaa !3
  store i64 %6, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8POP_VOIDRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = add i64 %2, 8
  store i64 %3, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z15MOVE_VMREG_SLOTR15VirtualRegisterRm(%0* nocapture nonnull align 1 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %1, align 8, !tbaa !3
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 1, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8POP_SLOTRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 1
  %7 = add i64 %3, 8
  store i64 %7, i64* %0, align 8, !tbaa !3
  store i64 %6, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define dso_local void @_Z5CPUIDRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #13, !srcloc !8
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, i32* %4, align 1
  %11 = load i64, i64* %0, align 8, !tbaa !3
  %12 = add i64 %11, -4
  store i64 %12, i64* %0, align 8, !tbaa !3
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %12
  %14 = bitcast i8* %13 to i32*
  store i32 %8, i32* %14, align 1
  %15 = load i64, i64* %0, align 8, !tbaa !3
  %16 = add i64 %15, -4
  store i64 %16, i64* %0, align 8, !tbaa !3
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %16
  %18 = bitcast i8* %17 to i32*
  store i32 %9, i32* %18, align 1
  %19 = load i64, i64* %0, align 8, !tbaa !3
  %20 = add i64 %19, -4
  store i64 %20, i64* %0, align 8, !tbaa !3
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %20
  %22 = bitcast i8* %21 to i32*
  store i32 %10, i32* %22, align 1
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define dso_local void @_Z5RDTSCRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = tail call i64 @llvm.x86.rdtsc()
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %2, 32
  %5 = trunc i64 %4 to i32
  %6 = load i64, i64* %0, align 8, !tbaa !3
  %7 = add i64 %6, -4
  store i64 %7, i64* %0, align 8, !tbaa !3
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %7
  %9 = bitcast i8* %8 to i32*
  store i32 %3, i32* %9, align 1
  %10 = load i64, i64* %0, align 8, !tbaa !3
  %11 = add i64 %10, -4
  store i64 %11, i64* %0, align 8, !tbaa !3
  %12 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %11
  %13 = bitcast i8* %12 to i32*
  store i32 %5, i32* %13, align 1
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z13UPDATE_EFLAGSRmbbbbbb(i64* nocapture nonnull align 8 dereferenceable(8) %0, i1 zeroext %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, i1 zeroext %6) local_unnamed_addr #1 {
  %8 = load i64, i64* %0, align 8, !tbaa !3
  %9 = zext i1 %1 to i64
  %10 = or i64 %8, %9
  %11 = select i1 %2, i64 4, i64 0
  %12 = select i1 %3, i64 16, i64 0
  %13 = or i64 %12, %11
  %14 = or i64 %13, %10
  %15 = select i1 %4, i64 64, i64 0
  %16 = select i1 %5, i64 128, i64 0
  %17 = select i1 %6, i64 2048, i64 0
  %18 = or i64 %16, %15
  %19 = or i64 %18, %17
  %20 = or i64 %19, %14
  store i64 %20, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3ADDImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = add i64 %9, %5
  %11 = icmp ult i64 %10, %5
  %12 = icmp ult i64 %10, %9
  %13 = or i1 %11, %12
  %14 = trunc i64 %10 to i8
  %15 = tail call i8 @llvm.ctpop.i8(i8 %14) #3, !range !9
  %16 = xor i64 %9, %5
  %17 = xor i64 %16, %10
  %18 = and i64 %17, 16
  %19 = icmp eq i64 %10, 0
  %20 = lshr i64 %5, 63
  %21 = lshr i64 %9, 63
  %22 = lshr i64 %10, 63
  %23 = xor i64 %22, %20
  %24 = xor i64 %22, %21
  %25 = add nuw nsw i64 %23, %24
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %13 to i64
  %28 = shl nuw nsw i8 %15, 2
  %29 = and i8 %28, 4
  %30 = xor i8 %29, 4
  %31 = zext i8 %30 to i64
  %32 = select i1 %19, i64 64, i64 0
  %33 = lshr i64 %10, 56
  %34 = and i64 %33, 128
  %35 = select i1 %26, i64 2048, i64 0
  %36 = or i64 %34, %32
  %37 = or i64 %36, %18
  %38 = or i64 %37, %27
  %39 = or i64 %38, %35
  %40 = or i64 %39, %31
  store i64 %10, i64* %8, align 1
  %41 = load i64, i64* %0, align 8, !tbaa !3
  %42 = add i64 %41, -8
  store i64 %42, i64* %0, align 8, !tbaa !3
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %42
  %44 = bitcast i8* %43 to i64*
  store i64 %40, i64* %44, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3ADDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i32 %9, %5
  %11 = icmp ult i32 %10, %5
  %12 = icmp ult i32 %10, %9
  %13 = or i1 %11, %12
  %14 = trunc i32 %10 to i8
  %15 = tail call i8 @llvm.ctpop.i8(i8 %14) #3, !range !9
  %16 = xor i32 %9, %5
  %17 = xor i32 %16, %10
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %10, 0
  %20 = lshr i32 %5, 31
  %21 = lshr i32 %9, 31
  %22 = lshr i32 %10, 31
  %23 = xor i32 %22, %20
  %24 = xor i32 %22, %21
  %25 = add nuw nsw i32 %23, %24
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %13 to i64
  %28 = shl nuw nsw i8 %15, 2
  %29 = and i8 %28, 4
  %30 = xor i8 %29, 4
  %31 = zext i8 %30 to i64
  %32 = zext i32 %18 to i64
  %33 = select i1 %19, i64 64, i64 0
  %34 = lshr i32 %10, 24
  %35 = and i32 %34, 128
  %36 = zext i32 %35 to i64
  %37 = select i1 %26, i64 2048, i64 0
  %38 = or i64 %33, %36
  %39 = or i64 %38, %32
  %40 = or i64 %39, %27
  %41 = or i64 %40, %37
  %42 = or i64 %41, %31
  store i32 %10, i32* %8, align 1
  %43 = load i64, i64* %0, align 8, !tbaa !3
  %44 = add i64 %43, -8
  store i64 %44, i64* %0, align 8, !tbaa !3
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %44
  %46 = bitcast i8* %45 to i64*
  store i64 %42, i64* %46, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3ADDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i16 %9, %5
  %11 = icmp ult i16 %10, %5
  %12 = icmp ult i16 %10, %9
  %13 = or i1 %11, %12
  %14 = trunc i16 %10 to i8
  %15 = tail call i8 @llvm.ctpop.i8(i8 %14) #3, !range !9
  %16 = xor i16 %9, %5
  %17 = xor i16 %16, %10
  %18 = and i16 %17, 16
  %19 = icmp eq i16 %10, 0
  %20 = lshr i16 %5, 15
  %21 = lshr i16 %9, 15
  %22 = lshr i16 %10, 15
  %23 = xor i16 %22, %20
  %24 = xor i16 %22, %21
  %25 = add nuw nsw i16 %23, %24
  %26 = icmp eq i16 %25, 2
  %27 = zext i1 %13 to i64
  %28 = shl nuw nsw i8 %15, 2
  %29 = and i8 %28, 4
  %30 = xor i8 %29, 4
  %31 = zext i8 %30 to i64
  %32 = zext i16 %18 to i64
  %33 = select i1 %19, i64 64, i64 0
  %34 = lshr i16 %10, 8
  %35 = and i16 %34, 128
  %36 = zext i16 %35 to i64
  %37 = select i1 %26, i64 2048, i64 0
  %38 = or i64 %33, %36
  %39 = or i64 %38, %32
  %40 = or i64 %39, %27
  %41 = or i64 %40, %37
  %42 = or i64 %41, %31
  store i16 %10, i16* %8, align 1
  %43 = load i64, i64* %0, align 8, !tbaa !3
  %44 = add i64 %43, -8
  store i64 %44, i64* %0, align 8, !tbaa !3
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %44
  %46 = bitcast i8* %45 to i64*
  store i64 %42, i64* %46, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3ADDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = trunc i16 %5 to i8
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %9 = bitcast i8* %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = trunc i16 %10 to i8
  %12 = add i8 %11, %7
  %13 = icmp ult i8 %12, %7
  %14 = icmp ult i8 %12, %11
  %15 = or i1 %13, %14
  %16 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %17 = xor i16 %10, %5
  %18 = trunc i16 %17 to i8
  %19 = xor i8 %12, %18
  %20 = and i8 %19, 16
  %21 = icmp eq i8 %12, 0
  %22 = lshr i8 %7, 7
  %23 = lshr i8 %11, 7
  %24 = lshr i8 %12, 7
  %25 = xor i8 %24, %22
  %26 = xor i8 %24, %23
  %27 = add nuw nsw i8 %25, %26
  %28 = icmp eq i8 %27, 2
  %29 = zext i1 %15 to i64
  %30 = shl nuw nsw i8 %16, 2
  %31 = and i8 %30, 4
  %32 = or i8 %31, %20
  %33 = xor i8 %32, 4
  %34 = zext i8 %33 to i64
  %35 = select i1 %21, i64 64, i64 0
  %36 = and i8 %12, -128
  %37 = zext i8 %36 to i64
  %38 = select i1 %28, i64 2048, i64 0
  %39 = or i64 %35, %37
  %40 = or i64 %39, %29
  %41 = or i64 %40, %38
  %42 = or i64 %41, %34
  %43 = zext i8 %12 to i16
  store i16 %43, i16* %9, align 1
  %44 = load i64, i64* %0, align 8, !tbaa !3
  %45 = add i64 %44, -8
  store i64 %45, i64* %0, align 8, !tbaa !3
  %46 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %45
  %47 = bitcast i8* %46 to i64*
  store i64 %42, i64* %47, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z9DIV_FLAGSRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = add i64 %2, 16
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 1
  %14 = zext i64 %9 to i128
  %15 = shl nuw i128 %14, 64
  %16 = zext i64 %5 to i128
  %17 = or i128 %15, %16
  %18 = freeze i64 %13
  %19 = zext i64 %18 to i128
  %20 = freeze i128 %17
  %21 = udiv i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = mul i128 %21, %19
  %24 = sub i128 %20, %23
  %25 = trunc i128 %24 to i64
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i64 %22, i64* %12, align 1
  %26 = load i64, i64* %0, align 8, !tbaa !3
  %27 = add i64 %26, -8
  store i64 %27, i64* %0, align 8, !tbaa !3
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 %25, i64* %29, align 1
  %30 = load i64, i64* %0, align 8, !tbaa !3
  %31 = add i64 %30, -8
  store i64 %31, i64* %0, align 8, !tbaa !3
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 8
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 1
  %14 = zext i32 %5 to i64
  %15 = zext i32 %9 to i64
  %16 = zext i32 %13 to i64
  %17 = shl nuw i64 %15, 32
  %18 = or i64 %17, %14
  %19 = udiv i64 %18, %16
  %20 = urem i64 %18, %16
  %21 = trunc i64 %19 to i32
  %22 = trunc i64 %20 to i32
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i32 %21, i32* %12, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -4
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %24
  %26 = bitcast i8* %25 to i32*
  store i32 %22, i32* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -8
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = zext i16 %5 to i32
  %15 = zext i16 %13 to i32
  %16 = zext i16 %9 to i32
  %17 = shl nuw i32 %16, 16
  %18 = or i32 %17, %14
  %19 = udiv i32 %18, %15
  %20 = urem i32 %18, %15
  %21 = trunc i32 %19 to i16
  %22 = trunc i32 %20 to i16
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i16 %21, i16* %12, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -2
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %24
  %26 = bitcast i8* %25 to i16*
  store i16 %22, i16* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -8
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %5, 255
  %15 = and i16 %13, 255
  %16 = shl i16 %9, 8
  %17 = or i16 %16, %14
  %18 = udiv i16 %17, %15
  %19 = urem i16 %17, %15
  %20 = trunc i16 %18 to i8
  %21 = trunc i16 %19 to i8
  %22 = add i64 %2, 5
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -1
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %25
  store i8 %21, i8* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -8
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z10IDIV_FLAGSRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = add i64 %2, 16
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 1
  %14 = ashr i64 %13, 63
  %15 = zext i64 %9 to i128
  %16 = shl nuw i128 %15, 64
  %17 = zext i64 %5 to i128
  %18 = or i128 %16, %17
  %19 = zext i64 %14 to i128
  %20 = shl nuw i128 %19, 64
  %21 = zext i64 %13 to i128
  %22 = or i128 %20, %21
  %23 = freeze i128 %18
  %24 = freeze i128 %22
  %25 = sdiv i128 %23, %24
  %26 = trunc i128 %25 to i64
  %27 = mul i128 %25, %24
  %28 = sub i128 %23, %27
  %29 = trunc i128 %28 to i64
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i64 %26, i64* %12, align 1
  %30 = load i64, i64* %0, align 8, !tbaa !3
  %31 = add i64 %30, -8
  store i64 %31, i64* %0, align 8, !tbaa !3
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 %29, i64* %33, align 1
  %34 = load i64, i64* %0, align 8, !tbaa !3
  %35 = add i64 %34, -8
  store i64 %35, i64* %0, align 8, !tbaa !3
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 8
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 1
  %14 = zext i32 %5 to i64
  %15 = zext i32 %9 to i64
  %16 = sext i32 %13 to i64
  %17 = shl nuw i64 %15, 32
  %18 = or i64 %17, %14
  %19 = sdiv i64 %18, %16
  %20 = srem i64 %18, %16
  %21 = trunc i64 %19 to i32
  %22 = trunc i64 %20 to i32
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i32 %21, i32* %12, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -4
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %24
  %26 = bitcast i8* %25 to i32*
  store i32 %22, i32* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -8
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = zext i16 %5 to i32
  %15 = zext i16 %9 to i32
  %16 = shl nuw i32 %15, 16
  %17 = or i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = sext i16 %13 to i64
  %20 = sdiv i64 %18, %19
  %21 = trunc i64 %20 to i16
  %22 = srem i64 %18, %19
  %23 = trunc i64 %22 to i16
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i16 %21, i16* %12, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -2
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %25
  %27 = bitcast i8* %26 to i16*
  store i16 %23, i16* %27, align 1
  %28 = load i64, i64* %0, align 8, !tbaa !3
  %29 = add i64 %28, -8
  store i64 %29, i64* %0, align 8, !tbaa !3
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %5, 255
  %15 = shl i16 %13, 8
  %16 = ashr exact i16 %15, 8
  %17 = shl i16 %9, 8
  %18 = or i16 %17, %14
  %19 = sext i16 %18 to i32
  %20 = sext i16 %16 to i32
  %21 = sdiv i32 %19, %20
  %22 = trunc i32 %21 to i8
  %23 = srem i32 %19, %20
  %24 = trunc i32 %23 to i8
  %25 = add i64 %2, 5
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -1
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %28
  store i8 %24, i8* %29, align 1
  %30 = load i64, i64* %0, align 8, !tbaa !3
  %31 = add i64 %30, -8
  store i64 %31, i64* %0, align 8, !tbaa !3
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = zext i64 %5 to i128
  %11 = zext i64 %9 to i128
  %12 = mul nuw i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = lshr i128 %12, 64
  %15 = trunc i128 %14 to i64
  %16 = icmp ugt i128 %12, 18446744073709551615
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i64 2048, i64 0
  %19 = or i64 %18, %17
  %20 = or i64 %19, 212
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i64 %13, i64* %8, align 1
  %21 = load i64, i64* %0, align 8, !tbaa !3
  %22 = add i64 %21, -8
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 %15, i64* %24, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %20, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = zext i32 %5 to i64
  %11 = zext i32 %9 to i64
  %12 = mul nuw i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i64 %12, 4294967295
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i64 2048, i64 0
  %19 = or i64 %18, %17
  %20 = or i64 %19, 212
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i32 %13, i32* %8, align 1
  %21 = load i64, i64* %0, align 8, !tbaa !3
  %22 = add i64 %21, -4
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %22
  %24 = bitcast i8* %23 to i32*
  store i32 %15, i32* %24, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %20, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = zext i16 %5 to i32
  %11 = zext i16 %9 to i32
  %12 = mul nuw i32 %11, %10
  %13 = trunc i32 %12 to i16
  %14 = lshr i32 %12, 16
  %15 = trunc i32 %14 to i16
  %16 = icmp ugt i32 %12, 65535
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i64 2048, i64 0
  %19 = or i64 %18, %17
  %20 = or i64 %19, 212
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i16 %13, i16* %8, align 1
  %21 = load i64, i64* %0, align 8, !tbaa !3
  %22 = add i64 %21, -2
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %22
  %24 = bitcast i8* %23 to i16*
  store i16 %15, i16* %24, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %20, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = and i16 %5, 255
  %11 = and i16 %9, 255
  %12 = mul nuw i16 %11, %10
  %13 = trunc i16 %12 to i8
  %14 = lshr i16 %12, 8
  %15 = trunc i16 %14 to i8
  %16 = icmp ugt i16 %12, 255
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i64 2048, i64 0
  %19 = or i64 %18, %17
  %20 = or i64 %19, 212
  %21 = add i64 %2, 3
  store i64 %21, i64* %0, align 8, !tbaa !3
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %21
  store i8 %13, i8* %22, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -1
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %24
  store i8 %15, i8* %25, align 1
  %26 = load i64, i64* %0, align 8, !tbaa !3
  %27 = add i64 %26, -8
  store i64 %27, i64* %0, align 8, !tbaa !3
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 %20, i64* %29, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = ashr i64 %5, 63
  %11 = ashr i64 %9, 63
  %12 = zext i64 %10 to i128
  %13 = shl nuw i128 %12, 64
  %14 = zext i64 %5 to i128
  %15 = or i128 %13, %14
  %16 = zext i64 %11 to i128
  %17 = shl nuw i128 %16, 64
  %18 = zext i64 %9 to i128
  %19 = or i128 %17, %18
  %20 = mul nsw i128 %19, %15
  %21 = trunc i128 %20 to i64
  %22 = lshr i128 %20, 64
  %23 = trunc i128 %22 to i64
  %24 = sext i64 %21 to i128
  %25 = icmp ne i128 %20, %24
  %26 = zext i1 %25 to i64
  %27 = lshr i64 %21, 56
  %28 = and i64 %27, 128
  %29 = select i1 %25, i64 2048, i64 0
  %30 = or i64 %28, %26
  %31 = or i64 %30, %29
  %32 = or i64 %31, 84
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i64 %21, i64* %8, align 1
  %33 = load i64, i64* %0, align 8, !tbaa !3
  %34 = add i64 %33, -8
  store i64 %34, i64* %0, align 8, !tbaa !3
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 %23, i64* %36, align 1
  %37 = load i64, i64* %0, align 8, !tbaa !3
  %38 = add i64 %37, -8
  store i64 %38, i64* %0, align 8, !tbaa !3
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %38
  %40 = bitcast i8* %39 to i64*
  store i64 %32, i64* %40, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = sext i32 %5 to i64
  %11 = sext i32 %9 to i64
  %12 = mul nsw i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i64 %12, 2147483648
  %17 = icmp ugt i64 %16, 4294967295
  %18 = zext i1 %17 to i64
  %19 = lshr i64 %12, 24
  %20 = and i64 %19, 128
  %21 = select i1 %17, i64 2048, i64 0
  %22 = or i64 %20, %18
  %23 = or i64 %22, %21
  %24 = or i64 %23, 84
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i32 %13, i32* %8, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -4
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i32*
  store i32 %15, i32* %28, align 1
  %29 = load i64, i64* %0, align 8, !tbaa !3
  %30 = add i64 %29, -8
  store i64 %30, i64* %0, align 8, !tbaa !3
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %30
  %32 = bitcast i8* %31 to i64*
  store i64 %24, i64* %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = sext i16 %5 to i32
  %11 = sext i16 %9 to i32
  %12 = mul nsw i32 %11, %10
  %13 = trunc i32 %12 to i16
  %14 = lshr i32 %12, 16
  %15 = trunc i32 %14 to i16
  %16 = add nsw i32 %12, 32768
  %17 = icmp ugt i32 %16, 65535
  %18 = zext i1 %17 to i64
  %19 = lshr i16 %13, 8
  %20 = and i16 %19, 128
  %21 = zext i16 %20 to i64
  %22 = select i1 %17, i64 2048, i64 0
  %23 = or i64 %22, %18
  %24 = or i64 %23, %21
  %25 = or i64 %24, 84
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i16 %13, i16* %8, align 1
  %26 = load i64, i64* %0, align 8, !tbaa !3
  %27 = add i64 %26, -2
  store i64 %27, i64* %0, align 8, !tbaa !3
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %27
  %29 = bitcast i8* %28 to i16*
  store i16 %15, i16* %29, align 1
  %30 = load i64, i64* %0, align 8, !tbaa !3
  %31 = add i64 %30, -8
  store i64 %31, i64* %0, align 8, !tbaa !3
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 %25, i64* %33, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = shl i16 %5, 8
  %11 = ashr exact i16 %10, 8
  %12 = shl i16 %9, 8
  %13 = ashr exact i16 %12, 8
  %14 = mul nsw i16 %13, %11
  %15 = trunc i16 %14 to i8
  %16 = lshr i16 %14, 8
  %17 = trunc i16 %16 to i8
  %18 = add nsw i16 %14, 128
  %19 = icmp ugt i16 %18, 255
  %20 = zext i1 %19 to i64
  %21 = and i8 %15, -128
  %22 = zext i8 %21 to i64
  %23 = select i1 %19, i64 2048, i64 0
  %24 = or i64 %22, %20
  %25 = or i64 %24, %23
  %26 = or i64 %25, 84
  %27 = add i64 %2, 3
  store i64 %27, i64* %0, align 8, !tbaa !3
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %27
  store i8 %15, i8* %28, align 1
  %29 = load i64, i64* %0, align 8, !tbaa !3
  %30 = add i64 %29, -1
  store i64 %30, i64* %0, align 8, !tbaa !3
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %30
  store i8 %17, i8* %31, align 1
  %32 = load i64, i64* %0, align 8, !tbaa !3
  %33 = add i64 %32, -8
  store i64 %33, i64* %0, align 8, !tbaa !3
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 %26, i64* %35, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = or i64 %9, %5
  %11 = xor i64 %10, -1
  %12 = trunc i64 %11 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i64 %10, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = lshr i64 %11, 56
  %21 = and i64 %20, 128
  %22 = or i64 %21, %19
  %23 = or i64 %22, %18
  store i64 %11, i64* %8, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -8
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 %23, i64* %27, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = or i32 %9, %5
  %11 = xor i32 %10, -1
  %12 = trunc i32 %11 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i32 %10, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = lshr i32 %11, 24
  %21 = and i32 %20, 128
  %22 = zext i32 %21 to i64
  %23 = or i64 %19, %22
  %24 = or i64 %23, %18
  store i32 %11, i32* %8, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %24, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = or i16 %9, %5
  %11 = xor i16 %10, -1
  %12 = trunc i16 %11 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i16 %10, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = lshr i16 %11, 8
  %21 = and i16 %20, 128
  %22 = zext i16 %21 to i64
  %23 = or i64 %19, %22
  %24 = or i64 %23, %18
  store i16 %11, i16* %8, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %24, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = or i16 %9, %5
  %11 = trunc i16 %10 to i8
  %12 = xor i8 %11, -1
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i8 %11, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = and i8 %12, -128
  %21 = zext i8 %20 to i64
  %22 = or i64 %19, %21
  %23 = or i64 %22, %18
  %24 = zext i8 %12 to i16
  store i16 %24, i16* %8, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %23, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = and i64 %9, %5
  %11 = xor i64 %10, -1
  %12 = trunc i64 %11 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i64 %10, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = lshr i64 %11, 56
  %21 = and i64 %20, 128
  %22 = or i64 %21, %19
  %23 = or i64 %22, %18
  store i64 %11, i64* %8, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -8
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 %23, i64* %27, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = and i32 %9, %5
  %11 = xor i32 %10, -1
  %12 = trunc i32 %11 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i32 %10, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = lshr i32 %11, 24
  %21 = and i32 %20, 128
  %22 = zext i32 %21 to i64
  %23 = or i64 %19, %22
  %24 = or i64 %23, %18
  store i32 %11, i32* %8, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %24, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = and i16 %9, %5
  %11 = xor i16 %10, -1
  %12 = trunc i16 %11 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i16 %10, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = lshr i16 %11, 8
  %21 = and i16 %20, 128
  %22 = zext i16 %21 to i64
  %23 = or i64 %19, %22
  %24 = or i64 %23, %18
  store i16 %11, i16* %8, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %24, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = and i16 %9, %5
  %11 = trunc i16 %10 to i8
  %12 = xor i8 %11, -1
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = icmp eq i8 %11, -1
  %15 = shl nuw nsw i8 %13, 2
  %16 = and i8 %15, 4
  %17 = xor i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = select i1 %14, i64 64, i64 0
  %20 = and i8 %12, -128
  %21 = zext i8 %20 to i64
  %22 = or i64 %19, %21
  %23 = or i64 %22, %18
  %24 = zext i8 %12 to i16
  store i16 %24, i16* %8, align 1
  %25 = load i64, i64* %0, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %0, align 8, !tbaa !3
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 %23, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = zext i16 %9 to i64
  %11 = shl i64 %5, %10
  %12 = and i64 %10, 63
  %13 = icmp eq i64 %12, 1
  %14 = icmp slt i64 %5, 0
  %15 = icmp slt i64 %11, 0
  %16 = select i1 %13, i1 %14, i1 %15
  %17 = trunc i64 %11 to i8
  %18 = tail call i8 @llvm.ctpop.i8(i8 %17) #3, !range !9
  %19 = icmp eq i64 %11, 0
  %20 = xor i64 %11, %5
  %21 = zext i1 %16 to i64
  %22 = shl nuw nsw i8 %18, 2
  %23 = and i8 %22, 4
  %24 = xor i8 %23, 4
  %25 = zext i8 %24 to i64
  %26 = select i1 %19, i64 64, i64 0
  %27 = lshr i64 %11, 56
  %28 = and i64 %27, 128
  %29 = lshr i64 %20, 52
  %30 = and i64 %29, 2048
  %31 = or i64 %28, %26
  %32 = or i64 %31, %30
  %33 = or i64 %32, %21
  %34 = or i64 %33, %25
  %35 = or i64 %34, 16
  %36 = add i64 %2, 2
  store i64 %36, i64* %0, align 8, !tbaa !3
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %36
  %38 = bitcast i8* %37 to i64*
  store i64 %11, i64* %38, align 1
  %39 = load i64, i64* %0, align 8, !tbaa !3
  %40 = add i64 %39, -8
  store i64 %40, i64* %0, align 8, !tbaa !3
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %40
  %42 = bitcast i8* %41 to i64*
  store i64 %35, i64* %42, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = zext i16 %9 to i32
  %11 = shl i32 %5, %10
  %12 = and i32 %10, 31
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i32 %5, 0
  %15 = icmp slt i32 %11, 0
  %16 = select i1 %13, i1 %14, i1 %15
  %17 = trunc i32 %11 to i8
  %18 = tail call i8 @llvm.ctpop.i8(i8 %17) #3, !range !9
  %19 = icmp eq i32 %11, 0
  %20 = xor i32 %11, %5
  %21 = zext i1 %16 to i64
  %22 = shl nuw nsw i8 %18, 2
  %23 = and i8 %22, 4
  %24 = xor i8 %23, 4
  %25 = zext i8 %24 to i64
  %26 = select i1 %19, i64 64, i64 0
  %27 = lshr i32 %11, 24
  %28 = and i32 %27, 128
  %29 = zext i32 %28 to i64
  %30 = lshr i32 %20, 20
  %31 = and i32 %30, 2048
  %32 = zext i32 %31 to i64
  %33 = or i64 %26, %29
  %34 = or i64 %33, %21
  %35 = or i64 %34, %32
  %36 = or i64 %35, %25
  %37 = or i64 %36, 16
  %38 = add i64 %2, 2
  store i64 %38, i64* %0, align 8, !tbaa !3
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %38
  %40 = bitcast i8* %39 to i32*
  store i32 %11, i32* %40, align 1
  %41 = load i64, i64* %0, align 8, !tbaa !3
  %42 = add i64 %41, -8
  store i64 %42, i64* %0, align 8, !tbaa !3
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %42
  %44 = bitcast i8* %43 to i64*
  store i64 %37, i64* %44, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = zext i16 %5 to i32
  %11 = zext i16 %9 to i32
  %12 = shl i32 %10, %11
  %13 = trunc i32 %12 to i16
  %14 = and i16 %9, 31
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = icmp slt i16 %5, 0
  br label %22

18:                                               ; preds = %1
  %19 = icmp ult i16 %14, 16
  %20 = icmp slt i16 %13, 0
  %21 = select i1 %19, i1 %20, i1 undef
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i1 [ %17, %16 ], [ %21, %18 ]
  %24 = trunc i32 %12 to i8
  %25 = tail call i8 @llvm.ctpop.i8(i8 %24) #3, !range !9
  %26 = icmp eq i32 %12, 0
  %27 = xor i16 %5, %13
  %28 = zext i1 %23 to i64
  %29 = shl nuw nsw i8 %25, 2
  %30 = and i8 %29, 4
  %31 = xor i8 %30, 4
  %32 = zext i8 %31 to i64
  %33 = select i1 %26, i64 64, i64 0
  %34 = lshr i32 %12, 24
  %35 = and i32 %34, 128
  %36 = zext i32 %35 to i64
  %37 = lshr i16 %27, 4
  %38 = and i16 %37, 2048
  %39 = zext i16 %38 to i64
  %40 = or i64 %33, %36
  %41 = or i64 %40, %39
  %42 = or i64 %41, %32
  %43 = or i64 %42, %28
  %44 = or i64 %43, 16
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i16 %13, i16* %8, align 1
  %45 = load i64, i64* %0, align 8, !tbaa !3
  %46 = add i64 %45, -8
  store i64 %46, i64* %0, align 8, !tbaa !3
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %46
  %48 = bitcast i8* %47 to i64*
  store i64 %44, i64* %48, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = trunc i16 %5 to i8
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %9 = bitcast i8* %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = trunc i16 %10 to i8
  %12 = and i16 %5, 255
  %13 = zext i16 %12 to i32
  %14 = and i16 %10, 255
  %15 = zext i16 %14 to i32
  %16 = shl i32 %13, %15
  %17 = trunc i32 %16 to i8
  %18 = and i8 %11, 31
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = icmp slt i8 %7, 0
  br label %26

22:                                               ; preds = %1
  %23 = icmp ult i8 %18, 8
  %24 = icmp slt i8 %17, 0
  %25 = select i1 %23, i1 %24, i1 undef
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i1 [ %21, %20 ], [ %25, %22 ]
  %28 = tail call i8 @llvm.ctpop.i8(i8 %17) #3, !range !9
  %29 = icmp eq i32 %16, 0
  %30 = xor i8 %17, %7
  %31 = zext i1 %27 to i64
  %32 = shl nuw nsw i8 %28, 2
  %33 = and i8 %32, 4
  %34 = xor i8 %33, 4
  %35 = zext i8 %34 to i64
  %36 = select i1 %29, i64 64, i64 0
  %37 = lshr i32 %16, 24
  %38 = and i32 %37, 128
  %39 = zext i32 %38 to i64
  %40 = and i8 %30, -128
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = or i64 %36, %39
  %44 = or i64 %42, %43
  %45 = or i64 %44, %35
  %46 = or i64 %45, %31
  %47 = or i64 %46, 16
  %48 = trunc i32 %16 to i16
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i16 %48, i16* %9, align 1
  %49 = load i64, i64* %0, align 8, !tbaa !3
  %50 = add i64 %49, -8
  store i64 %50, i64* %0, align 8, !tbaa !3
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %50
  %52 = bitcast i8* %51 to i64*
  store i64 %47, i64* %52, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = zext i16 %9 to i64
  %11 = lshr i64 %5, %10
  %12 = and i64 %10, 63
  %13 = icmp eq i64 %12, 1
  %14 = and i64 %5, 1
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %11, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %13, i1 %15, i1 %17
  %19 = trunc i64 %11 to i8
  %20 = tail call i8 @llvm.ctpop.i8(i8 %19) #3, !range !9
  %21 = icmp eq i64 %11, 0
  %22 = zext i1 %18 to i64
  %23 = shl nuw nsw i8 %20, 2
  %24 = and i8 %23, 4
  %25 = xor i8 %24, 4
  %26 = zext i8 %25 to i64
  %27 = select i1 %21, i64 64, i64 0
  %28 = lshr i64 %5, 52
  %29 = and i64 %28, 2048
  %30 = or i64 %27, %29
  %31 = or i64 %30, %22
  %32 = or i64 %31, %26
  %33 = or i64 %32, 16
  %34 = add i64 %2, 2
  store i64 %34, i64* %0, align 8, !tbaa !3
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 %11, i64* %36, align 1
  %37 = load i64, i64* %0, align 8, !tbaa !3
  %38 = add i64 %37, -8
  store i64 %38, i64* %0, align 8, !tbaa !3
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %38
  %40 = bitcast i8* %39 to i64*
  store i64 %33, i64* %40, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %5, %10
  %12 = and i32 %10, 31
  %13 = icmp eq i32 %12, 1
  %14 = and i32 %5, 1
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %11, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %13, i1 %15, i1 %17
  %19 = trunc i32 %11 to i8
  %20 = tail call i8 @llvm.ctpop.i8(i8 %19) #3, !range !9
  %21 = icmp eq i32 %11, 0
  %22 = zext i1 %18 to i64
  %23 = shl nuw nsw i8 %20, 2
  %24 = and i8 %23, 4
  %25 = xor i8 %24, 4
  %26 = zext i8 %25 to i64
  %27 = select i1 %21, i64 64, i64 0
  %28 = lshr i32 %5, 20
  %29 = and i32 %28, 2048
  %30 = zext i32 %29 to i64
  %31 = or i64 %27, %30
  %32 = or i64 %31, %22
  %33 = or i64 %32, %26
  %34 = or i64 %33, 16
  %35 = add i64 %2, 2
  store i64 %35, i64* %0, align 8, !tbaa !3
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %35
  %37 = bitcast i8* %36 to i32*
  store i32 %11, i32* %37, align 1
  %38 = load i64, i64* %0, align 8, !tbaa !3
  %39 = add i64 %38, -8
  store i64 %39, i64* %0, align 8, !tbaa !3
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %39
  %41 = bitcast i8* %40 to i64*
  store i64 %34, i64* %41, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = zext i16 %5 to i32
  %11 = zext i16 %9 to i32
  %12 = lshr i32 %10, %11
  %13 = trunc i32 %12 to i16
  %14 = and i16 %9, 31
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = and i16 %5, 1
  %18 = icmp ne i16 %17, 0
  br label %24

19:                                               ; preds = %1
  %20 = icmp ult i16 %14, 16
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = and i16 %13, 1
  %23 = icmp ne i16 %22, 0
  br label %24

24:                                               ; preds = %21, %19, %16
  %25 = phi i1 [ %18, %16 ], [ %23, %21 ], [ undef, %19 ]
  %26 = trunc i32 %12 to i8
  %27 = tail call i8 @llvm.ctpop.i8(i8 %26) #3, !range !9
  %28 = icmp eq i32 %12, 0
  %29 = zext i1 %25 to i64
  %30 = shl nuw nsw i8 %27, 2
  %31 = and i8 %30, 4
  %32 = xor i8 %31, 4
  %33 = zext i8 %32 to i64
  %34 = select i1 %28, i64 64, i64 0
  %35 = lshr i16 %5, 4
  %36 = and i16 %35, 2048
  %37 = zext i16 %36 to i64
  %38 = or i64 %34, %37
  %39 = or i64 %38, %33
  %40 = or i64 %39, %29
  %41 = or i64 %40, 16
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i16 %13, i16* %8, align 1
  %42 = load i64, i64* %0, align 8, !tbaa !3
  %43 = add i64 %42, -8
  store i64 %43, i64* %0, align 8, !tbaa !3
  %44 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %43
  %45 = bitcast i8* %44 to i64*
  store i64 %41, i64* %45, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = trunc i16 %9 to i8
  %11 = and i16 %5, 255
  %12 = zext i16 %11 to i32
  %13 = and i16 %9, 255
  %14 = zext i16 %13 to i32
  %15 = lshr i32 %12, %14
  %16 = trunc i32 %15 to i8
  %17 = and i8 %10, 31
  %18 = icmp eq i8 %17, 1
  %19 = trunc i16 %5 to i8
  %20 = and i8 %19, 1
  %21 = icmp ult i8 %17, 8
  %22 = and i8 %16, 1
  %23 = select i1 %21, i8 %22, i8 undef
  %24 = select i1 %18, i8 %20, i8 %23
  %25 = icmp ne i8 %24, 0
  %26 = tail call i8 @llvm.ctpop.i8(i8 %16) #3, !range !9
  %27 = icmp eq i32 %15, 0
  %28 = zext i1 %25 to i64
  %29 = shl nuw nsw i8 %26, 2
  %30 = and i8 %29, 4
  %31 = xor i8 %30, 4
  %32 = zext i8 %31 to i64
  %33 = select i1 %27, i64 64, i64 0
  %34 = shl i16 %5, 4
  %35 = and i16 %34, 2048
  %36 = zext i16 %35 to i64
  %37 = or i64 %33, %36
  %38 = or i64 %37, %32
  %39 = or i64 %38, %28
  %40 = or i64 %39, 16
  %41 = trunc i32 %15 to i16
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i16 %41, i16* %8, align 1
  %42 = load i64, i64* %0, align 8, !tbaa !3
  %43 = add i64 %42, -8
  store i64 %43, i64* %0, align 8, !tbaa !3
  %44 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %43
  %45 = bitcast i8* %44 to i64*
  store i64 %40, i64* %45, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = add i64 %2, 16
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %13, 63
  %15 = zext i16 %14 to i64
  %16 = shl i64 %5, %15
  %17 = sub nuw nsw i64 64, %15
  %18 = lshr i64 %9, %17
  %19 = or i64 %18, %16
  %20 = trunc i64 %19 to i8
  %21 = tail call i8 @llvm.ctpop.i8(i8 %20) #3, !range !9
  %22 = icmp eq i64 %19, 0
  %23 = xor i64 %19, %5
  %24 = lshr i64 %5, %17
  %25 = and i64 %24, 1
  %26 = shl nuw nsw i8 %21, 2
  %27 = and i8 %26, 4
  %28 = xor i8 %27, 4
  %29 = zext i8 %28 to i64
  %30 = select i1 %22, i64 64, i64 0
  %31 = lshr i64 %19, 56
  %32 = and i64 %31, 128
  %33 = lshr i64 %23, 52
  %34 = and i64 %33, 2048
  %35 = or i64 %30, %25
  %36 = or i64 %35, %32
  %37 = or i64 %36, %34
  %38 = or i64 %37, %29
  %39 = or i64 %38, 16
  %40 = add i64 %2, 10
  store i64 %40, i64* %0, align 8, !tbaa !3
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %40
  %42 = bitcast i8* %41 to i64*
  store i64 %19, i64* %42, align 1
  %43 = load i64, i64* %0, align 8, !tbaa !3
  %44 = add i64 %43, -8
  store i64 %44, i64* %0, align 8, !tbaa !3
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %44
  %46 = bitcast i8* %45 to i64*
  store i64 %39, i64* %46, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 8
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %13, 31
  %15 = zext i32 %5 to i64
  %16 = zext i16 %14 to i32
  %17 = shl i32 %5, %16
  %18 = sub nuw nsw i16 32, %14
  %19 = zext i32 %9 to i64
  %20 = zext i16 %18 to i64
  %21 = lshr i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = or i32 %17, %22
  %24 = trunc i32 %23 to i8
  %25 = tail call i8 @llvm.ctpop.i8(i8 %24) #3, !range !9
  %26 = icmp eq i32 %23, 0
  %27 = xor i32 %23, %5
  %28 = lshr i64 %15, %20
  %29 = and i64 %28, 1
  %30 = shl nuw nsw i8 %25, 2
  %31 = and i8 %30, 4
  %32 = xor i8 %31, 4
  %33 = zext i8 %32 to i64
  %34 = select i1 %26, i64 64, i64 0
  %35 = lshr i32 %23, 24
  %36 = and i32 %35, 128
  %37 = zext i32 %36 to i64
  %38 = lshr i32 %27, 20
  %39 = and i32 %38, 2048
  %40 = zext i32 %39 to i64
  %41 = or i64 %34, %29
  %42 = or i64 %41, %37
  %43 = or i64 %42, %40
  %44 = or i64 %43, %33
  %45 = or i64 %44, 16
  %46 = add i64 %2, 6
  store i64 %46, i64* %0, align 8, !tbaa !3
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %46
  %48 = bitcast i8* %47 to i32*
  store i32 %23, i32* %48, align 1
  %49 = load i64, i64* %0, align 8, !tbaa !3
  %50 = add i64 %49, -8
  store i64 %50, i64* %0, align 8, !tbaa !3
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %50
  %52 = bitcast i8* %51 to i64*
  store i64 %45, i64* %52, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %13, 31
  %15 = zext i16 %5 to i64
  %16 = zext i16 %14 to i64
  %17 = shl nuw nsw i64 %15, %16
  %18 = sub nsw i16 16, %14
  %19 = zext i16 %9 to i64
  %20 = zext i16 %18 to i64
  %21 = lshr i64 %19, %20
  %22 = or i64 %21, %17
  %23 = trunc i64 %22 to i16
  %24 = trunc i64 %22 to i8
  %25 = tail call i8 @llvm.ctpop.i8(i8 %24) #3, !range !9
  %26 = icmp eq i16 %23, 0
  %27 = xor i16 %5, %23
  %28 = lshr i64 %15, %20
  %29 = and i64 %28, 1
  %30 = shl nuw nsw i8 %25, 2
  %31 = and i8 %30, 4
  %32 = xor i8 %31, 4
  %33 = zext i8 %32 to i64
  %34 = select i1 %26, i64 64, i64 0
  %35 = lshr i64 %22, 8
  %36 = and i64 %35, 128
  %37 = lshr i16 %27, 4
  %38 = and i16 %37, 2048
  %39 = zext i16 %38 to i64
  %40 = or i64 %36, %29
  %41 = or i64 %40, %34
  %42 = or i64 %41, %39
  %43 = or i64 %42, %33
  %44 = or i64 %43, 16
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i16 %23, i16* %12, align 1
  %45 = load i64, i64* %0, align 8, !tbaa !3
  %46 = add i64 %45, -8
  store i64 %46, i64* %0, align 8, !tbaa !3
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %46
  %48 = bitcast i8* %47 to i64*
  store i64 %44, i64* %48, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %5 = add i64 %2, 1
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = add i64 %2, 2
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %8
  %10 = bitcast i8* %9 to i16*
  %11 = load i16, i16* %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  %14 = zext i8 %4 to i64
  %15 = zext i8 %13 to i64
  %16 = shl nuw nsw i64 %14, %15
  %17 = sub nsw i8 8, %13
  %18 = zext i8 %7 to i64
  %19 = zext i8 %17 to i64
  %20 = lshr i64 %18, %19
  %21 = or i64 %20, %16
  %22 = trunc i64 %21 to i8
  %23 = tail call i8 @llvm.ctpop.i8(i8 %22) #3, !range !9
  %24 = icmp eq i8 %22, 0
  %25 = xor i8 %4, %22
  %26 = lshr i64 %14, %19
  %27 = and i64 %26, 1
  %28 = shl nuw nsw i8 %23, 2
  %29 = and i8 %28, 4
  %30 = xor i8 %29, 4
  %31 = zext i8 %30 to i64
  %32 = select i1 %24, i64 64, i64 0
  %33 = and i64 %21, 128
  %34 = and i8 %25, -128
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = or i64 %33, %32
  %38 = or i64 %27, %37
  %39 = or i64 %38, %36
  %40 = or i64 %39, %31
  %41 = or i64 %40, 16
  %42 = add i64 %2, 3
  store i64 %42, i64* %0, align 8, !tbaa !3
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %42
  store i8 %22, i8* %43, align 1
  %44 = load i64, i64* %0, align 8, !tbaa !3
  %45 = add i64 %44, -8
  store i64 %45, i64* %0, align 8, !tbaa !3
  %46 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %45
  %47 = bitcast i8* %46 to i64*
  store i64 %41, i64* %47, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %2, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 1
  %10 = add i64 %2, 16
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %13, 63
  %15 = zext i16 %14 to i64
  %16 = tail call i64 @llvm.fshr.i64(i64 %9, i64 %5, i64 %15)
  %17 = add nsw i64 %15, -1
  %18 = trunc i64 %16 to i8
  %19 = tail call i8 @llvm.ctpop.i8(i8 %18) #3, !range !9
  %20 = icmp eq i64 %16, 0
  %21 = xor i64 %16, %5
  %22 = lshr i64 %5, %17
  %23 = and i64 %22, 1
  %24 = shl nuw nsw i8 %19, 2
  %25 = and i8 %24, 4
  %26 = xor i8 %25, 4
  %27 = zext i8 %26 to i64
  %28 = select i1 %20, i64 64, i64 0
  %29 = lshr i64 %16, 56
  %30 = and i64 %29, 128
  %31 = lshr i64 %21, 52
  %32 = and i64 %31, 2048
  %33 = or i64 %30, %28
  %34 = or i64 %33, %23
  %35 = or i64 %34, %32
  %36 = or i64 %35, %27
  %37 = or i64 %36, 16
  %38 = add i64 %2, 10
  store i64 %38, i64* %0, align 8, !tbaa !3
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %38
  %40 = bitcast i8* %39 to i64*
  store i64 %16, i64* %40, align 1
  %41 = load i64, i64* %0, align 8, !tbaa !3
  %42 = add i64 %41, -8
  store i64 %42, i64* %0, align 8, !tbaa !3
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %42
  %44 = bitcast i8* %43 to i64*
  store i64 %37, i64* %44, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = add i64 %2, 4
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = add i64 %2, 8
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %13, 31
  %15 = zext i16 %14 to i32
  %16 = sub nuw nsw i32 32, %15
  %17 = zext i32 %9 to i64
  %18 = zext i32 %16 to i64
  %19 = shl nuw i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %5 to i64
  %22 = lshr i32 %5, %15
  %23 = or i32 %22, %20
  %24 = add nsw i32 %15, -1
  %25 = zext i32 %24 to i64
  %26 = trunc i32 %23 to i8
  %27 = tail call i8 @llvm.ctpop.i8(i8 %26) #3, !range !9
  %28 = icmp eq i32 %23, 0
  %29 = xor i32 %23, %5
  %30 = lshr i64 %21, %25
  %31 = and i64 %30, 1
  %32 = shl nuw nsw i8 %27, 2
  %33 = and i8 %32, 4
  %34 = xor i8 %33, 4
  %35 = zext i8 %34 to i64
  %36 = select i1 %28, i64 64, i64 0
  %37 = lshr i32 %23, 24
  %38 = and i32 %37, 128
  %39 = zext i32 %38 to i64
  %40 = lshr i32 %29, 20
  %41 = and i32 %40, 2048
  %42 = zext i32 %41 to i64
  %43 = or i64 %31, %36
  %44 = or i64 %43, %39
  %45 = or i64 %44, %42
  %46 = or i64 %45, %35
  %47 = or i64 %46, 16
  %48 = add i64 %2, 6
  store i64 %48, i64* %0, align 8, !tbaa !3
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %48
  %50 = bitcast i8* %49 to i32*
  store i32 %23, i32* %50, align 1
  %51 = load i64, i64* %0, align 8, !tbaa !3
  %52 = add i64 %51, -8
  store i64 %52, i64* %0, align 8, !tbaa !3
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %52
  %54 = bitcast i8* %53 to i64*
  store i64 %47, i64* %54, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = add i64 %2, 2
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  %9 = load i16, i16* %8, align 1
  %10 = add i64 %2, 4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = and i16 %13, 31
  %15 = sub nsw i16 16, %14
  %16 = zext i16 %9 to i64
  %17 = zext i16 %15 to i64
  %18 = shl i64 %16, %17
  %19 = zext i16 %5 to i64
  %20 = zext i16 %14 to i64
  %21 = lshr i64 %19, %20
  %22 = or i64 %18, %21
  %23 = trunc i64 %22 to i16
  %24 = add nsw i16 %14, -1
  %25 = zext i16 %24 to i64
  %26 = trunc i64 %22 to i8
  %27 = tail call i8 @llvm.ctpop.i8(i8 %26) #3, !range !9
  %28 = icmp eq i16 %23, 0
  %29 = xor i16 %5, %23
  %30 = lshr i64 %19, %25
  %31 = and i64 %30, 1
  %32 = shl nuw nsw i8 %27, 2
  %33 = and i8 %32, 4
  %34 = xor i8 %33, 4
  %35 = zext i8 %34 to i64
  %36 = select i1 %28, i64 64, i64 0
  %37 = lshr i64 %22, 8
  %38 = and i64 %37, 128
  %39 = lshr i16 %29, 4
  %40 = and i16 %39, 2048
  %41 = zext i16 %40 to i64
  %42 = or i64 %38, %31
  %43 = or i64 %42, %36
  %44 = or i64 %43, %41
  %45 = or i64 %44, %35
  %46 = or i64 %45, 16
  store i64 %10, i64* %0, align 8, !tbaa !3
  store i16 %23, i16* %12, align 1
  %47 = load i64, i64* %0, align 8, !tbaa !3
  %48 = add i64 %47, -8
  store i64 %48, i64* %0, align 8, !tbaa !3
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %48
  %50 = bitcast i8* %49 to i64*
  store i64 %46, i64* %50, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %5 = add i64 %2, 1
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = add i64 %2, 2
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %8
  %10 = bitcast i8* %9 to i16*
  %11 = load i16, i16* %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  %14 = sub nsw i8 8, %13
  %15 = zext i8 %7 to i64
  %16 = zext i8 %14 to i64
  %17 = shl i64 %15, %16
  %18 = zext i8 %4 to i64
  %19 = zext i8 %13 to i64
  %20 = lshr i64 %18, %19
  %21 = or i64 %17, %20
  %22 = trunc i64 %21 to i8
  %23 = add nsw i8 %13, -1
  %24 = zext i8 %23 to i64
  %25 = tail call i8 @llvm.ctpop.i8(i8 %22) #3, !range !9
  %26 = icmp eq i8 %22, 0
  %27 = xor i8 %4, %22
  %28 = lshr i64 %18, %24
  %29 = and i64 %28, 1
  %30 = shl nuw nsw i8 %25, 2
  %31 = and i8 %30, 4
  %32 = xor i8 %31, 4
  %33 = zext i8 %32 to i64
  %34 = select i1 %26, i64 64, i64 0
  %35 = and i64 %21, 128
  %36 = and i8 %27, -128
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = or i64 %35, %34
  %40 = or i64 %29, %39
  %41 = or i64 %40, %38
  %42 = or i64 %41, %33
  %43 = or i64 %42, 16
  %44 = add i64 %2, 3
  store i64 %44, i64* %0, align 8, !tbaa !3
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %44
  store i8 %22, i8* %45, align 1
  %46 = load i64, i64* %0, align 8, !tbaa !3
  %47 = add i64 %46, -8
  store i64 %47, i64* %0, align 8, !tbaa !3
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %47
  %49 = bitcast i8* %48 to i64*
  store i64 %43, i64* %49, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z4JUMPRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 1
  %7 = add i64 %3, 8
  store i64 %7, i64* %0, align 8, !tbaa !3
  store i64 %6, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8JUMP_DECRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 1
  %7 = add i64 %3, 8
  store i64 %7, i64* %0, align 8, !tbaa !3
  %8 = add i64 %6, -4
  store i64 %8, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8JUMP_INCRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %3
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 1
  %7 = add i64 %3, 8
  store i64 %7, i64* %0, align 8, !tbaa !3
  %8 = add i64 %6, 4
  store i64 %8, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @HelperUnsupported(i64* noalias nocapture nonnull align 8 dereferenceable(8) %0, i64* noalias nocapture nonnull align 8 dereferenceable(8) %1, i64* noalias nocapture nonnull align 8 dereferenceable(8) %2, i64* noalias nocapture nonnull align 8 dereferenceable(8) %3, i64* noalias nocapture nonnull align 8 dereferenceable(8) %4, i64* noalias nocapture nonnull align 8 dereferenceable(8) %5, i64* noalias nocapture nonnull align 8 dereferenceable(8) %6, i64* noalias nocapture nonnull align 8 dereferenceable(8) %7, i64* noalias nocapture nonnull align 8 dereferenceable(8) %8, i64* noalias nocapture nonnull align 8 dereferenceable(8) %9, i64* noalias nocapture nonnull align 8 dereferenceable(8) %10, i64* noalias nocapture nonnull align 8 dereferenceable(8) %11, i64* noalias nocapture nonnull align 8 dereferenceable(8) %12, i64* noalias nocapture nonnull align 8 dereferenceable(8) %13, i64* noalias nocapture nonnull align 8 dereferenceable(8) %14, i64* noalias nocapture nonnull align 8 dereferenceable(8) %15) local_unnamed_addr #4 {
  %17 = alloca %3, align 8
  %18 = bitcast %3* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %18) #3
  %19 = load i64, i64* %0, align 8, !tbaa !3
  %20 = getelementptr inbounds %3, %3* %17, i64 0, i32 0, i32 0, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = load i64, i64* %1, align 8, !tbaa !3
  %22 = getelementptr inbounds %3, %3* %17, i64 0, i32 1, i32 0, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = load i64, i64* %2, align 8, !tbaa !3
  %24 = getelementptr inbounds %3, %3* %17, i64 0, i32 2, i32 0, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = load i64, i64* %3, align 8, !tbaa !3
  %26 = getelementptr inbounds %3, %3* %17, i64 0, i32 3, i32 0, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = load i64, i64* %4, align 8, !tbaa !3
  %28 = getelementptr inbounds %3, %3* %17, i64 0, i32 4, i32 0, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = load i64, i64* %5, align 8, !tbaa !3
  %30 = getelementptr inbounds %3, %3* %17, i64 0, i32 5, i32 0, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = load i64, i64* %6, align 8, !tbaa !3
  %32 = getelementptr inbounds %3, %3* %17, i64 0, i32 6, i32 0, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = load i64, i64* %7, align 8, !tbaa !3
  %34 = getelementptr inbounds %3, %3* %17, i64 0, i32 7, i32 0, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !7
  %35 = load i64, i64* %8, align 8, !tbaa !3
  %36 = getelementptr inbounds %3, %3* %17, i64 0, i32 8, i32 0, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !7
  %37 = load i64, i64* %9, align 8, !tbaa !3
  %38 = getelementptr inbounds %3, %3* %17, i64 0, i32 9, i32 0, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = load i64, i64* %10, align 8, !tbaa !3
  %40 = getelementptr inbounds %3, %3* %17, i64 0, i32 10, i32 0, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !7
  %41 = load i64, i64* %11, align 8, !tbaa !3
  %42 = getelementptr inbounds %3, %3* %17, i64 0, i32 11, i32 0, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = load i64, i64* %12, align 8, !tbaa !3
  %44 = getelementptr inbounds %3, %3* %17, i64 0, i32 12, i32 0, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = load i64, i64* %13, align 8, !tbaa !3
  %46 = getelementptr inbounds %3, %3* %17, i64 0, i32 13, i32 0, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !7
  %47 = load i64, i64* %14, align 8, !tbaa !3
  %48 = getelementptr inbounds %3, %3* %17, i64 0, i32 14, i32 0, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !7
  %49 = load i64, i64* %15, align 8, !tbaa !3
  %50 = getelementptr inbounds %3, %3* %17, i64 0, i32 15, i32 0, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !7
  call void @HelperUnsupportedStub(%3* nonnull align 1 dereferenceable(128) %17) #3
  %51 = load i64, i64* %20, align 8, !tbaa !7
  store i64 %51, i64* %0, align 8, !tbaa !3
  %52 = load i64, i64* %22, align 8, !tbaa !7
  store i64 %52, i64* %1, align 8, !tbaa !3
  %53 = load i64, i64* %24, align 8, !tbaa !7
  store i64 %53, i64* %2, align 8, !tbaa !3
  %54 = load i64, i64* %26, align 8, !tbaa !7
  store i64 %54, i64* %3, align 8, !tbaa !3
  %55 = load i64, i64* %28, align 8, !tbaa !7
  store i64 %55, i64* %4, align 8, !tbaa !3
  %56 = load i64, i64* %30, align 8, !tbaa !7
  store i64 %56, i64* %5, align 8, !tbaa !3
  %57 = load i64, i64* %32, align 8, !tbaa !7
  store i64 %57, i64* %6, align 8, !tbaa !3
  %58 = load i64, i64* %34, align 8, !tbaa !7
  store i64 %58, i64* %7, align 8, !tbaa !3
  %59 = load i64, i64* %36, align 8, !tbaa !7
  store i64 %59, i64* %8, align 8, !tbaa !3
  %60 = load i64, i64* %38, align 8, !tbaa !7
  store i64 %60, i64* %9, align 8, !tbaa !3
  %61 = load i64, i64* %40, align 8, !tbaa !7
  store i64 %61, i64* %10, align 8, !tbaa !3
  %62 = load i64, i64* %42, align 8, !tbaa !7
  store i64 %62, i64* %11, align 8, !tbaa !3
  %63 = load i64, i64* %44, align 8, !tbaa !7
  store i64 %63, i64* %12, align 8, !tbaa !3
  %64 = load i64, i64* %46, align 8, !tbaa !7
  store i64 %64, i64* %13, align 8, !tbaa !3
  %65 = load i64, i64* %48, align 8, !tbaa !7
  store i64 %65, i64* %14, align 8, !tbaa !3
  %66 = load i64, i64* %50, align 8, !tbaa !7
  store i64 %66, i64* %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %18) #3
  ret void
}

declare dso_local void @HelperUnsupportedStub(%3* nonnull align 1 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i64 @HelperStubEmpty(i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %0, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %2, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %3, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %4, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %5, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %6, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %7, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %8, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %9, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %10, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %11, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %12, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %13, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %14, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %15, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %16, i64 %17, i64 %18, i64 %19, i64* noalias nocapture nonnull readnone align 8 dereferenceable(8) %20, i64* noalias nocapture nonnull readonly align 8 dereferenceable(8) %21, %0* noalias nocapture readnone %22, i64* noalias nocapture readnone %23) local_unnamed_addr #6 {
  %25 = load i64, i64* %21, align 8, !tbaa !3
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define dso_local i64 @HelperFunction(i64* noalias nonnull align 8 dereferenceable(8) %0, i64* noalias nonnull align 8 dereferenceable(8) %1, i64* noalias nonnull align 8 dereferenceable(8) %2, i64* noalias nonnull align 8 dereferenceable(8) %3, i64* noalias nonnull align 8 dereferenceable(8) %4, i64* noalias nonnull align 8 dereferenceable(8) %5, i64* noalias nonnull align 8 dereferenceable(8) %6, i64* noalias nonnull align 8 dereferenceable(8) %7, i64* noalias nonnull align 8 dereferenceable(8) %8, i64* noalias nonnull align 8 dereferenceable(8) %9, i64* noalias nonnull align 8 dereferenceable(8) %10, i64* noalias nonnull align 8 dereferenceable(8) %11, i64* noalias nonnull align 8 dereferenceable(8) %12, i64* noalias nonnull align 8 dereferenceable(8) %13, i64* noalias nonnull align 8 dereferenceable(8) %14, i64* noalias nonnull align 8 dereferenceable(8) %15, i64* noalias nonnull align 8 dereferenceable(8) %16, i64 %17, i64 %18, i64 %19) local_unnamed_addr #0 {
  %21 = alloca [30 x %0], align 16
  %22 = alloca [30 x i64], align 16
  %23 = alloca i64, align 8
  %24 = bitcast [30 x %0]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %24) #3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %24, i8 0, i64 240, i1 false)
  %25 = bitcast [30 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %25) #3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %25, i8 0, i64 240, i1 false)
  %26 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #3
  store i64 0, i64* %23, align 8, !tbaa !3
  %27 = getelementptr inbounds [30 x %0], [30 x %0]* %21, i64 0, i64 0
  %28 = getelementptr inbounds [30 x i64], [30 x i64]* %22, i64 0, i64 0
  %29 = call i64 @HelperStub(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %16, i64 %17, i64 %18, i64 0, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %23, %0* nonnull %27, i64* nonnull %28) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %24) #3
  ret i64 %29
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i64 @HelperStub(i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), i64, i64, i64, i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8), %0*, i64*) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @HelperSlicePC(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, i64 %8, i64 %9, i64 %10, i64 %11, i64 %12, i64 %13, i64 %14, i64 %15, i64 %16, i64 %17, i64 %18, i64 %19) local_unnamed_addr #4 {
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [30 x %0], align 16
  %39 = alloca [30 x i64], align 16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %21, align 8, !tbaa !3
  store i64 %1, i64* %22, align 8, !tbaa !3
  store i64 %2, i64* %23, align 8, !tbaa !3
  store i64 %3, i64* %24, align 8, !tbaa !3
  store i64 %4, i64* %25, align 8, !tbaa !3
  store i64 %5, i64* %26, align 8, !tbaa !3
  store i64 %6, i64* %27, align 8, !tbaa !3
  store i64 %7, i64* %28, align 8, !tbaa !3
  store i64 %8, i64* %29, align 8, !tbaa !3
  store i64 %9, i64* %30, align 8, !tbaa !3
  store i64 %10, i64* %31, align 8, !tbaa !3
  store i64 %11, i64* %32, align 8, !tbaa !3
  store i64 %12, i64* %33, align 8, !tbaa !3
  store i64 %13, i64* %34, align 8, !tbaa !3
  store i64 %14, i64* %35, align 8, !tbaa !3
  store i64 %15, i64* %36, align 8, !tbaa !3
  store i64 %16, i64* %37, align 8, !tbaa !3
  %42 = bitcast [30 x %0]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %42) #3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %42, i8 0, i64 240, i1 false)
  %43 = bitcast [30 x i64]* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %43) #3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %43, i8 0, i64 240, i1 false)
  %44 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #3
  store i64 %7, i64* %40, align 8, !tbaa !3
  %45 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #3
  store i64 0, i64* %41, align 8, !tbaa !3
  %46 = getelementptr inbounds [30 x %0], [30 x %0]* %38, i64 0, i64 0
  %47 = getelementptr inbounds [30 x i64], [30 x i64]* %39, i64 0, i64 0
  %48 = call i64 @HelperStub(i64* nonnull align 8 dereferenceable(8) %21, i64* nonnull align 8 dereferenceable(8) %22, i64* nonnull align 8 dereferenceable(8) %23, i64* nonnull align 8 dereferenceable(8) %24, i64* nonnull align 8 dereferenceable(8) %25, i64* nonnull align 8 dereferenceable(8) %26, i64* nonnull align 8 dereferenceable(8) %27, i64* nonnull align 8 dereferenceable(8) %28, i64* nonnull align 8 dereferenceable(8) %29, i64* nonnull align 8 dereferenceable(8) %30, i64* nonnull align 8 dereferenceable(8) %31, i64* nonnull align 8 dereferenceable(8) %32, i64* nonnull align 8 dereferenceable(8) %33, i64* nonnull align 8 dereferenceable(8) %34, i64* nonnull align 8 dereferenceable(8) %35, i64* nonnull align 8 dereferenceable(8) %36, i64* nonnull align 8 dereferenceable(8) %37, i64 %17, i64 %18, i64 0, i64* nonnull align 8 dereferenceable(8) %40, i64* nonnull align 8 dereferenceable(8) %41, %0* nonnull %46, i64* nonnull %47) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %43) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %42) #3
  ret i64 %48
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn writeonly
define dso_local void @retainPointers() local_unnamed_addr #8 {
  %1 = tail call i64 @HelperKeepPC(i64 0, i64 1) #14
  %2 = trunc i64 %1 to i8
  store i8 %2, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @RAM, i64 0, i64 0), align 1, !tbaa !7
  store i8 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @GS, i64 0, i64 0), align 1, !tbaa !7
  store i8 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @FS, i64 0, i64 0), align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress noduplicate nofree nosync nounwind readnone willreturn
declare dso_local i64 @HelperKeepPC(i64, i64) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

; Function Attrs: alwaysinline
define i64 @helperstub_1402454ad(i64* noalias %0, i64* noalias %1, i64* noalias %2, i64* noalias %3, i64* noalias %4, i64* noalias %5, i64* noalias %6, i64* noalias %7, i64* noalias %8, i64* noalias %9, i64* noalias %10, i64* noalias %11, i64* noalias %12, i64* noalias %13, i64* noalias %14, i64* noalias %15, i64* noalias %16, i64 %17, i64 %18, i64 %19, i64* noalias %20, i64* noalias %21, %0* noalias %22, i64* noalias %23) #11 {
  %25 = load i64, i64* %20, align 8, !tbaa !3
  %26 = add i64 %25, -8
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %26
  %28 = bitcast i8* %27 to i64*
  %29 = add i64 %25, -16
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %29
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %14, align 8
  %33 = add i64 %25, -24
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %33
  %35 = bitcast i8* %34 to i64*
  %36 = add i64 %25, -32
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %36
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %25, -40
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %40
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %25, -48
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %44
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %13, align 8
  %48 = add i64 %25, -56
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %48
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %25, -64
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %52
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %25, -72
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %56
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %0, align 8
  %60 = add i64 %25, -80
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %60
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %25, -88
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %64
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %15, align 8
  %68 = add i64 %25, -96
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %68
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %12, align 8
  %72 = add i64 %25, -104
  %73 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %72
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %10, align 8
  %76 = add i64 %25, -112
  %77 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %76
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %1, align 8
  %80 = add i64 %25, -120
  %81 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %80
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %11, align 8
  %84 = add i64 %25, -128
  %85 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %84
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %4, align 8
  %88 = add i64 %25, -136
  %89 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %88
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %9, align 8
  %92 = add i64 %25, -144
  %93 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %92
  %94 = bitcast i8* %93 to i64*
  %95 = add i64 %25, -152
  %96 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %95
  %97 = bitcast i8* %96 to i64*
  %98 = getelementptr %0, %0* %22, i64 7, i32 0, i32 0
  store i64 0, i64* %98, align 1, !tbaa !7
  %99 = getelementptr %0, %0* %22, i64 5, i32 0, i32 0
  store i64 %91, i64* %99, align 1, !tbaa !7
  %100 = getelementptr %0, %0* %22, i64 4, i32 0, i32 0
  store i64 %87, i64* %100, align 1, !tbaa !7
  %101 = getelementptr %0, %0* %22, i64 10, i32 0, i32 0
  store i64 %83, i64* %101, align 1, !tbaa !7
  %102 = getelementptr %0, %0* %22, i64 0, i32 0, i32 0
  store i64 %79, i64* %102, align 1, !tbaa !7
  %103 = getelementptr %0, %0* %22, i64 9, i32 0, i32 0
  store i64 %75, i64* %103, align 1, !tbaa !7
  %104 = getelementptr %0, %0* %22, i64 1, i32 0, i32 0
  store i64 %71, i64* %104, align 1, !tbaa !7
  %105 = getelementptr %0, %0* %22, i64 13, i32 0, i32 0
  store i64 %67, i64* %105, align 1, !tbaa !7
  %106 = getelementptr %0, %0* %22, i64 23, i32 0, i32 0
  store i64 %63, i64* %106, align 1, !tbaa !7
  %107 = getelementptr %0, %0* %22, i64 15, i32 0, i32 0
  store i64 %59, i64* %107, align 1, !tbaa !7
  %108 = getelementptr %0, %0* %22, i64 22, i32 0, i32 0
  store i64 %55, i64* %108, align 1, !tbaa !7
  %109 = getelementptr %0, %0* %22, i64 19, i32 0, i32 0
  store i64 %51, i64* %109, align 1, !tbaa !7
  %110 = getelementptr %0, %0* %22, i64 2, i32 0, i32 0
  store i64 %47, i64* %110, align 1, !tbaa !7
  %111 = getelementptr %0, %0* %22, i64 20, i32 0, i32 0
  store i64 %43, i64* %111, align 1, !tbaa !7
  %112 = getelementptr %0, %0* %22, i64 8, i32 0, i32 0
  store i64 %39, i64* %112, align 1, !tbaa !7
  %113 = getelementptr %0, %0* %22, i64 21, i32 0, i32 0
  %114 = getelementptr %0, %0* %22, i64 6, i32 0, i32 0
  store i64 %32, i64* %114, align 1, !tbaa !7
  %115 = getelementptr %0, %0* %22, i64 18, i32 0, i32 0
  %116 = getelementptr %0, %0* %22, i64 3, i32 0, i32 0
  %117 = getelementptr %0, %0* %22, i64 12, i32 0, i32 0
  %118 = getelementptr %0, %0* %22, i64 24, i32 0, i32 0
  store i64 5368793250, i64* %118, align 1, !tbaa !7
  %119 = getelementptr %0, %0* %22, i64 25, i32 0, i32 0
  store i64 %25, i64* %119, align 1, !tbaa !7
  %120 = getelementptr %0, %0* %22, i64 26, i32 0, i32 0
  store i64 %63, i64* %120, align 1, !tbaa !7
  %121 = getelementptr %0, %0* %22, i64 27, i32 0, i32 0
  store i64 %87, i64* %121, align 1, !tbaa !7
  %122 = getelementptr %0, %0* %22, i64 28, i32 0, i32 0
  store i64 %51, i64* %122, align 1, !tbaa !7
  %123 = getelementptr %0, %0* %22, i64 29, i32 0, i32 0
  store i64 %79, i64* %123, align 1, !tbaa !7
  %124 = trunc i64 %59 to i32
  %125 = trunc i64 %59 to i8
  %126 = call i8 @llvm.ctpop.i8(i8 %125) #3, !range !9
  %127 = icmp eq i32 %124, 0
  %128 = shl nuw nsw i8 %126, 2
  %129 = and i8 %128, 4
  %130 = xor i8 %129, 4
  %131 = zext i8 %130 to i64
  %132 = select i1 %127, i64 64, i64 0
  %133 = lshr i64 %59, 24
  %134 = and i64 %133, 128
  %135 = or i64 %132, %134
  %136 = or i64 %135, %131
  store i64 %136, i64* %115, align 1, !tbaa !7
  %137 = getelementptr %0, %0* %22, i64 14, i32 0, i32 0
  %138 = lshr exact i64 %132, 4
  %139 = getelementptr %0, %0* %22, i64 16, i32 0, i32 0
  %140 = lshr exact i64 %132, 6
  %141 = zext i1 %127 to i64
  %142 = select i1 %127, i64 0, i64 64
  %143 = or i64 %142, %141
  %144 = or i64 %138, %143
  %145 = xor i64 %144, 20
  store i64 %145, i64* %116, align 1, !tbaa !7
  %146 = add nsw i64 %140, -1
  %147 = trunc i64 %146 to i8
  %148 = call i8 @llvm.ctpop.i8(i8 %147) #3, !range !9
  %149 = sub nsw i64 0, %140
  %150 = and i64 %149, 16
  %151 = icmp eq i64 %146, 0
  %152 = lshr i64 %146, 63
  %153 = xor i64 %152, 1
  %154 = add nuw nsw i64 %153, %152
  %155 = icmp eq i64 %154, 2
  %156 = shl nuw nsw i8 %148, 2
  %157 = and i8 %156, 4
  %158 = xor i8 %157, 4
  %159 = zext i8 %158 to i64
  %160 = select i1 %151, i64 64, i64 0
  %161 = lshr i64 %146, 56
  %162 = and i64 %161, 128
  %163 = select i1 %155, i64 2048, i64 0
  %164 = or i64 %162, %160
  %165 = or i64 %164, %150
  %166 = or i64 %165, %141
  %167 = or i64 %166, %163
  %168 = or i64 %167, %159
  %169 = getelementptr %0, %0* %22, i64 17, i32 0, i32 0
  store i64 %168, i64* %169, align 1, !tbaa !7
  store i64 %146, i64* %113, align 1, !tbaa !7
  %170 = and i64 %149, 5371089334
  %171 = trunc i64 %170 to i8
  %172 = call i8 @llvm.ctpop.i8(i8 %171) #3, !range !9
  %173 = icmp eq i64 %170, 0
  %174 = shl nuw nsw i8 %172, 2
  %175 = and i8 %174, 4
  %176 = xor i8 %175, 4
  %177 = zext i8 %176 to i64
  %178 = select i1 %173, i64 64, i64 0
  %179 = or i64 %178, %177
  store i64 %179, i64* %139, align 1, !tbaa !7
  %180 = and i64 %146, 5371089564
  %181 = getelementptr %0, %0* %22, i64 11, i32 0, i32 0
  %182 = trunc i64 %180 to i8
  %183 = call i8 @llvm.ctpop.i8(i8 %182) #3, !range !9
  %184 = icmp eq i64 %180, 0
  %185 = shl nuw nsw i8 %183, 2
  %186 = and i8 %185, 4
  %187 = xor i8 %186, 4
  %188 = zext i8 %187 to i64
  %189 = select i1 %184, i64 64, i64 0
  %190 = or i64 %189, %188
  store i64 %190, i64* %181, align 1, !tbaa !7
  %191 = add nuw nsw i64 %170, %180
  %192 = trunc i64 %191 to i8
  %193 = call i8 @llvm.ctpop.i8(i8 %192) #3, !range !9
  %194 = icmp eq i64 %191, 0
  %195 = shl nuw nsw i8 %193, 2
  %196 = and i8 %195, 4
  %197 = xor i8 %196, 4
  %198 = zext i8 %197 to i64
  %199 = select i1 %194, i64 64, i64 0
  %200 = or i64 %199, %198
  store i64 %200, i64* %117, align 1, !tbaa !7
  store i64 %191, i64* %137, align 1, !tbaa !7
  store i64 %79, i64* %28, align 1
  store i64 %91, i64* %31, align 1
  store i64 %39, i64* %35, align 1
  store i64 %91, i64* %38, align 1
  store i64 %67, i64* %42, align 1
  store i64 %136, i64* %46, align 1
  store i64 %51, i64* %50, align 1
  store i64 %63, i64* %54, align 1
  store i64 %83, i64* %58, align 1
  store i64 %75, i64* %62, align 1
  store i64 %79, i64* %66, align 1
  store i64 %47, i64* %70, align 1
  store i64 %59, i64* %74, align 1
  store i64 %32, i64* %78, align 1
  store i64 %71, i64* %82, align 1
  store i64 %87, i64* %86, align 1
  store i64 %43, i64* %90, align 1
  store i64 %55, i64* %94, align 1
  store i64 0, i64* %97, align 1
  store i64 %95, i64* %20, align 8, !tbaa !3
  %201 = add nsw i64 %191, -4
  store i64 %201, i64* %21, align 8, !tbaa !3
  ret i64 %201
}

define i64 @helperfunction_1402454ad(i64* noalias %rax, i64* noalias %rbx, i64* noalias %rcx, i64* noalias %rdx, i64* noalias %rsi, i64* noalias %rdi, i64* noalias %rbp, i64* noalias %rsp, i64* noalias %r8, i64* noalias %r9, i64* noalias %r10, i64* noalias %r11, i64* noalias %r12, i64* noalias %r13, i64* noalias %r14, i64* noalias %r15, i64* noalias %flags, i64 %KEY_STUB, i64 %RET_ADDR, i64 %REL_ADDR) {
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1 = load i64, i64* %rsp, align 8, !tbaa !3, !alias.scope !41, !noalias !43
  %2 = add i64 %1, -8
  %3 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %2
  %4 = bitcast i8* %3 to i64*
  %5 = add i64 %1, -16
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %5
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %r14, align 8, !alias.scope !37, !noalias !46
  %9 = add i64 %1, -24
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %9
  %11 = bitcast i8* %10 to i64*
  %12 = add i64 %1, -32
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %12
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %r8, align 8, !alias.scope !25, !noalias !47
  %16 = add i64 %1, -40
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %16
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %rcx, align 8, !alias.scope !15, !noalias !48
  %20 = add i64 %1, -48
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %20
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %r13, align 8, !alias.scope !35, !noalias !49
  %24 = add i64 %1, -56
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %rdi, align 8, !alias.scope !21, !noalias !50
  %28 = add i64 %1, -64
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %28
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %rdx, align 8, !alias.scope !17, !noalias !51
  %32 = add i64 %1, -72
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %32
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %rax, align 8, !alias.scope !10, !noalias !52
  %36 = add i64 %1, -80
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %36
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %rbp, align 8, !alias.scope !23, !noalias !53
  %40 = add i64 %1, -88
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %40
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %r15, align 8, !alias.scope !39, !noalias !54
  %44 = add i64 %1, -96
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %44
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %r12, align 8, !alias.scope !33, !noalias !55
  %48 = add i64 %1, -104
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %48
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %r10, align 8, !alias.scope !29, !noalias !56
  %52 = add i64 %1, -112
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %52
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %rbx, align 8, !alias.scope !13, !noalias !57
  %56 = add i64 %1, -120
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %56
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %r11, align 8, !alias.scope !31, !noalias !58
  %60 = add i64 %1, -128
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %60
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %rsi, align 8, !alias.scope !19, !noalias !59
  %64 = add i64 %1, -136
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %64
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %r9, align 8, !alias.scope !27, !noalias !60
  %68 = add i64 %1, -144
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %68
  %70 = bitcast i8* %69 to i64*
  %71 = add i64 %1, -152
  %72 = getelementptr inbounds [0 x i8], [0 x i8]* @RAM, i64 0, i64 %71
  %73 = bitcast i8* %72 to i64*
  %74 = trunc i64 %35 to i32
  %75 = trunc i64 %35 to i8
  %76 = call i8 @llvm.ctpop.i8(i8 %75) #3, !range !9
  %77 = icmp eq i32 %74, 0
  %78 = shl nuw nsw i8 %76, 2
  %79 = and i8 %78, 4
  %80 = xor i8 %79, 4
  %81 = zext i8 %80 to i64
  %82 = select i1 %77, i64 64, i64 0
  %83 = lshr i64 %35, 24
  %84 = and i64 %83, 128
  %85 = or i64 %82, %84
  %86 = or i64 %85, %81
  %87 = lshr exact i64 %82, 6
  %88 = add nuw nsw i64 %87, 8589934591
  %89 = sub nsw i64 0, %87
  %90 = and i64 %89, 5371089334
  %91 = and i64 %88, 5371089564
  %92 = add nuw nsw i64 %90, %91
  store i64 %55, i64* %4, align 1, !noalias !61
  store i64 %67, i64* %7, align 1, !noalias !61
  store i64 %15, i64* %11, align 1, !noalias !61
  store i64 %67, i64* %14, align 1, !noalias !61
  store i64 %43, i64* %18, align 1, !noalias !61
  store i64 %86, i64* %22, align 1, !noalias !61
  store i64 %27, i64* %26, align 1, !noalias !61
  store i64 %39, i64* %30, align 1, !noalias !61
  store i64 %59, i64* %34, align 1, !noalias !61
  store i64 %51, i64* %38, align 1, !noalias !61
  store i64 %55, i64* %42, align 1, !noalias !61
  store i64 %23, i64* %46, align 1, !noalias !61
  store i64 %35, i64* %50, align 1, !noalias !61
  store i64 %8, i64* %54, align 1, !noalias !61
  store i64 %47, i64* %58, align 1, !noalias !61
  store i64 %63, i64* %62, align 1, !noalias !61
  store i64 %19, i64* %66, align 1, !noalias !61
  store i64 %31, i64* %70, align 1, !noalias !61
  store i64 0, i64* %73, align 1, !noalias !61
  store i64 %71, i64* %rsp, align 8, !tbaa !3, !alias.scope !41, !noalias !43
  %93 = add nsw i64 %92, -4
  ret i64 %93
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress noduplicate nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { alwaysinline }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noduplicate nomerge nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.1"}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{i64 2152664284, i64 2152664320, i64 2152664344}
!9 = !{i8 0, i8 9}
!10 = !{!11}
!11 = distinct !{!11, !12, !"helperstub_1402454ad: %rax"}
!12 = distinct !{!12, !"helperstub_1402454ad"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"helperstub_1402454ad: %rbx"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"helperstub_1402454ad: %rcx"}
!17 = !{!18}
!18 = distinct !{!18, !12, !"helperstub_1402454ad: %rdx"}
!19 = !{!20}
!20 = distinct !{!20, !12, !"helperstub_1402454ad: %rsi"}
!21 = !{!22}
!22 = distinct !{!22, !12, !"helperstub_1402454ad: %rdi"}
!23 = !{!24}
!24 = distinct !{!24, !12, !"helperstub_1402454ad: %rbp"}
!25 = !{!26}
!26 = distinct !{!26, !12, !"helperstub_1402454ad: %r8"}
!27 = !{!28}
!28 = distinct !{!28, !12, !"helperstub_1402454ad: %r9"}
!29 = !{!30}
!30 = distinct !{!30, !12, !"helperstub_1402454ad: %r10"}
!31 = !{!32}
!32 = distinct !{!32, !12, !"helperstub_1402454ad: %r11"}
!33 = !{!34}
!34 = distinct !{!34, !12, !"helperstub_1402454ad: %r12"}
!35 = !{!36}
!36 = distinct !{!36, !12, !"helperstub_1402454ad: %r13"}
!37 = !{!38}
!38 = distinct !{!38, !12, !"helperstub_1402454ad: %r14"}
!39 = !{!40}
!40 = distinct !{!40, !12, !"helperstub_1402454ad: %r15"}
!41 = !{!42}
!42 = distinct !{!42, !12, !"helperstub_1402454ad: %vsp"}
!43 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !44, !45}
!44 = distinct !{!44, !12, !"helperstub_1402454ad: %vip"}
!45 = distinct !{!45, !12, !"helperstub_1402454ad: %vmregs"}
!46 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !40, !42, !44, !45}
!47 = !{!11, !14, !16, !18, !20, !22, !24, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!48 = !{!11, !14, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!49 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !38, !40, !42, !44, !45}
!50 = !{!11, !14, !16, !18, !20, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!51 = !{!11, !14, !16, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!52 = !{!14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!53 = !{!11, !14, !16, !18, !20, !22, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!54 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !42, !44, !45}
!55 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !36, !38, !40, !42, !44, !45}
!56 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !32, !34, !36, !38, !40, !42, !44, !45}
!57 = !{!11, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!58 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !34, !36, !38, !40, !42, !44, !45}
!59 = !{!11, !14, !16, !18, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!60 = !{!11, !14, !16, !18, !20, !22, !24, !26, !30, !32, !34, !36, !38, !40, !42, !44, !45}
!61 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44}
