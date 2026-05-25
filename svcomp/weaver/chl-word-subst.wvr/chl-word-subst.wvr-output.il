memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3796;

proc @main_3796 () -> ()
  { .name = "main"; .address = 0xed4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xed4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_71);
  ];
  block %main_5 {.address = 0x10c0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @reach_error_2468 () { .label = "4288_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x10bc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x10b0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4272_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x10b8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4280_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0x108c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4240_0" };
    var Exp14__5_195: bv32 := load le $mem $R0:bv64 32 { .label = "4244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "4244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4252_0" };
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4256_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4264_3" };
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4212_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4228_3" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4208_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4208_0" };
    goto(%main_23);
  ];
  block %main_29 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4196_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4184_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4184_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0x1048; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4172_0" };
    var Exp14__5_199: bv32 := load le $mem $R0:bv64 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "4176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4180_3" };
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4156_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x102c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4144_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4152_3" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x1020; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4128_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_47 {.address = 0x1014; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "4116_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_49 {.address = 0x1008; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "4104_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_51 {.address = 0xfec; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4076_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd34:bv64) { .label = "4088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4092_0" };
    $R0: bv64 := $R4:bv64 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_53 {.address = 0xfd0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4048_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4052_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4056_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb94:bv64) { .label = "4060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4064_0" };
    $R0: bv64 := $R4:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_55 {.address = 0xfa4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4012_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4016_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4020_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "4032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R0: bv64 := $R4:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_57 {.address = 0xf84; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3980_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3992_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @create_fresh_int_array_4304 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xf64; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3948_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3960_0" };
    var Exp14__5_205: bv32 := load le $mem $R0:bv64 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3964_1" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @create_fresh_int_array_4304 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf44; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3928_0" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3932_1" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @create_fresh_int_array_4304 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xf30; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xf1c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xf08; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xef4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xee0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_69);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_49);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_51);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_53);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_45);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_47);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_43);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_23 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_24);
  ];
  block %FUN_840_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4476 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x117c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x117c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4476_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "4476_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4476_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "4476_3" };
    $R29: bv64 := $R31:bv64 { .label = "4480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4488_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4488_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4488_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_4304 () -> ()
  { .name = "create_fresh_int_array"; .address = 0x10d0; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0x10d0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4304_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "4304_3" };
    $R29: bv64 := $R31:bv64 { .label = "4308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4320_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0x1138; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4420_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0x1124; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_136:bv32) { .label = "4388_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4392_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4396_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "4396_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4440_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4444_0$0" };
    $R19: bv64 := Exp14__5_144:bv64 { .label = "4444_1" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4448_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x1148; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4424_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4428_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "4432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "4432_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0x1118; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4380_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0x110c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4364_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4352_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4352_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0x10f4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4340_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "4344_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4348_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "4348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "4348_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x1158; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    return ();
  ]
];




prog entry @main_3796 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1220; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1578; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1248; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x157c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "count1"; .address = 0x20070; .size = 0x20 };
      { .name = "count2"; .address = 0x20074; .size = 0x20 };
      { .name = "count3"; .address = 0x20078; .size = 0x20 };
      { .name = "get1"; .address = 0x20058; .size = 0x40 };
      { .name = "get2"; .address = 0x20060; .size = 0x40 };
      { .name = "get3"; .address = 0x20068; .size = 0x40 };
      { .name = "n1"; .address = 0x2007c; .size = 0x20 };
      { .name = "n2"; .address = 0x20080; .size = 0x20 };
      { .name = "n3"; .address = 0x20084; .size = 0x20 };
      { .name = "res1"; .address = 0x20088; .size = 0x20 };
      { .name = "res2"; .address = 0x2008c; .size = 0x20 };
      { .name = "res3"; .address = 0x20090; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1258; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1168; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x117c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1190; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0x10d0; .size = 0x4c0 };
      { .name = "main"; .address = 0xed4; .size = 0xfe0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0xd00 };
      { .name = "thread2"; .address = 0xb94; .size = 0xd00 };
      { .name = "thread3"; .address = 0xd34; .size = 0xd00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xed4 ]; [ 0x20048; 0x20048 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgVPgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gBUxyg2wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x988;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWgTQRR+u9uDbZXGVAi22iRaEBq0EYWSUyZFCKgHSXMUGuut4kHwFtEtHjzk0C4Wipe22EvNyYMHF3/a";
      "qjcRQmorgodJqSLqIVAvA03X93aSdBqSGprDsLPf9963771vhxntN9ZOgpnvw/XdgGzBYGLjNFg/DLA4QBH+xIWBXBuuT44z";
      "8w2Xi/+MCwbw4rPj+JaN0XV/wFirt0CDKWCapeEziM8owO9lgGQBNYI8Lm6gRtHQsqD710mnNj4I8PHU9oPV2OGJTHA79ngF";
      "4zcwd7gYF2Nurl7NLaXfPith3VudILoxPzUcizANhtx6N+PCxHhXv5+JWezjK64AmInUsBbZ6mSilH63WNsL9usrpZdcXQB4";
      "bgTarae6maC9Nn/IxQDaLdKrfJ/7weZ+ZvsB7sSw10nkSKuiX0q/kXFdIJwliLg1LWPPwGx3n9NQl9k4q1sT7ZB0QmCfBTjm";
      "cik3TvCQacPf+6sBgEw1z9QsXeHQn0xFhxmQbCV/HPsAML061kEzc/0J6Bbm2/TOsQ8PcjyEWm1wlGPNrmZR9lIISZ1fUK4D";
      "9D14SDhJvsQiOM8EnAAvPr00v2rdRWU+5Vz8N66471iHhnV0VWbUYJa38dtUK/VAvag94Hu+lH7fnD/8gP7Mt+jPPvl1/Qm3";
      "4I+nBX88Nf6E9/GH/8efcJP+5Jr0x2zRnwPm1/WHNeFPzTk5sD+gN/aH1fjTYJZ1/WGN/VkEmC4YMLDrOdgLKpaT2KyKcYk9";
      "UbGixKZVDGTNkyrmkZj6X1+XfHb3bIFQ55pUeVPhyzO6qvLzkt9cAIvuRJzxlJ47g5iZ50Zb9viOM7P5UOGunatyXuJuqnkX";
      "q1wnctzHBL17aN8t90do3yX3HTvlezcg6yJvuW+uh7weq3Bhhfsy16Mh5+JsL0456Nll9T+JaZCsaJD3ah7FUsz4Xv8Tl/C7";
      "EVy03/X+dfUO5oN4Dw6ilhEYgHv+EfreEMYXEAN46aV/ij+S9ZynHgi/2zfyqoT7XjzbUbA76ExE5Xkq9DJxAc8UFj2d0lE7";
      "Wj4rGFfAPeWTZmYHzwLGyjv9Q7muyh1Ota40g+WbxJrV2xf7B1uiBy2ICQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1208;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1220;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3y/KIU3eLSpOISvfKyIr1kkLgBAwQUpSYmZ8SnFhXlFzEgAwBA+GDAQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1260;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrxGCABiH4Q8sDGDgDgOBAQgG7iwEBiAyBIFAIDICgcAQBqIDOIDBwBAEEn88z59veO5xgtPtbmZnhKv0";
      "5JYnHnnmmc0xSzcp4owTLjnnniu+HlLH7480cv2VXlz9pIU9Sb5rduGEYy4444YLHrjkB7c8cc87/wESNCy7rAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1310;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEO+/v9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIt///WaD6RIC4B4hZgGIaEH0Cc5nmMcoAmUugajWQzPO4dxdsFkj+CIgGyi9gBMsbzGWb";
      "x8qUBlEAkn8CxHO+45ZnAYrL/MQtrwIUn/Pr//8/yPK1EHkVIHYBilf8+f9/BsR9DnM55rE7TWZLgvkX5s4coLoXQHUiSP5z";
      "RvJHD1D+Dh75NUD5C3jkzwDlj+CRfwOU34FHnocJaAceeR2g/AI88j5A+Sk45EEAANMvcGpsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x157c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBCGLzxMwkNCiCiEh8Q4rMAU1IzAFikpGYEZmIAypRsKhIgR3HeFU3PNp8+/z/Y5Ea093MAjHMNq";
      "oJzg6UxZ4ud38uPKcriEF/J1K+9Zf0f5aMLhS4/3yXdsdPi0qxziJz1eRvgC5hIXbVIHbeAaucI5ZFwp4N3F61sXz2H9Wev+";
      "V9B5bGuDewYLOM8Xj9/In7j907/rA5tr+XIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jCh8oHAAkaOqYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
