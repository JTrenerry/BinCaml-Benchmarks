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

prog entry @main_4164;

proc @main_4164 () -> ()
  { .name = "main"; .address = 0x1044; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1044; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4164_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "4164_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4164_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "4164_3" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    $R1: bv64 := 0x96:bv64 { .label = "4172_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4176_0" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @getRandomString_3392 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x10bc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4284_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4288_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4288_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4288_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4288_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x10b4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4276_1" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    goto(%FUN_af0_entry_35);
  ];
  block %main_7 {.address = 0x10a8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_ae0_entry_17);
  ];
  block %main_11 {.address = 0x10a4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_5);
  ];
  block %main_13 {.address = 0x1078; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "4216_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4220_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4224_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4228_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4228_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4232_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4236_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4240_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "4252_0" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    goto(%FUN_b30_entry_33);
  ];
  block %main_17 {.address = 0x1070; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4208_3" };
    goto(%main_9, %main_15);
  ];
  block %main_19 {.address = 0x1058; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4184_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4188_0" };
    store le $stack Cse0__5_47:bv64 0x0:bv64 64 { .label = "4188_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4188_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4192_0" };
    $R1: bv64 := $R0:bv64 { .label = "4196_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4200_1" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @extractVersionQuadFromString_3952 ();
    goto(%main_17);
  ];
  block %_inlineret_3 [
    goto(%main_7);
  ];
  block %FUN_ae0_entry_17 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_18);
  ];
  block %FUN_ae0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_13);
  ];
  block %FUN_b30_entry_33 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_34);
  ];
  block %FUN_b30_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_3);
  ];
  block %FUN_af0_entry_35 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_36);
  ];
  block %FUN_af0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @atoi () -> ()
  { .name = "atoi" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @extractVersionQuadFromString_3952 () -> ()
  { .name = "extractVersionQuadFromString"; .address = 0xf70; .returnBlock = "extractVersionQuadFromString_basil_return_1" }
[
  block %extractVersionQuadFromString_entry {.address = 0xf70; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3952_3" };
    $R29: bv64 := $R31:bv64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3972_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "3976_1" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_b10_entry_45);
  ];
  block %extractVersionQuadFromString_3 {.address = 0x100c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4120_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    goto(%extractVersionQuadFromString_37);
  ];
  block %extractVersionQuadFromString_5 {.address = 0xfec; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%extractVersionQuadFromString_3);
  ];
  block %extractVersionQuadFromString_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4076_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4080_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "4084_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4088_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4092_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "4092_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4096_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4100_1" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_a90_entry_43);
  ];
  block %extractVersionQuadFromString_9 {.address = 0x1038; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4152_0$0" };
    $R19: bv64 := Exp14__5_83:bv64 { .label = "4152_1" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "4156_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4156_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "4156_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "4156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4156_4" };
    goto(%extractVersionQuadFromString_basil_return_1);
  ];
  block %extractVersionQuadFromString_11 {.address = 0xfe4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%extractVersionQuadFromString_9);
  ];
  block %extractVersionQuadFromString_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4068_0" };
    goto(%extractVersionQuadFromString_11);
  ];
  block %extractVersionQuadFromString_15 {.address = 0xfd8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4060_3" };
    goto(%extractVersionQuadFromString_7, %extractVersionQuadFromString_13);
  ];
  block %extractVersionQuadFromString_17 {.address = 0xfd4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "4052_0" };
    goto(%extractVersionQuadFromString_15);
  ];
  block %extractVersionQuadFromString_19 {.address = 0xfc8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%extractVersionQuadFromString_17);
  ];
  block %extractVersionQuadFromString_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x2e:bv64 { .label = "4040_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4044_1" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    goto(%FUN_b00_entry_41);
  ];
  block %extractVersionQuadFromString_23 {.address = 0xfb4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4020_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4024_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "4032_0" };
    goto(%extractVersionQuadFromString_15);
  ];
  block %extractVersionQuadFromString_25 {.address = 0xfac; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%extractVersionQuadFromString_23);
  ];
  block %extractVersionQuadFromString_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_a50_entry_39);
  ];
  block %extractVersionQuadFromString_29 {.address = 0xfa0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%extractVersionQuadFromString_21, %extractVersionQuadFromString_27);
  ];
  block %extractVersionQuadFromString_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4000_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "4004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "4004_4" };
    goto(%extractVersionQuadFromString_29);
  ];
  block %extractVersionQuadFromString_33 {.address = 0x1034; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%extractVersionQuadFromString_9);
  ];
  block %extractVersionQuadFromString_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    goto(%extractVersionQuadFromString_33);
  ];
  block %extractVersionQuadFromString_37 {.address = 0x1028; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4136_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "4140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "4140_4" };
    goto(%extractVersionQuadFromString_31, %extractVersionQuadFromString_35);
  ];
  block %extractVersionQuadFromString_39 {.address = 0xf90; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) 0x0:bv32 32 { .label = "3992_0" };
    goto(%extractVersionQuadFromString_37);
  ];
  block %_inlineret_3 [
    goto(%extractVersionQuadFromString_25);
  ];
  block %FUN_a50_entry_39 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_40);
  ];
  block %FUN_a50_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%extractVersionQuadFromString_19);
  ];
  block %FUN_b00_entry_41 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_42);
  ];
  block %FUN_b00_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%extractVersionQuadFromString_5);
  ];
  block %FUN_a90_entry_43 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_44);
  ];
  block %FUN_a90_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%extractVersionQuadFromString_39);
  ];
  block %FUN_b10_entry_45 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_46);
  ];
  block %FUN_b10_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %extractVersionQuadFromString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_4316 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10dc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10dc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4316_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "4316_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4316_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "4316_3" };
    $R29: bv64 := $R31:bv64 { .label = "4320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "4328_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4328_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "4328_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "4328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4328_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3172 () -> ()
  { .name = "getNumberInRange"; .address = 0xc64; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xc64; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_int_4316 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc84; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc80; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_4316 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3240_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3244_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc98; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3224_1" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3228_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3232_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "3232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "3232_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc88; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3208_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3212_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xc78; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xca8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4436 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1154; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1154; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4436_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "4436_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4436_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "4436_3" };
    $R29: bv64 := $R31:bv64 { .label = "4440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4444_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4448_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3392 () -> ()
  { .name = "getRandomString"; .address = 0xd40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd40; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_getRandomString_3392: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3412_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3416_1" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @getNumberInRange_3172 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xdb0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3504_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xda0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "3488_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "3492_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__VERIFIER_nondet_char_4436 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xdd4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "3540_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3544_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3548_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3552_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3556_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3560_0$0" };
    $R19: bv64 := Exp14__5_31:bv64 { .label = "3560_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3564_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xdc4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3524_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3528_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd98; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3480_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd90; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_29);
  ];
  block %getRandomString_21 {.address = 0xd84; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_ae0_entry_13);
  ];
  block %getRandomString_25 {.address = 0xd74; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3452_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd60; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3432_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_ab0_entry_21);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
  ];
  block %FUN_ae0_entry_13 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_14);
  ];
  block %FUN_ae0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_ab0_entry_21 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_22);
  ];
  block %FUN_ab0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a60_entry_29 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_30);
  ];
  block %FUN_a60_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_4164 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "atoi"; .offset = 0x20028 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20078 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strchr"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strcspn"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1180; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1580; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1584; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1220; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1154; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1104; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1118; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x112c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10f0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "extractVersionQuadFromString"; .address = 0xf70; .size = 0x6a0 };
      { .name = "getNumberInRange"; .address = 0xc64; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xcb4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xdf4; .size = 0x480 };
      { .name = "main"; .address = 0x1044; .size = 0x420 };
      { .name = "strdup"; .address = 0xe84; .size = 0x280 };
      { .name = "strsep"; .address = 0xed4; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x1044 ]; [ 0x20088; 0x20088 ] ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KWQqAMBRD0YBjnduq3f9Oe8GA4JeBQ/LgRUlFT0Z3xqY3PRrv0x1xeC+49S/d557QYsCFHTMSVgT/VS6Z";
      "TvyoAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBWJGIGZjgIAHDhAxMSBOvzlZZvnsyTIAKA+1FygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfnBiExdnaGBgQhHLB2IhLGbI4RAXwiFuiUM8j5GBQQGLuDcQK2ERV8VhjhEO8UQc4l047K3F";
      "oZ4DhzgvDvEoHOKMOMRn4nCPFg71GTjEy8DiPAxX+CD8OVBxcah4C1Q8ACoOAMXgHksoAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5a0;
    .size = 0x1b3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCE94WwMSF20mNzqCI1t9wRxpjQ8CfAsZunL26qqoe2px3NfpqRBlKOIrxDmHKCMUoJctEZijtM";
      "YT1GOuDZ61WLFBxYbowXwJjRvWAp85iZ5doVRyycjdpxo+/yk79EEA88RO3yCFbata38kgzAex8zrDlV8lULL6/H5wMj1YZ+";
      "y6aD2umlTtlHWd86qnalRW27Ed8ctvTStNjM2jZ4f6M9UmsY4rxUtxRN7ur87JDRblqQchMiFSWobeqCPf3ItWpzH/admenQ";
      "Yd3Mm8vbjg/4uoukC4KQfxKVEKjZVqTCxezrP8G1EtjxfGKDjFLplGU8nw7GO3nmvZFlPmW9+xqUPdBfwQ9MimsAswEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5iQWDA2IxACANaij4YuAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZmBgEGCAgC0Tp7ExMDAz9ELFpoP5TAwzoPIAoQgGuzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVdxFAEJ3MDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSOA+S+AMkcSEk";
      "cQARu51WwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x878;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXdC74AAYCkWgkEo1Go9FIJPr5DInduBEpdqmIOMUh8wXf8Gd+4C/8yGf+yZf8xFf8zF/5";
      "F3/j3/yd//AP/svX/I9v+IVv+ZXv+D/f8xu14XepgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNjGBim/K0+uGI/UOwAc/w1AOJA27scAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa20;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x628;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UT0gUURzHfzNvNUhJcoWFtppdDYqN8OAhlj3scwn2Gst2C1zz4MGTx1iw6bwVTgVeLTqop6AuA9W61q2C";
      "UJSCoJnVIkrIsMsj1+n7mxk1TTcPj3nv936/7/t8358ZOCMWT5E5fxrts6AZV0hV7yHriyDLIVqj1bwSmIug1Txv4j2aH/+a";
      "V5Lo6TvPi82KgSUjIRb3a6TROEnd0vBN4psl+j5LVHShkXTyahAaa0KbId1YYp29+Umi190bNxb6229Wkhv992rIr6M2t5ZX";
      "1/xafbu2UX4x3QD3ehupKOpLuVxaanTR513JKxP5vv4lqe7Cxwe0BJmFUk5Pr7dJ1SjPTe318hH+GuXnvq5jkO3GyT6h0X2n";
      "l2xB1BUL+26vtB1D2vA3MuJ5RX8cD8arm17RwbhRfjkVcD7b5uRankuC4zrvbRyxuFQG0U94LRLRY0q0WmMh61V8vSzZR7G2";
      "kzXBI1UfUeUYOOgkdZZ0SjtZaVOEjjvIc9FnfeaoMAfyA6+v9mVxz3MLauaYJwO+TKDHjJebMF4JGfsOYPxGTRgzfzFmgpoE";
      "arBG+n/MzLrFd64J34WQr+0AvrlmfE33MLwfHVi3Q6ofm96EXxuyeRg7UcxFA6ZJMNURd5HLsU/+POvtcz9ipFyujUlFhHwD";
      "fSPQSQgqcjzK8XDehY7gPRCUGtSpwnGNdurR0qgdxTsobsX0CFku+t3I4/3me81zBgVr7fb65F+25aDeZR/oO0OkvCrZPaxT";
      "lbbRTqMarzck1RRyXPxnuE+kVZxhUi3Iq7WYBY69YQ3EnOHA46B/fmZnF2sFsbRTNW36NbbAXvncuO4h6nBuNudg730GXts/";
      "B7Bscdz+7bFeIfD0dtf51TrNwiTmMrx/8OZ52jR0LJ8X/vj/x3v3gL3gbbt47/UeaS+flfaKEKlloafqQkshP4U7N06lVusR";
      "uCJg98ezR6xb7A9ad/iOYK2dM6/6DEGsdpjY/CFjh9VrGvsDC0vGWSgGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1168;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1180;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0WNOw7CMBBEDSWnmIYO5QC01IiCExh/wMj2RrvriNyeWCHiVW+KmdmZvencmoIiSijE85LvzbkgElvOM0bL";
      "EjymwJKoQpRTfQ642jfxGUd/Qkl109Gqe636aCn7rsPB/LhQyx6VFOGjbJ1uq4LIVJa29Kv1wvz5AiIVHI6oAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1228;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MKxKCYABF4YsYjBZm/hlcAtHAjAaiSzAQWAYLMLoAo5FgJLgEAwsgGAxGgsHg+3rCma+dKI0XraSEwtPu";
      "sMYLNnjHK04iKX/ZGS6xwC1WGN72BjtssPzwwQMOuPra05E0+9lz3OMaW6zxhDs84xFv2OPY9gMDhljKMMc/Jtfbq7QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e0;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pz/nwWqTwaIe4D4C1BfAESfwVy2eaxB9+7ywcxdA8QqQD09EHmHuRzz2J0ms8XDzAWp";
      "uQAyB6hmC6qaTGQ1X0D2/fr/fwKqmgSYGpBbJBgZGDp+4XaLBVB+B1B+DqoZycj2xADVGPz+//8KRM0FxrlS8ySdJksUQhWB";
      "1DQA1TwAqmlBsiceag/MLUuAahz+/P8vAlEjMJdpHqMzVA1I/ghQ3gSP/BOgvAYeeRYmII1HXgUoL4BH3gUoz4JHPgUo/+M3";
      "bvkWoPwbHPIgAACkzC/3pAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1584;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBmKC0LpRdDaR4o/YMTQvNC+RmCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng+gAZgif";
      "FSq/AMpgg/IroPJcUP5miPEM3FC+BJQWZUAFUG0ML/5DNECtZWiA6heB8tmhtDjMPg5U8R3sqP44AKU50ez//R/iH5jSf1B+";
      "B1T/fygfaj3DByg/BCr/E8qHhRO1AQANIpR+AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3ARQOUDAFlO8bUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAaWBgDtp77vmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwDQAxdK0hEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
