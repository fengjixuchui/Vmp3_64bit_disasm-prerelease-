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
@GS = external dso_local local_unnamed_addr global [0 x i8], align 1
@FS = external dso_local local_unnamed_addr global [0 x i8], align 1
@__undef = dso_local local_unnamed_addr constant i64 undef, align 8
@llvm.compiler.used = appending global [114 x i8*] [i8* bitcast (void (i64*)** @SEM_ADD_16 to i8*), i8* bitcast (void (i64*)** @SEM_ADD_32 to i8*), i8* bitcast (void (i64*)** @SEM_ADD_64 to i8*), i8* bitcast (void (i64*)** @SEM_ADD_8 to i8*), i8* bitcast (void (i64*)** @SEM_CPUID to i8*), i8* bitcast (void (i64*)** @SEM_DIV_16 to i8*), i8* bitcast (void (i64*)** @SEM_DIV_32 to i8*), i8* bitcast (void (i64*)** @SEM_DIV_64 to i8*), i8* bitcast (void (i64*)** @SEM_DIV_8 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_EXIT to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_16 to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_32 to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_64 to i8*), i8* bitcast (void (i64*)** @SEM_IDIV_8 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_16 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_32 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_64 to i8*), i8* bitcast (void (i64*)** @SEM_IMUL_8 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_JUMP to i8*), i8* bitcast (void (i64*, i64*)** @SEM_JUMP_DEC to i8*), i8* bitcast (void (i64*, i64*)** @SEM_JUMP_INC to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_DS_8 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_FS_8 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_GS_8 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_16 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_32 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_64 to i8*), i8* bitcast (void (i64*)** @SEM_LOAD_SS_8 to i8*), i8* bitcast (void (%0*, i64*)** @SEM_MOVE_VMREG_SLOT to i8*), i8* bitcast (void (i64*)** @SEM_MUL_16 to i8*), i8* bitcast (void (i64*)** @SEM_MUL_32 to i8*), i8* bitcast (void (i64*)** @SEM_MUL_64 to i8*), i8* bitcast (void (i64*)** @SEM_MUL_8 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_16 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_32 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_64 to i8*), i8* bitcast (void (i64*)** @SEM_NAND_8 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_16 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_32 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_64 to i8*), i8* bitcast (void (i64*)** @SEM_NOR_8 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_POP_FLAGS to i8*), i8* bitcast (void (i64*, i64*)** @SEM_POP_REG_64 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_POP_SLOT to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_HIGHHIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_HIGHLOW to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_LOWHIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_16_LOWLOW to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_32_HIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_32_LOW to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_64 to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_8_HIGH to i8*), i8* bitcast (void (i64*, %0*)** @SEM_POP_VMREG_8_LOW to i8*), i8* bitcast (void (i64*)** @SEM_POP_VOID_64 to i8*), i8* bitcast (void (i64*)** @SEM_POP_VSP_16 to i8*), i8* bitcast (void (i64*)** @SEM_POP_VSP_32 to i8*), i8* bitcast (void (i64*)** @SEM_POP_VSP_64 to i8*), i8* bitcast (void (i64*, i16)** @SEM_PUSH_IMM_16 to i8*), i8* bitcast (void (i64*, i32)** @SEM_PUSH_IMM_32 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_IMM_64 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_REG_64 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_HIGHHIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_HIGHLOW to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_LOWHIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_16_LOWLOW to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_32_HIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_32_LOW to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_64 to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_8_HIGH to i8*), i8* bitcast (void (i64*, i64)** @SEM_PUSH_VMREG_8_LOW to i8*), i8* bitcast (void (i64*)** @SEM_PUSH_VSP_16 to i8*), i8* bitcast (void (i64*)** @SEM_PUSH_VSP_32 to i8*), i8* bitcast (void (i64*)** @SEM_PUSH_VSP_64 to i8*), i8* bitcast (void (i64*)** @SEM_RDTSC to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHLD_8 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHL_8 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHRD_8 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_16 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_32 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_64 to i8*), i8* bitcast (void (i64*)** @SEM_SHR_8 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_16 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_32 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_64 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_DS_8 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_16 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_32 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_64 to i8*), i8* bitcast (void (i64*)** @SEM_STORE_SS_8 to i8*), i8* bitcast (void (%0*, i64*)** @SEM_UNDEF_MOVE_VMREG_SLOT to i8*), i8* bitcast (void (i64*, i64*)** @SEM_UNDEF_POP_REG_32 to i8*), i8* bitcast (void (i64*, i64*)** @SEM_UNDEF_POP_SLOT to i8*), i8* bitcast (void (i64*, %0*)** @SEM_UNDEF_POP_VMREG_32 to i8*), i8* bitcast (void (i64*)** @SEM_UNDEF_POP_VOID_32 to i8*), i8* bitcast (void (i64*, i64)** @SEM_UNDEF_PUSH_REG_32 to i8*), i8* bitcast (void (i64*, i64)** @SEM_UNDEF_PUSH_VMREG_32 to i8*)], section "llvm.metadata"

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_IMMImEvRmT_(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -8
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i64*
  store i64 %1, i64* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_IMMIjEvRmT_(i64* nonnull align 8 dereferenceable(8) %0, i32 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i32*
  store i32 %1, i32* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_IMMItEvRmT_(i64* nonnull align 8 dereferenceable(8) %0, i16 zeroext %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i16*
  store i16 %1, i16* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_VSPILm64EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = add i64 %2, -8
  store i64 %3, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i64*
  store i64 %2, i64* %4, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_VSPILm32EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i32
  %4 = add i64 %2, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i32*
  store i32 %3, i32* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8PUSH_VSPILm16EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i16
  %4 = add i64 %2, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i16*
  store i16 %3, i16* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7POP_VSPILm64EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  store i64 %4, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7POP_VSPILm32EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  %6 = and i64 %5, -4294967296
  %7 = zext i32 %4 to i64
  %8 = or i64 %6, %7
  store i64 %8, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7POP_VSPILm16EEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  %6 = and i64 %5, -65536
  %7 = zext i16 %4 to i64
  %8 = or i64 %6, %7
  store i64 %8, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z9POP_FLAGSRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %3, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i64 %5, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %4 to i64*
  %7 = load i64, i64* %6, align 1
  store i64 %2, i64* %0, align 8, !tbaa !3
  store i64 %7, i64* %3, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %4 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = add i64 %2, 4
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i32*
  store i32 %7, i32* %9, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %4 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 6
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  store i16 %7, i16* %9, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4LOADIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %4 to i8*
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i16
  %9 = add i64 %2, 6
  store i64 %9, i64* %0, align 8, !tbaa !3
  %10 = inttoptr i64 %9 to i16*
  store i16 %8, i16* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %4
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 1
  store i64 %2, i64* %0, align 8, !tbaa !3
  store i64 %8, i64* %3, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 1
  %9 = add i64 %2, 4
  store i64 %9, i64* %0, align 8, !tbaa !3
  %10 = inttoptr i64 %9 to i32*
  store i32 %8, i32* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %4
  %7 = bitcast i8* %6 to i16*
  %8 = load i16, i16* %7, align 1
  %9 = add i64 %2, 6
  store i64 %9, i64* %0, align 8, !tbaa !3
  %10 = inttoptr i64 %9 to i16*
  store i16 %8, i16* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_GSIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @GS, i64 0, i64 %4
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i16
  %9 = add i64 %2, 6
  store i64 %9, i64* %0, align 8, !tbaa !3
  %10 = inttoptr i64 %9 to i16*
  store i16 %8, i16* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %4
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 1
  store i64 %2, i64* %0, align 8, !tbaa !3
  store i64 %8, i64* %3, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 1
  %9 = add i64 %2, 4
  store i64 %9, i64* %0, align 8, !tbaa !3
  %10 = inttoptr i64 %9 to i32*
  store i32 %8, i32* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %4
  %7 = bitcast i8* %6 to i16*
  %8 = load i16, i16* %7, align 1
  %9 = add i64 %2, 6
  store i64 %9, i64* %0, align 8, !tbaa !3
  %10 = inttoptr i64 %9 to i16*
  store i16 %8, i16* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7LOAD_FSIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = getelementptr inbounds [0 x i8], [0 x i8]* @FS, i64 0, i64 %4
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i16
  %9 = add i64 %2, 6
  store i64 %9, i64* %0, align 8, !tbaa !3
  %10 = inttoptr i64 %9 to i16*
  store i16 %8, i16* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = add i64 %2, 16
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %4 to i64*
  store i64 %7, i64* %9, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = add i64 %2, 12
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %4 to i32*
  store i32 %7, i32* %9, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 10
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %4 to i16*
  store i16 %7, i16* %9, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z5STOREIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 10
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = trunc i16 %7 to i8
  %10 = inttoptr i64 %4 to i8*
  store i8 %9, i8* %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm8ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = trunc i64 %1 to i16
  %4 = load i64, i64* %0, align 8, !tbaa !3
  %5 = add i64 %4, -2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = and i16 %3, 255
  %7 = inttoptr i64 %5 to i16*
  store i16 %6, i16* %7, align 1
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
  %8 = inttoptr i64 %6 to i16*
  store i16 %7, i16* %8, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i16*
  %6 = trunc i64 %1 to i16
  store i16 %6, i16* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm1EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i16*
  %6 = lshr i64 %1, 16
  %7 = trunc i64 %6 to i16
  store i16 %7, i16* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm2EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i16*
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i16
  store i16 %7, i16* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm16ELm3EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -2
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i16*
  %6 = lshr i64 %1, 48
  %7 = trunc i64 %6 to i16
  store i16 %7, i16* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm32ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i32*
  %6 = trunc i64 %1 to i32
  store i32 %6, i32* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm32ELm1EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -4
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i32*
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10PUSH_VMREGILm64ELm0EEvRm15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -8
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i64*
  store i64 %1, i64* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm8ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = trunc i16 %5 to i8
  %7 = bitcast %0* %1 to i8*
  store i8 %6, i8* %7, align 1, !tbaa !7
  %8 = load i64, i64* %0, align 8, !tbaa !3
  %9 = add i64 %8, 2
  store i64 %9, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm8ELm1EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = trunc i16 %5 to i8
  %7 = bitcast %0* %1 to %2*
  %8 = getelementptr inbounds %2, %2* %7, i64 0, i32 1
  store i8 %6, i8* %8, align 1, !tbaa !7
  %9 = load i64, i64* %0, align 8, !tbaa !3
  %10 = add i64 %9, 2
  store i64 %10, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 1, !tbaa !7
  %8 = and i64 %7, -65536
  %9 = zext i16 %5 to i64
  %10 = or i64 %8, %9
  store i64 %10, i64* %6, align 1, !tbaa !7
  %11 = load i64, i64* %0, align 8, !tbaa !3
  %12 = add i64 %11, 2
  store i64 %12, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm1EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 1, !tbaa !7
  %8 = and i64 %7, -4294901761
  %9 = zext i16 %5 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or i64 %8, %10
  store i64 %11, i64* %6, align 1, !tbaa !7
  %12 = load i64, i64* %0, align 8, !tbaa !3
  %13 = add i64 %12, 2
  store i64 %13, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm2EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 1, !tbaa !7
  %8 = and i64 %7, -281470681743361
  %9 = zext i16 %5 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = or i64 %8, %10
  store i64 %11, i64* %6, align 1, !tbaa !7
  %12 = load i64, i64* %0, align 8, !tbaa !3
  %13 = add i64 %12, 2
  store i64 %13, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm16ELm3EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i16*
  %5 = load i16, i16* %4, align 1
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 1, !tbaa !7
  %8 = and i64 %7, 281474976710655
  %9 = zext i16 %5 to i64
  %10 = shl nuw i64 %9, 48
  %11 = or i64 %8, %10
  store i64 %11, i64* %6, align 1, !tbaa !7
  %12 = load i64, i64* %0, align 8, !tbaa !3
  %13 = add i64 %12, 2
  store i64 %13, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm32ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 1, !tbaa !7
  %8 = and i64 %7, -4294967296
  %9 = zext i32 %5 to i64
  %10 = or i64 %8, %9
  store i64 %10, i64* %6, align 1, !tbaa !7
  %11 = load i64, i64* %0, align 8, !tbaa !3
  %12 = add i64 %11, 4
  store i64 %12, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm32ELm1EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i32*
  %5 = load i32, i32* %4, align 1
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 1, !tbaa !7
  %8 = and i64 %7, 4294967295
  %9 = zext i32 %5 to i64
  %10 = shl nuw i64 %9, 32
  %11 = or i64 %8, %10
  store i64 %11, i64* %6, align 1, !tbaa !7
  %12 = load i64, i64* %0, align 8, !tbaa !3
  %13 = add i64 %12, 4
  store i64 %13, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9POP_VMREGILm64ELm0EEvRmR15VirtualRegister(i64* nonnull align 8 dereferenceable(8) %0, %0* nonnull align 1 dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  store i64 %5, i64* %6, align 1, !tbaa !7
  %7 = load i64, i64* %0, align 8, !tbaa !3
  %8 = add i64 %7, 8
  store i64 %8, i64* %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8PUSH_REGRmm(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = add i64 %3, -8
  store i64 %4, i64* %0, align 8, !tbaa !3
  %5 = inttoptr i64 %4 to i64*
  store i64 %1, i64* %5, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z7POP_REGRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %3, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i64 %5, i64* %1, align 8, !tbaa !3
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
  %4 = inttoptr i64 %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %3, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i64 %5, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define dso_local void @_Z5CPUIDRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #12, !srcloc !8
  %6 = extractvalue { i32, i32, i32, i32 } %5, 0
  %7 = extractvalue { i32, i32, i32, i32 } %5, 1
  %8 = extractvalue { i32, i32, i32, i32 } %5, 2
  %9 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %6, i32* %3, align 1
  %10 = load i64, i64* %0, align 8, !tbaa !3
  %11 = add i64 %10, -4
  store i64 %11, i64* %0, align 8, !tbaa !3
  %12 = inttoptr i64 %11 to i32*
  store i32 %7, i32* %12, align 1
  %13 = load i64, i64* %0, align 8, !tbaa !3
  %14 = add i64 %13, -4
  store i64 %14, i64* %0, align 8, !tbaa !3
  %15 = inttoptr i64 %14 to i32*
  store i32 %8, i32* %15, align 1
  %16 = load i64, i64* %0, align 8, !tbaa !3
  %17 = add i64 %16, -4
  store i64 %17, i64* %0, align 8, !tbaa !3
  %18 = inttoptr i64 %17 to i32*
  store i32 %9, i32* %18, align 1
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
  %8 = inttoptr i64 %7 to i32*
  store i32 %3, i32* %8, align 1
  %9 = load i64, i64* %0, align 8, !tbaa !3
  %10 = add i64 %9, -4
  store i64 %10, i64* %0, align 8, !tbaa !3
  %11 = inttoptr i64 %10 to i32*
  store i32 %5, i32* %11, align 1
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
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = add i64 %7, %4
  %9 = icmp ult i64 %8, %4
  %10 = icmp ult i64 %8, %7
  %11 = or i1 %9, %10
  %12 = trunc i64 %8 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = xor i64 %7, %4
  %15 = xor i64 %14, %8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %8, 0
  %18 = lshr i64 %4, 63
  %19 = lshr i64 %7, 63
  %20 = lshr i64 %8, 63
  %21 = xor i64 %20, %18
  %22 = xor i64 %20, %19
  %23 = add nuw nsw i64 %21, %22
  %24 = icmp eq i64 %23, 2
  %25 = zext i1 %11 to i64
  %26 = shl nuw nsw i8 %13, 2
  %27 = and i8 %26, 4
  %28 = xor i8 %27, 4
  %29 = zext i8 %28 to i64
  %30 = select i1 %17, i64 64, i64 0
  %31 = lshr i64 %8, 56
  %32 = and i64 %31, 128
  %33 = select i1 %24, i64 2048, i64 0
  %34 = or i64 %32, %30
  %35 = or i64 %34, %16
  %36 = or i64 %35, %25
  %37 = or i64 %36, %33
  %38 = or i64 %37, %29
  store i64 %8, i64* %6, align 1
  %39 = load i64, i64* %0, align 8, !tbaa !3
  %40 = add i64 %39, -8
  store i64 %40, i64* %0, align 8, !tbaa !3
  %41 = inttoptr i64 %40 to i64*
  store i64 %38, i64* %41, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3ADDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = add i32 %7, %4
  %9 = icmp ult i32 %8, %4
  %10 = icmp ult i32 %8, %7
  %11 = or i1 %9, %10
  %12 = trunc i32 %8 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = xor i32 %7, %4
  %15 = xor i32 %14, %8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %8, 0
  %18 = lshr i32 %4, 31
  %19 = lshr i32 %7, 31
  %20 = lshr i32 %8, 31
  %21 = xor i32 %20, %18
  %22 = xor i32 %20, %19
  %23 = add nuw nsw i32 %21, %22
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %11 to i64
  %26 = shl nuw nsw i8 %13, 2
  %27 = and i8 %26, 4
  %28 = xor i8 %27, 4
  %29 = zext i8 %28 to i64
  %30 = zext i32 %16 to i64
  %31 = select i1 %17, i64 64, i64 0
  %32 = lshr i32 %8, 24
  %33 = and i32 %32, 128
  %34 = zext i32 %33 to i64
  %35 = select i1 %24, i64 2048, i64 0
  %36 = or i64 %31, %34
  %37 = or i64 %36, %30
  %38 = or i64 %37, %25
  %39 = or i64 %38, %35
  %40 = or i64 %39, %29
  store i32 %8, i32* %6, align 1
  %41 = load i64, i64* %0, align 8, !tbaa !3
  %42 = add i64 %41, -8
  store i64 %42, i64* %0, align 8, !tbaa !3
  %43 = inttoptr i64 %42 to i64*
  store i64 %40, i64* %43, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3ADDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i16 %7, %4
  %9 = icmp ult i16 %8, %4
  %10 = icmp ult i16 %8, %7
  %11 = or i1 %9, %10
  %12 = trunc i16 %8 to i8
  %13 = tail call i8 @llvm.ctpop.i8(i8 %12) #3, !range !9
  %14 = xor i16 %7, %4
  %15 = xor i16 %14, %8
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %8, 0
  %18 = lshr i16 %4, 15
  %19 = lshr i16 %7, 15
  %20 = lshr i16 %8, 15
  %21 = xor i16 %20, %18
  %22 = xor i16 %20, %19
  %23 = add nuw nsw i16 %21, %22
  %24 = icmp eq i16 %23, 2
  %25 = zext i1 %11 to i64
  %26 = shl nuw nsw i8 %13, 2
  %27 = and i8 %26, 4
  %28 = xor i8 %27, 4
  %29 = zext i8 %28 to i64
  %30 = zext i16 %16 to i64
  %31 = select i1 %17, i64 64, i64 0
  %32 = lshr i16 %8, 8
  %33 = and i16 %32, 128
  %34 = zext i16 %33 to i64
  %35 = select i1 %24, i64 2048, i64 0
  %36 = or i64 %31, %34
  %37 = or i64 %36, %30
  %38 = or i64 %37, %25
  %39 = or i64 %38, %35
  %40 = or i64 %39, %29
  store i16 %8, i16* %6, align 1
  %41 = load i64, i64* %0, align 8, !tbaa !3
  %42 = add i64 %41, -8
  store i64 %42, i64* %0, align 8, !tbaa !3
  %43 = inttoptr i64 %42 to i64*
  store i64 %40, i64* %43, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3ADDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = trunc i16 %4 to i8
  %7 = inttoptr i64 %5 to i16*
  %8 = load i16, i16* %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = add i8 %9, %6
  %11 = icmp ult i8 %10, %6
  %12 = icmp ult i8 %10, %9
  %13 = or i1 %11, %12
  %14 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %15 = xor i16 %8, %4
  %16 = trunc i16 %15 to i8
  %17 = xor i8 %10, %16
  %18 = and i8 %17, 16
  %19 = icmp eq i8 %10, 0
  %20 = lshr i8 %6, 7
  %21 = lshr i8 %9, 7
  %22 = lshr i8 %10, 7
  %23 = xor i8 %22, %20
  %24 = xor i8 %22, %21
  %25 = add nuw nsw i8 %23, %24
  %26 = icmp eq i8 %25, 2
  %27 = zext i1 %13 to i64
  %28 = shl nuw nsw i8 %14, 2
  %29 = and i8 %28, 4
  %30 = or i8 %29, %18
  %31 = xor i8 %30, 4
  %32 = zext i8 %31 to i64
  %33 = select i1 %19, i64 64, i64 0
  %34 = and i8 %10, -128
  %35 = zext i8 %34 to i64
  %36 = select i1 %26, i64 2048, i64 0
  %37 = or i64 %33, %35
  %38 = or i64 %37, %27
  %39 = or i64 %38, %36
  %40 = or i64 %39, %32
  %41 = zext i8 %10 to i16
  store i16 %41, i16* %7, align 1
  %42 = load i64, i64* %0, align 8, !tbaa !3
  %43 = add i64 %42, -8
  store i64 %43, i64* %0, align 8, !tbaa !3
  %44 = inttoptr i64 %43 to i64*
  store i64 %40, i64* %44, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z9DIV_FLAGSRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = add i64 %2, 16
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i64*
  %10 = load i64, i64* %9, align 1
  %11 = zext i64 %7 to i128
  %12 = shl nuw i128 %11, 64
  %13 = zext i64 %4 to i128
  %14 = or i128 %12, %13
  %15 = freeze i64 %10
  %16 = zext i64 %15 to i128
  %17 = freeze i128 %14
  %18 = udiv i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = mul i128 %18, %16
  %21 = sub i128 %17, %20
  %22 = trunc i128 %21 to i64
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i64 %19, i64* %9, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 %22, i64* %25, align 1
  %26 = load i64, i64* %0, align 8, !tbaa !3
  %27 = add i64 %26, -8
  store i64 %27, i64* %0, align 8, !tbaa !3
  %28 = inttoptr i64 %27 to i64*
  store i64 0, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = add i64 %2, 8
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i32*
  %10 = load i32, i32* %9, align 1
  %11 = zext i32 %4 to i64
  %12 = zext i32 %7 to i64
  %13 = zext i32 %10 to i64
  %14 = shl nuw i64 %12, 32
  %15 = or i64 %14, %11
  %16 = udiv i64 %15, %13
  %17 = urem i64 %15, %13
  %18 = trunc i64 %16 to i32
  %19 = trunc i64 %17 to i32
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i32 %18, i32* %9, align 1
  %20 = load i64, i64* %0, align 8, !tbaa !3
  %21 = add i64 %20, -4
  store i64 %21, i64* %0, align 8, !tbaa !3
  %22 = inttoptr i64 %21 to i32*
  store i32 %19, i32* %22, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 0, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 4
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = zext i16 %4 to i32
  %12 = zext i16 %10 to i32
  %13 = zext i16 %7 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or i32 %14, %11
  %16 = udiv i32 %15, %12
  %17 = urem i32 %15, %12
  %18 = trunc i32 %16 to i16
  %19 = trunc i32 %17 to i16
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i16 %18, i16* %9, align 1
  %20 = load i64, i64* %0, align 8, !tbaa !3
  %21 = add i64 %20, -2
  store i64 %21, i64* %0, align 8, !tbaa !3
  %22 = inttoptr i64 %21 to i16*
  store i16 %19, i16* %22, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 0, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3DIVIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 4
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %4, 255
  %12 = and i16 %10, 255
  %13 = shl i16 %7, 8
  %14 = or i16 %13, %11
  %15 = udiv i16 %14, %12
  %16 = urem i16 %14, %12
  %17 = trunc i16 %15 to i8
  %18 = trunc i16 %16 to i8
  %19 = add i64 %2, 5
  store i64 %19, i64* %0, align 8, !tbaa !3
  %20 = inttoptr i64 %19 to i8*
  store i8 %17, i8* %20, align 1
  %21 = load i64, i64* %0, align 8, !tbaa !3
  %22 = add i64 %21, -1
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = inttoptr i64 %22 to i8*
  store i8 %18, i8* %23, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -8
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = inttoptr i64 %25 to i64*
  store i64 0, i64* %26, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z10IDIV_FLAGSRm(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = add i64 %2, 16
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i64*
  %10 = load i64, i64* %9, align 1
  %11 = ashr i64 %10, 63
  %12 = zext i64 %7 to i128
  %13 = shl nuw i128 %12, 64
  %14 = zext i64 %4 to i128
  %15 = or i128 %13, %14
  %16 = zext i64 %11 to i128
  %17 = shl nuw i128 %16, 64
  %18 = zext i64 %10 to i128
  %19 = or i128 %17, %18
  %20 = freeze i128 %15
  %21 = freeze i128 %19
  %22 = sdiv i128 %20, %21
  %23 = trunc i128 %22 to i64
  %24 = mul i128 %22, %21
  %25 = sub i128 %20, %24
  %26 = trunc i128 %25 to i64
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i64 %23, i64* %9, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -8
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = inttoptr i64 %28 to i64*
  store i64 %26, i64* %29, align 1
  %30 = load i64, i64* %0, align 8, !tbaa !3
  %31 = add i64 %30, -8
  store i64 %31, i64* %0, align 8, !tbaa !3
  %32 = inttoptr i64 %31 to i64*
  store i64 0, i64* %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = add i64 %2, 8
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i32*
  %10 = load i32, i32* %9, align 1
  %11 = zext i32 %4 to i64
  %12 = zext i32 %7 to i64
  %13 = sext i32 %10 to i64
  %14 = shl nuw i64 %12, 32
  %15 = or i64 %14, %11
  %16 = sdiv i64 %15, %13
  %17 = srem i64 %15, %13
  %18 = trunc i64 %16 to i32
  %19 = trunc i64 %17 to i32
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i32 %18, i32* %9, align 1
  %20 = load i64, i64* %0, align 8, !tbaa !3
  %21 = add i64 %20, -4
  store i64 %21, i64* %0, align 8, !tbaa !3
  %22 = inttoptr i64 %21 to i32*
  store i32 %19, i32* %22, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 0, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 4
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = zext i16 %4 to i32
  %12 = zext i16 %7 to i32
  %13 = shl nuw i32 %12, 16
  %14 = or i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = sext i16 %10 to i64
  %17 = sdiv i64 %15, %16
  %18 = trunc i64 %17 to i16
  %19 = srem i64 %15, %16
  %20 = trunc i64 %19 to i16
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i16 %18, i16* %9, align 1
  %21 = load i64, i64* %0, align 8, !tbaa !3
  %22 = add i64 %21, -2
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = inttoptr i64 %22 to i16*
  store i16 %20, i16* %23, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -8
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = inttoptr i64 %25 to i64*
  store i64 0, i64* %26, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IDIVIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 4
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %4, 255
  %12 = shl i16 %10, 8
  %13 = ashr exact i16 %12, 8
  %14 = shl i16 %7, 8
  %15 = or i16 %14, %11
  %16 = sext i16 %15 to i32
  %17 = sext i16 %13 to i32
  %18 = sdiv i32 %16, %17
  %19 = trunc i32 %18 to i8
  %20 = srem i32 %16, %17
  %21 = trunc i32 %20 to i8
  %22 = add i64 %2, 5
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = inttoptr i64 %22 to i8*
  store i8 %19, i8* %23, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -1
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = inttoptr i64 %25 to i8*
  store i8 %21, i8* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -8
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = inttoptr i64 %28 to i64*
  store i64 0, i64* %29, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = zext i64 %4 to i128
  %9 = zext i64 %7 to i128
  %10 = mul nuw i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = lshr i128 %10, 64
  %13 = trunc i128 %12 to i64
  %14 = icmp ugt i128 %10, 18446744073709551615
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i64 2048, i64 0
  %17 = or i64 %16, %15
  %18 = or i64 %17, 212
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i64 %11, i64* %6, align 1
  %19 = load i64, i64* %0, align 8, !tbaa !3
  %20 = add i64 %19, -8
  store i64 %20, i64* %0, align 8, !tbaa !3
  %21 = inttoptr i64 %20 to i64*
  store i64 %13, i64* %21, align 1
  %22 = load i64, i64* %0, align 8, !tbaa !3
  %23 = add i64 %22, -8
  store i64 %23, i64* %0, align 8, !tbaa !3
  %24 = inttoptr i64 %23 to i64*
  store i64 %18, i64* %24, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = zext i32 %4 to i64
  %9 = zext i32 %7 to i64
  %10 = mul nuw i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i64 %10, 4294967295
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i64 2048, i64 0
  %17 = or i64 %16, %15
  %18 = or i64 %17, 212
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i32 %11, i32* %6, align 1
  %19 = load i64, i64* %0, align 8, !tbaa !3
  %20 = add i64 %19, -4
  store i64 %20, i64* %0, align 8, !tbaa !3
  %21 = inttoptr i64 %20 to i32*
  store i32 %13, i32* %21, align 1
  %22 = load i64, i64* %0, align 8, !tbaa !3
  %23 = add i64 %22, -8
  store i64 %23, i64* %0, align 8, !tbaa !3
  %24 = inttoptr i64 %23 to i64*
  store i64 %18, i64* %24, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = zext i16 %4 to i32
  %9 = zext i16 %7 to i32
  %10 = mul nuw i32 %9, %8
  %11 = trunc i32 %10 to i16
  %12 = lshr i32 %10, 16
  %13 = trunc i32 %12 to i16
  %14 = icmp ugt i32 %10, 65535
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i64 2048, i64 0
  %17 = or i64 %16, %15
  %18 = or i64 %17, 212
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i16 %11, i16* %6, align 1
  %19 = load i64, i64* %0, align 8, !tbaa !3
  %20 = add i64 %19, -2
  store i64 %20, i64* %0, align 8, !tbaa !3
  %21 = inttoptr i64 %20 to i16*
  store i16 %13, i16* %21, align 1
  %22 = load i64, i64* %0, align 8, !tbaa !3
  %23 = add i64 %22, -8
  store i64 %23, i64* %0, align 8, !tbaa !3
  %24 = inttoptr i64 %23 to i64*
  store i64 %18, i64* %24, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3MULIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = and i16 %4, 255
  %9 = and i16 %7, 255
  %10 = mul nuw i16 %9, %8
  %11 = trunc i16 %10 to i8
  %12 = lshr i16 %10, 8
  %13 = trunc i16 %12 to i8
  %14 = icmp ugt i16 %10, 255
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i64 2048, i64 0
  %17 = or i64 %16, %15
  %18 = or i64 %17, 212
  %19 = add i64 %2, 3
  store i64 %19, i64* %0, align 8, !tbaa !3
  %20 = inttoptr i64 %19 to i8*
  store i8 %11, i8* %20, align 1
  %21 = load i64, i64* %0, align 8, !tbaa !3
  %22 = add i64 %21, -1
  store i64 %22, i64* %0, align 8, !tbaa !3
  %23 = inttoptr i64 %22 to i8*
  store i8 %13, i8* %23, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -8
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = inttoptr i64 %25 to i64*
  store i64 %18, i64* %26, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = ashr i64 %4, 63
  %9 = ashr i64 %7, 63
  %10 = zext i64 %8 to i128
  %11 = shl nuw i128 %10, 64
  %12 = zext i64 %4 to i128
  %13 = or i128 %11, %12
  %14 = zext i64 %9 to i128
  %15 = shl nuw i128 %14, 64
  %16 = zext i64 %7 to i128
  %17 = or i128 %15, %16
  %18 = mul nsw i128 %17, %13
  %19 = trunc i128 %18 to i64
  %20 = lshr i128 %18, 64
  %21 = trunc i128 %20 to i64
  %22 = sext i64 %19 to i128
  %23 = icmp ne i128 %18, %22
  %24 = zext i1 %23 to i64
  %25 = lshr i64 %19, 56
  %26 = and i64 %25, 128
  %27 = select i1 %23, i64 2048, i64 0
  %28 = or i64 %26, %24
  %29 = or i64 %28, %27
  %30 = or i64 %29, 84
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i64 %19, i64* %6, align 1
  %31 = load i64, i64* %0, align 8, !tbaa !3
  %32 = add i64 %31, -8
  store i64 %32, i64* %0, align 8, !tbaa !3
  %33 = inttoptr i64 %32 to i64*
  store i64 %21, i64* %33, align 1
  %34 = load i64, i64* %0, align 8, !tbaa !3
  %35 = add i64 %34, -8
  store i64 %35, i64* %0, align 8, !tbaa !3
  %36 = inttoptr i64 %35 to i64*
  store i64 %30, i64* %36, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = sext i32 %4 to i64
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %10, 32
  %13 = trunc i64 %12 to i32
  %14 = add nsw i64 %10, 2147483648
  %15 = icmp ugt i64 %14, 4294967295
  %16 = zext i1 %15 to i64
  %17 = lshr i64 %10, 24
  %18 = and i64 %17, 128
  %19 = select i1 %15, i64 2048, i64 0
  %20 = or i64 %18, %16
  %21 = or i64 %20, %19
  %22 = or i64 %21, 84
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i32 %11, i32* %6, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -4
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i32*
  store i32 %13, i32* %25, align 1
  %26 = load i64, i64* %0, align 8, !tbaa !3
  %27 = add i64 %26, -8
  store i64 %27, i64* %0, align 8, !tbaa !3
  %28 = inttoptr i64 %27 to i64*
  store i64 %22, i64* %28, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = sext i16 %4 to i32
  %9 = sext i16 %7 to i32
  %10 = mul nsw i32 %9, %8
  %11 = trunc i32 %10 to i16
  %12 = lshr i32 %10, 16
  %13 = trunc i32 %12 to i16
  %14 = add nsw i32 %10, 32768
  %15 = icmp ugt i32 %14, 65535
  %16 = zext i1 %15 to i64
  %17 = lshr i16 %11, 8
  %18 = and i16 %17, 128
  %19 = zext i16 %18 to i64
  %20 = select i1 %15, i64 2048, i64 0
  %21 = or i64 %20, %16
  %22 = or i64 %21, %19
  %23 = or i64 %22, 84
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i16 %11, i16* %6, align 1
  %24 = load i64, i64* %0, align 8, !tbaa !3
  %25 = add i64 %24, -2
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = inttoptr i64 %25 to i16*
  store i16 %13, i16* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -8
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = inttoptr i64 %28 to i64*
  store i64 %23, i64* %29, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4IMULIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = shl i16 %4, 8
  %9 = ashr exact i16 %8, 8
  %10 = shl i16 %7, 8
  %11 = ashr exact i16 %10, 8
  %12 = mul nsw i16 %11, %9
  %13 = trunc i16 %12 to i8
  %14 = lshr i16 %12, 8
  %15 = trunc i16 %14 to i8
  %16 = add nsw i16 %12, 128
  %17 = icmp ugt i16 %16, 255
  %18 = zext i1 %17 to i64
  %19 = and i8 %13, -128
  %20 = zext i8 %19 to i64
  %21 = select i1 %17, i64 2048, i64 0
  %22 = or i64 %20, %18
  %23 = or i64 %22, %21
  %24 = or i64 %23, 84
  %25 = add i64 %2, 3
  store i64 %25, i64* %0, align 8, !tbaa !3
  %26 = inttoptr i64 %25 to i8*
  store i8 %13, i8* %26, align 1
  %27 = load i64, i64* %0, align 8, !tbaa !3
  %28 = add i64 %27, -1
  store i64 %28, i64* %0, align 8, !tbaa !3
  %29 = inttoptr i64 %28 to i8*
  store i8 %15, i8* %29, align 1
  %30 = load i64, i64* %0, align 8, !tbaa !3
  %31 = add i64 %30, -8
  store i64 %31, i64* %0, align 8, !tbaa !3
  %32 = inttoptr i64 %31 to i64*
  store i64 %24, i64* %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = or i64 %7, %4
  %9 = xor i64 %8, -1
  %10 = trunc i64 %9 to i8
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i64 %8, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = lshr i64 %9, 56
  %19 = and i64 %18, 128
  %20 = or i64 %19, %17
  %21 = or i64 %20, %16
  store i64 %9, i64* %6, align 1
  %22 = load i64, i64* %0, align 8, !tbaa !3
  %23 = add i64 %22, -8
  store i64 %23, i64* %0, align 8, !tbaa !3
  %24 = inttoptr i64 %23 to i64*
  store i64 %21, i64* %24, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = or i32 %7, %4
  %9 = xor i32 %8, -1
  %10 = trunc i32 %9 to i8
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i32 %8, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = lshr i32 %9, 24
  %19 = and i32 %18, 128
  %20 = zext i32 %19 to i64
  %21 = or i64 %17, %20
  %22 = or i64 %21, %16
  store i32 %9, i32* %6, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 %22, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = or i16 %7, %4
  %9 = xor i16 %8, -1
  %10 = trunc i16 %9 to i8
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i16 %8, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = lshr i16 %9, 8
  %19 = and i16 %18, 128
  %20 = zext i16 %19 to i64
  %21 = or i64 %17, %20
  %22 = or i64 %21, %16
  store i16 %9, i16* %6, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 %22, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3NORIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = or i16 %7, %4
  %9 = trunc i16 %8 to i8
  %10 = xor i8 %9, -1
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i8 %9, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = and i8 %10, -128
  %19 = zext i8 %18 to i64
  %20 = or i64 %17, %19
  %21 = or i64 %20, %16
  %22 = zext i8 %10 to i16
  store i16 %22, i16* %6, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 %21, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = and i64 %7, %4
  %9 = xor i64 %8, -1
  %10 = trunc i64 %9 to i8
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i64 %8, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = lshr i64 %9, 56
  %19 = and i64 %18, 128
  %20 = or i64 %19, %17
  %21 = or i64 %20, %16
  store i64 %9, i64* %6, align 1
  %22 = load i64, i64* %0, align 8, !tbaa !3
  %23 = add i64 %22, -8
  store i64 %23, i64* %0, align 8, !tbaa !3
  %24 = inttoptr i64 %23 to i64*
  store i64 %21, i64* %24, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = and i32 %7, %4
  %9 = xor i32 %8, -1
  %10 = trunc i32 %9 to i8
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i32 %8, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = lshr i32 %9, 24
  %19 = and i32 %18, 128
  %20 = zext i32 %19 to i64
  %21 = or i64 %17, %20
  %22 = or i64 %21, %16
  store i32 %9, i32* %6, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 %22, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = and i16 %7, %4
  %9 = xor i16 %8, -1
  %10 = trunc i16 %9 to i8
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i16 %8, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = lshr i16 %9, 8
  %19 = and i16 %18, 128
  %20 = zext i16 %19 to i64
  %21 = or i64 %17, %20
  %22 = or i64 %21, %16
  store i16 %9, i16* %6, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 %22, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4NANDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = and i16 %7, %4
  %9 = trunc i16 %8 to i8
  %10 = xor i8 %9, -1
  %11 = tail call i8 @llvm.ctpop.i8(i8 %10) #3, !range !9
  %12 = icmp eq i8 %9, -1
  %13 = shl nuw nsw i8 %11, 2
  %14 = and i8 %13, 4
  %15 = xor i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = select i1 %12, i64 64, i64 0
  %18 = and i8 %10, -128
  %19 = zext i8 %18 to i64
  %20 = or i64 %17, %19
  %21 = or i64 %20, %16
  %22 = zext i8 %10 to i16
  store i16 %22, i16* %6, align 1
  %23 = load i64, i64* %0, align 8, !tbaa !3
  %24 = add i64 %23, -8
  store i64 %24, i64* %0, align 8, !tbaa !3
  %25 = inttoptr i64 %24 to i64*
  store i64 %21, i64* %25, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = zext i16 %7 to i64
  %9 = shl i64 %4, %8
  %10 = and i64 %8, 63
  %11 = icmp eq i64 %10, 1
  %12 = icmp slt i64 %4, 0
  %13 = icmp slt i64 %9, 0
  %14 = select i1 %11, i1 %12, i1 %13
  %15 = trunc i64 %9 to i8
  %16 = tail call i8 @llvm.ctpop.i8(i8 %15) #3, !range !9
  %17 = icmp eq i64 %9, 0
  %18 = xor i64 %9, %4
  %19 = zext i1 %14 to i64
  %20 = shl nuw nsw i8 %16, 2
  %21 = and i8 %20, 4
  %22 = xor i8 %21, 4
  %23 = zext i8 %22 to i64
  %24 = select i1 %17, i64 64, i64 0
  %25 = lshr i64 %9, 56
  %26 = and i64 %25, 128
  %27 = lshr i64 %18, 52
  %28 = and i64 %27, 2048
  %29 = or i64 %26, %24
  %30 = or i64 %29, %28
  %31 = or i64 %30, %19
  %32 = or i64 %31, %23
  %33 = or i64 %32, 16
  %34 = add i64 %2, 2
  store i64 %34, i64* %0, align 8, !tbaa !3
  %35 = inttoptr i64 %34 to i64*
  store i64 %9, i64* %35, align 1
  %36 = load i64, i64* %0, align 8, !tbaa !3
  %37 = add i64 %36, -8
  store i64 %37, i64* %0, align 8, !tbaa !3
  %38 = inttoptr i64 %37 to i64*
  store i64 %33, i64* %38, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = zext i16 %7 to i32
  %9 = shl i32 %4, %8
  %10 = and i32 %8, 31
  %11 = icmp eq i32 %10, 1
  %12 = icmp slt i32 %4, 0
  %13 = icmp slt i32 %9, 0
  %14 = select i1 %11, i1 %12, i1 %13
  %15 = trunc i32 %9 to i8
  %16 = tail call i8 @llvm.ctpop.i8(i8 %15) #3, !range !9
  %17 = icmp eq i32 %9, 0
  %18 = xor i32 %9, %4
  %19 = zext i1 %14 to i64
  %20 = shl nuw nsw i8 %16, 2
  %21 = and i8 %20, 4
  %22 = xor i8 %21, 4
  %23 = zext i8 %22 to i64
  %24 = select i1 %17, i64 64, i64 0
  %25 = lshr i32 %9, 24
  %26 = and i32 %25, 128
  %27 = zext i32 %26 to i64
  %28 = lshr i32 %18, 20
  %29 = and i32 %28, 2048
  %30 = zext i32 %29 to i64
  %31 = or i64 %24, %27
  %32 = or i64 %31, %19
  %33 = or i64 %32, %30
  %34 = or i64 %33, %23
  %35 = or i64 %34, 16
  %36 = add i64 %2, 2
  store i64 %36, i64* %0, align 8, !tbaa !3
  %37 = inttoptr i64 %36 to i32*
  store i32 %9, i32* %37, align 1
  %38 = load i64, i64* %0, align 8, !tbaa !3
  %39 = add i64 %38, -8
  store i64 %39, i64* %0, align 8, !tbaa !3
  %40 = inttoptr i64 %39 to i64*
  store i64 %35, i64* %40, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = zext i16 %4 to i32
  %9 = zext i16 %7 to i32
  %10 = shl i32 %8, %9
  %11 = trunc i32 %10 to i16
  %12 = and i16 %7, 31
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = icmp slt i16 %4, 0
  br label %20

16:                                               ; preds = %1
  %17 = icmp ult i16 %12, 16
  %18 = icmp slt i16 %11, 0
  %19 = select i1 %17, i1 %18, i1 undef
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i1 [ %15, %14 ], [ %19, %16 ]
  %22 = trunc i32 %10 to i8
  %23 = tail call i8 @llvm.ctpop.i8(i8 %22) #3, !range !9
  %24 = icmp eq i32 %10, 0
  %25 = xor i16 %4, %11
  %26 = zext i1 %21 to i64
  %27 = shl nuw nsw i8 %23, 2
  %28 = and i8 %27, 4
  %29 = xor i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = select i1 %24, i64 64, i64 0
  %32 = lshr i32 %10, 24
  %33 = and i32 %32, 128
  %34 = zext i32 %33 to i64
  %35 = lshr i16 %25, 4
  %36 = and i16 %35, 2048
  %37 = zext i16 %36 to i64
  %38 = or i64 %31, %34
  %39 = or i64 %38, %37
  %40 = or i64 %39, %30
  %41 = or i64 %40, %26
  %42 = or i64 %41, 16
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i16 %11, i16* %6, align 1
  %43 = load i64, i64* %0, align 8, !tbaa !3
  %44 = add i64 %43, -8
  store i64 %44, i64* %0, align 8, !tbaa !3
  %45 = inttoptr i64 %44 to i64*
  store i64 %42, i64* %45, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHLIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = trunc i16 %4 to i8
  %7 = inttoptr i64 %5 to i16*
  %8 = load i16, i16* %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i16 %4, 255
  %11 = zext i16 %10 to i32
  %12 = and i16 %8, 255
  %13 = zext i16 %12 to i32
  %14 = shl i32 %11, %13
  %15 = trunc i32 %14 to i8
  %16 = and i8 %9, 31
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = icmp slt i8 %6, 0
  br label %24

20:                                               ; preds = %1
  %21 = icmp ult i8 %16, 8
  %22 = icmp slt i8 %15, 0
  %23 = select i1 %21, i1 %22, i1 undef
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i1 [ %19, %18 ], [ %23, %20 ]
  %26 = tail call i8 @llvm.ctpop.i8(i8 %15) #3, !range !9
  %27 = icmp eq i32 %14, 0
  %28 = xor i8 %15, %6
  %29 = zext i1 %25 to i64
  %30 = shl nuw nsw i8 %26, 2
  %31 = and i8 %30, 4
  %32 = xor i8 %31, 4
  %33 = zext i8 %32 to i64
  %34 = select i1 %27, i64 64, i64 0
  %35 = lshr i32 %14, 24
  %36 = and i32 %35, 128
  %37 = zext i32 %36 to i64
  %38 = and i8 %28, -128
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = or i64 %34, %37
  %42 = or i64 %40, %41
  %43 = or i64 %42, %33
  %44 = or i64 %43, %29
  %45 = or i64 %44, 16
  %46 = trunc i32 %14 to i16
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i16 %46, i16* %7, align 1
  %47 = load i64, i64* %0, align 8, !tbaa !3
  %48 = add i64 %47, -8
  store i64 %48, i64* %0, align 8, !tbaa !3
  %49 = inttoptr i64 %48 to i64*
  store i64 %45, i64* %49, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = zext i16 %7 to i64
  %9 = lshr i64 %4, %8
  %10 = and i64 %8, 63
  %11 = icmp eq i64 %10, 1
  %12 = and i64 %4, 1
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %9, 1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %11, i1 %13, i1 %15
  %17 = trunc i64 %9 to i8
  %18 = tail call i8 @llvm.ctpop.i8(i8 %17) #3, !range !9
  %19 = icmp eq i64 %9, 0
  %20 = zext i1 %16 to i64
  %21 = shl nuw nsw i8 %18, 2
  %22 = and i8 %21, 4
  %23 = xor i8 %22, 4
  %24 = zext i8 %23 to i64
  %25 = select i1 %19, i64 64, i64 0
  %26 = lshr i64 %4, 52
  %27 = and i64 %26, 2048
  %28 = or i64 %25, %27
  %29 = or i64 %28, %20
  %30 = or i64 %29, %24
  %31 = or i64 %30, 16
  %32 = add i64 %2, 2
  store i64 %32, i64* %0, align 8, !tbaa !3
  %33 = inttoptr i64 %32 to i64*
  store i64 %9, i64* %33, align 1
  %34 = load i64, i64* %0, align 8, !tbaa !3
  %35 = add i64 %34, -8
  store i64 %35, i64* %0, align 8, !tbaa !3
  %36 = inttoptr i64 %35 to i64*
  store i64 %31, i64* %36, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %4, %8
  %10 = and i32 %8, 31
  %11 = icmp eq i32 %10, 1
  %12 = and i32 %4, 1
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %9, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %11, i1 %13, i1 %15
  %17 = trunc i32 %9 to i8
  %18 = tail call i8 @llvm.ctpop.i8(i8 %17) #3, !range !9
  %19 = icmp eq i32 %9, 0
  %20 = zext i1 %16 to i64
  %21 = shl nuw nsw i8 %18, 2
  %22 = and i8 %21, 4
  %23 = xor i8 %22, 4
  %24 = zext i8 %23 to i64
  %25 = select i1 %19, i64 64, i64 0
  %26 = lshr i32 %4, 20
  %27 = and i32 %26, 2048
  %28 = zext i32 %27 to i64
  %29 = or i64 %25, %28
  %30 = or i64 %29, %20
  %31 = or i64 %30, %24
  %32 = or i64 %31, 16
  %33 = add i64 %2, 2
  store i64 %33, i64* %0, align 8, !tbaa !3
  %34 = inttoptr i64 %33 to i32*
  store i32 %9, i32* %34, align 1
  %35 = load i64, i64* %0, align 8, !tbaa !3
  %36 = add i64 %35, -8
  store i64 %36, i64* %0, align 8, !tbaa !3
  %37 = inttoptr i64 %36 to i64*
  store i64 %32, i64* %37, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = zext i16 %4 to i32
  %9 = zext i16 %7 to i32
  %10 = lshr i32 %8, %9
  %11 = trunc i32 %10 to i16
  %12 = and i16 %7, 31
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = and i16 %4, 1
  %16 = icmp ne i16 %15, 0
  br label %22

17:                                               ; preds = %1
  %18 = icmp ult i16 %12, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = and i16 %11, 1
  %21 = icmp ne i16 %20, 0
  br label %22

22:                                               ; preds = %19, %17, %14
  %23 = phi i1 [ %16, %14 ], [ %21, %19 ], [ undef, %17 ]
  %24 = trunc i32 %10 to i8
  %25 = tail call i8 @llvm.ctpop.i8(i8 %24) #3, !range !9
  %26 = icmp eq i32 %10, 0
  %27 = zext i1 %23 to i64
  %28 = shl nuw nsw i8 %25, 2
  %29 = and i8 %28, 4
  %30 = xor i8 %29, 4
  %31 = zext i8 %30 to i64
  %32 = select i1 %26, i64 64, i64 0
  %33 = lshr i16 %4, 4
  %34 = and i16 %33, 2048
  %35 = zext i16 %34 to i64
  %36 = or i64 %32, %35
  %37 = or i64 %36, %31
  %38 = or i64 %37, %27
  %39 = or i64 %38, 16
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i16 %11, i16* %6, align 1
  %40 = load i64, i64* %0, align 8, !tbaa !3
  %41 = add i64 %40, -8
  store i64 %41, i64* %0, align 8, !tbaa !3
  %42 = inttoptr i64 %41 to i64*
  store i64 %39, i64* %42, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3SHRIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i16 %4, 255
  %10 = zext i16 %9 to i32
  %11 = and i16 %7, 255
  %12 = zext i16 %11 to i32
  %13 = lshr i32 %10, %12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %8, 31
  %16 = icmp eq i8 %15, 1
  %17 = trunc i16 %4 to i8
  %18 = and i8 %17, 1
  %19 = icmp ult i8 %15, 8
  %20 = and i8 %14, 1
  %21 = select i1 %19, i8 %20, i8 undef
  %22 = select i1 %16, i8 %18, i8 %21
  %23 = icmp ne i8 %22, 0
  %24 = tail call i8 @llvm.ctpop.i8(i8 %14) #3, !range !9
  %25 = icmp eq i32 %13, 0
  %26 = zext i1 %23 to i64
  %27 = shl nuw nsw i8 %24, 2
  %28 = and i8 %27, 4
  %29 = xor i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = select i1 %25, i64 64, i64 0
  %32 = shl i16 %4, 4
  %33 = and i16 %32, 2048
  %34 = zext i16 %33 to i64
  %35 = or i64 %31, %34
  %36 = or i64 %35, %30
  %37 = or i64 %36, %26
  %38 = or i64 %37, 16
  %39 = trunc i32 %13 to i16
  store i64 %5, i64* %0, align 8, !tbaa !3
  store i16 %39, i16* %6, align 1
  %40 = load i64, i64* %0, align 8, !tbaa !3
  %41 = add i64 %40, -8
  store i64 %41, i64* %0, align 8, !tbaa !3
  %42 = inttoptr i64 %41 to i64*
  store i64 %38, i64* %42, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = add i64 %2, 16
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i64
  %13 = shl i64 %4, %12
  %14 = sub nuw nsw i64 64, %12
  %15 = lshr i64 %7, %14
  %16 = or i64 %15, %13
  %17 = trunc i64 %16 to i8
  %18 = tail call i8 @llvm.ctpop.i8(i8 %17) #3, !range !9
  %19 = icmp eq i64 %16, 0
  %20 = xor i64 %16, %4
  %21 = lshr i64 %4, %14
  %22 = and i64 %21, 1
  %23 = shl nuw nsw i8 %18, 2
  %24 = and i8 %23, 4
  %25 = xor i8 %24, 4
  %26 = zext i8 %25 to i64
  %27 = select i1 %19, i64 64, i64 0
  %28 = lshr i64 %16, 56
  %29 = and i64 %28, 128
  %30 = lshr i64 %20, 52
  %31 = and i64 %30, 2048
  %32 = or i64 %27, %22
  %33 = or i64 %32, %29
  %34 = or i64 %33, %31
  %35 = or i64 %34, %26
  %36 = or i64 %35, 16
  %37 = add i64 %2, 10
  store i64 %37, i64* %0, align 8, !tbaa !3
  %38 = inttoptr i64 %37 to i64*
  store i64 %16, i64* %38, align 1
  %39 = load i64, i64* %0, align 8, !tbaa !3
  %40 = add i64 %39, -8
  store i64 %40, i64* %0, align 8, !tbaa !3
  %41 = inttoptr i64 %40 to i64*
  store i64 %36, i64* %41, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = add i64 %2, 8
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %10, 31
  %12 = zext i32 %4 to i64
  %13 = zext i16 %11 to i32
  %14 = shl i32 %4, %13
  %15 = sub nuw nsw i16 32, %11
  %16 = zext i32 %7 to i64
  %17 = zext i16 %15 to i64
  %18 = lshr i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = or i32 %14, %19
  %21 = trunc i32 %20 to i8
  %22 = tail call i8 @llvm.ctpop.i8(i8 %21) #3, !range !9
  %23 = icmp eq i32 %20, 0
  %24 = xor i32 %20, %4
  %25 = lshr i64 %12, %17
  %26 = and i64 %25, 1
  %27 = shl nuw nsw i8 %22, 2
  %28 = and i8 %27, 4
  %29 = xor i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = select i1 %23, i64 64, i64 0
  %32 = lshr i32 %20, 24
  %33 = and i32 %32, 128
  %34 = zext i32 %33 to i64
  %35 = lshr i32 %24, 20
  %36 = and i32 %35, 2048
  %37 = zext i32 %36 to i64
  %38 = or i64 %31, %26
  %39 = or i64 %38, %34
  %40 = or i64 %39, %37
  %41 = or i64 %40, %30
  %42 = or i64 %41, 16
  %43 = add i64 %2, 6
  store i64 %43, i64* %0, align 8, !tbaa !3
  %44 = inttoptr i64 %43 to i32*
  store i32 %20, i32* %44, align 1
  %45 = load i64, i64* %0, align 8, !tbaa !3
  %46 = add i64 %45, -8
  store i64 %46, i64* %0, align 8, !tbaa !3
  %47 = inttoptr i64 %46 to i64*
  store i64 %42, i64* %47, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 4
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %10, 31
  %12 = zext i16 %4 to i64
  %13 = zext i16 %11 to i64
  %14 = shl nuw nsw i64 %12, %13
  %15 = sub nsw i16 16, %11
  %16 = zext i16 %7 to i64
  %17 = zext i16 %15 to i64
  %18 = lshr i64 %16, %17
  %19 = or i64 %18, %14
  %20 = trunc i64 %19 to i16
  %21 = trunc i64 %19 to i8
  %22 = tail call i8 @llvm.ctpop.i8(i8 %21) #3, !range !9
  %23 = icmp eq i16 %20, 0
  %24 = xor i16 %4, %20
  %25 = lshr i64 %12, %17
  %26 = and i64 %25, 1
  %27 = shl nuw nsw i8 %22, 2
  %28 = and i8 %27, 4
  %29 = xor i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = select i1 %23, i64 64, i64 0
  %32 = lshr i64 %19, 8
  %33 = and i64 %32, 128
  %34 = lshr i16 %24, 4
  %35 = and i16 %34, 2048
  %36 = zext i16 %35 to i64
  %37 = or i64 %33, %26
  %38 = or i64 %37, %31
  %39 = or i64 %38, %36
  %40 = or i64 %39, %30
  %41 = or i64 %40, 16
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i16 %20, i16* %9, align 1
  %42 = load i64, i64* %0, align 8, !tbaa !3
  %43 = add i64 %42, -8
  store i64 %43, i64* %0, align 8, !tbaa !3
  %44 = inttoptr i64 %43 to i64*
  store i64 %41, i64* %44, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHLDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i8*
  %4 = load i8, i8* %3, align 1
  %5 = add i64 %2, 1
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i8*
  %7 = load i8, i8* %6, align 1
  %8 = add i64 %2, 2
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 31
  %13 = zext i8 %4 to i64
  %14 = zext i8 %12 to i64
  %15 = shl nuw nsw i64 %13, %14
  %16 = sub nsw i8 8, %12
  %17 = zext i8 %7 to i64
  %18 = zext i8 %16 to i64
  %19 = lshr i64 %17, %18
  %20 = or i64 %19, %15
  %21 = trunc i64 %20 to i8
  %22 = tail call i8 @llvm.ctpop.i8(i8 %21) #3, !range !9
  %23 = icmp eq i8 %21, 0
  %24 = xor i8 %4, %21
  %25 = lshr i64 %13, %18
  %26 = and i64 %25, 1
  %27 = shl nuw nsw i8 %22, 2
  %28 = and i8 %27, 4
  %29 = xor i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = select i1 %23, i64 64, i64 0
  %32 = and i64 %20, 128
  %33 = and i8 %24, -128
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  %36 = or i64 %32, %31
  %37 = or i64 %26, %36
  %38 = or i64 %37, %35
  %39 = or i64 %38, %30
  %40 = or i64 %39, 16
  %41 = add i64 %2, 3
  store i64 %41, i64* %0, align 8, !tbaa !3
  %42 = inttoptr i64 %41 to i8*
  store i8 %21, i8* %42, align 1
  %43 = load i64, i64* %0, align 8, !tbaa !3
  %44 = add i64 %43, -8
  store i64 %44, i64* %0, align 8, !tbaa !3
  %45 = inttoptr i64 %44 to i64*
  store i64 %40, i64* %45, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDImEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i64*
  %4 = load i64, i64* %3, align 1
  %5 = add i64 %2, 8
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i64*
  %7 = load i64, i64* %6, align 1
  %8 = add i64 %2, 16
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i64
  %13 = tail call i64 @llvm.fshr.i64(i64 %7, i64 %4, i64 %12)
  %14 = add nsw i64 %12, -1
  %15 = trunc i64 %13 to i8
  %16 = tail call i8 @llvm.ctpop.i8(i8 %15) #3, !range !9
  %17 = icmp eq i64 %13, 0
  %18 = xor i64 %13, %4
  %19 = lshr i64 %4, %14
  %20 = and i64 %19, 1
  %21 = shl nuw nsw i8 %16, 2
  %22 = and i8 %21, 4
  %23 = xor i8 %22, 4
  %24 = zext i8 %23 to i64
  %25 = select i1 %17, i64 64, i64 0
  %26 = lshr i64 %13, 56
  %27 = and i64 %26, 128
  %28 = lshr i64 %18, 52
  %29 = and i64 %28, 2048
  %30 = or i64 %27, %25
  %31 = or i64 %30, %20
  %32 = or i64 %31, %29
  %33 = or i64 %32, %24
  %34 = or i64 %33, 16
  %35 = add i64 %2, 10
  store i64 %35, i64* %0, align 8, !tbaa !3
  %36 = inttoptr i64 %35 to i64*
  store i64 %13, i64* %36, align 1
  %37 = load i64, i64* %0, align 8, !tbaa !3
  %38 = add i64 %37, -8
  store i64 %38, i64* %0, align 8, !tbaa !3
  %39 = inttoptr i64 %38 to i64*
  store i64 %34, i64* %39, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDIjEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i32*
  %4 = load i32, i32* %3, align 1
  %5 = add i64 %2, 4
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = add i64 %2, 8
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %10, 31
  %12 = zext i16 %11 to i32
  %13 = sub nuw nsw i32 32, %12
  %14 = zext i32 %7 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %4 to i64
  %19 = lshr i32 %4, %12
  %20 = or i32 %19, %17
  %21 = add nsw i32 %12, -1
  %22 = zext i32 %21 to i64
  %23 = trunc i32 %20 to i8
  %24 = tail call i8 @llvm.ctpop.i8(i8 %23) #3, !range !9
  %25 = icmp eq i32 %20, 0
  %26 = xor i32 %20, %4
  %27 = lshr i64 %18, %22
  %28 = and i64 %27, 1
  %29 = shl nuw nsw i8 %24, 2
  %30 = and i8 %29, 4
  %31 = xor i8 %30, 4
  %32 = zext i8 %31 to i64
  %33 = select i1 %25, i64 64, i64 0
  %34 = lshr i32 %20, 24
  %35 = and i32 %34, 128
  %36 = zext i32 %35 to i64
  %37 = lshr i32 %26, 20
  %38 = and i32 %37, 2048
  %39 = zext i32 %38 to i64
  %40 = or i64 %28, %33
  %41 = or i64 %40, %36
  %42 = or i64 %41, %39
  %43 = or i64 %42, %32
  %44 = or i64 %43, 16
  %45 = add i64 %2, 6
  store i64 %45, i64* %0, align 8, !tbaa !3
  %46 = inttoptr i64 %45 to i32*
  store i32 %20, i32* %46, align 1
  %47 = load i64, i64* %0, align 8, !tbaa !3
  %48 = add i64 %47, -8
  store i64 %48, i64* %0, align 8, !tbaa !3
  %49 = inttoptr i64 %48 to i64*
  store i64 %44, i64* %49, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDItEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i16*
  %4 = load i16, i16* %3, align 1
  %5 = add i64 %2, 2
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = add i64 %2, 4
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = and i16 %10, 31
  %12 = sub nsw i16 16, %11
  %13 = zext i16 %7 to i64
  %14 = zext i16 %12 to i64
  %15 = shl i64 %13, %14
  %16 = zext i16 %4 to i64
  %17 = zext i16 %11 to i64
  %18 = lshr i64 %16, %17
  %19 = or i64 %15, %18
  %20 = trunc i64 %19 to i16
  %21 = add nsw i16 %11, -1
  %22 = zext i16 %21 to i64
  %23 = trunc i64 %19 to i8
  %24 = tail call i8 @llvm.ctpop.i8(i8 %23) #3, !range !9
  %25 = icmp eq i16 %20, 0
  %26 = xor i16 %4, %20
  %27 = lshr i64 %16, %22
  %28 = and i64 %27, 1
  %29 = shl nuw nsw i8 %24, 2
  %30 = and i8 %29, 4
  %31 = xor i8 %30, 4
  %32 = zext i8 %31 to i64
  %33 = select i1 %25, i64 64, i64 0
  %34 = lshr i64 %19, 8
  %35 = and i64 %34, 128
  %36 = lshr i16 %26, 4
  %37 = and i16 %36, 2048
  %38 = zext i16 %37 to i64
  %39 = or i64 %35, %28
  %40 = or i64 %39, %33
  %41 = or i64 %40, %38
  %42 = or i64 %41, %32
  %43 = or i64 %42, 16
  store i64 %8, i64* %0, align 8, !tbaa !3
  store i16 %20, i16* %9, align 1
  %44 = load i64, i64* %0, align 8, !tbaa !3
  %45 = add i64 %44, -8
  store i64 %45, i64* %0, align 8, !tbaa !3
  %46 = inttoptr i64 %45 to i64*
  store i64 %43, i64* %46, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4SHRDIhEvRm(i64* nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !3
  %3 = inttoptr i64 %2 to i8*
  %4 = load i8, i8* %3, align 1
  %5 = add i64 %2, 1
  store i64 %5, i64* %0, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to i8*
  %7 = load i8, i8* %6, align 1
  %8 = add i64 %2, 2
  store i64 %8, i64* %0, align 8, !tbaa !3
  %9 = inttoptr i64 %8 to i16*
  %10 = load i16, i16* %9, align 1
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 31
  %13 = sub nsw i8 8, %12
  %14 = zext i8 %7 to i64
  %15 = zext i8 %13 to i64
  %16 = shl i64 %14, %15
  %17 = zext i8 %4 to i64
  %18 = zext i8 %12 to i64
  %19 = lshr i64 %17, %18
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i8
  %22 = add nsw i8 %12, -1
  %23 = zext i8 %22 to i64
  %24 = tail call i8 @llvm.ctpop.i8(i8 %21) #3, !range !9
  %25 = icmp eq i8 %21, 0
  %26 = xor i8 %4, %21
  %27 = lshr i64 %17, %23
  %28 = and i64 %27, 1
  %29 = shl nuw nsw i8 %24, 2
  %30 = and i8 %29, 4
  %31 = xor i8 %30, 4
  %32 = zext i8 %31 to i64
  %33 = select i1 %25, i64 64, i64 0
  %34 = and i64 %20, 128
  %35 = and i8 %26, -128
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = or i64 %34, %33
  %39 = or i64 %28, %38
  %40 = or i64 %39, %37
  %41 = or i64 %40, %32
  %42 = or i64 %41, 16
  %43 = add i64 %2, 3
  store i64 %43, i64* %0, align 8, !tbaa !3
  %44 = inttoptr i64 %43 to i8*
  store i8 %21, i8* %44, align 1
  %45 = load i64, i64* %0, align 8, !tbaa !3
  %46 = add i64 %45, -8
  store i64 %46, i64* %0, align 8, !tbaa !3
  %47 = inttoptr i64 %46 to i64*
  store i64 %42, i64* %47, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z4JUMPRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %3, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  store i64 %5, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8JUMP_DECRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %3, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = add i64 %5, -4
  store i64 %7, i64* %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @_Z8JUMP_INCRmS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = load i64, i64* %0, align 8, !tbaa !3
  %4 = inttoptr i64 %3 to i64*
  %5 = load i64, i64* %4, align 1
  %6 = add i64 %3, 8
  store i64 %6, i64* %0, align 8, !tbaa !3
  %7 = add i64 %5, 4
  store i64 %7, i64* %1, align 8, !tbaa !3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @retainPointers() local_unnamed_addr #8 {
  store i8 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @GS, i64 0, i64 0), align 1, !tbaa !7
  store i8 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @FS, i64 0, i64 0), align 1, !tbaa !7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshr.i64(i64, i64, i64) #9

; Function Attrs: alwaysinline
define i64 @helperstub_1402454ad(i64* noalias %0, i64* noalias %1, i64* noalias %2, i64* noalias %3, i64* noalias %4, i64* noalias %5, i64* noalias %6, i64* noalias %7, i64* noalias %8, i64* noalias %9, i64* noalias %10, i64* noalias %11, i64* noalias %12, i64* noalias %13, i64* noalias %14, i64* noalias %15, i64* noalias %16, i64 %17, i64 %18, i64 %19, i64* noalias %20, i64* noalias %21, %0* noalias %22, i64* noalias %23) #10 {
  %25 = load i64, i64* %20, align 8, !tbaa !3
  %26 = add i64 %25, -8
  store i64 %26, i64* %20, align 8, !tbaa !3
  %27 = inttoptr i64 %26 to i64*
  store i64 189322307, i64* %27, align 1
  %28 = load i64, i64* %20, align 8, !tbaa !3
  %29 = add i64 %28, -8
  store i64 %29, i64* %20, align 8, !tbaa !3
  %30 = inttoptr i64 %29 to i64*
  store i64 5376664256, i64* %30, align 1
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %20, align 8, !tbaa !3
  %33 = add i64 %32, -8
  store i64 %33, i64* %20, align 8, !tbaa !3
  %34 = inttoptr i64 %33 to i64*
  store i64 %31, i64* %34, align 1
  %35 = load i64, i64* %16, align 8
  %36 = load i64, i64* %20, align 8, !tbaa !3
  %37 = add i64 %36, -8
  store i64 %37, i64* %20, align 8, !tbaa !3
  %38 = inttoptr i64 %37 to i64*
  store i64 %35, i64* %38, align 1
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %20, align 8, !tbaa !3
  %41 = add i64 %40, -8
  store i64 %41, i64* %20, align 8, !tbaa !3
  %42 = inttoptr i64 %41 to i64*
  store i64 %39, i64* %42, align 1
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %20, align 8, !tbaa !3
  %45 = add i64 %44, -8
  store i64 %45, i64* %20, align 8, !tbaa !3
  %46 = inttoptr i64 %45 to i64*
  store i64 %43, i64* %46, align 1
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %20, align 8, !tbaa !3
  %49 = add i64 %48, -8
  store i64 %49, i64* %20, align 8, !tbaa !3
  %50 = inttoptr i64 %49 to i64*
  store i64 %47, i64* %50, align 1
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %20, align 8, !tbaa !3
  %53 = add i64 %52, -8
  store i64 %53, i64* %20, align 8, !tbaa !3
  %54 = inttoptr i64 %53 to i64*
  store i64 %51, i64* %54, align 1
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %20, align 8, !tbaa !3
  %57 = add i64 %56, -8
  store i64 %57, i64* %20, align 8, !tbaa !3
  %58 = inttoptr i64 %57 to i64*
  store i64 %55, i64* %58, align 1
  %59 = load i64, i64* %0, align 8
  %60 = load i64, i64* %20, align 8, !tbaa !3
  %61 = add i64 %60, -8
  store i64 %61, i64* %20, align 8, !tbaa !3
  %62 = inttoptr i64 %61 to i64*
  store i64 %59, i64* %62, align 1
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %20, align 8, !tbaa !3
  %65 = add i64 %64, -8
  store i64 %65, i64* %20, align 8, !tbaa !3
  %66 = inttoptr i64 %65 to i64*
  store i64 %63, i64* %66, align 1
  %67 = load i64, i64* %15, align 8
  %68 = load i64, i64* %20, align 8, !tbaa !3
  %69 = add i64 %68, -8
  store i64 %69, i64* %20, align 8, !tbaa !3
  %70 = inttoptr i64 %69 to i64*
  store i64 %67, i64* %70, align 1
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %20, align 8, !tbaa !3
  %73 = add i64 %72, -8
  store i64 %73, i64* %20, align 8, !tbaa !3
  %74 = inttoptr i64 %73 to i64*
  store i64 %71, i64* %74, align 1
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %20, align 8, !tbaa !3
  %77 = add i64 %76, -8
  store i64 %77, i64* %20, align 8, !tbaa !3
  %78 = inttoptr i64 %77 to i64*
  store i64 %75, i64* %78, align 1
  %79 = load i64, i64* %1, align 8
  %80 = load i64, i64* %20, align 8, !tbaa !3
  %81 = add i64 %80, -8
  store i64 %81, i64* %20, align 8, !tbaa !3
  %82 = inttoptr i64 %81 to i64*
  store i64 %79, i64* %82, align 1
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %20, align 8, !tbaa !3
  %85 = add i64 %84, -8
  store i64 %85, i64* %20, align 8, !tbaa !3
  %86 = inttoptr i64 %85 to i64*
  store i64 %83, i64* %86, align 1
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %20, align 8, !tbaa !3
  %89 = add i64 %88, -8
  store i64 %89, i64* %20, align 8, !tbaa !3
  %90 = inttoptr i64 %89 to i64*
  store i64 %87, i64* %90, align 1
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %20, align 8, !tbaa !3
  %93 = add i64 %92, -8
  store i64 %93, i64* %20, align 8, !tbaa !3
  %94 = inttoptr i64 %93 to i64*
  store i64 %91, i64* %94, align 1
  %95 = load i64, i64* %20, align 8, !tbaa !3
  %96 = add i64 %95, -8
  store i64 %96, i64* %20, align 8, !tbaa !3
  %97 = inttoptr i64 %96 to i64*
  store i64 0, i64* %97, align 1
  %98 = load i64, i64* %20, align 8, !tbaa !3
  %99 = inttoptr i64 %98 to i64*
  %100 = load i64, i64* %99, align 1
  %101 = getelementptr %0, %0* %22, i64 7, i32 0, i32 0
  store i64 %100, i64* %101, align 1, !tbaa !7
  %102 = add i64 %98, 8
  store i64 %102, i64* %20, align 8, !tbaa !3
  %103 = inttoptr i64 %102 to i64*
  %104 = load i64, i64* %103, align 1
  %105 = getelementptr %0, %0* %22, i64 5, i32 0, i32 0
  store i64 %104, i64* %105, align 1, !tbaa !7
  %106 = add i64 %98, 16
  store i64 %106, i64* %20, align 8, !tbaa !3
  %107 = inttoptr i64 %106 to i64*
  %108 = load i64, i64* %107, align 1
  %109 = getelementptr %0, %0* %22, i64 4, i32 0, i32 0
  store i64 %108, i64* %109, align 1, !tbaa !7
  %110 = add i64 %98, 24
  store i64 %110, i64* %20, align 8, !tbaa !3
  %111 = inttoptr i64 %110 to i64*
  %112 = load i64, i64* %111, align 1
  %113 = getelementptr %0, %0* %22, i64 10, i32 0, i32 0
  store i64 %112, i64* %113, align 1, !tbaa !7
  %114 = add i64 %98, 32
  store i64 %114, i64* %20, align 8, !tbaa !3
  %115 = inttoptr i64 %114 to i64*
  %116 = load i64, i64* %115, align 1
  %117 = getelementptr %0, %0* %22, i64 0, i32 0, i32 0
  store i64 %116, i64* %117, align 1, !tbaa !7
  %118 = add i64 %98, 40
  store i64 %118, i64* %20, align 8, !tbaa !3
  %119 = inttoptr i64 %118 to i64*
  %120 = load i64, i64* %119, align 1
  %121 = getelementptr %0, %0* %22, i64 9, i32 0, i32 0
  store i64 %120, i64* %121, align 1, !tbaa !7
  %122 = add i64 %98, 48
  store i64 %122, i64* %20, align 8, !tbaa !3
  %123 = inttoptr i64 %122 to i64*
  %124 = load i64, i64* %123, align 1
  %125 = getelementptr %0, %0* %22, i64 1, i32 0, i32 0
  store i64 %124, i64* %125, align 1, !tbaa !7
  %126 = add i64 %98, 56
  store i64 %126, i64* %20, align 8, !tbaa !3
  %127 = inttoptr i64 %126 to i64*
  %128 = load i64, i64* %127, align 1
  %129 = getelementptr %0, %0* %22, i64 13, i32 0, i32 0
  store i64 %128, i64* %129, align 1, !tbaa !7
  %130 = add i64 %98, 64
  store i64 %130, i64* %20, align 8, !tbaa !3
  %131 = inttoptr i64 %130 to i64*
  %132 = load i64, i64* %131, align 1
  %133 = getelementptr %0, %0* %22, i64 23, i32 0, i32 0
  store i64 %132, i64* %133, align 1, !tbaa !7
  %134 = add i64 %98, 72
  store i64 %134, i64* %20, align 8, !tbaa !3
  %135 = inttoptr i64 %134 to i64*
  %136 = load i64, i64* %135, align 1
  %137 = getelementptr %0, %0* %22, i64 15, i32 0, i32 0
  store i64 %136, i64* %137, align 1, !tbaa !7
  %138 = add i64 %98, 80
  store i64 %138, i64* %20, align 8, !tbaa !3
  %139 = inttoptr i64 %138 to i64*
  %140 = load i64, i64* %139, align 1
  %141 = getelementptr %0, %0* %22, i64 22, i32 0, i32 0
  store i64 %140, i64* %141, align 1, !tbaa !7
  %142 = add i64 %98, 88
  store i64 %142, i64* %20, align 8, !tbaa !3
  %143 = inttoptr i64 %142 to i64*
  %144 = load i64, i64* %143, align 1
  %145 = getelementptr %0, %0* %22, i64 19, i32 0, i32 0
  store i64 %144, i64* %145, align 1, !tbaa !7
  %146 = add i64 %98, 96
  store i64 %146, i64* %20, align 8, !tbaa !3
  %147 = inttoptr i64 %146 to i64*
  %148 = load i64, i64* %147, align 1
  %149 = getelementptr %0, %0* %22, i64 2, i32 0, i32 0
  store i64 %148, i64* %149, align 1, !tbaa !7
  %150 = add i64 %98, 104
  store i64 %150, i64* %20, align 8, !tbaa !3
  %151 = inttoptr i64 %150 to i64*
  %152 = load i64, i64* %151, align 1
  %153 = getelementptr %0, %0* %22, i64 20, i32 0, i32 0
  store i64 %152, i64* %153, align 1, !tbaa !7
  %154 = add i64 %98, 112
  store i64 %154, i64* %20, align 8, !tbaa !3
  %155 = inttoptr i64 %154 to i64*
  %156 = load i64, i64* %155, align 1
  %157 = getelementptr %0, %0* %22, i64 8, i32 0, i32 0
  store i64 %156, i64* %157, align 1, !tbaa !7
  %158 = add i64 %98, 120
  store i64 %158, i64* %20, align 8, !tbaa !3
  %159 = inttoptr i64 %158 to i64*
  %160 = load i64, i64* %159, align 1
  %161 = getelementptr %0, %0* %22, i64 21, i32 0, i32 0
  store i64 %160, i64* %161, align 1, !tbaa !7
  %162 = add i64 %98, 128
  store i64 %162, i64* %20, align 8, !tbaa !3
  %163 = inttoptr i64 %162 to i64*
  %164 = load i64, i64* %163, align 1
  %165 = getelementptr %0, %0* %22, i64 6, i32 0, i32 0
  store i64 %164, i64* %165, align 1, !tbaa !7
  %166 = add i64 %98, 136
  store i64 %166, i64* %20, align 8, !tbaa !3
  %167 = inttoptr i64 %166 to i64*
  %168 = load i64, i64* %167, align 1
  %169 = getelementptr %0, %0* %22, i64 18, i32 0, i32 0
  store i64 %168, i64* %169, align 1, !tbaa !7
  %170 = add i64 %98, 144
  store i64 %170, i64* %20, align 8, !tbaa !3
  %171 = inttoptr i64 %170 to i64*
  %172 = load i64, i64* %171, align 1
  %173 = getelementptr %0, %0* %22, i64 3, i32 0, i32 0
  store i64 %172, i64* %173, align 1, !tbaa !7
  store i64 5368793250, i64* %171, align 1
  %174 = load i64, i64* %101, align 8
  %175 = load i64, i64* %20, align 8, !tbaa !3
  %176 = add i64 %175, -8
  store i64 %176, i64* %20, align 8, !tbaa !3
  %177 = inttoptr i64 %176 to i64*
  store i64 %174, i64* %177, align 1
  %178 = load i64, i64* %20, align 8, !tbaa !3
  %179 = inttoptr i64 %178 to i64*
  %180 = load i64, i64* %179, align 1
  %181 = add i64 %178, 8
  store i64 %181, i64* %20, align 8, !tbaa !3
  %182 = inttoptr i64 %181 to i64*
  %183 = load i64, i64* %182, align 1
  %184 = add i64 %183, %180
  %185 = icmp ult i64 %184, %180
  %186 = icmp ult i64 %184, %183
  %187 = or i1 %185, %186
  %188 = trunc i64 %184 to i8
  %189 = call i8 @llvm.ctpop.i8(i8 %188) #3, !range !9
  %190 = xor i64 %183, %180
  %191 = xor i64 %190, %184
  %192 = and i64 %191, 16
  %193 = icmp eq i64 %184, 0
  %194 = lshr i64 %180, 63
  %195 = lshr i64 %183, 63
  %196 = lshr i64 %184, 63
  %197 = xor i64 %196, %194
  %198 = xor i64 %196, %195
  %199 = add nuw nsw i64 %197, %198
  %200 = icmp eq i64 %199, 2
  %201 = zext i1 %187 to i64
  %202 = shl nuw nsw i8 %189, 2
  %203 = and i8 %202, 4
  %204 = xor i8 %203, 4
  %205 = zext i8 %204 to i64
  %206 = select i1 %193, i64 64, i64 0
  %207 = lshr i64 %184, 56
  %208 = and i64 %207, 128
  %209 = select i1 %200, i64 2048, i64 0
  %210 = or i64 %208, %206
  %211 = or i64 %210, %192
  %212 = or i64 %211, %201
  %213 = or i64 %212, %209
  %214 = or i64 %213, %205
  store i64 %184, i64* %182, align 1
  %215 = load i64, i64* %20, align 8, !tbaa !3
  %216 = add i64 %215, -8
  store i64 %216, i64* %20, align 8, !tbaa !3
  %217 = inttoptr i64 %216 to i64*
  store i64 %214, i64* %217, align 1
  %218 = load i64, i64* %20, align 8, !tbaa !3
  %219 = inttoptr i64 %218 to i64*
  %220 = load i64, i64* %219, align 1
  %221 = getelementptr %0, %0* %22, i64 12, i32 0, i32 0
  store i64 %220, i64* %221, align 1, !tbaa !7
  %222 = add i64 %218, 8
  store i64 %222, i64* %20, align 8, !tbaa !3
  %223 = inttoptr i64 %222 to i64*
  %224 = load i64, i64* %223, align 1
  %225 = getelementptr %0, %0* %22, i64 24, i32 0, i32 0
  store i64 %224, i64* %225, align 1, !tbaa !7
  %226 = add i64 %218, 16
  store i64 %226, i64* %223, align 1
  %227 = load i64, i64* %20, align 8, !tbaa !3
  %228 = inttoptr i64 %227 to i64*
  %229 = load i64, i64* %228, align 1
  %230 = getelementptr %0, %0* %22, i64 25, i32 0, i32 0
  store i64 %229, i64* %230, align 1, !tbaa !7
  %231 = load i64, i64* %133, align 8
  store i64 %231, i64* %228, align 1
  %232 = load i64, i64* %20, align 8, !tbaa !3
  %233 = inttoptr i64 %232 to i64*
  %234 = load i64, i64* %233, align 1
  %235 = getelementptr %0, %0* %22, i64 26, i32 0, i32 0
  store i64 %234, i64* %235, align 1, !tbaa !7
  %236 = load i64, i64* %109, align 8
  store i64 %236, i64* %233, align 1
  %237 = load i64, i64* %20, align 8, !tbaa !3
  %238 = inttoptr i64 %237 to i64*
  %239 = load i64, i64* %238, align 1
  %240 = getelementptr %0, %0* %22, i64 27, i32 0, i32 0
  store i64 %239, i64* %240, align 1, !tbaa !7
  %241 = load i64, i64* %145, align 8
  store i64 %241, i64* %238, align 1
  %242 = load i64, i64* %20, align 8, !tbaa !3
  %243 = inttoptr i64 %242 to i64*
  %244 = load i64, i64* %243, align 1
  %245 = getelementptr %0, %0* %22, i64 28, i32 0, i32 0
  store i64 %244, i64* %245, align 1, !tbaa !7
  %246 = load i64, i64* %117, align 8
  store i64 %246, i64* %243, align 1
  %247 = load i64, i64* %20, align 8, !tbaa !3
  %248 = inttoptr i64 %247 to i64*
  %249 = load i64, i64* %248, align 1
  %250 = getelementptr %0, %0* %22, i64 29, i32 0, i32 0
  store i64 %249, i64* %250, align 1, !tbaa !7
  %251 = load i64, i64* %137, align 8
  %252 = add i64 %247, 4
  store i64 %252, i64* %20, align 8, !tbaa !3
  %253 = inttoptr i64 %252 to i32*
  %254 = trunc i64 %251 to i32
  store i32 %254, i32* %253, align 1
  %255 = load i64, i64* %137, align 8
  %256 = load i64, i64* %20, align 8, !tbaa !3
  %257 = add i64 %256, -4
  store i64 %257, i64* %20, align 8, !tbaa !3
  %258 = inttoptr i64 %257 to i32*
  %259 = trunc i64 %255 to i32
  store i32 %259, i32* %258, align 1
  %260 = load i64, i64* %20, align 8, !tbaa !3
  %261 = inttoptr i64 %260 to i32*
  %262 = load i32, i32* %261, align 1
  %263 = add i64 %260, 4
  store i64 %263, i64* %20, align 8, !tbaa !3
  %264 = inttoptr i64 %263 to i32*
  %265 = load i32, i32* %264, align 1
  %266 = and i32 %265, %262
  %267 = xor i32 %266, -1
  %268 = trunc i32 %267 to i8
  %269 = call i8 @llvm.ctpop.i8(i8 %268) #3, !range !9
  %270 = icmp eq i32 %266, -1
  %271 = shl nuw nsw i8 %269, 2
  %272 = and i8 %271, 4
  %273 = xor i8 %272, 4
  %274 = zext i8 %273 to i64
  %275 = select i1 %270, i64 64, i64 0
  %276 = lshr i32 %267, 24
  %277 = and i32 %276, 128
  %278 = zext i32 %277 to i64
  %279 = or i64 %275, %278
  %280 = or i64 %279, %274
  store i32 %267, i32* %264, align 1
  %281 = load i64, i64* %20, align 8, !tbaa !3
  %282 = add i64 %281, -8
  store i64 %282, i64* %20, align 8, !tbaa !3
  %283 = inttoptr i64 %282 to i64*
  store i64 %280, i64* %283, align 1
  %284 = load i64, i64* %20, align 8, !tbaa !3
  %285 = inttoptr i64 %284 to i64*
  %286 = load i64, i64* %285, align 1
  store i64 %286, i64* %169, align 1, !tbaa !7
  %287 = add i64 %284, 8
  store i64 %287, i64* %285, align 1
  %288 = load i64, i64* %20, align 8, !tbaa !3
  %289 = inttoptr i64 %288 to i64*
  %290 = load i64, i64* %289, align 1
  %291 = add i64 %288, 8
  store i64 %291, i64* %20, align 8, !tbaa !3
  %292 = inttoptr i64 %290 to i32*
  %293 = load i32, i32* %292, align 1
  %294 = add i64 %288, 4
  store i64 %294, i64* %20, align 8, !tbaa !3
  %295 = inttoptr i64 %294 to i32*
  store i32 %293, i32* %295, align 1
  %296 = load i64, i64* %20, align 8, !tbaa !3
  %297 = inttoptr i64 %296 to i32*
  %298 = load i32, i32* %297, align 1
  %299 = add i64 %296, 4
  store i64 %299, i64* %20, align 8, !tbaa !3
  %300 = inttoptr i64 %299 to i32*
  %301 = load i32, i32* %300, align 1
  %302 = and i32 %301, %298
  %303 = xor i32 %302, -1
  %304 = trunc i32 %303 to i8
  %305 = call i8 @llvm.ctpop.i8(i8 %304) #3, !range !9
  %306 = icmp eq i32 %302, -1
  %307 = shl nuw nsw i8 %305, 2
  %308 = and i8 %307, 4
  %309 = xor i8 %308, 4
  %310 = zext i8 %309 to i64
  %311 = select i1 %306, i64 64, i64 0
  %312 = lshr i32 %303, 24
  %313 = and i32 %312, 128
  %314 = zext i32 %313 to i64
  %315 = or i64 %311, %314
  %316 = or i64 %315, %310
  store i32 %303, i32* %300, align 1
  %317 = load i64, i64* %20, align 8, !tbaa !3
  %318 = add i64 %317, -8
  store i64 %318, i64* %20, align 8, !tbaa !3
  %319 = inttoptr i64 %318 to i64*
  store i64 %316, i64* %319, align 1
  %320 = load i64, i64* %20, align 8, !tbaa !3
  %321 = inttoptr i64 %320 to i64*
  %322 = load i64, i64* %321, align 1
  store i64 %322, i64* %169, align 1, !tbaa !7
  %323 = add i64 %320, 8
  store i64 %323, i64* %20, align 8, !tbaa !3
  %324 = inttoptr i64 %323 to i32*
  %325 = load i32, i32* %324, align 1
  %326 = getelementptr %0, %0* %22, i64 14, i32 0, i32 0
  %327 = load i64, i64* %326, align 1, !tbaa !7
  %328 = and i64 %327, -4294967296
  %329 = zext i32 %325 to i64
  %330 = or i64 %328, %329
  store i64 %330, i64* %326, align 1, !tbaa !7
  %331 = add i64 %320, 10
  store i64 %331, i64* %20, align 8, !tbaa !3
  %332 = inttoptr i64 %331 to i16*
  store i16 6, i16* %332, align 1
  %333 = load i64, i64* %169, align 8
  %334 = load i64, i64* %20, align 8, !tbaa !3
  %335 = add i64 %334, -8
  store i64 %335, i64* %20, align 8, !tbaa !3
  %336 = inttoptr i64 %335 to i64*
  store i64 %333, i64* %336, align 1
  %337 = load i64, i64* %169, align 8
  %338 = load i64, i64* %20, align 8, !tbaa !3
  %339 = add i64 %338, -8
  store i64 %339, i64* %20, align 8, !tbaa !3
  %340 = inttoptr i64 %339 to i64*
  store i64 %337, i64* %340, align 1
  %341 = load i64, i64* %20, align 8, !tbaa !3
  %342 = inttoptr i64 %341 to i64*
  %343 = load i64, i64* %342, align 1
  %344 = add i64 %341, 8
  store i64 %344, i64* %20, align 8, !tbaa !3
  %345 = inttoptr i64 %344 to i64*
  %346 = load i64, i64* %345, align 1
  %347 = and i64 %346, %343
  %348 = xor i64 %347, -1
  %349 = trunc i64 %348 to i8
  %350 = call i8 @llvm.ctpop.i8(i8 %349) #3, !range !9
  %351 = icmp eq i64 %347, -1
  %352 = shl nuw nsw i8 %350, 2
  %353 = and i8 %352, 4
  %354 = xor i8 %353, 4
  %355 = zext i8 %354 to i64
  %356 = select i1 %351, i64 64, i64 0
  %357 = lshr i64 %348, 56
  %358 = and i64 %357, 128
  %359 = or i64 %358, %356
  %360 = or i64 %359, %355
  store i64 %348, i64* %345, align 1
  %361 = load i64, i64* %20, align 8, !tbaa !3
  %362 = add i64 %361, -8
  store i64 %362, i64* %20, align 8, !tbaa !3
  %363 = inttoptr i64 %362 to i64*
  store i64 %360, i64* %363, align 1
  %364 = load i64, i64* %20, align 8, !tbaa !3
  %365 = inttoptr i64 %364 to i64*
  %366 = load i64, i64* %365, align 1
  store i64 %366, i64* %161, align 1, !tbaa !7
  store i64 -65, i64* %365, align 1
  %367 = load i64, i64* %20, align 8, !tbaa !3
  %368 = inttoptr i64 %367 to i64*
  %369 = load i64, i64* %368, align 1
  %370 = add i64 %367, 8
  store i64 %370, i64* %20, align 8, !tbaa !3
  %371 = inttoptr i64 %370 to i64*
  %372 = load i64, i64* %371, align 1
  %373 = or i64 %372, %369
  %374 = xor i64 %373, -1
  %375 = trunc i64 %374 to i8
  %376 = call i8 @llvm.ctpop.i8(i8 %375) #3, !range !9
  %377 = icmp eq i64 %373, -1
  %378 = shl nuw nsw i8 %376, 2
  %379 = and i8 %378, 4
  %380 = xor i8 %379, 4
  %381 = zext i8 %380 to i64
  %382 = select i1 %377, i64 64, i64 0
  %383 = lshr i64 %374, 56
  %384 = and i64 %383, 128
  %385 = or i64 %384, %382
  %386 = or i64 %385, %381
  store i64 %374, i64* %371, align 1
  %387 = load i64, i64* %20, align 8, !tbaa !3
  %388 = add i64 %387, -8
  store i64 %388, i64* %20, align 8, !tbaa !3
  %389 = inttoptr i64 %388 to i64*
  store i64 %386, i64* %389, align 1
  %390 = load i64, i64* %20, align 8, !tbaa !3
  %391 = inttoptr i64 %390 to i64*
  %392 = load i64, i64* %391, align 1
  %393 = getelementptr %0, %0* %22, i64 16, i32 0, i32 0
  store i64 %392, i64* %393, align 1, !tbaa !7
  %394 = add i64 %390, 8
  store i64 %394, i64* %20, align 8, !tbaa !3
  %395 = inttoptr i64 %394 to i64*
  %396 = load i64, i64* %395, align 1
  %397 = add i64 %390, 16
  store i64 %397, i64* %20, align 8, !tbaa !3
  %398 = inttoptr i64 %397 to i16*
  %399 = load i16, i16* %398, align 1
  %400 = zext i16 %399 to i64
  %401 = lshr i64 %396, %400
  %402 = and i64 %400, 63
  %403 = icmp eq i64 %402, 1
  %404 = and i64 %396, 1
  %405 = icmp ne i64 %404, 0
  %406 = and i64 %401, 1
  %407 = icmp ne i64 %406, 0
  %408 = select i1 %403, i1 %405, i1 %407
  %409 = trunc i64 %401 to i8
  %410 = call i8 @llvm.ctpop.i8(i8 %409) #3, !range !9
  %411 = icmp eq i64 %401, 0
  %412 = zext i1 %408 to i64
  %413 = shl nuw nsw i8 %410, 2
  %414 = and i8 %413, 4
  %415 = xor i8 %414, 4
  %416 = zext i8 %415 to i64
  %417 = select i1 %411, i64 64, i64 0
  %418 = lshr i64 %396, 52
  %419 = and i64 %418, 2048
  %420 = or i64 %417, %419
  %421 = or i64 %420, %412
  %422 = or i64 %421, %416
  %423 = or i64 %422, 16
  %424 = add i64 %390, 10
  store i64 %424, i64* %20, align 8, !tbaa !3
  %425 = inttoptr i64 %424 to i64*
  store i64 %401, i64* %425, align 1
  %426 = load i64, i64* %20, align 8, !tbaa !3
  %427 = add i64 %426, -8
  store i64 %427, i64* %20, align 8, !tbaa !3
  %428 = inttoptr i64 %427 to i64*
  store i64 %423, i64* %428, align 1
  %429 = load i64, i64* %20, align 8, !tbaa !3
  %430 = inttoptr i64 %429 to i64*
  %431 = load i64, i64* %430, align 1
  store i64 %431, i64* %173, align 1, !tbaa !7
  store i64 -1, i64* %430, align 1
  %432 = load i64, i64* %20, align 8, !tbaa !3
  %433 = inttoptr i64 %432 to i64*
  %434 = load i64, i64* %433, align 1
  %435 = add i64 %432, 8
  store i64 %435, i64* %20, align 8, !tbaa !3
  %436 = inttoptr i64 %435 to i64*
  %437 = load i64, i64* %436, align 1
  %438 = add i64 %437, %434
  %439 = icmp ult i64 %438, %434
  %440 = icmp ult i64 %438, %437
  %441 = or i1 %439, %440
  %442 = trunc i64 %438 to i8
  %443 = call i8 @llvm.ctpop.i8(i8 %442) #3, !range !9
  %444 = xor i64 %437, %434
  %445 = xor i64 %444, %438
  %446 = and i64 %445, 16
  %447 = icmp eq i64 %438, 0
  %448 = lshr i64 %434, 63
  %449 = lshr i64 %437, 63
  %450 = lshr i64 %438, 63
  %451 = xor i64 %450, %448
  %452 = xor i64 %450, %449
  %453 = add nuw nsw i64 %451, %452
  %454 = icmp eq i64 %453, 2
  %455 = zext i1 %441 to i64
  %456 = shl nuw nsw i8 %443, 2
  %457 = and i8 %456, 4
  %458 = xor i8 %457, 4
  %459 = zext i8 %458 to i64
  %460 = select i1 %447, i64 64, i64 0
  %461 = lshr i64 %438, 56
  %462 = and i64 %461, 128
  %463 = select i1 %454, i64 2048, i64 0
  %464 = or i64 %462, %460
  %465 = or i64 %464, %446
  %466 = or i64 %465, %455
  %467 = or i64 %466, %463
  %468 = or i64 %467, %459
  store i64 %438, i64* %436, align 1
  %469 = load i64, i64* %20, align 8, !tbaa !3
  %470 = add i64 %469, -8
  store i64 %470, i64* %20, align 8, !tbaa !3
  %471 = inttoptr i64 %470 to i64*
  store i64 %468, i64* %471, align 1
  %472 = load i64, i64* %20, align 8, !tbaa !3
  %473 = inttoptr i64 %472 to i64*
  %474 = load i64, i64* %473, align 1
  %475 = getelementptr %0, %0* %22, i64 17, i32 0, i32 0
  store i64 %474, i64* %475, align 1, !tbaa !7
  %476 = add i64 %472, 8
  store i64 %476, i64* %20, align 8, !tbaa !3
  %477 = inttoptr i64 %476 to i64*
  %478 = load i64, i64* %477, align 1
  store i64 %478, i64* %161, align 1, !tbaa !7
  store i64 5371089334, i64* %477, align 1
  %479 = load i64, i64* %161, align 8
  %480 = load i64, i64* %20, align 8, !tbaa !3
  %481 = add i64 %480, -8
  store i64 %481, i64* %20, align 8, !tbaa !3
  %482 = inttoptr i64 %481 to i64*
  store i64 %479, i64* %482, align 1
  %483 = load i64, i64* %161, align 8
  %484 = load i64, i64* %20, align 8, !tbaa !3
  %485 = add i64 %484, -8
  store i64 %485, i64* %20, align 8, !tbaa !3
  %486 = inttoptr i64 %485 to i64*
  store i64 %483, i64* %486, align 1
  %487 = load i64, i64* %20, align 8, !tbaa !3
  %488 = inttoptr i64 %487 to i64*
  %489 = load i64, i64* %488, align 1
  %490 = add i64 %487, 8
  store i64 %490, i64* %20, align 8, !tbaa !3
  %491 = inttoptr i64 %490 to i64*
  %492 = load i64, i64* %491, align 1
  %493 = or i64 %492, %489
  %494 = xor i64 %493, -1
  %495 = trunc i64 %494 to i8
  %496 = call i8 @llvm.ctpop.i8(i8 %495) #3, !range !9
  %497 = icmp eq i64 %493, -1
  %498 = shl nuw nsw i8 %496, 2
  %499 = and i8 %498, 4
  %500 = xor i8 %499, 4
  %501 = zext i8 %500 to i64
  %502 = select i1 %497, i64 64, i64 0
  %503 = lshr i64 %494, 56
  %504 = and i64 %503, 128
  %505 = or i64 %504, %502
  %506 = or i64 %505, %501
  store i64 %494, i64* %491, align 1
  %507 = load i64, i64* %20, align 8, !tbaa !3
  %508 = add i64 %507, -8
  store i64 %508, i64* %20, align 8, !tbaa !3
  %509 = inttoptr i64 %508 to i64*
  store i64 %506, i64* %509, align 1
  %510 = load i64, i64* %20, align 8, !tbaa !3
  %511 = inttoptr i64 %510 to i64*
  %512 = load i64, i64* %511, align 1
  store i64 %512, i64* %393, align 1, !tbaa !7
  %513 = add i64 %510, 8
  store i64 %513, i64* %20, align 8, !tbaa !3
  %514 = inttoptr i64 %513 to i64*
  %515 = load i64, i64* %514, align 1
  %516 = add i64 %510, 16
  store i64 %516, i64* %20, align 8, !tbaa !3
  %517 = inttoptr i64 %516 to i64*
  %518 = load i64, i64* %517, align 1
  %519 = and i64 %518, %515
  %520 = xor i64 %519, -1
  %521 = trunc i64 %520 to i8
  %522 = call i8 @llvm.ctpop.i8(i8 %521) #3, !range !9
  %523 = icmp eq i64 %519, -1
  %524 = shl nuw nsw i8 %522, 2
  %525 = and i8 %524, 4
  %526 = xor i8 %525, 4
  %527 = zext i8 %526 to i64
  %528 = select i1 %523, i64 64, i64 0
  %529 = lshr i64 %520, 56
  %530 = and i64 %529, 128
  %531 = or i64 %530, %528
  %532 = or i64 %531, %527
  store i64 %520, i64* %517, align 1
  %533 = load i64, i64* %20, align 8, !tbaa !3
  %534 = add i64 %533, -8
  store i64 %534, i64* %20, align 8, !tbaa !3
  %535 = inttoptr i64 %534 to i64*
  store i64 %532, i64* %535, align 1
  %536 = load i64, i64* %20, align 8, !tbaa !3
  %537 = inttoptr i64 %536 to i64*
  %538 = load i64, i64* %537, align 1
  store i64 %538, i64* %221, align 1, !tbaa !7
  %539 = add i64 %536, 8
  store i64 %539, i64* %537, align 1
  %540 = load i64, i64* %20, align 8, !tbaa !3
  %541 = inttoptr i64 %540 to i64*
  %542 = load i64, i64* %541, align 1
  %543 = add i64 %540, 8
  store i64 %543, i64* %20, align 8, !tbaa !3
  %544 = inttoptr i64 %542 to i64*
  %545 = load i64, i64* %544, align 1
  store i64 %540, i64* %20, align 8, !tbaa !3
  store i64 %545, i64* %541, align 1
  %546 = load i64, i64* %20, align 8, !tbaa !3
  %547 = inttoptr i64 %546 to i64*
  %548 = load i64, i64* %547, align 1
  %549 = add i64 %546, 8
  store i64 %549, i64* %20, align 8, !tbaa !3
  %550 = inttoptr i64 %549 to i64*
  %551 = load i64, i64* %550, align 1
  %552 = or i64 %551, %548
  %553 = xor i64 %552, -1
  %554 = trunc i64 %553 to i8
  %555 = call i8 @llvm.ctpop.i8(i8 %554) #3, !range !9
  %556 = icmp eq i64 %552, -1
  %557 = shl nuw nsw i8 %555, 2
  %558 = and i8 %557, 4
  %559 = xor i8 %558, 4
  %560 = zext i8 %559 to i64
  %561 = select i1 %556, i64 64, i64 0
  %562 = lshr i64 %553, 56
  %563 = and i64 %562, 128
  %564 = or i64 %563, %561
  %565 = or i64 %564, %560
  store i64 %553, i64* %550, align 1
  %566 = load i64, i64* %20, align 8, !tbaa !3
  %567 = add i64 %566, -8
  store i64 %567, i64* %20, align 8, !tbaa !3
  %568 = inttoptr i64 %567 to i64*
  store i64 %565, i64* %568, align 1
  %569 = load i64, i64* %20, align 8, !tbaa !3
  %570 = inttoptr i64 %569 to i64*
  %571 = load i64, i64* %570, align 1
  store i64 %571, i64* %393, align 1, !tbaa !7
  store i64 5371089564, i64* %570, align 1
  %572 = load i64, i64* %161, align 8
  %573 = load i64, i64* %20, align 8, !tbaa !3
  %574 = add i64 %573, -8
  store i64 %574, i64* %20, align 8, !tbaa !3
  %575 = inttoptr i64 %574 to i64*
  store i64 %572, i64* %575, align 1
  %576 = load i64, i64* %20, align 8, !tbaa !3
  %577 = inttoptr i64 %576 to i64*
  %578 = load i64, i64* %577, align 1
  %579 = add i64 %576, 8
  store i64 %579, i64* %20, align 8, !tbaa !3
  %580 = inttoptr i64 %579 to i64*
  %581 = load i64, i64* %580, align 1
  %582 = and i64 %581, %578
  %583 = xor i64 %582, -1
  %584 = trunc i64 %583 to i8
  %585 = call i8 @llvm.ctpop.i8(i8 %584) #3, !range !9
  %586 = icmp eq i64 %582, -1
  %587 = shl nuw nsw i8 %585, 2
  %588 = and i8 %587, 4
  %589 = xor i8 %588, 4
  %590 = zext i8 %589 to i64
  %591 = select i1 %586, i64 64, i64 0
  %592 = lshr i64 %583, 56
  %593 = and i64 %592, 128
  %594 = or i64 %593, %591
  %595 = or i64 %594, %590
  store i64 %583, i64* %580, align 1
  %596 = load i64, i64* %20, align 8, !tbaa !3
  %597 = add i64 %596, -8
  store i64 %597, i64* %20, align 8, !tbaa !3
  %598 = inttoptr i64 %597 to i64*
  store i64 %595, i64* %598, align 1
  %599 = load i64, i64* %20, align 8, !tbaa !3
  %600 = inttoptr i64 %599 to i64*
  %601 = load i64, i64* %600, align 1
  %602 = getelementptr %0, %0* %22, i64 11, i32 0, i32 0
  store i64 %601, i64* %602, align 1, !tbaa !7
  %603 = add i64 %599, 8
  store i64 %603, i64* %600, align 1
  %604 = load i64, i64* %20, align 8, !tbaa !3
  %605 = inttoptr i64 %604 to i64*
  %606 = load i64, i64* %605, align 1
  %607 = add i64 %604, 8
  store i64 %607, i64* %20, align 8, !tbaa !3
  %608 = inttoptr i64 %606 to i64*
  %609 = load i64, i64* %608, align 1
  store i64 %604, i64* %20, align 8, !tbaa !3
  store i64 %609, i64* %605, align 1
  %610 = load i64, i64* %20, align 8, !tbaa !3
  %611 = inttoptr i64 %610 to i64*
  %612 = load i64, i64* %611, align 1
  %613 = add i64 %610, 8
  store i64 %613, i64* %20, align 8, !tbaa !3
  %614 = inttoptr i64 %613 to i64*
  %615 = load i64, i64* %614, align 1
  %616 = or i64 %615, %612
  %617 = xor i64 %616, -1
  %618 = trunc i64 %617 to i8
  %619 = call i8 @llvm.ctpop.i8(i8 %618) #3, !range !9
  %620 = icmp eq i64 %616, -1
  %621 = shl nuw nsw i8 %619, 2
  %622 = and i8 %621, 4
  %623 = xor i8 %622, 4
  %624 = zext i8 %623 to i64
  %625 = select i1 %620, i64 64, i64 0
  %626 = lshr i64 %617, 56
  %627 = and i64 %626, 128
  %628 = or i64 %627, %625
  %629 = or i64 %628, %624
  store i64 %617, i64* %614, align 1
  %630 = load i64, i64* %20, align 8, !tbaa !3
  %631 = add i64 %630, -8
  store i64 %631, i64* %20, align 8, !tbaa !3
  %632 = inttoptr i64 %631 to i64*
  store i64 %629, i64* %632, align 1
  %633 = load i64, i64* %20, align 8, !tbaa !3
  %634 = inttoptr i64 %633 to i64*
  %635 = load i64, i64* %634, align 1
  store i64 %635, i64* %602, align 1, !tbaa !7
  %636 = add i64 %633, 8
  store i64 %636, i64* %20, align 8, !tbaa !3
  %637 = inttoptr i64 %636 to i64*
  %638 = load i64, i64* %637, align 1
  %639 = add i64 %633, 16
  store i64 %639, i64* %20, align 8, !tbaa !3
  %640 = inttoptr i64 %639 to i64*
  %641 = load i64, i64* %640, align 1
  %642 = add i64 %641, %638
  %643 = icmp ult i64 %642, %638
  %644 = icmp ult i64 %642, %641
  %645 = or i1 %643, %644
  %646 = trunc i64 %642 to i8
  %647 = call i8 @llvm.ctpop.i8(i8 %646) #3, !range !9
  %648 = xor i64 %641, %638
  %649 = xor i64 %648, %642
  %650 = and i64 %649, 16
  %651 = icmp eq i64 %642, 0
  %652 = lshr i64 %638, 63
  %653 = lshr i64 %641, 63
  %654 = lshr i64 %642, 63
  %655 = xor i64 %654, %652
  %656 = xor i64 %654, %653
  %657 = add nuw nsw i64 %655, %656
  %658 = icmp eq i64 %657, 2
  %659 = zext i1 %645 to i64
  %660 = shl nuw nsw i8 %647, 2
  %661 = and i8 %660, 4
  %662 = xor i8 %661, 4
  %663 = zext i8 %662 to i64
  %664 = select i1 %651, i64 64, i64 0
  %665 = lshr i64 %642, 56
  %666 = and i64 %665, 128
  %667 = select i1 %658, i64 2048, i64 0
  %668 = or i64 %666, %664
  %669 = or i64 %668, %650
  %670 = or i64 %669, %659
  %671 = or i64 %670, %667
  %672 = or i64 %671, %663
  store i64 %642, i64* %640, align 1
  %673 = load i64, i64* %20, align 8, !tbaa !3
  %674 = add i64 %673, -8
  store i64 %674, i64* %20, align 8, !tbaa !3
  %675 = inttoptr i64 %674 to i64*
  store i64 %672, i64* %675, align 1
  %676 = load i64, i64* %20, align 8, !tbaa !3
  %677 = inttoptr i64 %676 to i64*
  %678 = load i64, i64* %677, align 1
  store i64 %678, i64* %221, align 1, !tbaa !7
  %679 = load i64, i64* %101, align 8
  store i64 %679, i64* %677, align 1
  %680 = load i64, i64* %20, align 8, !tbaa !3
  %681 = inttoptr i64 %680 to i64*
  %682 = load i64, i64* %681, align 1
  %683 = add i64 %680, 8
  store i64 %683, i64* %20, align 8, !tbaa !3
  %684 = inttoptr i64 %683 to i64*
  %685 = load i64, i64* %684, align 1
  %686 = add i64 %685, %682
  %687 = icmp ult i64 %686, %682
  %688 = icmp ult i64 %686, %685
  %689 = or i1 %687, %688
  %690 = trunc i64 %686 to i8
  %691 = call i8 @llvm.ctpop.i8(i8 %690) #3, !range !9
  %692 = xor i64 %685, %682
  %693 = xor i64 %692, %686
  %694 = and i64 %693, 16
  %695 = icmp eq i64 %686, 0
  %696 = lshr i64 %682, 63
  %697 = lshr i64 %685, 63
  %698 = lshr i64 %686, 63
  %699 = xor i64 %698, %696
  %700 = xor i64 %698, %697
  %701 = add nuw nsw i64 %699, %700
  %702 = icmp eq i64 %701, 2
  %703 = zext i1 %689 to i64
  %704 = shl nuw nsw i8 %691, 2
  %705 = and i8 %704, 4
  %706 = xor i8 %705, 4
  %707 = zext i8 %706 to i64
  %708 = select i1 %695, i64 64, i64 0
  %709 = lshr i64 %686, 56
  %710 = and i64 %709, 128
  %711 = select i1 %702, i64 2048, i64 0
  %712 = or i64 %710, %708
  %713 = or i64 %712, %694
  %714 = or i64 %713, %703
  %715 = or i64 %714, %711
  %716 = or i64 %715, %707
  store i64 %686, i64* %684, align 1
  %717 = load i64, i64* %20, align 8, !tbaa !3
  %718 = add i64 %717, -8
  store i64 %718, i64* %20, align 8, !tbaa !3
  %719 = inttoptr i64 %718 to i64*
  store i64 %716, i64* %719, align 1
  %720 = load i64, i64* %20, align 8, !tbaa !3
  %721 = inttoptr i64 %720 to i64*
  %722 = load i64, i64* %721, align 1
  store i64 %722, i64* %221, align 1, !tbaa !7
  %723 = add i64 %720, 8
  store i64 %723, i64* %20, align 8, !tbaa !3
  %724 = inttoptr i64 %723 to i64*
  %725 = load i64, i64* %724, align 1
  store i64 %725, i64* %326, align 1, !tbaa !7
  %726 = load i64, i64* %117, align 8
  store i64 %726, i64* %724, align 1
  %727 = load i64, i64* %105, align 8
  %728 = load i64, i64* %20, align 8, !tbaa !3
  %729 = add i64 %728, -8
  store i64 %729, i64* %20, align 8, !tbaa !3
  %730 = inttoptr i64 %729 to i64*
  store i64 %727, i64* %730, align 1
  %731 = load i64, i64* %157, align 8
  %732 = load i64, i64* %20, align 8, !tbaa !3
  %733 = add i64 %732, -8
  store i64 %733, i64* %20, align 8, !tbaa !3
  %734 = inttoptr i64 %733 to i64*
  store i64 %731, i64* %734, align 1
  %735 = load i64, i64* %105, align 8
  %736 = load i64, i64* %20, align 8, !tbaa !3
  %737 = add i64 %736, -8
  store i64 %737, i64* %20, align 8, !tbaa !3
  %738 = inttoptr i64 %737 to i64*
  store i64 %735, i64* %738, align 1
  %739 = load i64, i64* %129, align 8
  %740 = load i64, i64* %20, align 8, !tbaa !3
  %741 = add i64 %740, -8
  store i64 %741, i64* %20, align 8, !tbaa !3
  %742 = inttoptr i64 %741 to i64*
  store i64 %739, i64* %742, align 1
  %743 = load i64, i64* %169, align 8
  %744 = load i64, i64* %20, align 8, !tbaa !3
  %745 = add i64 %744, -8
  store i64 %745, i64* %20, align 8, !tbaa !3
  %746 = inttoptr i64 %745 to i64*
  store i64 %743, i64* %746, align 1
  %747 = load i64, i64* %145, align 8
  %748 = load i64, i64* %20, align 8, !tbaa !3
  %749 = add i64 %748, -8
  store i64 %749, i64* %20, align 8, !tbaa !3
  %750 = inttoptr i64 %749 to i64*
  store i64 %747, i64* %750, align 1
  %751 = load i64, i64* %133, align 8
  %752 = load i64, i64* %20, align 8, !tbaa !3
  %753 = add i64 %752, -8
  store i64 %753, i64* %20, align 8, !tbaa !3
  %754 = inttoptr i64 %753 to i64*
  store i64 %751, i64* %754, align 1
  %755 = load i64, i64* %113, align 8
  %756 = load i64, i64* %20, align 8, !tbaa !3
  %757 = add i64 %756, -8
  store i64 %757, i64* %20, align 8, !tbaa !3
  %758 = inttoptr i64 %757 to i64*
  store i64 %755, i64* %758, align 1
  %759 = load i64, i64* %121, align 8
  %760 = load i64, i64* %20, align 8, !tbaa !3
  %761 = add i64 %760, -8
  store i64 %761, i64* %20, align 8, !tbaa !3
  %762 = inttoptr i64 %761 to i64*
  store i64 %759, i64* %762, align 1
  %763 = load i64, i64* %117, align 8
  %764 = load i64, i64* %20, align 8, !tbaa !3
  %765 = add i64 %764, -8
  store i64 %765, i64* %20, align 8, !tbaa !3
  %766 = inttoptr i64 %765 to i64*
  store i64 %763, i64* %766, align 1
  %767 = load i64, i64* %149, align 8
  %768 = load i64, i64* %20, align 8, !tbaa !3
  %769 = add i64 %768, -8
  store i64 %769, i64* %20, align 8, !tbaa !3
  %770 = inttoptr i64 %769 to i64*
  store i64 %767, i64* %770, align 1
  %771 = load i64, i64* %137, align 8
  %772 = load i64, i64* %20, align 8, !tbaa !3
  %773 = add i64 %772, -8
  store i64 %773, i64* %20, align 8, !tbaa !3
  %774 = inttoptr i64 %773 to i64*
  store i64 %771, i64* %774, align 1
  %775 = load i64, i64* %165, align 8
  %776 = load i64, i64* %20, align 8, !tbaa !3
  %777 = add i64 %776, -8
  store i64 %777, i64* %20, align 8, !tbaa !3
  %778 = inttoptr i64 %777 to i64*
  store i64 %775, i64* %778, align 1
  %779 = load i64, i64* %125, align 8
  %780 = load i64, i64* %20, align 8, !tbaa !3
  %781 = add i64 %780, -8
  store i64 %781, i64* %20, align 8, !tbaa !3
  %782 = inttoptr i64 %781 to i64*
  store i64 %779, i64* %782, align 1
  %783 = load i64, i64* %109, align 8
  %784 = load i64, i64* %20, align 8, !tbaa !3
  %785 = add i64 %784, -8
  store i64 %785, i64* %20, align 8, !tbaa !3
  %786 = inttoptr i64 %785 to i64*
  store i64 %783, i64* %786, align 1
  %787 = load i64, i64* %153, align 8
  %788 = load i64, i64* %20, align 8, !tbaa !3
  %789 = add i64 %788, -8
  store i64 %789, i64* %20, align 8, !tbaa !3
  %790 = inttoptr i64 %789 to i64*
  store i64 %787, i64* %790, align 1
  %791 = load i64, i64* %141, align 8
  %792 = load i64, i64* %20, align 8, !tbaa !3
  %793 = add i64 %792, -8
  store i64 %793, i64* %20, align 8, !tbaa !3
  %794 = inttoptr i64 %793 to i64*
  store i64 %791, i64* %794, align 1
  %795 = load i64, i64* %101, align 8
  %796 = load i64, i64* %20, align 8, !tbaa !3
  %797 = add i64 %796, -8
  store i64 %797, i64* %20, align 8, !tbaa !3
  %798 = inttoptr i64 %797 to i64*
  store i64 %795, i64* %798, align 1
  %799 = load i64, i64* %326, align 8
  %800 = load i64, i64* %20, align 8, !tbaa !3
  %801 = add i64 %800, -8
  store i64 %801, i64* %20, align 8, !tbaa !3
  %802 = inttoptr i64 %801 to i64*
  store i64 %799, i64* %802, align 1
  %803 = load i64, i64* %20, align 8, !tbaa !3
  %804 = inttoptr i64 %803 to i64*
  %805 = load i64, i64* %804, align 1
  %806 = add i64 %803, 8
  store i64 %806, i64* %20, align 8, !tbaa !3
  %807 = add i64 %805, -4
  store i64 %807, i64* %21, align 8, !tbaa !3
  ret i64 %807
}

define i64 @helperslicevpc(i64* noalias %0, i64* noalias %1, i64* noalias %2, i64* noalias %3, i64* noalias %4, i64* noalias %5, i64* noalias %6, i64* noalias %7, i64* noalias %8, i64* noalias %9, i64* noalias %10, i64* noalias %11, i64* noalias %12, i64* noalias %13, i64* noalias %14, i64* noalias %15, i64* noalias %16, i64 %17, i64 %18, i64 %19) {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %21 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %22 = add i64 %21, -8
  store i64 %22, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %23 = inttoptr i64 %22 to i64*
  store i64 189322307, i64* %23, align 1, !noalias !48
  %24 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %25 = add i64 %24, -8
  store i64 %25, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %26 = inttoptr i64 %25 to i64*
  store i64 5376664256, i64* %26, align 1, !noalias !48
  %27 = load i64, i64* %14, align 8, !alias.scope !37, !noalias !49
  %28 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %29 = add i64 %28, -8
  store i64 %29, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %30 = inttoptr i64 %29 to i64*
  store i64 %27, i64* %30, align 1, !noalias !48
  %31 = load i64, i64* %16, align 8, !alias.scope !41, !noalias !50
  %32 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %33 = add i64 %32, -8
  store i64 %33, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %34 = inttoptr i64 %33 to i64*
  store i64 %31, i64* %34, align 1, !noalias !48
  %35 = load i64, i64* %8, align 8, !alias.scope !25, !noalias !51
  %36 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %37 = add i64 %36, -8
  store i64 %37, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %38 = inttoptr i64 %37 to i64*
  store i64 %35, i64* %38, align 1, !noalias !48
  %39 = load i64, i64* %2, align 8, !alias.scope !15, !noalias !52
  %40 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %41 = add i64 %40, -8
  store i64 %41, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %42 = inttoptr i64 %41 to i64*
  store i64 %39, i64* %42, align 1, !noalias !48
  %43 = load i64, i64* %13, align 8, !alias.scope !35, !noalias !53
  %44 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %45 = add i64 %44, -8
  store i64 %45, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %46 = inttoptr i64 %45 to i64*
  store i64 %43, i64* %46, align 1, !noalias !48
  %47 = load i64, i64* %5, align 8, !alias.scope !21, !noalias !54
  %48 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %49 = add i64 %48, -8
  store i64 %49, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %50 = inttoptr i64 %49 to i64*
  store i64 %47, i64* %50, align 1, !noalias !48
  %51 = load i64, i64* %3, align 8, !alias.scope !17, !noalias !55
  %52 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %53 = add i64 %52, -8
  store i64 %53, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %54 = inttoptr i64 %53 to i64*
  store i64 %51, i64* %54, align 1, !noalias !48
  %55 = load i64, i64* %0, align 8, !alias.scope !10, !noalias !56
  %56 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %57 = add i64 %56, -8
  store i64 %57, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %58 = inttoptr i64 %57 to i64*
  store i64 %55, i64* %58, align 1, !noalias !48
  %59 = load i64, i64* %6, align 8, !alias.scope !23, !noalias !57
  %60 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %61 = add i64 %60, -8
  store i64 %61, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %62 = inttoptr i64 %61 to i64*
  store i64 %59, i64* %62, align 1, !noalias !48
  %63 = load i64, i64* %15, align 8, !alias.scope !39, !noalias !58
  %64 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %65 = add i64 %64, -8
  store i64 %65, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %66 = inttoptr i64 %65 to i64*
  store i64 %63, i64* %66, align 1, !noalias !48
  %67 = load i64, i64* %12, align 8, !alias.scope !33, !noalias !59
  %68 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %69 = add i64 %68, -8
  store i64 %69, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %70 = inttoptr i64 %69 to i64*
  store i64 %67, i64* %70, align 1, !noalias !48
  %71 = load i64, i64* %10, align 8, !alias.scope !29, !noalias !60
  %72 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %73 = add i64 %72, -8
  store i64 %73, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %74 = inttoptr i64 %73 to i64*
  store i64 %71, i64* %74, align 1, !noalias !48
  %75 = load i64, i64* %1, align 8, !alias.scope !13, !noalias !61
  %76 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %77 = add i64 %76, -8
  store i64 %77, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %78 = inttoptr i64 %77 to i64*
  store i64 %75, i64* %78, align 1, !noalias !48
  %79 = load i64, i64* %11, align 8, !alias.scope !31, !noalias !62
  %80 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %81 = add i64 %80, -8
  store i64 %81, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %82 = inttoptr i64 %81 to i64*
  store i64 %79, i64* %82, align 1, !noalias !48
  %83 = load i64, i64* %4, align 8, !alias.scope !19, !noalias !63
  %84 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %85 = add i64 %84, -8
  store i64 %85, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %86 = inttoptr i64 %85 to i64*
  store i64 %83, i64* %86, align 1, !noalias !48
  %87 = load i64, i64* %9, align 8, !alias.scope !27, !noalias !64
  %88 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %89 = add i64 %88, -8
  store i64 %89, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %90 = inttoptr i64 %89 to i64*
  store i64 %87, i64* %90, align 1, !noalias !48
  %91 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %92 = add i64 %91, -8
  store i64 %92, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %93 = inttoptr i64 %92 to i64*
  store i64 0, i64* %93, align 1, !noalias !48
  %94 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %95 = inttoptr i64 %94 to i64*
  %96 = load i64, i64* %95, align 1, !noalias !48
  %97 = add i64 %94, 8
  store i64 %97, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %98 = inttoptr i64 %97 to i64*
  %99 = load i64, i64* %98, align 1, !noalias !48
  %100 = add i64 %94, 16
  store i64 %100, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %101 = inttoptr i64 %100 to i64*
  %102 = load i64, i64* %101, align 1, !noalias !48
  %103 = add i64 %94, 24
  store i64 %103, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %104 = inttoptr i64 %103 to i64*
  %105 = load i64, i64* %104, align 1, !noalias !48
  %106 = add i64 %94, 32
  store i64 %106, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %107 = inttoptr i64 %106 to i64*
  %108 = load i64, i64* %107, align 1, !noalias !48
  %109 = add i64 %94, 40
  store i64 %109, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %110 = inttoptr i64 %109 to i64*
  %111 = load i64, i64* %110, align 1, !noalias !48
  %112 = add i64 %94, 48
  store i64 %112, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %113 = inttoptr i64 %112 to i64*
  %114 = load i64, i64* %113, align 1, !noalias !48
  %115 = add i64 %94, 56
  store i64 %115, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %116 = inttoptr i64 %115 to i64*
  %117 = load i64, i64* %116, align 1, !noalias !48
  %118 = add i64 %94, 64
  store i64 %118, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %119 = inttoptr i64 %118 to i64*
  %120 = load i64, i64* %119, align 1, !noalias !48
  %121 = add i64 %94, 72
  store i64 %121, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %122 = inttoptr i64 %121 to i64*
  %123 = load i64, i64* %122, align 1, !noalias !48
  %124 = add i64 %94, 80
  store i64 %124, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %125 = inttoptr i64 %124 to i64*
  %126 = load i64, i64* %125, align 1, !noalias !48
  %127 = add i64 %94, 88
  store i64 %127, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %128 = inttoptr i64 %127 to i64*
  %129 = load i64, i64* %128, align 1, !noalias !48
  %130 = add i64 %94, 96
  store i64 %130, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %131 = inttoptr i64 %130 to i64*
  %132 = load i64, i64* %131, align 1, !noalias !48
  %133 = add i64 %94, 104
  store i64 %133, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %134 = inttoptr i64 %133 to i64*
  %135 = load i64, i64* %134, align 1, !noalias !48
  %136 = add i64 %94, 112
  store i64 %136, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %137 = inttoptr i64 %136 to i64*
  %138 = load i64, i64* %137, align 1, !noalias !48
  %139 = add i64 %94, 128
  store i64 %139, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %140 = inttoptr i64 %139 to i64*
  %141 = load i64, i64* %140, align 1, !noalias !48
  %142 = add i64 %94, 144
  store i64 %142, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %143 = inttoptr i64 %142 to i64*
  store i64 5368793250, i64* %143, align 1, !noalias !48
  %144 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %145 = add i64 %144, -8
  store i64 %145, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %146 = inttoptr i64 %145 to i64*
  store i64 %96, i64* %146, align 1, !noalias !48
  %147 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %148 = inttoptr i64 %147 to i64*
  %149 = load i64, i64* %148, align 1, !noalias !48
  %150 = add i64 %147, 8
  store i64 %150, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %151 = inttoptr i64 %150 to i64*
  %152 = load i64, i64* %151, align 1, !noalias !48
  %153 = add i64 %152, %149
  %154 = icmp ult i64 %153, %149
  %155 = icmp ult i64 %153, %152
  %156 = or i1 %154, %155
  %157 = trunc i64 %153 to i8
  %158 = call i8 @llvm.ctpop.i8(i8 %157) #3, !range !9
  %159 = xor i64 %152, %149
  %160 = xor i64 %159, %153
  %161 = and i64 %160, 16
  %162 = icmp eq i64 %153, 0
  %163 = lshr i64 %149, 63
  %164 = lshr i64 %152, 63
  %165 = lshr i64 %153, 63
  %166 = xor i64 %165, %163
  %167 = xor i64 %165, %164
  %168 = add nuw nsw i64 %166, %167
  %169 = icmp eq i64 %168, 2
  %170 = zext i1 %156 to i64
  %171 = shl nuw nsw i8 %158, 2
  %172 = and i8 %171, 4
  %173 = xor i8 %172, 4
  %174 = zext i8 %173 to i64
  %175 = select i1 %162, i64 64, i64 0
  %176 = lshr i64 %153, 56
  %177 = and i64 %176, 128
  %178 = select i1 %169, i64 2048, i64 0
  %179 = or i64 %177, %175
  %180 = or i64 %179, %161
  %181 = or i64 %180, %170
  %182 = or i64 %181, %178
  %183 = or i64 %182, %174
  store i64 %153, i64* %151, align 1, !noalias !48
  %184 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %185 = add i64 %184, -8
  store i64 %185, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %186 = inttoptr i64 %185 to i64*
  store i64 %183, i64* %186, align 1, !noalias !48
  %187 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %188 = add i64 %187, 8
  store i64 %188, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %189 = add i64 %187, 16
  %190 = inttoptr i64 %188 to i64*
  store i64 %189, i64* %190, align 1, !noalias !48
  %191 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %192 = inttoptr i64 %191 to i64*
  store i64 %120, i64* %192, align 1, !noalias !48
  %193 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %194 = inttoptr i64 %193 to i64*
  store i64 %102, i64* %194, align 1, !noalias !48
  %195 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %196 = inttoptr i64 %195 to i64*
  store i64 %129, i64* %196, align 1, !noalias !48
  %197 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %198 = inttoptr i64 %197 to i64*
  store i64 %108, i64* %198, align 1, !noalias !48
  %199 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %200 = add i64 %199, 4
  store i64 %200, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %201 = inttoptr i64 %200 to i32*
  %202 = trunc i64 %123 to i32
  store i32 %202, i32* %201, align 1, !noalias !48
  %203 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %204 = add i64 %203, -4
  store i64 %204, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %205 = inttoptr i64 %204 to i32*
  store i32 %202, i32* %205, align 1, !noalias !48
  %206 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %207 = inttoptr i64 %206 to i32*
  %208 = load i32, i32* %207, align 1, !noalias !48
  %209 = add i64 %206, 4
  store i64 %209, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %210 = inttoptr i64 %209 to i32*
  %211 = load i32, i32* %210, align 1, !noalias !48
  %212 = and i32 %211, %208
  %213 = xor i32 %212, -1
  %214 = trunc i32 %213 to i8
  %215 = call i8 @llvm.ctpop.i8(i8 %214) #3, !range !9
  %216 = icmp eq i32 %212, -1
  %217 = shl nuw nsw i8 %215, 2
  %218 = and i8 %217, 4
  %219 = xor i8 %218, 4
  %220 = zext i8 %219 to i64
  %221 = select i1 %216, i64 64, i64 0
  %222 = lshr i32 %213, 24
  %223 = and i32 %222, 128
  %224 = zext i32 %223 to i64
  %225 = or i64 %221, %224
  %226 = or i64 %225, %220
  store i32 %213, i32* %210, align 1, !noalias !48
  %227 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %228 = add i64 %227, -8
  store i64 %228, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %229 = inttoptr i64 %228 to i64*
  store i64 %226, i64* %229, align 1, !noalias !48
  %230 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %231 = add i64 %230, 8
  %232 = inttoptr i64 %230 to i64*
  store i64 %231, i64* %232, align 1, !noalias !48
  %233 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %234 = inttoptr i64 %233 to i64*
  %235 = load i64, i64* %234, align 1, !noalias !48
  %236 = add i64 %233, 8
  store i64 %236, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %237 = inttoptr i64 %235 to i32*
  %238 = load i32, i32* %237, align 1, !noalias !48
  %239 = add i64 %233, 4
  store i64 %239, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %240 = inttoptr i64 %239 to i32*
  store i32 %238, i32* %240, align 1, !noalias !48
  %241 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %242 = inttoptr i64 %241 to i32*
  %243 = load i32, i32* %242, align 1, !noalias !48
  %244 = add i64 %241, 4
  store i64 %244, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %245 = inttoptr i64 %244 to i32*
  %246 = load i32, i32* %245, align 1, !noalias !48
  %247 = and i32 %246, %243
  %248 = xor i32 %247, -1
  %249 = trunc i32 %248 to i8
  %250 = call i8 @llvm.ctpop.i8(i8 %249) #3, !range !9
  %251 = icmp eq i32 %247, -1
  %252 = shl nuw nsw i8 %250, 2
  %253 = and i8 %252, 4
  %254 = xor i8 %253, 4
  %255 = zext i8 %254 to i64
  %256 = select i1 %251, i64 64, i64 0
  %257 = lshr i32 %248, 24
  %258 = and i32 %257, 128
  %259 = zext i32 %258 to i64
  %260 = or i64 %256, %259
  %261 = or i64 %260, %255
  store i32 %248, i32* %245, align 1, !noalias !48
  %262 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %263 = add i64 %262, -8
  store i64 %263, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %264 = inttoptr i64 %263 to i64*
  store i64 %261, i64* %264, align 1, !noalias !48
  %265 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %266 = inttoptr i64 %265 to i64*
  %267 = load i64, i64* %266, align 1, !noalias !48
  %268 = add i64 %265, 10
  store i64 %268, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %269 = inttoptr i64 %268 to i16*
  store i16 6, i16* %269, align 1, !noalias !48
  %270 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %271 = add i64 %270, -8
  store i64 %271, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %272 = inttoptr i64 %271 to i64*
  store i64 %267, i64* %272, align 1, !noalias !48
  %273 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %274 = add i64 %273, -8
  store i64 %274, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %275 = inttoptr i64 %274 to i64*
  store i64 %267, i64* %275, align 1, !noalias !48
  %276 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %277 = inttoptr i64 %276 to i64*
  %278 = load i64, i64* %277, align 1, !noalias !48
  %279 = add i64 %276, 8
  store i64 %279, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %280 = inttoptr i64 %279 to i64*
  %281 = load i64, i64* %280, align 1, !noalias !48
  %282 = and i64 %281, %278
  %283 = xor i64 %282, -1
  %284 = trunc i64 %283 to i8
  %285 = call i8 @llvm.ctpop.i8(i8 %284) #3, !range !9
  %286 = icmp eq i64 %282, -1
  %287 = shl nuw nsw i8 %285, 2
  %288 = and i8 %287, 4
  %289 = xor i8 %288, 4
  %290 = zext i8 %289 to i64
  %291 = select i1 %286, i64 64, i64 0
  %292 = lshr i64 %283, 56
  %293 = and i64 %292, 128
  %294 = or i64 %293, %291
  %295 = or i64 %294, %290
  store i64 %283, i64* %280, align 1, !noalias !48
  %296 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %297 = add i64 %296, -8
  store i64 %297, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %298 = inttoptr i64 %297 to i64*
  store i64 %295, i64* %298, align 1, !noalias !48
  %299 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %300 = inttoptr i64 %299 to i64*
  store i64 -65, i64* %300, align 1, !noalias !48
  %301 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %302 = inttoptr i64 %301 to i64*
  %303 = load i64, i64* %302, align 1, !noalias !48
  %304 = add i64 %301, 8
  store i64 %304, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %305 = inttoptr i64 %304 to i64*
  %306 = load i64, i64* %305, align 1, !noalias !48
  %307 = or i64 %306, %303
  %308 = xor i64 %307, -1
  %309 = trunc i64 %308 to i8
  %310 = call i8 @llvm.ctpop.i8(i8 %309) #3, !range !9
  %311 = icmp eq i64 %307, -1
  %312 = shl nuw nsw i8 %310, 2
  %313 = and i8 %312, 4
  %314 = xor i8 %313, 4
  %315 = zext i8 %314 to i64
  %316 = select i1 %311, i64 64, i64 0
  %317 = lshr i64 %308, 56
  %318 = and i64 %317, 128
  %319 = or i64 %318, %316
  %320 = or i64 %319, %315
  store i64 %308, i64* %305, align 1, !noalias !48
  %321 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %322 = add i64 %321, -8
  store i64 %322, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %323 = inttoptr i64 %322 to i64*
  store i64 %320, i64* %323, align 1, !noalias !48
  %324 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %325 = add i64 %324, 8
  store i64 %325, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %326 = inttoptr i64 %325 to i64*
  %327 = load i64, i64* %326, align 1, !noalias !48
  %328 = add i64 %324, 16
  store i64 %328, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %329 = inttoptr i64 %328 to i16*
  %330 = load i16, i16* %329, align 1, !noalias !48
  %331 = zext i16 %330 to i64
  %332 = lshr i64 %327, %331
  %333 = and i64 %331, 63
  %334 = icmp eq i64 %333, 1
  %335 = and i64 %327, 1
  %336 = icmp ne i64 %335, 0
  %337 = and i64 %332, 1
  %338 = icmp ne i64 %337, 0
  %339 = select i1 %334, i1 %336, i1 %338
  %340 = trunc i64 %332 to i8
  %341 = call i8 @llvm.ctpop.i8(i8 %340) #3, !range !9
  %342 = icmp eq i64 %332, 0
  %343 = zext i1 %339 to i64
  %344 = shl nuw nsw i8 %341, 2
  %345 = and i8 %344, 4
  %346 = xor i8 %345, 4
  %347 = zext i8 %346 to i64
  %348 = select i1 %342, i64 64, i64 0
  %349 = lshr i64 %327, 52
  %350 = and i64 %349, 2048
  %351 = or i64 %348, %350
  %352 = or i64 %351, %343
  %353 = or i64 %352, %347
  %354 = or i64 %353, 16
  %355 = add i64 %324, 10
  store i64 %355, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %356 = inttoptr i64 %355 to i64*
  store i64 %332, i64* %356, align 1, !noalias !48
  %357 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %358 = add i64 %357, -8
  store i64 %358, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %359 = inttoptr i64 %358 to i64*
  store i64 %354, i64* %359, align 1, !noalias !48
  %360 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %361 = inttoptr i64 %360 to i64*
  store i64 -1, i64* %361, align 1, !noalias !48
  %362 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %363 = inttoptr i64 %362 to i64*
  %364 = load i64, i64* %363, align 1, !noalias !48
  %365 = add i64 %362, 8
  store i64 %365, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %366 = inttoptr i64 %365 to i64*
  %367 = load i64, i64* %366, align 1, !noalias !48
  %368 = add i64 %367, %364
  %369 = icmp ult i64 %368, %364
  %370 = icmp ult i64 %368, %367
  %371 = or i1 %369, %370
  %372 = trunc i64 %368 to i8
  %373 = call i8 @llvm.ctpop.i8(i8 %372) #3, !range !9
  %374 = xor i64 %367, %364
  %375 = xor i64 %374, %368
  %376 = and i64 %375, 16
  %377 = icmp eq i64 %368, 0
  %378 = lshr i64 %364, 63
  %379 = lshr i64 %367, 63
  %380 = lshr i64 %368, 63
  %381 = xor i64 %380, %378
  %382 = xor i64 %380, %379
  %383 = add nuw nsw i64 %381, %382
  %384 = icmp eq i64 %383, 2
  %385 = zext i1 %371 to i64
  %386 = shl nuw nsw i8 %373, 2
  %387 = and i8 %386, 4
  %388 = xor i8 %387, 4
  %389 = zext i8 %388 to i64
  %390 = select i1 %377, i64 64, i64 0
  %391 = lshr i64 %368, 56
  %392 = and i64 %391, 128
  %393 = select i1 %384, i64 2048, i64 0
  %394 = or i64 %392, %390
  %395 = or i64 %394, %376
  %396 = or i64 %395, %385
  %397 = or i64 %396, %393
  %398 = or i64 %397, %389
  store i64 %368, i64* %366, align 1, !noalias !48
  %399 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %400 = add i64 %399, -8
  store i64 %400, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %401 = inttoptr i64 %400 to i64*
  store i64 %398, i64* %401, align 1, !noalias !48
  %402 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %403 = add i64 %402, 8
  store i64 %403, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %404 = inttoptr i64 %403 to i64*
  %405 = load i64, i64* %404, align 1, !noalias !48
  store i64 5371089334, i64* %404, align 1, !noalias !48
  %406 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %407 = add i64 %406, -8
  store i64 %407, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %408 = inttoptr i64 %407 to i64*
  store i64 %405, i64* %408, align 1, !noalias !48
  %409 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %410 = add i64 %409, -8
  store i64 %410, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %411 = inttoptr i64 %410 to i64*
  store i64 %405, i64* %411, align 1, !noalias !48
  %412 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %413 = inttoptr i64 %412 to i64*
  %414 = load i64, i64* %413, align 1, !noalias !48
  %415 = add i64 %412, 8
  store i64 %415, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %416 = inttoptr i64 %415 to i64*
  %417 = load i64, i64* %416, align 1, !noalias !48
  %418 = or i64 %417, %414
  %419 = xor i64 %418, -1
  %420 = trunc i64 %419 to i8
  %421 = call i8 @llvm.ctpop.i8(i8 %420) #3, !range !9
  %422 = icmp eq i64 %418, -1
  %423 = shl nuw nsw i8 %421, 2
  %424 = and i8 %423, 4
  %425 = xor i8 %424, 4
  %426 = zext i8 %425 to i64
  %427 = select i1 %422, i64 64, i64 0
  %428 = lshr i64 %419, 56
  %429 = and i64 %428, 128
  %430 = or i64 %429, %427
  %431 = or i64 %430, %426
  store i64 %419, i64* %416, align 1, !noalias !48
  %432 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %433 = add i64 %432, -8
  store i64 %433, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %434 = inttoptr i64 %433 to i64*
  store i64 %431, i64* %434, align 1, !noalias !48
  %435 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %436 = add i64 %435, 8
  store i64 %436, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %437 = inttoptr i64 %436 to i64*
  %438 = load i64, i64* %437, align 1, !noalias !48
  %439 = add i64 %435, 16
  store i64 %439, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %440 = inttoptr i64 %439 to i64*
  %441 = load i64, i64* %440, align 1, !noalias !48
  %442 = and i64 %441, %438
  %443 = xor i64 %442, -1
  %444 = trunc i64 %443 to i8
  %445 = call i8 @llvm.ctpop.i8(i8 %444) #3, !range !9
  %446 = icmp eq i64 %442, -1
  %447 = shl nuw nsw i8 %445, 2
  %448 = and i8 %447, 4
  %449 = xor i8 %448, 4
  %450 = zext i8 %449 to i64
  %451 = select i1 %446, i64 64, i64 0
  %452 = lshr i64 %443, 56
  %453 = and i64 %452, 128
  %454 = or i64 %453, %451
  %455 = or i64 %454, %450
  store i64 %443, i64* %440, align 1, !noalias !48
  %456 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %457 = add i64 %456, -8
  store i64 %457, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %458 = inttoptr i64 %457 to i64*
  store i64 %455, i64* %458, align 1, !noalias !48
  %459 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %460 = add i64 %459, 8
  %461 = inttoptr i64 %459 to i64*
  store i64 %460, i64* %461, align 1, !noalias !48
  %462 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %463 = inttoptr i64 %462 to i64*
  %464 = load i64, i64* %463, align 1, !noalias !48
  %465 = add i64 %462, 8
  store i64 %465, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %466 = inttoptr i64 %464 to i64*
  %467 = load i64, i64* %466, align 1, !noalias !48
  store i64 %462, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  store i64 %467, i64* %463, align 1, !noalias !48
  %468 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %469 = inttoptr i64 %468 to i64*
  %470 = load i64, i64* %469, align 1, !noalias !48
  %471 = add i64 %468, 8
  store i64 %471, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %472 = inttoptr i64 %471 to i64*
  %473 = load i64, i64* %472, align 1, !noalias !48
  %474 = or i64 %473, %470
  %475 = xor i64 %474, -1
  %476 = trunc i64 %475 to i8
  %477 = call i8 @llvm.ctpop.i8(i8 %476) #3, !range !9
  %478 = icmp eq i64 %474, -1
  %479 = shl nuw nsw i8 %477, 2
  %480 = and i8 %479, 4
  %481 = xor i8 %480, 4
  %482 = zext i8 %481 to i64
  %483 = select i1 %478, i64 64, i64 0
  %484 = lshr i64 %475, 56
  %485 = and i64 %484, 128
  %486 = or i64 %485, %483
  %487 = or i64 %486, %482
  store i64 %475, i64* %472, align 1, !noalias !48
  %488 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %489 = add i64 %488, -8
  store i64 %489, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %490 = inttoptr i64 %489 to i64*
  store i64 %487, i64* %490, align 1, !noalias !48
  %491 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %492 = inttoptr i64 %491 to i64*
  store i64 5371089564, i64* %492, align 1, !noalias !48
  %493 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %494 = add i64 %493, -8
  store i64 %494, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %495 = inttoptr i64 %494 to i64*
  store i64 %405, i64* %495, align 1, !noalias !48
  %496 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %497 = inttoptr i64 %496 to i64*
  %498 = load i64, i64* %497, align 1, !noalias !48
  %499 = add i64 %496, 8
  store i64 %499, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %500 = inttoptr i64 %499 to i64*
  %501 = load i64, i64* %500, align 1, !noalias !48
  %502 = and i64 %501, %498
  %503 = xor i64 %502, -1
  %504 = trunc i64 %503 to i8
  %505 = call i8 @llvm.ctpop.i8(i8 %504) #3, !range !9
  %506 = icmp eq i64 %502, -1
  %507 = shl nuw nsw i8 %505, 2
  %508 = and i8 %507, 4
  %509 = xor i8 %508, 4
  %510 = zext i8 %509 to i64
  %511 = select i1 %506, i64 64, i64 0
  %512 = lshr i64 %503, 56
  %513 = and i64 %512, 128
  %514 = or i64 %513, %511
  %515 = or i64 %514, %510
  store i64 %503, i64* %500, align 1, !noalias !48
  %516 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %517 = add i64 %516, -8
  store i64 %517, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %518 = inttoptr i64 %517 to i64*
  store i64 %515, i64* %518, align 1, !noalias !48
  %519 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %520 = add i64 %519, 8
  %521 = inttoptr i64 %519 to i64*
  store i64 %520, i64* %521, align 1, !noalias !48
  %522 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %523 = inttoptr i64 %522 to i64*
  %524 = load i64, i64* %523, align 1, !noalias !48
  %525 = add i64 %522, 8
  store i64 %525, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %526 = inttoptr i64 %524 to i64*
  %527 = load i64, i64* %526, align 1, !noalias !48
  store i64 %522, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  store i64 %527, i64* %523, align 1, !noalias !48
  %528 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %529 = inttoptr i64 %528 to i64*
  %530 = load i64, i64* %529, align 1, !noalias !48
  %531 = add i64 %528, 8
  store i64 %531, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %532 = inttoptr i64 %531 to i64*
  %533 = load i64, i64* %532, align 1, !noalias !48
  %534 = or i64 %533, %530
  %535 = xor i64 %534, -1
  %536 = trunc i64 %535 to i8
  %537 = call i8 @llvm.ctpop.i8(i8 %536) #3, !range !9
  %538 = icmp eq i64 %534, -1
  %539 = shl nuw nsw i8 %537, 2
  %540 = and i8 %539, 4
  %541 = xor i8 %540, 4
  %542 = zext i8 %541 to i64
  %543 = select i1 %538, i64 64, i64 0
  %544 = lshr i64 %535, 56
  %545 = and i64 %544, 128
  %546 = or i64 %545, %543
  %547 = or i64 %546, %542
  store i64 %535, i64* %532, align 1, !noalias !48
  %548 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %549 = add i64 %548, -8
  store i64 %549, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %550 = inttoptr i64 %549 to i64*
  store i64 %547, i64* %550, align 1, !noalias !48
  %551 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %552 = add i64 %551, 8
  store i64 %552, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %553 = inttoptr i64 %552 to i64*
  %554 = load i64, i64* %553, align 1, !noalias !48
  %555 = add i64 %551, 16
  store i64 %555, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %556 = inttoptr i64 %555 to i64*
  %557 = load i64, i64* %556, align 1, !noalias !48
  %558 = add i64 %557, %554
  %559 = icmp ult i64 %558, %554
  %560 = icmp ult i64 %558, %557
  %561 = or i1 %559, %560
  %562 = trunc i64 %558 to i8
  %563 = call i8 @llvm.ctpop.i8(i8 %562) #3, !range !9
  %564 = xor i64 %557, %554
  %565 = xor i64 %564, %558
  %566 = and i64 %565, 16
  %567 = icmp eq i64 %558, 0
  %568 = lshr i64 %554, 63
  %569 = lshr i64 %557, 63
  %570 = lshr i64 %558, 63
  %571 = xor i64 %570, %568
  %572 = xor i64 %570, %569
  %573 = add nuw nsw i64 %571, %572
  %574 = icmp eq i64 %573, 2
  %575 = zext i1 %561 to i64
  %576 = shl nuw nsw i8 %563, 2
  %577 = and i8 %576, 4
  %578 = xor i8 %577, 4
  %579 = zext i8 %578 to i64
  %580 = select i1 %567, i64 64, i64 0
  %581 = lshr i64 %558, 56
  %582 = and i64 %581, 128
  %583 = select i1 %574, i64 2048, i64 0
  %584 = or i64 %582, %580
  %585 = or i64 %584, %566
  %586 = or i64 %585, %575
  %587 = or i64 %586, %583
  %588 = or i64 %587, %579
  store i64 %558, i64* %556, align 1, !noalias !48
  %589 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %590 = add i64 %589, -8
  store i64 %590, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %591 = inttoptr i64 %590 to i64*
  store i64 %588, i64* %591, align 1, !noalias !48
  %592 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %593 = inttoptr i64 %592 to i64*
  store i64 %96, i64* %593, align 1, !noalias !48
  %594 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %595 = inttoptr i64 %594 to i64*
  %596 = load i64, i64* %595, align 1, !noalias !48
  %597 = add i64 %594, 8
  store i64 %597, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %598 = inttoptr i64 %597 to i64*
  %599 = load i64, i64* %598, align 1, !noalias !48
  %600 = add i64 %599, %596
  %601 = icmp ult i64 %600, %596
  %602 = icmp ult i64 %600, %599
  %603 = or i1 %601, %602
  %604 = trunc i64 %600 to i8
  %605 = call i8 @llvm.ctpop.i8(i8 %604) #3, !range !9
  %606 = xor i64 %599, %596
  %607 = xor i64 %606, %600
  %608 = and i64 %607, 16
  %609 = icmp eq i64 %600, 0
  %610 = lshr i64 %596, 63
  %611 = lshr i64 %599, 63
  %612 = lshr i64 %600, 63
  %613 = xor i64 %612, %610
  %614 = xor i64 %612, %611
  %615 = add nuw nsw i64 %613, %614
  %616 = icmp eq i64 %615, 2
  %617 = zext i1 %603 to i64
  %618 = shl nuw nsw i8 %605, 2
  %619 = and i8 %618, 4
  %620 = xor i8 %619, 4
  %621 = zext i8 %620 to i64
  %622 = select i1 %609, i64 64, i64 0
  %623 = lshr i64 %600, 56
  %624 = and i64 %623, 128
  %625 = select i1 %616, i64 2048, i64 0
  %626 = or i64 %624, %622
  %627 = or i64 %626, %608
  %628 = or i64 %627, %617
  %629 = or i64 %628, %625
  %630 = or i64 %629, %621
  store i64 %600, i64* %598, align 1, !noalias !48
  %631 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %632 = add i64 %631, -8
  store i64 %632, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %633 = inttoptr i64 %632 to i64*
  store i64 %630, i64* %633, align 1, !noalias !48
  %634 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %635 = add i64 %634, 8
  store i64 %635, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %636 = inttoptr i64 %635 to i64*
  %637 = load i64, i64* %636, align 1, !noalias !48
  store i64 %108, i64* %636, align 1, !noalias !48
  %638 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %639 = add i64 %638, -8
  store i64 %639, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %640 = inttoptr i64 %639 to i64*
  store i64 %99, i64* %640, align 1, !noalias !48
  %641 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %642 = add i64 %641, -8
  store i64 %642, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %643 = inttoptr i64 %642 to i64*
  store i64 %138, i64* %643, align 1, !noalias !48
  %644 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %645 = add i64 %644, -8
  store i64 %645, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %646 = inttoptr i64 %645 to i64*
  store i64 %99, i64* %646, align 1, !noalias !48
  %647 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %648 = add i64 %647, -8
  store i64 %648, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %649 = inttoptr i64 %648 to i64*
  store i64 %117, i64* %649, align 1, !noalias !48
  %650 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %651 = add i64 %650, -8
  store i64 %651, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %652 = inttoptr i64 %651 to i64*
  store i64 %267, i64* %652, align 1, !noalias !48
  %653 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %654 = add i64 %653, -8
  store i64 %654, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %655 = inttoptr i64 %654 to i64*
  store i64 %129, i64* %655, align 1, !noalias !48
  %656 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %657 = add i64 %656, -8
  store i64 %657, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %658 = inttoptr i64 %657 to i64*
  store i64 %120, i64* %658, align 1, !noalias !48
  %659 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %660 = add i64 %659, -8
  store i64 %660, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %661 = inttoptr i64 %660 to i64*
  store i64 %105, i64* %661, align 1, !noalias !48
  %662 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %663 = add i64 %662, -8
  store i64 %663, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %664 = inttoptr i64 %663 to i64*
  store i64 %111, i64* %664, align 1, !noalias !48
  %665 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %666 = add i64 %665, -8
  store i64 %666, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %667 = inttoptr i64 %666 to i64*
  store i64 %108, i64* %667, align 1, !noalias !48
  %668 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %669 = add i64 %668, -8
  store i64 %669, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %670 = inttoptr i64 %669 to i64*
  store i64 %132, i64* %670, align 1, !noalias !48
  %671 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %672 = add i64 %671, -8
  store i64 %672, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %673 = inttoptr i64 %672 to i64*
  store i64 %123, i64* %673, align 1, !noalias !48
  %674 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %675 = add i64 %674, -8
  store i64 %675, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %676 = inttoptr i64 %675 to i64*
  store i64 %141, i64* %676, align 1, !noalias !48
  %677 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %678 = add i64 %677, -8
  store i64 %678, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %679 = inttoptr i64 %678 to i64*
  store i64 %114, i64* %679, align 1, !noalias !48
  %680 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %681 = add i64 %680, -8
  store i64 %681, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %682 = inttoptr i64 %681 to i64*
  store i64 %102, i64* %682, align 1, !noalias !48
  %683 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %684 = add i64 %683, -8
  store i64 %684, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %685 = inttoptr i64 %684 to i64*
  store i64 %135, i64* %685, align 1, !noalias !48
  %686 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %687 = add i64 %686, -8
  store i64 %687, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %688 = inttoptr i64 %687 to i64*
  store i64 %126, i64* %688, align 1, !noalias !48
  %689 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %690 = add i64 %689, -8
  store i64 %690, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %691 = inttoptr i64 %690 to i64*
  store i64 %96, i64* %691, align 1, !noalias !48
  %692 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %693 = add i64 %692, -8
  store i64 %693, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %694 = inttoptr i64 %693 to i64*
  store i64 %637, i64* %694, align 1, !noalias !48
  %695 = load i64, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %696 = inttoptr i64 %695 to i64*
  %697 = load i64, i64* %696, align 1, !noalias !48
  %698 = add i64 %695, 8
  store i64 %698, i64* %7, align 8, !tbaa !3, !alias.scope !43, !noalias !45
  %699 = add i64 %697, -4
  ret i64 %699
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+x87,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { alwaysinline }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind readnone }

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
!8 = !{i64 2152664474, i64 2152664510, i64 2152664534}
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
!42 = distinct !{!42, !12, !"helperstub_1402454ad: %flags"}
!43 = !{!44}
!44 = distinct !{!44, !12, !"helperstub_1402454ad: %vsp"}
!45 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !46, !47}
!46 = distinct !{!46, !12, !"helperstub_1402454ad: %vip"}
!47 = distinct !{!47, !12, !"helperstub_1402454ad: %vmregs"}
!48 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !46}
!49 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !40, !42, !44, !46, !47}
!50 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !44, !46, !47}
!51 = !{!11, !14, !16, !18, !20, !22, !24, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!52 = !{!11, !14, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!53 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !38, !40, !42, !44, !46, !47}
!54 = !{!11, !14, !16, !18, !20, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!55 = !{!11, !14, !16, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!56 = !{!14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!57 = !{!11, !14, !16, !18, !20, !22, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!58 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !42, !44, !46, !47}
!59 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !36, !38, !40, !42, !44, !46, !47}
!60 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!61 = !{!11, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!62 = !{!11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !34, !36, !38, !40, !42, !44, !46, !47}
!63 = !{!11, !14, !16, !18, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
!64 = !{!11, !14, !16, !18, !20, !22, !24, !26, !30, !32, !34, !36, !38, !40, !42, !44, !46, !47}
