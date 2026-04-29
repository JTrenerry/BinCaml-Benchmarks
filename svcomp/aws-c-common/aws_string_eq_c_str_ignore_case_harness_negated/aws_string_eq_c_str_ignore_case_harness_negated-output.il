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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_30392;

proc @main_30392 () -> ()
  { .name = "main"; .address = 0x76b8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x76b8; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    var Cse0__5_2442: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30392_0" };
    store le $stack Cse0__5_2442:bv64 $R29:bv64 64 { .label = "30392_1" };
    store le $stack bvadd(Cse0__5_2442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30392_2" };
    $R31: bv64 := Cse0__5_2442:bv64 { .label = "30392_3" };
    $R29: bv64 := $R31:bv64 { .label = "30396_0" };
    $R30: bv64 := 0x76c4:bv64 { .label = "30400_0" };
    call @aws_string_eq_c_str_ignore_case_harness_30112 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x76c4; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30404_0" };
    var Exp16__5_2440: bv64 := load le $stack $R31:bv64 64 { .label = "30408_0$0" };
    var Exp18__5_2441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30408_1$0" };
    $R29: bv64 := Exp16__5_2440:bv64 { .label = "30408_2" };
    $R30: bv64 := Exp18__5_2441:bv64 { .label = "30408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30408_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_565:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_565:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_566: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_566:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_567: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_567:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_568:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_83);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ba0_entry_83 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_84);
  ];
  block %FUN_ba0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_19872 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4da0; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x4da0; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "19872_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "19872_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19872_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "19872_3" };
    $R29: bv64 := $R31:bv64 { .label = "19876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19888_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19892_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "19892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19896_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x4e80; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20096_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "20096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20100_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20104_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x4eb8; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "20152_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20152_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "20152_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "20152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20152_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x4e78; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20088_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x4e38; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20024_0$0" };
    $R1: bv64 := Exp14__5_1242:bv64 { .label = "20024_1" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20028_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "20028_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20032_0" };
    var Exp11__5_1244: bv8 := load le $mem $R0:bv64 8 { .label = "20036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1244:bv8)) { .label = "20036_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20044_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "20048_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20052_0" };
    var Exp16__5_1245: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1245:bv8)) { .label = "20056_1" };
    var Exp11__5_1246: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20060_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1246:bv8)) { .label = "20060_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "20064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "20068_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "20072_0" };
    var Exp16__5_1247: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "20076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1247:bv8)) { .label = "20076_1" };
    var Cse2__5_1248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20080_0" };
    var Cse0__5_1249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1248:bv32)), 0x1:bv64))) { .label = "20080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1248:bv32)), 0x1:bv64))) { .label = "20080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1249:bv32, 0x1:bv32), 0x0:bv32) { .label = "20080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1249:bv32, 0x1:bv32)) { .label = "20080_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x4e30; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "20016_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x4e10; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19984_0$0" };
    $R1: bv64 := Exp14__5_1238:bv64 { .label = "19984_1" };
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19988_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "19988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19992_0" };
    var Exp11__5_1240: bv8 := load le $mem $R0:bv64 8 { .label = "19996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1240:bv8)) { .label = "19996_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20000_0" };
    var Exp11__5_1241: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "20004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1241:bv8)) { .label = "20004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20008_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20148_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20144_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20144_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x4e9c; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20124_0$0" };
    $R1: bv64 := Exp14__5_1222:bv64 { .label = "20124_1" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20128_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "20128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20132_0" };
    var Exp11__5_1224: bv8 := load le $mem $R0:bv64 8 { .label = "20136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1224:bv8)) { .label = "20136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20140_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x4e8c; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20108_0$0" };
    $R1: bv64 := Exp14__5_1230:bv64 { .label = "20108_1" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20112_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "20112_1" };
    var Cse2__5_1232: bv64 := bvnot($R0:bv64) { .label = "20116_0" };
    var Cse0__5_1233: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "20116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "20116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv64, 0x1:bv64), 0x0:bv64) { .label = "20116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1233:bv64, 0x1:bv64)) { .label = "20116_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x4df8; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19960_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "19960_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19964_0" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19968_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "19968_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19972_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19976_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19952_0" };
    $R30: bv64 := 0x4df8:bv64 { .label = "19956_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19948_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19948_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x4de4; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19940_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "19940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19944_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x4dd8; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19932_0" };
    $R30: bv64 := 0x4de4:bv64 { .label = "19936_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x4dcc; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19916_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x4dd4; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19924_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x4dc0; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19904_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "19904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19908_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_1189: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_1189:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_1190:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "5620_1" };
    var Exp14__5_1183: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "5624_1" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_1184:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_1185: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1185:bv8)) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "5588_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "5592_1" };
    var Cse0__5_1181: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1181:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1181:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1181:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1181:bv64) { .label = "5596_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_ignore_case_15332 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3be4; .returnBlock = "aws_string_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_entry {.address = 0x3be4; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15332_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "15332_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15332_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "15332_3" };
    $R29: bv64 := $R31:bv64 { .label = "15336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15344_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "15348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15352_3" };
    goto(%aws_string_eq_c_str_ignore_case_41, %aws_string_eq_c_str_ignore_case_53);
  ];
  block %aws_string_eq_c_str_ignore_case_3 {.address = 0x3c94; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "15508_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15508_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "15508_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "15508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15508_4" };
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_5 {.address = 0x3c68; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15464_0" };
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_5);
  ];
  block %aws_string_eq_c_str_ignore_case_9 {.address = 0x3c90; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15504_0" };
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_11 {.address = 0x3c70; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_string_eq_c_str_ignore_case_9);
  ];
  block %aws_string_eq_c_str_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "15472_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15476_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15480_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "15480_1" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15484_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "15484_1" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15488_0$0" };
    $R2: bv64 := Exp14__5_361:bv64 { .label = "15488_1" };
    $R1: bv64 := $R0:bv64 { .label = "15492_0" };
    $R0: bv64 := $R3:bv64 { .label = "15496_0" };
    $R30: bv64 := 0x3c90:bv64 { .label = "15500_0" };
    call @aws_array_eq_c_str_ignore_case_19872 ();
    goto(%aws_string_eq_c_str_ignore_case_11);
  ];
  block %aws_string_eq_c_str_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_c_str_ignore_case_5);
  ];
  block %aws_string_eq_c_str_ignore_case_17 {.address = 0x3c5c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_13, %aws_string_eq_c_str_ignore_case_15);
  ];
  block %aws_string_eq_c_str_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15452_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "15452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15456_3" };
    goto(%aws_string_eq_c_str_ignore_case_17);
  ];
  block %aws_string_eq_c_str_ignore_case_21 {.address = 0x3c50; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "15440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15444_3" };
    goto(%aws_string_eq_c_str_ignore_case_7, %aws_string_eq_c_str_ignore_case_19);
  ];
  block %aws_string_eq_c_str_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_21);
  ];
  block %aws_string_eq_c_str_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_21);
  ];
  block %aws_string_eq_c_str_ignore_case_27 {.address = 0x3c48; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15432_0" };
    goto(%aws_string_eq_c_str_ignore_case_27);
  ];
  block %aws_string_eq_c_str_ignore_case_31 {.address = 0x3c3c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_string_eq_c_str_ignore_case_25, %aws_string_eq_c_str_ignore_case_29);
  ];
  block %aws_string_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15420_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "15420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15424_3" };
    goto(%aws_string_eq_c_str_ignore_case_31);
  ];
  block %aws_string_eq_c_str_ignore_case_35 {.address = 0x3c30; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15408_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "15408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15412_3" };
    goto(%aws_string_eq_c_str_ignore_case_23, %aws_string_eq_c_str_ignore_case_33);
  ];
  block %aws_string_eq_c_str_ignore_case_37 {.address = 0x3c24; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15400_0" };
    $R30: bv64 := 0x3c30:bv64 { .label = "15404_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_c_str_ignore_case_35);
  ];
  block %aws_string_eq_c_str_ignore_case_39 {.address = 0x3c18; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15384_0" };
    goto(%aws_string_eq_c_str_ignore_case_37);
  ];
  block %aws_string_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_39);
  ];
  block %aws_string_eq_c_str_ignore_case_43 {.address = 0x3c20; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_string_eq_c_str_ignore_case_37);
  ];
  block %aws_string_eq_c_str_ignore_case_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15392_0" };
    goto(%aws_string_eq_c_str_ignore_case_43);
  ];
  block %aws_string_eq_c_str_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_39);
  ];
  block %aws_string_eq_c_str_ignore_case_49 {.address = 0x3c08; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15376_3" };
    goto(%aws_string_eq_c_str_ignore_case_45, %aws_string_eq_c_str_ignore_case_47);
  ];
  block %aws_string_eq_c_str_ignore_case_51 {.address = 0x3c00; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_49);
  ];
  block %aws_string_eq_c_str_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15360_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "15360_1" };
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_ignore_case_51);
  ];
  block %aws_string_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_30456 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x76f8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x76f8; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30456_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "30456_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30456_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "30456_3" };
    $R29: bv64 := $R31:bv64 { .label = "30460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30464_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "30468_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30468_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "30468_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "30468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30468_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_1386:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_1386:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_30456 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8368 () -> ()
  { .name = "bounded_malloc"; .address = 0x20b0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x20b0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_1800: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8368_0" };
    store le $stack Cse0__5_1800:bv64 $R29:bv64 64 { .label = "8368_1" };
    store le $stack bvadd(Cse0__5_1800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8368_2" };
    $R31: bv64 := Cse0__5_1800:bv64 { .label = "8368_3" };
    $R29: bv64 := $R31:bv64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8376_0" };
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_1801:bv64 { .label = "8380_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8384_0" };
    var Cse2__5_1802: bv64 := bvnot($R0:bv64) { .label = "8388_0" };
    var Cse0__5_1803: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1802:bv64)), 0x1:bv128))) { .label = "8388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1802:bv64)), 0x1:bv128))) { .label = "8388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1803:bv64, 0x1:bv64), 0x0:bv64) { .label = "8388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1803:bv64, 0x1:bv64)) { .label = "8388_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x20dc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp16__5_1805: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_1805:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_1806:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8412_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x20d4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    goto(%FUN_b40_entry_77);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8396_0" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @assume_abort_if_not_3404 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8392_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8392_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b40_entry_77 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_78);
  ];
  block %FUN_b40_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_7988 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x1f34; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x1f34; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_1081: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1081:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1081:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1081:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x1fac; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "8108_1" };
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8112_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8100_0" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8096_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8096_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x1f84; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8068_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "8072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8076_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8080_0$0" };
    $R1: bv64 := Exp14__5_1083:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8084_0" };
    var Exp11__5_1084: bv8 := load le $mem $R0:bv64 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1084:bv8)) { .label = "8088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x1f7c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "8060_1" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x1f70; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x1f6c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8044_0" };
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
  block %ensure_c_str_is_allocated_23 {.address = 0x1f64; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8036_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x1f54; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_1072:bv64 { .label = "8020_1" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "8024_1" };
    var Cse2__5_1074: bv64 := bvnot($R0:bv64) { .label = "8028_0" };
    var Cse0__5_1075: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "8028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "8028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1075:bv64, 0x1:bv64), 0x0:bv64) { .label = "8028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1075:bv64, 0x1:bv64)) { .label = "8028_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x1f44; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8004_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "8008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8012_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_30416 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x76d0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x76d0; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30416_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "30416_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30416_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "30416_3" };
    $R29: bv64 := $R31:bv64 { .label = "30420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30424_0" };
    var Exp16__5_1008: bv64 := load le $stack $R31:bv64 64 { .label = "30428_0$0" };
    var Exp18__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30428_1$0" };
    $R29: bv64 := Exp16__5_1008:bv64 { .label = "30428_2" };
    $R30: bv64 := Exp18__5_1009:bv64 { .label = "30428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30428_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_2214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_2214:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_2214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_2214:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_30416 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_2212: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_2213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_2212:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_2213:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8420 () -> ()
  { .name = "can_fail_allocator"; .address = 0x20e4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x20e4; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8420_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "8420_3" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8432_0" };
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8436_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_7868 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x1ebc; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x1ebc; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_2423: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7868_0" };
    store le $stack Cse0__5_2423:bv64 $R29:bv64 64 { .label = "7868_1" };
    store le $stack bvadd(Cse0__5_2423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7868_2" };
    $R31: bv64 := Cse0__5_2423:bv64 { .label = "7868_3" };
    $R29: bv64 := $R31:bv64 { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7876_0" };
    var Exp14__5_2424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_2424:bv64 { .label = "7880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @bounded_malloc_8368 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1efc; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_2415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_2415:bv64 { .label = "7932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7936_0" };
    var Exp14__5_2416: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_2416:bv64 { .label = "7940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7944_0" };
    var Exp14__5_2417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7948_0$0" };
    $R1: bv64 := Exp14__5_2417:bv64 { .label = "7948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7952_0" };
    var Exp14__5_2418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_2418:bv64 { .label = "7956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7960_0" };
    var Exp14__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7964_0$0" };
    $R1: bv64 := Exp14__5_2419:bv64 { .label = "7964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7968_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7972_0" };
    var Exp14__5_2420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7976_0$0" };
    $R0: bv64 := Exp14__5_2420:bv64 { .label = "7976_1" };
    var Exp16__5_2421: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_2421:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_2422:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7980_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1ef8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7928_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1ef0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "7920_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eec; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ef0:bv64 { .label = "7916_0" };
    call @can_fail_allocator_8420 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1edc; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7908_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1ed4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    call @nondet_bool_3848 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_7808 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1e80; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e80; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "7808_3" };
    $R29: bv64 := $R31:bv64 { .label = "7812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7816_0" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1eb4; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "7860_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7860_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "7860_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "7860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7860_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1eac; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "7852_1" };
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    call @ensure_string_is_allocated_7868 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7844_0" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7840_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7840_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e90; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7824_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7828_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "7828_1" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7832_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "7832_1" };
    var Cse2__5_931: bv64 := bvnot($R0:bv64) { .label = "7836_0" };
    var Cse0__5_932: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "7836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "7836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv64, 0x1:bv64), 0x0:bv64) { .label = "7836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_932:bv64, 0x1:bv64)) { .label = "7836_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_c_string_is_valid_5676 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x162c; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x162c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_1293: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_1293:bv64 $R29:bv64 64 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5676_2" };
    $R31: bv64 := Cse0__5_1293:bv64 { .label = "5676_3" };
    $R29: bv64 := $R31:bv64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5684_0" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "5688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5692_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x165c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5728_0" };
    var Exp16__5_1295: bv64 := load le $stack $R31:bv64 64 { .label = "5732_0$0" };
    var Exp18__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5732_1$0" };
    $R29: bv64 := Exp16__5_1295:bv64 { .label = "5732_2" };
    $R30: bv64 := Exp18__5_1296:bv64 { .label = "5732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5732_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x1658; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5720_0" };
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_11 {.address = 0x1650; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5712_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x1644; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "5700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5704_3" };
    goto(%aws_c_string_is_valid_15);
  ];
  block %aws_c_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3364 () -> ()
  { .name = "reach_error"; .address = 0xd24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd24; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_1429: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_1429:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_1429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_1429:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x790:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_be0_entry_65 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_66);
  ];
  block %FUN_be0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3456 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_194: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3364 () { .label = "3492_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_79 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_80);
  ];
  block %FUN_ba0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_ignore_case_harness_30112 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x75a0; .returnBlock = "aws_string_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_harness_entry {.address = 0x75a0; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    var Cse0__5_2002: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30112_0" };
    store le $stack Cse0__5_2002:bv64 $R29:bv64 64 { .label = "30112_1" };
    store le $stack bvadd(Cse0__5_2002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30112_2" };
    $R31: bv64 := Cse0__5_2002:bv64 { .label = "30112_3" };
    $R29: bv64 := $R31:bv64 { .label = "30116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "30120_0" };
    $R30: bv64 := 0x75b0:bv64 { .label = "30124_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_3 {.address = 0x76a8; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Exp14__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30380_0$0" };
    $R19: bv64 := Exp14__5_2004:bv64 { .label = "30380_1" };
    var Exp16__5_2005: bv64 := load le $stack $R31:bv64 64 { .label = "30384_0$0" };
    var Exp18__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30384_1$0" };
    $R29: bv64 := Exp16__5_2005:bv64 { .label = "30384_2" };
    $R30: bv64 := Exp18__5_2006:bv64 { .label = "30384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30384_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30368_0" };
    $R30: bv64 := 0x76a8:bv64 { .label = "30372_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30364_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30364_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_17 {.address = 0x7698; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Cse2__5_1997: bv64 := bvnot($R0:bv64) { .label = "30360_0" };
    var Cse0__5_1998: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "30360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1998:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1997:bv64)), 0x1:bv128))) { .label = "30360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1998:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1997:bv64)), 0x1:bv128))) { .label = "30360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1998:bv64, 0x1:bv64), 0x0:bv64) { .label = "30360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1998:bv64, 0x1:bv64)) { .label = "30360_5" };
    goto(%aws_string_eq_c_str_ignore_case_harness_13, %aws_string_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_19 {.address = 0x7688; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30344_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "30344_1" };
    var Exp14__5_2000: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30348_0$0" };
    $R19: bv64 := Exp14__5_2000:bv64 { .label = "30348_1" };
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30352_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "30352_1" };
    $R30: bv64 := 0x7698:bv64 { .label = "30356_0" };
    goto(%FUN_ae0_entry_67);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30320_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30336_0" };
    $R30: bv64 := 0x7688:bv64 { .label = "30340_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30316_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30316_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_27 {.address = 0x7664; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30312_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_23, %aws_string_eq_c_str_ignore_case_harness_25);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_29 {.address = 0x765c; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30300_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "30300_1" };
    $R30: bv64 := 0x7664:bv64 { .label = "30304_0" };
    call @aws_c_string_is_valid_5676 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30276_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30292_0" };
    $R30: bv64 := 0x765c:bv64 { .label = "30296_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30272_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30272_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_37 {.address = 0x7638; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30268_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_33, %aws_string_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_39 {.address = 0x7630; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30256_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "30256_1" };
    $R30: bv64 := 0x7638:bv64 { .label = "30260_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_43 {.address = 0x7624; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_9, %aws_string_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30244_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "30244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30248_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_47 {.address = 0x7618; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_7, %aws_string_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30232_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "30232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30236_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_51 {.address = 0x7608; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30224_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_5, %aws_string_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_53 {.address = 0x75fc; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30204_0$0" };
    $R1: bv64 := Exp14__5_2008:bv64 { .label = "30204_1" };
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30208_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "30208_1" };
    $R30: bv64 := 0x7608:bv64 { .label = "30212_0" };
    call @aws_string_eq_c_str_ignore_case_15332 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_55 {.address = 0x75f8; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "30200_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_59 {.address = 0x75f0; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "30192_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_61 {.address = 0x75e8; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "30184_0" };
    $R30: bv64 := 0x75f0:bv64 { .label = "30188_0" };
    call @ensure_c_str_is_allocated_7988 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_65 {.address = 0x75d8; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30176_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_57, %aws_string_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_67 {.address = 0x75d4; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    $R30: bv64 := 0x75d8:bv64 { .label = "30164_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_69 {.address = 0x75d0; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "30160_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_73 {.address = 0x75c8; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30152_0" };
    goto(%aws_string_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_75 {.address = 0x75c0; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "30144_0" };
    $R30: bv64 := 0x75c8:bv64 { .label = "30148_0" };
    call @ensure_string_is_allocated_bounded_length_7808 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_79 {.address = 0x75b0; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30136_3" };
    goto(%aws_string_eq_c_str_ignore_case_harness_71, %aws_string_eq_c_str_ignore_case_harness_77);
  ];
  block %_inlineret_3 {.originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_17);
  ];
  block %FUN_ae0_entry_67 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_68);
  ];
  block %FUN_ae0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_30392 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7788; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9750; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9754; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x77d8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x78d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x76d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x775c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x76e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x770c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7748; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7734; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x76f8; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2810; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x288c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x29a4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2aa8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2b8c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x28b8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2728; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2c38; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x21fc; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4cc0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4ec0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4da0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4b80; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x34c0; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a74; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x705c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x53c8; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5744; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5570; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4854; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4210; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x4294; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x441c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x44ac; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4358; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6484; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63d8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x654c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x169c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3e6c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3f50; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x453c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x166c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x40e0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5b44; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5c8c; .size = 0x6c0 };
      { .name = "aws_byte_buf_write"; .address = 0x71ec; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7410; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7460; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7500; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x74ac; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x754c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7320; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x737c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c9c; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x73d0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67f0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x68f4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x605c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61c0; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x49e0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5120; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x51e4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x52a8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5338; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4aa4; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66e8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6610; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x667c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3d70; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19f8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x418c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e50; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4684; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6a64; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6b84; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6d20; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6dc4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6fb8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6e68; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6f10; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6cb4; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d64; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5ff4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f3c; .size = 0x5c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4fbc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x50a4; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d98; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4b68; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x2228; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2330; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2288; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2638; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x25dc; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x677c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c60; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3db4; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x32f0; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x3270; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x353c; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x392c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x3a2c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x372c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x382c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3b2c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3be4; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x75a0; .size = 0x8c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x3634; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x30e0; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3080; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x3200; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2050; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x20b0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x20e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x20fc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x213c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2174; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2d40; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1af4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x16d0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x180c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x18ec;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1a28;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1f34; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1d20;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1ba0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1ce0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x172c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ebc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1e80;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1e68; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1e50; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1dc4; .size = 0x460 };
      { .name = "main"; .address = 0x76b8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xdb8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2d9c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2ec8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3024; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xf64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xf78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xf8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2918; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2de0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2f10; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2fd4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3050; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0x76b8 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x1fe0 ];
      [ 0x200a8; 0x2000 ];
      [ 0x200b0; 0x2024 ];
      [ 0x200b8; 0x1fb8 ]
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
      "H4sIAAAAAAAA/43KQQ6AIBBD0SYIKoKKoN7/pvyE2WuTt2jTIunVyIoLNybbdixwaHhsr0iIOPWdAP/jt+HAbD2joAMUkY95";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiYszTGBgQhGrB2IhLGbo4BB3wiFezsjAoIBFXAGHejYc4tFArIRFnAeHemsc4hU4xLNw";
      "iBvjEFfDIT4Zh3/bcKgvxCHOiEM8BIf4Ihz2CuFQDwCg0+r/KAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ57xlpYAyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCJ7rNAOLFo5hbyQV8FH7YTRNwT5dOWlPS0pYrp3p08QvQ8JFk4RfdHC2/vudcvromHf";
      "ZdVB6fS1jMkHLC8dU+uMV6tupBdHLZuqlppZ24puLqwnaoERIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZZS8/uFY1t2HTmZkN";
      "HdXV3EwfazHQ4zrU3UnW9T9EJSWpVkVd0Dzsyz+Fy0ngu8OeDxhQ6ZgwHPZb4x0eRG8w/01Z754P5Q/pr8Iv5sTH1LwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAYUFALph5h4uAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyq+owxCz2BgQhGH8RegiT+Qh9Ar0MQZFKD2oomrQMV3oInvgJpz";
      "AOoeRqA4GwMCnEAS50QSv4AkLoAk/gBJXBRJHABa2zRiIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+AE0SRH+eMRKPRaCQSjUaikUj0sZmJu3gRSfwlWUQam5zP+Jrf8Td+z/d8zt/5gn/wB/7J";
      "l/yLP/IDf+JHvuLf/Jn/8DU/8Q3/5Vt+5jt+4S/8j7/yK4rC9ViwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x6b70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709bXiUxbWzH0Dsxm7MoouEshuwjRp7o9Iac+maBWzR0haKaau1lRTuVay9t2pblSKyiK1VqmW1ra3Y8uG9";
      "KPH2qbVWmwqXIGCt6QcGi7fqU3Y3kBBIICSQZEnC3nNmzuw779fu5LH1R55335kzZ845c+acM2fmnSw6z/fXD7BE21T4O+hj";
      "TWlfPJuZzpIdPpZMMdbLuudmfVDnh79f5XKPvQN/vPzQ3GycseffyOXCLb5F+yJR31+d/piHrWVRX9IDz0p41jN2pIWxhjTg";
      "qEzNzX4FcPT6PE3MG9mHeKzwlYy1ThtZuXdW6ao1lSOzHt0B8BloO7t3bnYxb+vNtx1d/r9bRoHu/gDLhqB947Q5dXEPq+X0";
      "HpibTQA8x/+pePZB4ONv8BdliYWN03x1/YF4dnT5y09beQF+w6PLt3O8UcDji09NeicnFuJvT2IqL2PxSHIz4JL9p1ayutTK";
      "eB1jbCGbwsrhWR5h7DaQV8P3AQ7xyr6KtWmENiloc4+tnaAJeWArom/k8QRZNg38O/YBdamgwae1TRrqUiAHHKNUeP1kpEMH";
      "th3HU237mGjrZWwiYwkFxzYTDi/oFNKThnaMeZ6ZA3imYVkY6MRxBRkIGnY6th8PsLLfqrvZuujdLesyvglN7aDHB3y+pnFQ";
      "v56x4yj3DyFewClwj3fALeTZey77oSjfYSo/BuU6ZSew/cdYCP5sOPoc4P/uUNbjQsNeEyyNR4Q1O441lKci8eYB1A+nMQA5";
      "pEMsm0FZhkCG4Xj2aYRVdA/mS0MC5scRKJ8AY5kGmBTAVoKscdw8jMG4JRYaMrToCIwLwt1rwYs6De0e8SNOGj+YR2t0aPy6";
      "C40vW2kEfM402nFnUAcJ/2/5PC7Mzyscxp1WFd+fHPCxaGJhqp4tSy2H3yxeZ+DamrdfiO8EznlpAwDX+4E/fELbZnyykca9";
      "qZnwuz7e/JnTYJd97MLQ3VgWb/4kvTd6WZOwbbscbUG7iRez7tSdVuu2yrptf1boykXi285Fur7B67KpX8OzAp4RkH1pvC5V";
      "wceAP5mfJdNQXlkSr8uXlVCZXykrpTImynI18W2pOdGpBg9bJQ+jz6i0BOOjH0ZalhAtTyq0THGhZZIDLRMdaClTysqorFQp";
      "m+jA2yQH3qZYeAvHR1NzGqfaxofG4J1Rx/HZBnXb1iHv8ehUIRubnR6F8R39DYdpnCr6sMCgDtbHl+2HPoS9cq7f6VYPOrQR";
      "5hbqUS1D2+TsKzYBjJw74OB+WMheRSay20BvG+TvV+XvMij3Gr9LZHkplHuM31dJGNCJDYx+lwg7ERD+aOH74BmHZwk8G+E5";
      "Hp5oQ9AebYAn+q3zT9vnuJyX6SrW3I/zsCrevAfk23h6/6tiju00z+NrPFtQD9Ogg5kaaAPjfgJ0IFUTb0Z79c3T619FWfRf";
      "M2uL2/wEm8Z9QReMAb6zOEu6+fUI+jrkH+H88O5nv+IyoHa83mPUo+1Fu8vi8TqUF8RiDVHiH+Vk+Ej3/loIP/5uHEN71AtO";
      "R4nw/zxuqLXGHGa5o80Llcaz3/eyH670GjGKWfZGH4HTZl+xCuhbAW3TEB8gjR6KPzylBi1LqZ6X+61xlDn++KoKC34G/di1";
      "lvbj0Q4D7X58gn/g/knye7+g/3YYW+4vLOVfozH3xrFPxCd8Co4Z7wPimQ/mCKZRgQmZYaYQDK8LKL6xTPInZfeSs98Nmsfn";
      "GqQ3mO+nNVXFsn9EWqcD/HQ+LwR8lYD/V8nfdOo7LGTDfZihh63cZkeELsmxvRzxhsXYYDnzCF/I9SYi+lniondTRmXMvNtx";
      "/FaP2vXjpMdFPwJiDu2g8eTvIPNt6riGBD2z/azhaxbc3EZhmzIRG6jy6RsBHFSXwTUYyfwJGLcQ+rMAySlsjq8PyHZQl4E6";
      "qXcPQ7tx0I6XEa4H8usH59iG6z8rNBcN+I9aeNshbQy0/4mT/GzzaKtNz/iYlgpdkP2ncuAz5ViHlPJhKM/xtZKQLfY/bLy7";
      "2yFnG8ttJeiWR9pO0rVV0laWmXXyuyD3Wzzmuc/HiXB9Qa2DOdY1Ytez653kxIScHGVF48R1JexsRxpHxDyP+Mk+l4gnzqsc";
      "+KAgysObaNs7LHQW5xrKlduukJhPfF6GRBsZJ2EMla4Qtoev90ZzXC4etEsRah+k9qVyrHcVHusoS8o4+W60T3KsW1jS64F1";
      "HZTfgeX/6LGGfhNkD7GvFdI2MvZs5a2XJeUYOOn9nQ7jCL/XeuJ1SXUccR54QPa3jAW+1L1f6/z0M7k+dPZLHHYS6ewEoRt/";
      "gzFfQrrD6ycq9oTs0J5hYU+wHOXAxwf1DPMzQyv3whp9DetdsTeOMcPF5jnhZFec8hVRb+IRH1PXsQbtM1XdDppp2zIs/IBo";
      "a88HcJ6uZMm7oB5xlI7Y14n3MMucIz6lPqaDhi6jrU+Tr40woZtO/b5fyjRM8sBciEL/Uhf9/Bbx8ymkNyR9IXs9Tb4b14Vc";
      "30m+N/M560CD6qvJJ3/SJCOLHsH4LiwQq2P9kVPWXJO9r3a5Hg4JHtxyNLgG4z6N4v/oiFivSb5mAF8oL9abe0S1ZR/Gcmrz";
      "y1Mua/KgvV1kWMznx0+p8bvQPRibPSzhTdpyKETrymGzzmzEsSQaXgM7QWPY5iS7W4ftcx3bvVGkncwrSD5uFrmRtjD5fdSp";
      "WeCHrh2251AQfwL4vAvqcG0zvwD9i08VpuNFoFP6rAjzOOT/7Daml3IxL58SdkO1N9uoDPGq80OuMT5P+m9dM1n9xJvUx5ZT";
      "Qv911xw/Q/idpHs0L1YNG7kClENA5p+gjvsBJf6UdF6EdEbU/MkzJjlkHoW58BjLHljHsgfXs2zHkyzb+RTgqU7E0jWJWGZG";
      "ItZem4gdmJmIHaxPxDrmJGKdcxOx1JxxSYyX+RPi59RqfzJVDc9xifLU9bAWDsJzETxXgx3yeZJXsJZYvb8lNpUlYhF/Ipab";
      "Dz59HstejDxcH2/G2Br057ZnkLePsSTY6UcQ/xlQXxllZ6UBJ8IhzEMWGGt7D9RVQl0a6s6E9tOgfQbaZwBuEcD8wgKD6+YM";
      "xPzRu+OPxoXtyqZmAC8zRL4D+0nPF3YtBXSn5lFcAfSn5xlxzM5sriE3F+rnizFInAHjDL8/hGOD5XMpLqOx2Q1jfCXOEyhP";
      "zQF51IMPQXnMBH5CDvyEFH5mAj8zHfgJET9hCz8zgdZ/Bt5a4KvWkBN/nwl+d47wRfjEei474DFVT7IDXtP1huyWDOUa0Gaj";
      "LEaX/9U1hlDn6BtZioP85vI/Z435zO0M/L4xa/UJ9vnaHlD8IOF6KWtev22kXCbyXmj+/kK2s9D2lEIb2kUcDx4Xoe0C+J25";
      "vJ3ged8y1I+QETttPG2e51KXLj0l1kz5ODifNy4cx8oYyAO0SfskbSeM2SelPcbnd0jenG+/kANf0/oFH/h7g481ZLOCRqRD";
      "xhEZucfy5srnCsUVi7LCnyJ/qDMeiCMyIfFOOlcH7W+R8mzMj6sDn+tZXUbJ9WzwGjRjnukvDnTKeC1moQP7Ta839z3L1rdZ";
      "XzMBHAeRX3zLbd/Mqtu0zub2Q665mZHrQnnwsqiZlqk2/bbHPHKMoj5DDi1exRfB72VZw4/mY0mmrF9p7X5yiOYeEzF2njZs";
      "F2V15rW6Q6yn5Btaxhv0YJwr6XTL57UPibnlYQIH0sBpI1m8Lespl4RzUK3fK+tLqL7EXN8q60upvtRcv3PIMrelTSgT4/QA";
      "xUxjksG4sclgUxEZPF6Ex0eK8Pig5JFZeKR81wJNHsdqY75G/XI5eA05RGnuuvF7g4XeDRZ6z9PIH5noDBSmc/aQYQsT44w5";
      "Gx0n5hOnM2Cn8yND5lymVTcvkvUlVG8Zt/NkfSnVW8Ztiqwvo/oyc/3EIRc7YVmny5iXr+0Chg0oZINGB/VljPDHB5W4m8q6";
      "oeyaIfu+XX7vImTWKWyzf9CIrWXZW4OUs0WdQZnUQ/yozDe+vqkX+yxuc2zrIPkAaNM7yO3ihdgm5WPzON/U13PYP+GaRfnd";
      "vVDWj3YU2u6B32q+fzPBu+1rOslqs4OsNkKZd0isLwrJS8rh+UGRp1LlwOOZXPF81DJFFpsGRZ/pHI0/0XMrx2/gipMs1iqy";
      "eMgiiyXUZiyyWOIgixsGjfX29pxVJvZ9H9luAbT706DDHqUD7McHxdz6kgu8SmsLM2yCm0zPIz7uH8g9puYYfKb8RoG4jeZd";
      "+aBiixTf4dbv+EHz2jLqTbSdHjSvLc/HWLLCiEsvHrGvLxk/dwVwESPnhr9NuaiIyEXJXOlVA8Y+YDqi5Kfg9wjpMs+vEG/q";
      "eSK+ZzBgXc86yz9KsVPnkD3v4CSTHQNiLHhOWO5JUBy03umMgaoftJ7/o2ZfmweM8YrKHL3qt4JGzLd9xGqvX3K3h+TzmjTp";
      "uG9AsZukN+s0235rwLAHaEdIHxZeTWc8FB0pv5LWJWo8U09wKGeeP6A4jecUqvAMX5zvxcE69Eh0beJxrnsAv3TIsCX/Dr8z";
      "EdJRX6ip6yTwUyvOltysoUufJf5v0ID9BMLWChvP15TwG8+zpKviWco95GVQYim/2SxD2u913tNTz6FJfBNpb0aVaVDJr0mZ";
      "vk/u4Uj/TX47pfiAWwucD7Lq8yRNXeg7qdhjsntnaLZtP0l7sQrPCHe2wnNCsaVSJmdSvV/dWw7QXjPN33auF/6mp8ZZ9xsK";
      "8/3WoB7tzzvw3arZ9r/fA77PHSPfT2jSfocD36u8oq9ibW86adi+HRb+3hX/Mp5mBv8XjJH/L2nyf5kD/7M0+a96D/n/qX9s";
      "/E/R5H/ghJ3/fR49/jtPvHf8bxkj/+8M6PH/ggP/P9bk/6n3kP9zx8j/E5r831GEh/IiPEg/5SMeeKwVkH7c1/TSGOn+T026";
      "r/on0/3xMdJ9hqbOTHbQt0s0eQ6csKwNnHiCsvIByvtZYt/pZ7rzhPVBouN4P8X1tJaR8pFnuBa8r8CerSWv//d+we/QSYH7";
      "LXqXMfIOiu17TxaP2/6P2sp4qV2jTWu/sZY8NFL4rLR1LfbLfiWmprKmfmMMWmQeHGAwT2nbz/db9ETJM8rY72wjxub987VW";
      "Cf0O0Xkv+H0bnbMoxOvafn6+vuD5cis/d/QbOTpZdhvx2MDyOm36DgR1L+qH2Bj08WrlrBHi2OhlDV5/oo3nygHv/j6BX+Xl";
      "Cg1evky8XELyQblY9x1NeIN0NovWE3fSeFjP9yGNaWam8YU+8V3COdSXzy/0xUNP1NUM2YU1xM+ZGjxcZBsP+3oz6jef86q0";
      "rCE3yjWk38jrq/BRr5KjDBo5xqVua1GJx8XGFFwbe804o5b3lMfSxz+YhmcpF/SHPrJPpcreioKX0bu3NJ612q6/y1wv6UzE";
      "mKP5c2rFcqoPEx1P9Ql79CC9P0l0+aX+MHd//i2IMVPbGd9j+XauuB37KfX1dQ3YhxF2O37L4XIOBvr8MuG5g/BeR++3j4GH";
      "Ex6Dh6s16FpKfV2hAftlDR4uIjwf77Of+YgTHz51Div+/UeK/Cdr0FOnQU8J4al0oGdKEXouUOgZOF2cnrPd6Mnbes8Wq60f";
      "Pm639QNYNocl/ca3TI62/iHorxbmqWo3lx63xzLS/oYHXfxhoLA/xBwk99eUg8z/tvrEgJKbVfaGUKbTiM//0pDjzuNWG23f";
      "c87lxLhIWtFGo92S50Q9eX9htiXyjLyXnjjmccbWoH3uQh/kJVkC7NlEx0Lyp6rvyZ+Rl36M8onT6Bx2JTxnMU+rB/7EnAW4";
      "nMP3mxZ7nLbQcKJX8bkO7VPK9xzqHnqlUu7xy7WMsf8Ev1/P06X0b10n4dxAnFafexTo4t9OVZjtOx/zCnFeX93njprOSvzS";
      "vI//DZZtv5NlDyxn2YMrWbZjNct23o+4E7F0JBHLTE/E2qsSsQPVidjBmkSsY0Yi1lkLsQbgLiN9uoDPGb/4ngufmM9c7RNn";
      "qPDM1Dw6MzWfNedq6FzUvHgz0l9vPa9ToZzXgXaZeQ7ndSrovE7Ecl4Hz2hVx7OXTQDbMcG7RZzPojw32BMcsxaSVXq0+Fxg";
      "QgfLeY6yhs72AP3pmrjpXBTi+5MGvu5eObded7WZHYTnjV5hSzL0vqdX3w9tYobtbNOg6xXq6/casC/1Frf7vyE8TxLeX9H7";
      "+jHwUKnwsFGDrh9RXz/WgH3QxoM4g8rwe/HGiHIG1f7NDT9HZdlXyK8/w4XjuEW9dv+Qbxss3HZBr/k7pEZa435Qfnc6nRnf";
      "E1Sx7GScY/S9T5TO+ID9uBB59ACPcZg3lUsbL8c5hDA0h+raCcYLMI04twAGbZrsD88sIjyfC9AP3wugfZLVI7kGYWt2u663";
      "3o38gu9CfsxFfmc67N/gHgeey+JrWaDpwWPmc9GFvsmSPKxSeHPbg3/7mLF2lrq675jw1dbxjOJ4RszjmdoP82O/8X0g4q7U";
      "HPf2/dyfuY5zsMA47xzONXBaXM7DG+P/7uTzqIN8HnaRT1hTPpMc5JPeL/y2Du/tI2PkXTm7r6urnwMeN/zbfW3x+57tSzyx";
      "ty9+T7YP+Wy8LNHGoi193M8Gxd4ipy1AZ1BxXywiZBMiHjD+SFexrKIHe6QeRGHMUxDTpSDGQJkAjtfy3wliHIF3CUynPuh7";
      "lK/g90XTnff4kKbL6NuO82js5FkbNeaTa09+/jwk2p0/UtxuTznm8p2F4nvOITz+Y8JWdMpz98f0fU8bnkMl3+PVoGvgqOjr";
      "j8PFYY8cLe4/DxKevYT3BXr/y1F9Hj6r8PC6Bl27qa91GrC/0+DhecKz6ah97fezo4XXfn0K7Zs06PmxBj1rCc89DvQsK0LP";
      "dxV67tGg53YbPfac8CzC80WiZym9f/6ockbOWO+0quftZvuEDblYg5b5hH+BBuyVABv1JRbug+dM+W0rrU2Yn87rynOhZO9q";
      "iV5r+SWSD0Wm09FGBZTzgcqaZlkPwStnC9V7Qvh67FRxHkLE70QNfkuOyni88HmkfdTvsR6yP/R+pMfunzp6lLOpYWX8Qpbx";
      "g7oWDX72U58pDdg3esT43Qh8QTw3MQc+42yKb7jMlfPebEr8EYxv5Dff0j77mIAD37QGY0J5FwY/6+SnuzvkmX36xtuHPkG2";
      "lXVhHFtPk5xDOOcjxhms8kkUt67U4OvnJIP1GrCP9sgx3eXsh4PieyuEXd4jdOUBer+zx5xHXUW5nnKgvVvmIQrMy2lnizki";
      "c89eJQcNsmzlPhrjFfmdJ+bn+Td4ICeQZQPJKErz+3INfr9APFyrAfspIZvyZuLFW2LQJ33yhUcptxBW4guxTj+yGGOXClEu";
      "5YT1jZh7w3hsOuVRJgj9TtNdAzfT9xTWdgst7SrHC75PZYvzci7xPVmD7/cT38uJ74wGfg/h92rgH+gW+JcoZ5TUvIxt3wT4";
      "jXWb9/0SSi4K469CtvJfuoWeOuXzD1NeFXHInBPKGvOFH7DYdK5nDjb95W5nm761e2w23d9d3Kav1BiLn5Os1mvAPtot5/9u";
      "V99rnd+TYaw/QWN3fbZw3jfYQ75RzhtaT75K4zdPg8avEo0XyPMONI6eKO29A972gJSjv+n7fcIuyNzVpRp9fJZ0soz6QDo9";
      "dOfANI32s7qtvtHhLL1Fjq9CmwupvzOKyHFbN+dpYt4WMsUWAq1n9dCaW9IH/ornt0kGxzXONZaRDMbJPVPKBS43nRO08zWO";
      "aO8/Yo8Vjx7Jz40tmGP0y2/YMKcbMnIbOJ/lGVKsy681+Vqtfp8qE89pkUPs1ODpbex/NUu+owG7B2EnzN5SiNfXCM9vHXj9";
      "tYXXCVZewxQThA2+o/IOmCK8/o8G/RuI140asD+y8brVxusPCM8KB17vOmKci3gB16UTfFvwHDmW3cnfvVt4/K9By+1E9zc0";
      "YG/K0227P810r10SabgfaFC+D0nRPsx1Gv18GvvJ4Zpkl6suzCU8HyX5zKH3S45Y/AH1UU1w1vIPSnjLWV15p8UDzPj2T955";
      "4VO+GcrflwM+5JnDgKsK9w+gDw0+Q0TTRA3YEoStUs49w++zZJxn+cYprvrnsOkMcznaADWPY+jg7xzXEz10FvHtwyKu7aL3";
      "Nw/b1xNth3P57/Fw7yGfQ6mhnI96vrxaic2rqR7iq1q5f6HE/fkcGepQtUvdsNjP2zFYXJa/IV5e0IBtAlj8viY1LPJui0mO";
      "l2NuTimXZ8svtey/cHrxdzXtxVCcuQnPH1XH82fT8btrpD+pQdN3iP7vasB+G+lX+l2s5I3V/iVfhl68YvvOod9X0qTewZCg";
      "PHhzl3EnhNzrU2PlRoLLw1AeFG3WhRo8XI08+EJNCD+VtcQi/pbYFSwRq/cnYuYz/HZa06qf08jbVx42zo050c3XtxX0nG7w";
      "MTRQnI/we8jHsa7CfOQcePi9Bg8dXbo8mHOtzxLuP3QZ9jmlxFPcR4Mfel2Dht1d7rGCmsdVc9hlqo5SXy9o9NVUoC81V54a";
      "4x7P/V1Kzjlg8J/UoOk7Nprs8YO814by7U38+3ryz/DeyuMivI8rQvlzhJHfmvqiTWxk5V7jnbXK34V88mKifUGX4VNRBtXK";
      "t/StTPFNAcPHYmydAxmUK2cSTbIJGus205kKxf/xHIeyXrtCQ5aXdon4Z4YGbJWG3CsJT1CRgeTz6fGGHOaNN5/naB1nvKO/";
      "kGeAH6D7ZPjYiZzYgym5ppFraSpX74vMy4XfEQttFLlw2VZYcIbHLmMfrokqjBxRRuNM775DwA+snd7UOf+LsPc7xJuWGGUX";
      "4XrukBGTJJQ9O7c5uPkQffsDOB6ScbS8N1LcCyvuLqNzUcOdIr55WoP2JxRaWjT2D9ceEnfIn0nrvx9o9LH6kDV/aM8frCA8";
      "txwSseZn6P0mes/nQkqMs+abLXdjb6Dci/wWXurRjRo0fpH6uVgDdj7JYBLZgM9otJlN+CdpwNbm5eWeJ7hE4gFYvENe2syv";
      "5Ix9lfM1+ppyqPg+zzmEx3/IvsbLga7NVvqfJfvfzvdw8/4G7MWyzWBrPB8TdyXA2CxD+NyJ4jT2dxansYfwvN1pp3EflN2r";
      "0DjJncbmL3XRd/uCRr5G2qdB42saNO4iPM850PgLC43HTptpZHnfJO4Gr+uiu7AFnm18/a9B5wYNOh8nPN9zoHM1lPH7KonO";
      "3e508nu+J3XRfdwCD97Rnb1Xg847NOi8lfDc4EDndRY61512HfPsnYeMb1mkzbhOg8ZP22j8nfGtNZ5pg7VUBmNWWNdMJnwz";
      "sA2sZ86h9xp8ryGbJdaT4qwhrYPOR/9bQ/bPqF/TDzjSEA8cwtwewB4ZoXh3tT3e5e2ZWFtxf1lDfFbTOVJ47+svzu9ZRHun";
      "Buz4TmEjp6jneaHtNzsEv/s0cJzsEP21asAe7hA2U8T2r5h1xuKHXyR8ezrG5od3deRMd8as8Rjxc7VHuW8maOwBym8l/kD1";
      "P9Hg5UXipYJ8rDzjK8de3o3gIXqsfco7Pldo9PVEhxgn6zyT9wX0g34hrq8SrtXYJ+jZjfS+Et4bx4Pf8Sp7kwC/kXyz+a5y";
      "ZTzWeHjerYHw/AfiXcKSy+n95g6xLuTnrRW8a/J3dTicA1gk/F494bgWcSxiSe4flTy1aO/wbVmN8Ek11P4qoavLekGX8f8B";
      "pLD+epacreC7qRC+sPAfFYTvI2K8mhfz+AzqrmHJexVcDYXuIQkLG19CuCoBVy4sfMHnOoUvyCGMBWd9IfrIjvb3CZjSDtr/";
      "4/aU4R2D4m5iwnVRIfoCwranCFf2INAXED5gQafwATmEseAM23Aa+veFDkt8h7kfb6KthufvGM8TYEz/aRe4hTxHQnDKnQZ3";
      "HbfAK3fTxZW76VJ0piDTqeH/Dwp97deA3X5QzNsQ3TcWOkh33BD8iwfFHR7muSPO0/42J2ND8//KGUNZm2bZu+kjX/b/i7nx";
      "N3BrAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7770;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7788;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9Mz8svSo1PTixOjc9ILMpLLS7Wy2SAAAMo";
      "zcDIxMzCysbOwcnFzcPLxy8gKCQsIiomLiEpJS0jKyevoKikrKKqpq6hqaWto6unb2BoZGxiamZuYWllbWNrZ++QmJSckpqW";
      "npGZlZ2Tm5dfUFhUXFJaVl5RWRUdExsXn4Bbvrqmtq6+obGpuaW1rb2js6u7p7evf8LESZOnTJ02fcbMWbPnzJ03f8HCRYuX";
      "LF22fMXKVavXrF23fsPGTZu3bN22fcfOXbv37N23/8DBQ4ePHD12/MTJU6fPnD13/sLFS5evXL12/cbNW7fv3L13/8HDR4+f";
      "PH32/MXLV6/fvH33/sPHT5+/fP32/cfPX7///P33HxYMAIyNOKxYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x78e0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXAscxzA8TVuCILDIbxjUiiuSHFFisxIcUWKK1KkuCLFFSlekSLFFSlSpEiR4ooUmRFeEByCMMEhCIJ4";
      "wgQxgsMxGZMhuOHhEATh57PV53ZvvzO7//3/9qIzF9+evyRJzidJ0n9HxKDfcyyzySovsMbSUsQSR7jGKW6zwUO2mVyaJB32";
      "MXNnxBDzHGeZM1zgMve4ycJdEW2WeMIK+3qSZJJDnOc4lznDdS5zh5tspz27ac/sOf1l7o9D3OA4s8t6DnOZE9zkAttc50l6";
      "3d0R+cuTZIDDLLPKFmfZvCdihXvcYpcHzN0bccpB5q/wHBzmNKtscJYjK/r0PLfZ5BEPmOlNktH7Im7jAke4xbPssp7+f7/1";
      "58ADEbvsbUR02PdgRM+V7pcFLrHM3EMRk9xmnXMP65ms6llih5vsuSpJjlhg7RE965xkg3UecI2VR/Vss8PkMf3V9hELHGGZ";
      "NU5yn3Vm1vTMc5dVdrjEnqzzj+tZZplrnOTYE3qerus5/qQ+ve4pPYtP66/xHllgm2UONfXcYZ27z+jT657Vc/w5PSc29Nda";
      "bxaYPK9nh1MsvhCxwGM2OfJixD5r7LLB7HW6zYgi+1+KGOMia8y+HLHIw1ciNljdimix8mrEMUdfi8jl+Lo5TN2OqKS+ETGd";
      "et78MfOmnltscXFHzxZz19s3b+lZe1vPZFfPdS6x+I6eG2xx5l09h9/T32Bfc5DVPT1X39dz+gM9kw/13GGL9Y/0bDB3o+f7";
      "WM/tlj49/kTPg0/13PlMz1Jbz8zneu4y1+d9fKFnhxUuHuh59kt96ld6rn+t5/yRnrVv9De572/1zH2n5yynedjR8+R7PVd/";
      "MPecumBuWfwxov/mJFlhiT0/RUykx5xj9ueIBnNdc8v5X3z3uPqr794Z6/+bnqVjPY84wfrvehb/0LPNbc7+qWfvX+Y+r/vb";
      "3HOFZXY5yeI/9i3nuMY97rL/1L7lFHtusd4ssP1vxCi7rDHzn33HPjY5wH2W2GWF2Vt9b1nkLMf4PyjfWm0cBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7f00;
    .size = 0x1854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1AbVRwH8GSbtmkba9SomZGp0eGATg45cODAIUWstI01tlGxYk0rM8WZWDsWa+ygcsiBQ8QgaYkzJGKN";
      "DtVoq0XNKCp1cAYVNVpUtJRy4MCBA4cecmB8fnc3bL44eU9mdlj2897b93v/F7fN/LGf2m9zxHfY73DdaXPjby+uxaQQjTru";
      "3LxDf+bHFXhNiEAlj/4siCuEZ82VZz5cEVzdeNZm5N3uyzpyG1oGtX3zVy9vX8sXx5VHGkclnwdXElcazxrMfO6slrPX6ekq";
      "aRupvL3zV42ydJ/EVYQ3kYcqrpe7iKsEd/+n3FVcU3heR/nup3Lr7Cgb7iVvJW+Gj8P95LvJO+xm+a3kD5H3wJfhQdMD2U25";
      "jfvIh+GufiE6yB8hH4e39Vv1M+Li+s3Bg3AP+X3kq/BGhddpNltDv9U+hnP7NMPrFfk74F6F92hmfLL6D8Mdivzj8LKif+bg";
      "K3Af+S6Ov+Ky9q3bgDHfv34chzl+eETRPx3wVL81Pgzn8dEDH4bXU/kPcPzwEUX+cXihv3Z8+rO5ineaHsw6c5tbBjc9sjYP";
      "jX7FBFzul88BH3xJ4UH4IjxJ7zhMHoWHXxdijvwF8l64KyUvfwTuTMnbaKKSX+YLcHdKPgZsG9Xu+x8PVly2BkThdfA8+VHq";
      "o174SKqyplb6uGXQ0bbWR3qaPNIUUpU1ttqP6Y1YBC/PbDfeM4U0k4p6LMFL8OPkB8mdm/CuAWstMpzXogZ4cMCqp+F7KI42";
      "eHjAWqPX4tjNYy2GNNEBa74YZfB8ScKH4QtUxknyArzjDcvD2a25LezT8LpBIVz2an5tp5lA92W4M107Bt1dm7FewUPkD5P7";
      "4a3wXuqHQ+QheB5eoPzPkMfggdNCTFD+Yxw/vHRaXn5Bz39G3kfT8DA8Tt5BvgwfPSMfIy6nzTZ2xprLRvvxXPbDfUPy9TYE";
      "9w7J1/MY3D1kjWOj/Ac5frh/yKq/4Vz/AjwBT5A/xfHDl4as84PhbRw/fGVIPpddW0yXrSV++PUh+XocgtsyQkTJH+X44cGM";
      "/ByThEcy8vYrwEMZRf/DY5na5yAjfngC3kce5fi3Ik1GPj788LIivhC86U0hRmn8dnH88Al4QTO8pGXvzd2jnTNSGPHDQ8Py";
      "9aEA74OvUPmnOH54e1aIJfI4xw/35YToIX+S49+GPTmniB/el7PiN3xd/PCpnHz+xOCNb+HMS+vTq9z/cO+IEIuU/0WOHz43";
      "Yq0vhvP6Mg3velsIp71aPy1I6x88fFZ+XnG5UIeztc+rPj1++IWz69sX+9BJXuPDSNP9Tu0zk17GcfgwfHJ9Gc9yGWmkac4L";
      "EaYy9lM9x+CxvLyfZuDxvHydvw7vy8v70XMD+hHus1frqO2qtmOj7u/K99II3PuetY4bfojaoBseh5fM8o19rGXQqR2vNIJe";
      "RgZp6ketsWr0FY/VIrwXXqZ39JDPwtvPyb0MD7wvhI3GyivkXty5P5B7E+5WFN6Ou1JB7nHcXfhQiCLVL0aewV3bR3Iv4m4B";
      "PkN+guPHXfq8/NurjLvieXn53hsxli/I52IT3POxECk+axypjpF2eOIT+VkgDndftPYyw3kvy8C7FV6Ez1605pHx/uc4fnjP";
      "mNzLcN+nqD/5EY4fH8sphTfpH9OfYZ5z/GGKH97wuTXGzTn0fNXj8Nki1krTU1r27txd2mFrL8jAW7+Q178IX1L4LDz5pXwv";
      "LcMT8CDNQW1ftX7em3CWG5efRZvgnV9Za4SZn9aIdt2/FmLVVvWXuf/hwW+stdRw3qsycOeEYv7r5U8o4tfzX1L0P7xwSdH/";
      "N+P3t4r+hyfho7zXdFH8cM8k5if3/wnqf/jUd1gfHNR+/1Q9Ax/93hpfZvk0vorw0g9CzFL9ujl+eN+PQiyTv8TxwyPTcvfe";
      "gvnxk7U+GPXn9aEJXoR3kbfz+ge3/Yxvb54fj1H88NZfMD7Ns1A068pt0xKm+/T44c2/WuvH2h5xlL8Lx5FmEmmm1qc5xmkW";
      "kKbrN2scrKVZt986PBgrl4WIUVs8TrHUwyMKb4WPwNPkT5N3wj0zQnRTWz1BnoB3zcjPRXl46HfstzyWDlbbchI+/Id8v17U";
      "/U+cB3gs7am641bMhVlF/PDyrPUNb/hRjh/e85fcO+G2v61zseF8Lk7A+xSeh7uv1C5f7+NJePqKtRcZY6llcKsWpfPEkl6H";
      "q/j24PG4tzrenLehj+bXnw3x/X6Ax4kfaUJIE6E0B/j8C++dl3+fxOAj8/JzXRJempd/fxfgq9X3G87vn4YHrsnzL8M7rtXO";
      "r7eB63bseXAvtRHaQGupNIKeJoA0iYXa+8raeyJIE1+Q/9+yGx5TeBoeVfgYPKLwGXibwq/DmxXuQXABhTfC6yWu//wLuZ/V";
      "NFQYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9754;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4o3cEFoXmh/IJyCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQXQAM4TP";
      "CpWfAWWwweyHykOdxbAHYjwDN5QvAaVFGVABVBvDi/8QDUww90H1i0D57FBaHErf4EAV38GO6g8FqH5ONPt//4f4B6b0H5Tf";
      "AdX/H8qHamf4AOWHQOV/Qvkwe6gNAIQ8EREAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9hRhsoHAG1SjPEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0uGgADcKt9qAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExg+oE8VEABQqlA6R0wcSgAAPjmZnc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
