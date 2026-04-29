memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29648;

proc @main_29648 () -> ()
  { .name = "main"; .address = 0x73d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73d0; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_2199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29648_0" };
    store le $stack Cse0__5_2199:bv64 $R29:bv64 64 { .label = "29648_1" };
    store le $stack bvadd(Cse0__5_2199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29648_2" };
    $R31: bv64 := Cse0__5_2199:bv64 { .label = "29648_3" };
    $R29: bv64 := $R31:bv64 { .label = "29652_0" };
    $R30: bv64 := 0x73dc:bv64 { .label = "29656_0" };
    call @aws_array_eq_c_str_ignore_case_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73dc; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29660_0" };
    var Exp16__5_2200: bv64 := load le $stack $R31:bv64 64 { .label = "29664_0$0" };
    var Exp18__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29664_1$0" };
    $R29: bv64 := Exp16__5_2200:bv64 { .label = "29664_2" };
    $R30: bv64 := Exp18__5_2201:bv64 { .label = "29664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29664_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1745: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1745:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1745:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1746: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1746:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1747: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1747:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1748:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_81);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_20808 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x5148; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20808_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "20808_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20808_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "20808_3" };
    $R29: bv64 := $R31:bv64 { .label = "20812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20824_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20828_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "20828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20832_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x5228; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "21032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21036_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21040_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x5260; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "21088_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21088_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "21088_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "21088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21088_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x5220; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21024_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x51e0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20960_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "20960_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "20964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20968_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "20972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "20972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "20984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20988_0" };
    var Exp16__5_242: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_242:bv8)) { .label = "20992_1" };
    var Exp11__5_243: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "20996_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "21000_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "21004_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21008_0" };
    var Exp16__5_244: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_244:bv8)) { .label = "21012_1" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21016_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "21016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "21016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "21016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "21016_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x51d8; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "20952_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x51b8; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20920_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "20920_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20924_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "20924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20928_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "20932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "20932_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20936_0" };
    var Exp11__5_233: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "20940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20944_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21084_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21080_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21080_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x5244; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21060_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "21060_1" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "21064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21068_0" };
    var Exp11__5_256: bv8 := load le $mem $R0:bv64 8 { .label = "21072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "21072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21076_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x5234; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21044_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "21044_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "21048_1" };
    var Cse2__5_249: bv64 := bvnot($R0:bv64) { .label = "21052_0" };
    var Cse0__5_250: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "21052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "21052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv64, 0x1:bv64), 0x0:bv64) { .label = "21052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_250:bv64, 0x1:bv64)) { .label = "21052_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x51a0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20896_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "20896_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20900_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20904_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "20904_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20908_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20912_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20888_0" };
    $R30: bv64 := 0x51a0:bv64 { .label = "20892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20884_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20884_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x518c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "20876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20880_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x5180; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20868_0" };
    $R30: bv64 := 0x518c:bv64 { .label = "20872_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x5174; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20852_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x517c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20860_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x5168; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20840_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "20840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20844_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1348:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1348:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_75 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_76);
  ];
  block %FUN_1e70_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1008: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1008:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1009: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1009:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1010:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_1635: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1635:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1635:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1637: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1637:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1638:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "14956_1" };
    var Exp14__5_1628: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "14960_1" };
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1629:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1630: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1630:bv8)) { .label = "14972_1" };
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "14976_1" };
    var Exp11__5_1632: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1632:bv8)) { .label = "14980_1" };
    var Cse2__5_1633: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1634: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1634:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1633:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1634:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1633:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1634:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1634:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_29712 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7410; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7410; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29712_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "29712_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29712_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "29712_3" };
    $R29: bv64 := $R31:bv64 { .label = "29716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29720_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "29724_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29724_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "29724_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "29724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29724_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_1650: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1650:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1650:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29712 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp16__5_1648: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1648:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1649:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_2241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2241:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2241:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2242:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2243: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2244: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2244:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2243:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2244:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2243:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2244:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2244:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp16__5_2239: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2239:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2240:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2245:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_65);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_65 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_66);
  ];
  block %FUN_1dc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1492:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1492:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "12600_1" };
    var Exp16__5_1486: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1486:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1487:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1494:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1495: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1495:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1488:bv64 { .label = "12512_1" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "12516_1" };
    var Cse2__5_1490: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1491: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1491:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1491:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29712 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Cse0__5_1518: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1518:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1518:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp16__5_1521: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1521:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1522:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "15112_1" };
    var Exp14__5_1514: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "15116_1" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1515:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1516: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1516:bv8)) { .label = "15128_1" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "15084_1" };
    var Exp14__5_1525: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1525:bv64 { .label = "15088_1" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1526:bv64 { .label = "15092_1" };
    var Cse2__5_1527: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1528: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1528:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1528:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1529:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29672 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73e8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73e8; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29672_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "29672_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29672_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "29672_3" };
    $R29: bv64 := $R31:bv64 { .label = "29676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29680_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "29684_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29684_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "29684_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "29684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29684_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_2014: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2014:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2014:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29672 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2012: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2012:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2013:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_1556: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1556:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1556:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp16__5_1554: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1554:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1555:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_harness_29296 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case_harness"; .address = 0x7270; .returnBlock = "aws_array_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_harness_entry {.address = 0x7270; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Cse0__5_1426: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_1426:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_1426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_1426:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29712 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_101);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_3 {.address = 0x73c4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "29640_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29640_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "29640_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "29640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29640_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_7 {.address = 0x73b4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29620_0" };
    $R1: bv64 := $R0:bv64 { .label = "29624_0" };
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29628_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "29628_1" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_11 {.address = 0x73a8; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29608_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "29608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29612_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_5, %aws_array_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_15 {.address = 0x7398; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29592_0" };
    $R1: bv64 := $R0:bv64 { .label = "29596_0" };
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "29600_1" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_19 {.address = 0x738c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "29580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29584_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_13, %aws_array_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29568_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29568_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_29 {.address = 0x7374; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_25, %aws_array_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29556_0$0" };
    $R1: bv64 := Exp14__5_1419:bv64 { .label = "29556_1" };
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "29560_1" };
    var Cse2__5_1421: bv64 := bvnot($R0:bv64) { .label = "29564_0" };
    var Cse0__5_1422: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1421:bv64)), 0x1:bv128))) { .label = "29564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1421:bv64)), 0x1:bv128))) { .label = "29564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1422:bv64, 0x1:bv64), 0x0:bv64) { .label = "29564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1422:bv64, 0x1:bv64)) { .label = "29564_5" };
    goto(%aws_array_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_33 {.address = 0x7364; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29548_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_21, %aws_array_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_35 {.address = 0x7354; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29524_0$0" };
    $R2: bv64 := Exp14__5_1423:bv64 { .label = "29524_1" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29528_0$0" };
    $R1: bv64 := Exp14__5_1424:bv64 { .label = "29528_1" };
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29532_0$0" };
    $R0: bv64 := Exp14__5_1425:bv64 { .label = "29532_1" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @aws_array_eq_c_str_ignore_case_20808 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29512_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29512_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_43 {.address = 0x7340; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_1435:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_39, %aws_array_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_45 {.address = 0x7334; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_47 {.address = 0x7328; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29480_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_51 {.address = 0x7330; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_57 {.address = 0x731c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_53, %aws_array_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29468_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "29468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29472_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_61 {.address = 0x7310; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "29456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29460_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_49, %aws_array_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_63 {.address = 0x72fc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29436_0" };
    $R2: bv64 := $R0:bv64 { .label = "29440_0" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29444_0$0" };
    $R1: bv64 := Exp14__5_1438:bv64 { .label = "29444_1" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29448_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "29448_1" };
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_65 {.address = 0x72f8; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "29432_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_69 {.address = 0x72f0; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29424_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_71 {.address = 0x72e8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "29416_1" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    goto(%FUN_1d60_entry_73);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_75 {.address = 0x72dc; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29404_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "29404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29408_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_67, %aws_array_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_77 {.address = 0x72c8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29384_0" };
    $R2: bv64 := $R0:bv64 { .label = "29388_0" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29392_0$0" };
    $R1: bv64 := Exp14__5_1430:bv64 { .label = "29392_1" };
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "29396_1" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_79 {.address = 0x72c4; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_77);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29380_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_83 {.address = 0x72bc; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29372_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_77);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_85 {.address = 0x72b4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_83);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_85);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_89 {.address = 0x72a4; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29356_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_81, %aws_array_eq_c_str_ignore_case_harness_87);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_91 {.address = 0x729c; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_89);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_93 {.address = 0x7294; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29332_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "29332_1" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_91);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_93);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_95);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_95);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_101 {.address = 0x727c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29308_0" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29312_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "29312_1" };
    var Cse0__5_1442: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "29316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1442:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "29316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1442:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "29316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1442:bv64, 0x0:bv64) { .label = "29316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1442:bv64) { .label = "29316_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_97, %aws_array_eq_c_str_ignore_case_harness_99);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_c_str_ignore_case_harness_71);
  ];
  block %FUN_1d60_entry_73 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_74);
  ];
  block %FUN_1d60_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29648 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x74a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74f0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7474; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7424; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7438; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x744c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7410; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_c_str_ignore_case_harness"; .address = 0x7270; .size = 0xb00 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x73d0; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x73d0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75f0 ];
      [ 0x200e0; 0x7608 ];
      [ 0x200e8; 0x7618 ];
      [ 0x200f0; 0x7628 ];
      [ 0x20100; 0x7658 ];
      [ 0x20108; 0x7668 ];
      [ 0x20110; 0x7618 ];
      [ 0x20118; 0x7678 ];
      [ 0x20128; 0x76a8 ];
      [ 0x20130; 0x76c0 ];
      [ 0x20138; 0x7618 ];
      [ 0x20140; 0x76d0 ];
      [ 0x20150; 0x7700 ];
      [ 0x20158; 0x7718 ];
      [ 0x20160; 0x7618 ];
      [ 0x20168; 0x7748 ];
      [ 0x20178; 0x77a0 ];
      [ 0x20180; 0x77c0 ];
      [ 0x20188; 0x7618 ];
      [ 0x20190; 0x77e8 ];
      [ 0x201a0; 0x7840 ];
      [ 0x201a8; 0x7860 ];
      [ 0x201b0; 0x7618 ];
      [ 0x201b8; 0x7878 ];
      [ 0x201c8; 0x78c0 ];
      [ 0x201d0; 0x78e0 ];
      [ 0x201d8; 0x7618 ];
      [ 0x201e0; 0x78f8 ];
      [ 0x201f0; 0x7940 ];
      [ 0x201f8; 0x7960 ];
      [ 0x20200; 0x7618 ];
      [ 0x20208; 0x7978 ];
      [ 0x20218; 0x79b8 ];
      [ 0x20220; 0x79d8 ];
      [ 0x20228; 0x7618 ];
      [ 0x20230; 0x79f0 ];
      [ 0x20240; 0x7a38 ];
      [ 0x20248; 0x7a50 ];
      [ 0x20250; 0x7618 ];
      [ 0x20258; 0x7a70 ];
      [ 0x20268; 0x7ab8 ];
      [ 0x20270; 0x7ae0 ];
      [ 0x20278; 0x7618 ];
      [ 0x20280; 0x7b00 ];
      [ 0x20290; 0x7b50 ];
      [ 0x20298; 0x7b78 ];
      [ 0x202a0; 0x7618 ];
      [ 0x202a8; 0x7ba0 ];
      [ 0x202b8; 0x7bf8 ];
      [ 0x202c0; 0x7c18 ];
      [ 0x202c8; 0x7618 ];
      [ 0x202d0; 0x7c48 ];
      [ 0x202e0; 0x7ca8 ];
      [ 0x202e8; 0x7cc8 ];
      [ 0x202f0; 0x7618 ];
      [ 0x202f8; 0x7ce0 ];
      [ 0x20308; 0x7d28 ];
      [ 0x20310; 0x7d50 ];
      [ 0x20318; 0x7618 ];
      [ 0x20320; 0x7d68 ];
      [ 0x20330; 0x7db0 ];
      [ 0x20338; 0x7dd8 ];
      [ 0x20340; 0x7618 ];
      [ 0x20348; 0x7df8 ];
      [ 0x20358; 0x7e48 ];
      [ 0x20360; 0x7e68 ];
      [ 0x20368; 0x7618 ];
      [ 0x20370; 0x7e80 ];
      [ 0x20380; 0x7ec0 ];
      [ 0x20388; 0x7ed8 ];
      [ 0x20390; 0x7618 ];
      [ 0x20398; 0x7ef8 ];
      [ 0x203a8; 0x7f40 ];
      [ 0x203b0; 0x7f68 ];
      [ 0x203b8; 0x7618 ];
      [ 0x203c0; 0x7fa0 ];
      [ 0x203d0; 0x8008 ];
      [ 0x203d8; 0x8020 ];
      [ 0x203e0; 0x7618 ];
      [ 0x203e8; 0x8038 ];
      [ 0x203f8; 0x8078 ];
      [ 0x20400; 0x80a0 ];
      [ 0x20408; 0x7618 ];
      [ 0x20410; 0x80d0 ];
      [ 0x20420; 0x8130 ];
      [ 0x20428; 0x8158 ];
      [ 0x20430; 0x7618 ];
      [ 0x20438; 0x8180 ];
      [ 0x20448; 0x81d8 ];
      [ 0x20450; 0x8200 ];
      [ 0x20458; 0x7618 ];
      [ 0x20460; 0x8228 ];
      [ 0x20470; 0x8280 ];
      [ 0x20478; 0x8298 ];
      [ 0x20480; 0x7618 ];
      [ 0x20488; 0x82b0 ];
      [ 0x20498; 0x82f0 ];
      [ 0x204a0; 0x8308 ];
      [ 0x204a8; 0x7618 ];
      [ 0x204b0; 0x8318 ];
      [ 0x204c0; 0x8348 ];
      [ 0x204c8; 0x8368 ];
      [ 0x204d0; 0x7618 ];
      [ 0x204d8; 0x8390 ];
      [ 0x204e8; 0x83e0 ];
      [ 0x204f0; 0x8400 ];
      [ 0x204f8; 0x7618 ];
      [ 0x20500; 0x8440 ];
      [ 0x20510; 0x84b0 ];
      [ 0x20518; 0x84d8 ];
      [ 0x20520; 0x7618 ];
      [ 0x20528; 0x8508 ];
      [ 0x20538; 0x8568 ];
      [ 0x20540; 0x8588 ];
      [ 0x20548; 0x7618 ];
      [ 0x20550; 0x85d0 ];
      [ 0x20560; 0x8640 ];
      [ 0x20568; 0x8660 ];
      [ 0x20570; 0x7618 ];
      [ 0x20578; 0x8690 ];
      [ 0x20588; 0x86f0 ];
      [ 0x20590; 0x8718 ];
      [ 0x20598; 0x7618 ];
      [ 0x205a0; 0x8740 ];
      [ 0x205b0; 0x8798 ];
      [ 0x205b8; 0x87c0 ];
      [ 0x205c0; 0x7618 ];
      [ 0x205c8; 0x87e0 ];
      [ 0x205d8; 0x8830 ];
      [ 0x205e0; 0x8850 ];
      [ 0x205e8; 0x7618 ];
      [ 0x205f0; 0x8880 ];
      [ 0x20600; 0x88d8 ];
      [ 0x20608; 0x88f8 ];
      [ 0x20610; 0x7618 ];
      [ 0x20618; 0x8928 ];
      [ 0x20628; 0x8980 ];
      [ 0x20630; 0x89a0 ];
      [ 0x20638; 0x7618 ];
      [ 0x20640; 0x89e0 ];
      [ 0x20650; 0x8a48 ];
      [ 0x20658; 0x8a70 ];
      [ 0x20660; 0x7618 ];
      [ 0x20668; 0x8ac8 ];
      [ 0x20678; 0x8b50 ];
      [ 0x20680; 0x8b68 ];
      [ 0x20688; 0x7618 ];
      [ 0x20690; 0x8b98 ];
      [ 0x206a0; 0x8bf0 ];
      [ 0x206a8; 0x8c08 ];
      [ 0x206b0; 0x7618 ];
      [ 0x206b8; 0x8c30 ];
      [ 0x206c8; 0x8c80 ];
      [ 0x206d0; 0x8ca0 ];
      [ 0x206d8; 0x7618 ];
      [ 0x206e0; 0x8ce0 ];
      [ 0x206f0; 0x8d48 ];
      [ 0x206f8; 0x8d68 ];
      [ 0x20700; 0x7618 ];
      [ 0x20708; 0x8da8 ];
      [ 0x20718; 0x8e10 ];
      [ 0x20720; 0x8e30 ];
      [ 0x20728; 0x7618 ];
      [ 0x20730; 0x8e70 ];
      [ 0x20740; 0x8ed8 ];
      [ 0x20748; 0x8ef8 ];
      [ 0x20750; 0x7618 ];
      [ 0x20758; 0x8f20 ];
      [ 0x20768; 0x8f78 ];
      [ 0x20770; 0x8f90 ];
      [ 0x20778; 0x7618 ];
      [ 0x20780; 0x8fd0 ];
      [ 0x20790; 0x9038 ];
      [ 0x20798; 0x9058 ];
      [ 0x207a0; 0x7618 ];
      [ 0x207a8; 0x9070 ];
      [ 0x207b8; 0x90b0 ];
      [ 0x207c0; 0x90d0 ];
      [ 0x207c8; 0x7618 ];
      [ 0x207d0; 0x9100 ];
      [ 0x207e0; 0x9158 ];
      [ 0x207e8; 0x9178 ];
      [ 0x207f0; 0x7618 ];
      [ 0x207f8; 0x9190 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7618 ];
      [ 0x20820; 0x91d0 ];
      [ 0x20830; 0x9220 ];
      [ 0x20838; 0x9230 ];
      [ 0x20840; 0x20810 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbCjZhjFce5naVWqGldkJHVIRAViBTIyElGRmZ1t2X7Sj91Nd29bWhWJRCKRSCQSiYxEYjrb275nprn/";
      "yRPzTH459/DwTnJnkurvK+/fx83tf8OrPnWzhj+Tj++f+vBcf+ddP+3R8xr+xWduNvAHeQtv5B38c/kIn1+4OcH9L908wdfy";
      "Gb6Re1dPfSv34Zl8dXW5fw3P5Rt4LQ/hnTwy+mP4IE/h3le6D/bId0Z/Bk+Uz+GVvOD+8oPRX8JPylfwOHezhu/kjdHf8vyV";
      "77mnfIBP8tHon+CL8jP3f6nXub/cu77c78Nz5dfwVh7AR/nG6A/hs/IxPPrazQSeylOjfwvfK59xf/kePslzo7+Ae9+4UXJP";
      "+ZHnKa+M/hpeKd/CF3nHnm/d7I3+AZ4oP8Fr+Qney2ejf+F5Ku/f4P/ed26u4Kl8fXO5P4BnyofwRh7BR3ls9CfwRfktPPne";
      "zR33kWdG/x5eKF/AO/mB+8tLo//I/ZWv4fEPbjbcX94a/R28Un6A+4X2hQfyyeg/wSPlF3gu926xj9y/vdy/gg/KB/DwRzc3";
      "8K08NPojeKF8Ah/lKdz7Sdcx+nfwjfJ7Xleew4/ywug/wBvlj/BZXsH9n92sjf6GrnwHT+Q9PJMPRv8IL5U/wSf5zPP/xY3F";
      "6Pfu8DlSfgVv5Gv4KA/uLvdv4P4rNyN4Jo/hB3li9KfwQfkd7+u1rgPfyfdGfw4vlT/AZ3nJnjduHo3+insq38CP8hbeyTuj";
      "v4dPyo/w8KDX4an8ZPTP8EJ57x7vE7kPX+Sr+8v9a/jmV014IQ/hlTwy+mP4pHwKT966uYXv5TujP4P3yufw9J3uA57JD0Z/";
      "CT8qX8FneQ33H9xsjP4WHirf8/zlA89fPhr9E89f+Znn/5ubC89H7n1wud+H18qv4avf3QzgoXxj9IfwvfIxfJQn8EWeGv1b";
      "ePCH7huey/fwUp4b/QV8UL6ER6WbR/hWXhn9Nc9H+RbeyDvuI++N/gHu/enGxD3lJ56bfDb6F56n8o9fLJ/uqd9B1v7lnoB5";
      "9YTw4C83I3goj+ErPW/1+9LVo997/z+6M//wzPsz/+jMhzP/+MynM//kzP8B/0urZQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5608;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcxXHfe8gWnIiEz84RBL4TIoggQBD6iSuM0PnRGOJQg1Ca8CGpZWhSQ1oaSIE4NvjABEoMLWcTnOAk";
      "lqFNkKgDIbzk2rHAQCD+pAHzCoTEd5IfYNmyHral08PXmd3v3m9/jzudmrR/3Of3293Z2ZnZ3ZnZ2fnd4tMDb58qEjtn0m9P";
      "QLSnA/FMV7VI7g2IZEqI18WBBZkAtQXp9/Nsdt0H9JP1Hy7IxIV4+q1sNtIZWPxONBZ42+tHsH0iXpVM07OKno1C9HQK0Uzl";
      "16s+WJBZQjj6Ar524Y++w3ic8FVC7DhtbOWbc8ruWF01NmftCwTfRX3n9i3IXCP7+nN9x5f/sm2c6B4Micwg9W+Zu6Q+7hOz";
      "JL2pBZkEwUv8l8cz3yU+3qNfTCSaWuZW1Q+G4pnx5S8+5uSF+I2ML98m8cYIT6B1WtJ/cqKJ332pabJOtIaT7YRLj59aKepT";
      "K+P1QogmcYqYRs9pUSFuJHk130dwjFePNVGfFuqToj63u/opmpgHcVvsrRyecpFJE/+eY1Bbqtzi09knTW0pkgPPUSqy4WSm";
      "oxjYbp5Ps+861dcvxHQhEgaOrTYcflpTTE+a+gnhe3we4TmN6yJEJ88ryUDRsN2z/xSC1ePWrBDrYys613cFprZ30zreHQi0";
      "l1D7BiH6We5nMF7CqXBP8cCt5PnQdPGgqn/BVv89qi+m7mHuf5EI08+F4/se8Hd51K3NQ8MyGyzmIyo6UtF4R/9U6uMla+I3";
      "HRaZLpZZmGQViWd+xmvGWGO0L5oTtA96qH4qzVmaYFIEW0Uy5fnxCUHzk2iyZOVYCyR/hvsXB15eu9RvTZBxYp5ov6wuhsab";
      "89D4opNGwudNoxt3F6814H9e7tfC/LwiYfLTauL7jQc+EUs0pRrFstRyehfxegvXlpyeYnyHeW/rvU64Pkb88ZP6dvBTjLW8";
      "mZpN743xjuZjpH8D4qzwCq6Ld1yOcotftCsd9pLnnu+28WJfO43HzLYtum3rfxt0ZaPxrZ9gur4p2zKpX9Czkp5Rkn1ZvD5V";
      "KedAPkVQJNNUX1Uar8/VlaIuaNSVoU6oumxdfGtqXmymxcMWzcP44yYt5fHxc5iWa0HLowYtp+Sh5SQPWqZ70FJh1FWgrsyo";
      "m+7B20kevJ3i4C0SH0/Na5npmh/MQde45/xspbat65n3eGymko1LH4/T/I4/I2FaZqoxHDC8Bhvjy/bQGEovebe/lq+d1tBG";
      "2lu8jmYJ1kHeNuERgtF7hwzZg542CPxGp4sbad026/dX9XsF1fut91JdX0b1Puv9Eg1Da6JV4L1U6YmQsjtNx9MzTs9SerbQ";
      "cwo9WYewPmqlJ9unc4+597jel+ka0THI+7Am3vE6ybfl2K5X1R7bbt/HV/raeB2maQ121VEfmvfDtAZSdfEO1lf/fGzDqyyL";
      "wSvntHntT5Ydy0yUKlsobegsp/2108Z6IVwWz9znFw+u9Fv22k6fNcYlx+z69A6S023UN022kuXggy32lVm0LEW7rA86fQq7";
      "Lb7ehCVdzLr+S47+81hXEe1z+Ek6VOpwze89iv4naA1Kneqob6N6xuOP85iMT+ldtidyDLLtX84CpsWACdthrgSMbAsZ9qNC";
      "86dl91/etqkcdNUouh5gestz4+xI1YjMccxfNcFXy7Vjg79V81eNsSNKNlLPE02MS+KJKn1Gc9Wfmqr63swyiKi54XrhU/ZC";
      "rpuoGudamtcY1jbvAe3nXDWu/ceXPeevc9y9Po748qwP9tdoHoYxn7JMMj9szmtY0TM3KJrbHLjlPuY+Fcp+mvKpYx7R1sXn";
      "Ecj8hzRvYdb5IcgpYvc1q3Q/auuiNr3u/pX6lVA/WQdc9+Z8aW/7L9e/KLQXLfibHLy9wLoI/b/vJT/XPtriWmdyTsvUWtDj";
      "p7JkV/Rch436UarPynODki2PP2qVW/Ksh3x+AsuP15bPDz6w1u7woVyBNQl9s30su+7rPvvel/MEXF8022iPneGxzq72kpNQ";
      "cvKUFeZJrpWItx750Zja59Gg4otsg3zyvsqSni5nefgTOyvG1JrlvcZylborrPaT3Jdh1Uf7EuxnpCuV7pFnn/GslIuP9VIU";
      "/cvRv0zP9UuF5zomktqXXMH6Sc91p0j6fXTGofpbuP7PPdc0bgL6kMe6TetGIZ6sar0oqefAa90/PeaeR3p/wPeNxqQ5j7wP";
      "fCT7xyYDX5Z/XOf+JFv+oJedtMGeZNejHydaWsegu7h9uqFPoIdOGFP6hOtZDnJ+eJ1xrGJ45Zt0Xl0t+m57k86Wq8V59j3h";
      "pVe8zu4xf2JNQJhnOov2b40Za9thc/aOKjug+rrPxpKn+SL5LWpnHJeOuc9StwvHngOfej2my621zLo+DVsbFWpteo27UMs0";
      "AnlwXMCgf2me9fkU+Pk80xvWtlC8kYbt5rOTXO+Q708YPuxBg2mrYZM/Z5ORYx3R/DYV8Ge5/cxRZ9zFPVa3PjOGFQ/54hV8";
      "TpE2DT7yF8fUmUbz9Q0ai+Ul+rJrTF12Pdejz4GRPOfWcne/L4+q/fzuiOnjqrVHc/OkaPUnXfEE0Lpl1L5mNvJcgoZfk57A";
      "HO70kt2mUfde535vTdBPn701H9ep+MHOCOw+r6k5ZIe+N+qOMzD+rcTnM9TG/v99BejfMFKYjueITm2zosLnEQtz65g+xCuy";
      "I0pvmPpmBHWM19wfS7Af7sf6d54rnHbiXYyxd0Stf8bRCd75PZ/+f5/ht2PtYV88P2qdp1kOIR2joTZpBwz/U9N5LdMZNWMM";
      "j9vk0LWW9sI6kdm9XmT2bBCZvY+KzL6fEp7aREO6LtHQdUGioXtWomH37ETDnsZEw955iYZ9CxINqXklSfaX5ZP859SqYDJV";
      "S8+SxLTU1XReLKfnYnquIj0U8CUvFp0NjcHOhpki0RANJhqyi8imLxSZ85iHq+Md7FvT+rnxcebtIpEkPb2G8R9H7VUxcWKa";
      "cDIcw9zvgHH291FbFbWlqe0E6n8a9e+i/l0Et5hgNjlg+GzZRT5/bEV8bVzprkzqAuLlAhUT4HHSi5ReSxHdqYXwK4j+9ELL";
      "j9meyTZnF1D7IjUHieNonun9DJ4brl8AvwxzM0ZzPJ/3CdWn5pE8GkVmNstjNvET9uAnbPAzm/iZ7cFPGPxEHPzMJlr/L/DO";
      "Ir5mWXKS5dlkd+cpW8RPbpeyIx5TjZAd8ZputGR37XC2Wd49LOC1+nZeH8LcoyeOwA8K2utDxn6WeobeH804bYJ7v3aHDDsI";
      "XMMZ+/ltI+J9zHuh/btf93PQtjtj0cZ6kedD+kWsuwh+ezanJ2RstILXR9jynTYes+9zvZauG1FnppwfnIutFvZjNW0+ok3r";
      "J607ac4+p/UxP1/MwD9nvoNKDvJMG1R88HtrQDR/ZkTRyHRoP6JL3ze8u/KpQn7FDzPKnjJ/vGZ85Ed0hVUZa66e+n9d0/ij";
      "3Lx68LlB1HeVW+um1W/RHKf3Mg86tb/2bQcdPG56g33s211j29drV4jnQcXg3s93h+Rc2zhnS/2hz9wiF2OQ8pB1MTstV7vW";
      "t9vn0XMUC1hy6PQbtojen81YdjTnSwrj/Iqz+6exFmRbxKCN+8VEvf2s7uHrGfGGzikGPcJaS/n2Vgx7yycUDqbBvP86Sbcj";
      "lsR70Gyv0O2laC+1t5fq9jK0l9nbhXNva51QoebpXvhMk5JByeRksGu4sAzeHS7M42+HC/P4K7RrPZfjEfGuy4vkcbI6pg3j";
      "yvXvt+QQw97Nx+96B72tDnpPLyJ+ZKMzVJjOlcOWLkyUWHs2VqL2k6Qz5KbzxmF7LNO5Nq/T7aVod8zbEt1ehnbHvF2l2yvQ";
      "XmFvv2I4j55wnNO1zyvPdiFLBxTSQRcOFy9jhj932O13f4rqHhh2323l4vtht40+ZdjyrXVdZBgxW4K9mNsbyX809ps83zSq";
      "u4glefZYZgg2gPqcMyz14lncJxUQC02+Dw0xfoVrDuK7FQQ/yHqU+p5A72a8vxvw+e7+vGQl+zhk9UeqaxxW54tC8tJy6B9S";
      "cSpTDtKfyU4cj3rWkMWuITVmOmuf/00Sv4UrDln8ZsiSxa+H7LJoRZ/JyKLVQxbrh6zz9rasUyb2GJrZ737qd/ywxz2eB+yd";
      "Q2pv/WDI+142/vrst2mfJGXsJRrvIPvZ4RVDMuHo2eGKJZn6U+sYYdmHfHN02ZChk4qwIXMI3rwPf+eoGacorMu5//lD7n13";
      "tkFDp/b5WG+MKb/CFrsKGjI29LU+v3JuhL5XjyLOJWNcpXgP426D3r+MmOIneG1OkFPgpDl71LI5ufP/UcXHZ4HXmePD8o0F";
      "E02rabzZRuyccbxA694fTOyUvh/hXQr8Jr3nAe/Bo4res8An8+c8K9v66jtHvZ9G4a857qSYjrSw0/FZNda0cowVCKr94sOT";
      "dXyXvHMLtFeC5imgc/tRp1zd+yQWtN8/VOn7B2GcnQw5tTjuK2J+w3aWW7ZvqQNPqxNP3hh6gT3tt+OMOcopn2OMPyMN6cWi";
      "PrXYrnMZVw3HUhV9BXPBNkK/XYE1yj5A7rxg0CRQ9pfFc/dE+k71U/quBWsqau3F3N1LIRoSoOE8TYNzzGDcvlZpzMeOt/jj";
      "5z8Bx9lH85+NGO6rgJuBsf6AO4/NeH4F7Se78Lh9mybA+o8qG/LXKB87onAF9Z6A/+bXfhqVuyUfwfaT/cTHNiHPOhej/+gR";
      "he9ClIe4vI3zh/LElalvHWB3oW8tyr+fBC0/9Vm0VKL/74AvgvJbRdBSBtgtR9y29TnQEzD1REjPa6D9bwx5jCBn4bkixjwE";
      "2A0eYz48wZj9Bt9/AJ6H842Z0/2+NqfuTxxx6/7lXDdPJAes/AtP3V9Ga4jjl6aOPXjY4AWxJ62rF4/ksYEmvIcN5Fi69G1w";
      "35N7d9rBkHF+NM4+LLefHlZ8rgFPi4449bk7bpLNKvlqelifs47Td52+nP2w6w6d5+HHk+eOYzesyz9im+SHvFiXHVZ0NMGG";
      "mrYol+eh7RriIKchl6CKnnOEb4ePfrl4RdYjH9ehu9MOGhKg4XymwaN/zlYEJY5cHKjKqPcFdf6KdYai9zeccRQ9ryzHGeCZ";
      "1zjjdNrg23nOOEeu0q5b5bxWqpwTM1YTs8X7nrDHor4pMt23iszu5SKzZ6XI7F0lMvvuYdyJhnQ00dBVnWjorkk07K5NNOyp";
      "SzTsvSDRsG8W+R6EuwRr5hmmZ15Q5e3xk+OQqwLqHoDj/gsR918kOrJ1IvMpXrcL6bxU6RFzrjRiztSva6FHzLkSMeeoI+bM";
      "9wy1dA4pIR0w1d+m7hiUHOaTLorqe3Yqv4PchbVqjqfxmKk6xKCJxnSdFYN+dETlBbyGPncf1nvkjbw67CPA3oB9vwfl6w8X";
      "r8PvFpYuexv9/x743kD52sMT69NXALsQfV9EecEkaAkbtDyF/vOB72cox120qHON4Dz9zrBxP+nOx5Ix9rCh78LFn29meOjW";
      "XN/ywn2nHLbnqOEOremTOm+3Wli5JjUiczKvXeSC6fgv7cuzmEcf8Rin9Vi1tOUveW0yjI5NdyuY1/0E08JrlmBYV+jx+D6L";
      "4eX6q+F8Ressvmos26z28Mt5zy5/ivxeHvzfy+/ZQW/5nYA7B1Ovce4mx+zl2Y9oig/a78wL5etpHu4weMsXn0kOWmdNbbvv";
      "G1R2zjmfMZ7PqH0+U7tone9SeQqwtU1V+ef9dXPeu3dJO5F3nssLzPP20WyzpCVProQ1/3+afC71kM/8PPKJFCmfkzzkk96l";
      "7GExvHePTZJ3I6+j2LUaIh5b/+6unfG7nhxI/PDNgfjtmQHms+UziZ0i1jkg7RfzrmnDNw4y5hlVsgmDB7br6RqR8VoHMZrz";
      "FPlKKbLdLBPC8etcDinbZ/4WoxpjIFdpCeeeVXOsy53TyTR9AXk/7w+oudNxWNOX0ucpmZsQVv0WoN97A3nybAw7cRFgXxhQ";
      "+uAElLcOFG8n3uN7SNiJM9F/M/BlkMfx7MDENusT6Ptj9N2Pvg9PgpavGbSUAN864HsH+NYWQctRwC4fcJ9HbhkofB6ZkbVo";
      "2A08txQx5nuA/VuPMa+aYMwnDb5/BTxXucZ0x1KTgJ2DMZ9HuWHAuHuwfPAd5j3GnfBBE2YfPl+gXE/lWCDR9DI9z9G5v8K4";
      "Jw6578TPHvC+xz9D02PwX837NGTcnxj+8g39gDfuXsxvjeT5H3SWg+5lKIcGtK9XOMd3LuAH+tU+uw7l3n63rv2o37iDixjy";
      "DDvkSW1nA89HwHslynv6lTxvJPo+TfLMkh6bAZsrZWDcT4tT4mvY5uocda0zAkLBkb5czX6K/r6F66SOjorcnZrOSQ+wntJ9";
      "dVuEZe1r1+vvsQFbPtK04+FLZUaw/8FLDLw81a9l/JK3jifa96Pvw/1qfk5E34f67bGuO3AGryUantZnxwLrluZPrj0dW/Qb";
      "MUaSyQ6p/9kW6vxSjlvJ3D/il2Tyj5pXrP9O0Hkb6NyH8jLF47R/A03+UmscrbevGMC5LmLYIHVG6rmG7Vulqtf8cvvlHK9i";
      "m10Nm4/8izS+VWjD/aiz31xHv404sz4Aei8D/c+hfCnoXwz670b9PMBtQrkRcF/QsW9hP6O6Yso0/t19CoeGTRjncraZhfb2";
      "rX1q/r1imUcRF2Qc+vzNvHN85FSHDpK5Dx46KNTvrYNK+iengy7rm1gHnQ8Z9kIeX0J5f5/eHy/n1d3O9f91ou98zEHlSOF4";
      "VQvBnqHny/hu6UP4VCH0fxV0VAI2CJn7YirGwX27Q5rnYPumo/DvgSeTwf5XeKYdBzw8ng85/X2A2dTn1Lse99EOns8lPqqB";
      "84+ZwjxXEyz7rLl9LYx9TfTc2g/aMd+sQ3PnIz5TA/8q8FKi72kQb1iX9bgzM2hPo//X+tz2fUlfbs21cRwjqHO9OG4Uts55";
      "vE/03Su35fxu6bc2vmPy7TumYhjbMe4XeIxVIrkN5Su4PHVuWyGanwZsvQfNf+GgeaqT5ghsSsSiP6a/eZqA5ocw7pmgeQ3K";
      "p7to3uKi+R7AlnnQPLXPuht+if20qYE2zq3lurWy7G/jtluAoxTj34RyMDe+6xtX27fHmxjXPYRLx5Mj+AaI2hYDV/8hdd9t";
      "4XLLvxmw7x1SvFyO8tuHvHXUbwHnrH9Nw+t8Dp3HgbPIvcLKL9PfVQSMvJTcN1mk12ReSQ3H98hXAT2/xLhnoryZyzUqD0Le";
      "adH7ido2O/Jh4qbu12cj+BG8D8xznTXvmz19slKMf/8h5W8EUb73kNsnu+tQNpe7xfG/3JmqDmfAGpHLGZNxRu371KK9WsU1";
      "ZQzR8LlyZ2ae79o8baMqbv4BcjZuAL2/Q/l6KnNORWpUnaevgTz4btisvw7n3tMdsUw5Lr/XIq4J3+ARvoevjWeQI91TPaJ8";
      "u80Y9/Og41mUL2E6jP7XGHEdE4+mz5qnV2x+nfxPj0Bpu5k/r+NU9/Ra+fw6xm36KS2Ay8EgTsH7dgnonMl0BsLtXDdTdDZE";
      "g50NF4tEQ2Mw0aDySV7OS0/a1K9FxM6O9lq5Dl60yW/OKvGstmj9DGgd7P3/o3XHBLRmPegsA52vFU2nPW4xhpyg/+y1dFTK";
      "sLnSNpBOPRXjPNGb3w6ZcQ8z5jNy0FgzwHcc8K0vgM+MH0027vmtXiMOE7L46AG/t7nGddsm/a0P4kztMucYNoPvcKTtrEQe";
      "ciVgdP5dINYuxla+aZXpXIP3QjZkO+i7pNeyAcxnrZFfvEMYOjhk2QT2lbLE5zQjr8XGf3nc/S02/G6t5+X5y/B5N4Ce83uV";
      "bV2P8jlFyO8BwM4weNH0PjbF4mfhFPs9344Sq8x6UdqykPLZcnOgzs/fTWlfU58rUG9+C5/jT/5HBPUx+JMyqnTgjExeVgH2";
      "VSutc+gV4L2b1j5/i3YZyru4fI+HT+KwjXMA/8pByxYWkxu2+SC+kScc67XPhG8OhPp/B/V9Je62yw8qu/pJjPfcJMd7/KD6";
      "X6cp8K/DwPMfB50xA/eZqBSw9x9U/sh7R2H/Uc6d00pxZmEf1/FfNTrvXufd6nntB65VwPUiyitB7/HYI/tQvwxwz6N8c47+";
      "/Oeb3wH2KwTL/6WkdcNqI6b4W8AsOThxTPElwF560O0Lz6e6ucYYN+kxtsk4fE4/0p5Ztof2m+8ilQtN8lgmfVzgbiyCjkcA";
      "W+NBx2lUd6dBx+X56eh4pBe5t4oO6YOuBu5Ti6AjAdgSDzqEg45zHXSInL5U/3Nzdy/+10Xh2cp9lgL/yIGJafkKYLsOuGn5";
      "A9XJb8dBSyg/LfJ/af6hF/8fo/Dwf8pk/gr43y2ClgsBu82Dls0OWj48lnd+MjsPIgfR2DfVwP2Mi47NVn4y37+Tr9rFPgj5";
      "mz1HYMu5D/mZ+1Bex+U67E3ld6vcB/inSzkWVod9brWvHiQcabI1H/JZn2BvH4dvs8rt28j+Qvm8Uk/XgZda5LVQeTvoSYC+";
      "bSivOKB0wcfMXCBq39+j6H4GcDeh389RvuGA0g3Kr3rFPk8OPf7v6NN8YHJ69ZIDWdt3Eat9ls9T6zO+qSi34sY67/Ij+I7f";
      "wdhzQe906Gid56PlrXOJ7+vJrvPCq79VvxH4zoXcnGtU564P0rwx/FcBP4N5oflbgvKJVG6ZEs8s8RtxaYJ/Arrd/r86hlxX";
      "++QZfRHwZJnea0XyFpRHe5T/LHOnDLw/yOWVe9ytLFZ6+kLgkHO/WCSlPofNubdAXnq6TunXs9D/fbV2lq1g+8E6mNuvFsm5";
      "Br6bC+GLKD35ceB7Rc1JR69cD9R2pUjeaeC6plDOfETpuQBw/YJwZSNKH6YPKH2YZRgHzssK0Qcd1HtYwfy4R+mgn0hdJPh7";
      "WPU/GsB1YSH6Qkr3/R64VjN9IaUjPzigdGSWYRw4PzkBfeb3e0P7se888vk7+bv8+VXy/+KccchO2mPU/oDYvSB3Z+kPJXZW";
      "kZyE/B/K45KC6DVxLO3Reaz2PJqvcW6O/vbzTNLB+M+ARSw7qpOxL/IdN/fYfRvOu44T33fK+IyQZ0F57luF78tx7hjsl/Eb";
      "K7+Z3n+0X90fyD7Val5kH+QA7OU+lUZOguP7c6c+Or3HGkPbmijV8ffXmo5vDzl8M45fRK24g84VmAm+c/TqPDDC8RjTVW20";
      "zUMbjbOx3/m/Smoef5LVvpr9PxwnUbezyLo/ZYxc3f8AgO3GWghWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7488;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74a0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtKJXk3W1IVeWxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4YlhGE1LCHnk+JYZkBMUYm9UgQrNiN+HNW8sdpp1/g";
      "ghe68EUuerGLX+KSl7r0ZS57uctf4YpXuvJVrnq1q1/jmte69nXQda93/Rvc8Eb7zjjzxjcR9q/c9Kyb3fwWB2558Fa3vs3Z";
      "t73d7e9wxzuZm1afDIYj+/iW43r++AQNwmh7Z3dy8m53v8c9jXtVP7/3fe57v3Pu/4AHnnvegx78kIc+7OGPeOSjHv2Yxz7u";
      "8U944pOe/JSnPu3pz3jms579nOc+7/kveOGLXvySl77s5a945ate/ZrXvu71b3jjm978lre+7e3veOe73v2e977v/R/44Ic+";
      "/JGPfuzjn/jkpz79mc9+7vNf+OKXvvyVr37t69/45re+/Z3vfu/7P/jhj378k5/+7Oe/+OWvfv2b3/7u93/445/+/Je//u3v";
      "//jnv/79H/GoZmBVVVRD6zWbWNPisGiRZbGAJWGC+O639lu+6/pe8fvZaA5FQAWA7A1F6cJ3JQqRP0AucX06WanGg7cFVHx5";
      "Bq8nH5aVo3LM0/O2PH/HQzwzanDjVQIqLMh5sqaourHaa7ex2misRoMBocgOkOeHyDHpkCDi+dFwhEIfjXynjygJIidcmY/X";
      "THxyqALaK+pMHI9gtd1RjhotrOOmjlv8edveJX0U2CcJ2jadiCB/m9CB4++gHTNAfRISKyT9lep4F1EFtCzk3L5ovfV18Ba3";
      "DGUdq6IuKTLsTxCNxz6FFcgfE2qGtu/V7lMJCtu1cpgcvyQfETtSK461oUl3xfBc8sAHu482p5FnXq3U7VcJioCqQEr51/CG";
      "oelq/DxZOiK7CJqU7Q1XavOlgJJxFwBKLBY1fPBAQp2aDN3w4IFs5UK/U5Sc2wWMcn5JbuGNlNf2+mDwwKfIsYMQmUlzWMTP";
      "UTLqKpgcv76mYrGVAmhY1yX5kFaIfziCCQJZTcIQnCjvc3l7KlAzyyoASxA0SCWpKWFZN1SsKT21iZldASSTbREvZCXvRxQ8";
      "445OgVeWta8EnRm5CH0OSVYMKLeupGlQcFpqn80goOBcOwig5PIgS9VzKXpm4LLwZfbqxp0VSRZXO6zO9eka1laP+7Znbjr1";
      "dV6CIqAqkHJ+NvvW0o2YtuOG7KMgskaJD1JrwXyoQhNQOdLcyhb86ijNw7NjodGCNY5vbaX9Gkopn1oL7JlDFVA9YobQ7enQ";
      "u1hgJVnSkzrrRiEUMous7dmhDSV0ks+QKjtmUQRUtb64Qpe6WOnpMV+aQii0XTY6okXzegYloa2GmeNvip0OzA1mOMgNnIwB";
      "yE+CLNNxYHyAsjGRWwBmo5V5F8J7IE8IXcrOIhtL4fPHU0Rui1KH5VIxAAPTdur0RH71fPiS1Xm+piK3jCOiKrEa5LudksOn";
      "6Xt9m6/dNqnNKjJLgCJmXbwqWQS0J4oqRJYxoFh6ScKXgO6Ydrh0Hlagl1pbBlyFVNTQJXBRQVLvwc6C1l4CPIfE+w3blJ6K";
      "G03eapbPu5nVwFyxPMfXkTTdwN11/RjzD7vjcMJFRr0+y1YJKL8me6OF4Y2msn7M0BXo6l0oUd6PA9AJU2OgMC1/PGHHgNCH";
      "Lu9CvS6Kcwkqa8kLQYuWbzQxbmlGV9yYKmQR9MGJCHDywhrBjzlVXDt+BIcSsmsR1vDDfQFyzd2cAq6PU4FNQKdKV/RH0+GA";
      "0DS6SgtDMwQNpK2pknwY3gtDAtvDjlXBCHTrVsIAQysIgdZCrt8nC3VgHQu4szRLhriuSooq6ceMu/RwDxvtHs+PHJLZZ64T";
      "N+Bf0CByHDSGMetATpsscBDAiFQ4UuVHCeuM+eeXtJIhrqwcxdgfI9PjLGhAfZd9IbyEOHZ9PpWhzziwFHqNvatchbVw/N4q";
      "14F9gkam14e+NTaDAKIARJS4cCDeY7wTdAEtCZwhrYnamr7aMSQdd/mkbys9uZXkrcT8ZQN94Ecel2QjMwDRmGjXKvvKUUGY";
      "L8CbP7G1RB1nB94WJEt8UmStyI5PS+AryBKPAW8yn2lA6nVoER2a3Z6Q55FE9VCvC8ekOL5ehkCHkcvOIUwbZdvBisCzkvPH";
      "IjsTdMjJPSFnSKoot5SucQjLef0jcjXHVjHFRsFbSG0vcjdB4A2JxzoonJji8YZUElKYSBCpRfpxjo315lOgyilAsdNWVKZX";
      "JHm9x5on9MpDSb7y6IyjMNnJYmT4BlK+q8yK3Fu2Z/mUwsnDmbBTomuG2S1UjU4utSbepf+DHfmbLKm73sEsKWAvxXTPOQiX";
      "6H0BbYIF8W2g7Y4dwrKl9lw0g8r2bG+wJXXBhhvO1wNr8ITDEXA1gpV0sb6eQZspglq4nD1YPiKpisw8g7RMdLQ2CVhH4pnJ";
      "Ui+igDUiHmQkv3jhbd7btqnv8UpLhOYiewtsAjpFonJkbbEfwf/OD63Wj+WIypF7cuJJJXzkLUWwjB+crcaTZahyN/C6isUu";
      "B8WH49si8CMEceOivk+mZRJfL0OUSO7cEFTf6xdRwd4lIQtxnrkaa/RY10khRuY2yV2PcZ1DKOs60x6damnTWnAPN8MioFOl";
      "ydnflviBelr+66K+NtUlcfUPbK5xwtGCeTSHkt20zkDkO/uG0YbDxfSQkdx7sfsPODLYbpTOLjgZDfoB0zGgECB9pqeLBfqj";
      "iD69WVkeOZcpxzR+T5MebavqqDY+RZTS8mC40eZxmE38HjWPhRx/OGQlE47MkO+8t48pJsdn/4OJ503YzANlHzkmRUzzD306";
      "aYRmsLU/sEakHzmEzuKzZyh9htL/jIllD+CIEFMmcTamlhiOvUlNOjHYJcsZZyI3Crh0m84u+AugCYqCaX1P0gEHuQBiHgRp";
      "3q10jiSf/wLjNqKKMB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92d0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUPXAiZRzA4XX8Qo2KHmr0KFKkoEhBkSIzpqBIkcIiRQqKFBQpKFKkSEGRgiIFM6LiHXqcRuVmokaNyijn";
      "4IiKn4MaHVTU6KGuMxQprkhBcUVmXh+qh/34we67++e2i7c/2b4ziq5HUdR6OoRjn5PVEGLmOOEuE3dF0YALHDLHc+aZfSaE";
      "EotssMQW6xzwiGc8YfLuKEo/G0KWG1xjh9scsMYxW7zFAVPP6ZlhMhFFy8xynWsscpsV1jhmiws1/XQ/z9hm8h7XwSzveF7P";
      "eW6zwjoP2GaPQz51yTowczmE1L1RtMJFFrnOKnd4xDqP2eZNDjlb17PL1H32c4mZF0LYYJ67rLLJU/bYf9Fz4OGVEKIZ198I";
      "YY5j5pi9GkKBLZa58ZKe6Zf13GfMEaP7rde+nmXmOPOKnvMsc5lNltjjGWPuvKp/wPdxjl3mGLPAmdf03GKTTfbYYcxbjB50";
      "vU09O8xxzAJXrul5k002DvScMJ6e97o+aV3f0HP1TT13WOCQZRYO9dx8Sz897209J4we8r6+o2f+SM99Frj3bgh7POYBa++F";
      "0GfMU8687/1/2PowwyJXWWGRqVYIFY54yMUP9Ix5ys0P9ResCzOcb+tZY5EnrHDzup5n7E+3P9JPjzOR8r529Bx+rGfmEz3b";
      "rDDX1TPPPhuf6ln6TP+I7c/1rPf03P1CzxErLH6p54T96fZX+ulxJh51n9/oWfpWz8Z3ela/13P1Bz3P2WfrWM/sj/rH/B4z";
      "PPxJz7WBnjGrrP5sbrn4i7nhHiccMjVrDn81d+xxndWhuePXv5k7Hv1u7rj1h55dTrhyon/c8+Ui83/qOeYOt/7Ss3ojhA4r";
      "oxBOpsd5zqW/Q0g/4b65zD43mPrH3LLIfbbZZeLfEEZc4jmbTF/0B/ufnrMscIFl5tjkOnssMuYuo7T3hHM8YI7/A1sdJFe0";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9888;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQpUrFoNiQtWs0M1PXDoYYcdypw4tOKEghin1mSRGYdBU3HBEXeYbNXKiquC0pYiU4ZW";
      "Q2LBgQWqG2aHHZbQA4dBetiBQw87cPDQ5PH7Pn379jvT55XkDS/9PM/zvr/nz+95Xjxa/Y/jyG7NObTV8bj7Cc2Df2/BtfSZ";
      "EEEDt6/favwWwOU/JsQ2s47xWwhXN37rNH/z4YrgGsRvPbLuZl/GmV3TNanvunvn1uZGvSFcaZRxmvW8uBLGhd/89XqejJ51";
      "tOF2yiwbpPZevHtHtmX4HK6L8A7ysOlGu8u45uGe/7Rbw1XC721U7zlqt82haUX4FvJu8k54AR4g30ne56i3303+MvkwfBke";
      "qvu2zLrs2l3kabhzTIg+8r3kRXhozHo/GRe/3xK8A+4lf5a8Bg/YeJuO8Ryz+kc6908nvM2mfh/cY+PDej0+1fun4bVj6vpF";
      "+ArcR/27g+M3XdV/Nb0eP8/TXo5/DeayTf93wpNj1vhLXzX+8DS8ndp/nuOH52zqp+H5sdbxGb8VTe+veyjjyq7vmly3t7HO";
      "jDYqKFMdU89xDQvwno374MvwBD3jbfIQvHdciCXyj8ijcHdc3f4I3BVX91HOrK/yEtwTV8+Byv+4ttbefaar1ngI3gafIj9A";
      "YxSF5+JmzjTHuGvS2dMYI6PMKMrk42YObY5jai2S3K3yZvmcaZSZa7Yjn/MCPWceXo5bObLxnJ08F6oosxy35rNsg+ezex3a";
      "+lyICrVxmDwArzS9N7Mxu4E9DM99IYTb0ayvb68XMHwQnki0jsHwBDwND5O/Qp6Hz8NHqJ/eJF+A+78UIk/13yWvwgvwEtV/";
      "n+Nfj/V+XN1+AF44buVr2T7n6zC8DB8i7yMfhAcm1HMpAe+YsNaa7D9ea3n41IR6P1qApyfU+bQKT01Y80y2/xLH78I+OmG9";
      "v3R+/wDclRRilPwtjh8+mLT2b+k9HD88llSvtYTpqrWehw8l1flyAT4Kj5Lv4/jhc0n1OcK9QdNuJ9X9F4AvJm3GH76SbH0O";
      "kfHDXSeEGCePcvzwQyfU8yMPHz6hjm8BXoRP0/wd4Pjh3V9hfejSF/XMM9mn9QuyhIx/I+JLqfNDAO7+WogVav8Ixw9fgt8j";
      "H+L44VPfCDFM/gbHD9dO2sRvPP+kFb/0VfHDwyfV66cKn4E7KT99yuO/CevnlBDLVP9jjh8e/dbKL9I5v4ThVbjL0Xw/PUT5";
      "D17+Tn2eSMA9p1ufF31G/PDg6dX9i33iMOf4RZT553TrM43RxgrclxZibnUbB7kNrxv7Ksr0Uhu76T2D8JW0epwi8Fpanedj";
      "cHdGXT8F35Kx8oRch5wnCqarxrkMH4XPkx8ivw8PZIXYz/tUpDlO3gc0rf+Meh8JwlfOWHlQOufBCDySs/KsdM6zMfihnLp+";
      "Cl6GD5K/xvHDfWfV59YyvOesun/uwws27sWd73shYuSvc/y4i9l4BHfz8AD3785m/8ZwUz4nxKKjOQf1D5uews3oD0JE6p7U";
      "M09ln9T3WHmqgL9nfrQZf9y1n7eJH3fJ8+o8731Q08bhofrz5TlH39V8vyB8elp9TorABy5g/nL9HRS/4T8JUdOafpTHH979";
      "s7XOpXMeLcDdefU+UIaH8zbxw2ds3IsP5fZfbMYfPmTjEfgCvIPzYJjihy//iu8WHv9Xafzh/ovovzXUf383vWD4b0Lcp/n/";
      "CccPr8GL9H4HOX74qYIQBfL3OP6HkB8uqT0IL11SnxMjcN9l6xwrnc+xMXj4snp9pOD7f8c+Xvdoxp3dpJsbuc+IH16ZESJJ";
      "86Nr0hXlb4rbxjOuWDmsUeYAl6mhTPmKdV5olHmH9wLfw3iXq9ZeIN+V94IQfNzGo/CZq+oz5Qjc84c1l2Rf8VzKwfvhC1T/";
      "A/7+M+oXrblWn0s01ypw/zX1mUR7BLn8mvVNIOcSfxP44MnrNvHDS9etM510PtNF4f4bah8x2r+hXos5eM3GS/CBUuv2jTGu";
      "wBdLVi6Sc6lrcqPebQ6y0YbTi/X6p5WPZBtHqY12+PRfq88t+Lbcw/OkB2UqKBOhMnvoPQfg3ln12XkcHpxVnzmm4f2z6m/D";
      "eXhy1nq+dH7+PficTX3Xo5gHNvX98PY59ZmmBx6ED9Rd7in7OX74MDzKe8K+5poehxdvtt6TGm3kUebiTfX/hy3Ap2y8Cj9l";
      "4+7HcAa18QB8xMbD8JiND8IHbDwB71O48edf3HhH8awWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4RBINAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X6/EMb57Jz9mYR5O4J7+tNSvwWtFfBR++eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1Adj9e3EAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHChGJUPACOdExw4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8TBu4d6N27gXGCNcT3GVFYjIysrJCEQNLNvYlgEb3T1DVUZWRiIjJyMjI5GVkZzD+3yc8741";
      "//Oc/JovUfE8+WXezL/99EH6gM3Zj6z9TT/L+l9k59mAPYMb0JFxMTuDm9CFcSV71h28zPVl7UL6nHsvujDuD30e14tll2Lz";
      "fPQFXEHXxjX0RXe/Fe63Yu5H+7jfdGXclL6E667K9le1G9KX3f3o2jhvTeYK2afjNe0y+iqucde/ahfS13AT+tS4mr6OC9Y5";
      "f127iL6By+nKuIZu4cIN/r+hXULP4gq6Mq6h53C9Te63qV1G38T5iWw70a5L38LFdGZcSd/GdbZkB1vmPeg7uIr2vmkX0He5";
      "nNBj43LXuCntf9dunr6HC+nIuJS+j6tp74d2PfoBl3O6Ms7fln2Ii+jRtnYl/QjX25Fd2jHPRz927+uu/zTPRz/BjenCuJpu";
      "4zoj2f5Iu4R+iqvoxrhgV/YZLqGzXXMu/RwX7skO97Q7pRdw/X3ZaF+7Mf0CN6X9A+069KJ7PjozrqZfuuc75NxD7SZ0gGsd";
      "cc6RdkP6Fa6iG+Pax7KvcTGdHmtX0m9w3VR2kJpz6be4nC6N805k3pEDOj7RLqVLvnDvPf37/3w4971s/5LtsC1f/u++k38B";
      "kcGHqrgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
