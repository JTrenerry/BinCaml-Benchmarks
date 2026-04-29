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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_7024;

proc @main_7024 () -> ()
  { .name = "main"; .address = 0x1b70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1b70; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "7024_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "7024_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7024_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "7024_3" };
    $R29: bv64 := $R31:bv64 { .label = "7028_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7032_0" };
    $R30: bv64 := 0x1b80:bv64 { .label = "7036_0" };
    goto(%FUN_910_entry_63);
  ];
  block %main_3 {.address = 0x1ba8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7084_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "7088_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7088_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "7088_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "7088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "7088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1b88; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7048_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "7056_0" };
    $R4: bv64 := $R1:bv64 { .label = "7060_0" };
    $R3: bv64 := 0x8:bv64 { .label = "7064_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x188:bv64) 64 { .label = "7068_0$0" };
    $R2: bv64 := Exp14__5_13:bv64 { .label = "7068_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7072_0" };
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    call @do_discover_list_6244 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1b80; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R0:bv64 64 { .label = "7040_0" };
    $R30: bv64 := 0x1b88:bv64 { .label = "7044_0" };
    call @__VERIFIER_nondet_int_7116 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%main_7);
  ];
  block %FUN_910_entry_63 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_64);
  ];
  block %FUN_910_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2788 () -> ()
  { .name = "reach_error"; .address = 0xae4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xae4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_reach_error_2788: bv64 := $R30:bv64;
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2796_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "2800_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2804_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2808_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2812_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2788:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_980_entry_57 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_58);
  ];
  block %FUN_980_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2860 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb2c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb2c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var R30_begin___VERIFIER_assert_2860: bv64 := $R30:bv64;
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "2872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2876_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb50; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2900_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2860:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2788 () { .label = "2888_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_960_entry_61 {.address = 0x960} [
    var R30_begin_FUN_960_2400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_62);
  ];
  block %FUN_960_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @memset () -> ()
  { .name = "memset" };


proc @dStrHex_3048 () -> ()
  { .name = "dStrHex"; .address = 0xbe8; .returnBlock = "dStrHex_basil_return_1" }
[
  block %dStrHex_entry {.address = 0xbe8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3056_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3064_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3068_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "3076_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    $R0: bv64 := 0x3c:bv64 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3096_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3104_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3116_3" };
    goto(%dStrHex_7, %dStrHex_169);
  ];
  block %dStrHex_3 {.address = 0xf20; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3872_4" };
    goto(%dStrHex_basil_return_1);
  ];
  block %dStrHex_5 {.address = 0xf14; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%dStrHex_3);
  ];
  block %dStrHex_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dStrHex_5);
  ];
  block %dStrHex_9 {.address = 0xf1c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%dStrHex_3);
  ];
  block %dStrHex_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dStrHex_9);
  ];
  block %dStrHex_13 {.address = 0xef4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    goto(%dStrHex_139);
  ];
  block %dStrHex_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dStrHex_13);
  ];
  block %dStrHex_17 {.address = 0xedc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3808_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3812_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3816_0" };
    $R2: bv64 := 0x20:bv64 { .label = "3820_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3824_0" };
    goto(%dStrHex_13);
  ];
  block %dStrHex_19 {.address = 0xed8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @__VERIFIER_assert_2860 ();
    goto(%dStrHex_17);
  ];
  block %dStrHex_21 {.address = 0xed4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3796_0" };
    goto(%dStrHex_19);
  ];
  block %dStrHex_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dStrHex_21);
  ];
  block %dStrHex_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dStrHex_21);
  ];
  block %dStrHex_27 {.address = 0xecc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%dStrHex_19);
  ];
  block %dStrHex_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%dStrHex_27);
  ];
  block %dStrHex_31 {.address = 0xec0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%dStrHex_25, %dStrHex_29);
  ];
  block %dStrHex_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3776_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb0:bv32) { .label = "3780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb0:bv64))) { .label = "3780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb0:bv64))) { .label = "3780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "3780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "3780_4" };
    goto(%dStrHex_31);
  ];
  block %dStrHex_35 {.address = 0xeb0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3764_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "3768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "3768_4" };
    goto(%dStrHex_23, %dStrHex_33);
  ];
  block %dStrHex_37 {.address = 0xe98; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3740_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3744_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3748_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca0:bv64) { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_900_entry_51);
  ];
  block %dStrHex_39 {.address = 0xe6c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%dStrHex_37);
  ];
  block %dStrHex_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3692_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3700_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x10:bv32)) { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3720_0" };
    $R2: bv64 := 0x50:bv64 { .label = "3724_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    goto(%FUN_930_entry_45);
  ];
  block %dStrHex_43 {.address = 0xe58; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xf:bv32)) { .label = "3676_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3680_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3684_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%dStrHex_15, %dStrHex_41);
  ];
  block %dStrHex_45 {.address = 0xe3c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3644_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3652_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3660_0" };
    var Exp11__5_85: bv8 := load le $stack bvadd($R31:bv64, 0x97:bv64) 8 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3664_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3668_0" };
    goto(%dStrHex_43);
  ];
  block %dStrHex_47 {.address = 0xe34; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x2e:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x97:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3640_0" };
    goto(%dStrHex_45);
  ];
  block %dStrHex_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dStrHex_47);
  ];
  block %dStrHex_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dStrHex_45);
  ];
  block %dStrHex_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dStrHex_47);
  ];
  block %dStrHex_55 {.address = 0xe28; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%dStrHex_51, %dStrHex_53);
  ];
  block %dStrHex_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_40: bv8 := load le $stack bvadd($R31:bv64, 0x97:bv64) 8 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3624_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "3628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "3628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "3628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "3628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "3628_4" };
    goto(%dStrHex_55);
  ];
  block %dStrHex_59 {.address = 0xe1c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%dStrHex_49, %dStrHex_57);
  ];
  block %dStrHex_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x97:bv64) 8 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3612_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "3616_4" };
    goto(%dStrHex_59);
  ];
  block %dStrHex_63 {.address = 0xdfc; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "3584_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3588_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3596_0" };
    $R2: bv64 := 0x20:bv64 { .label = "3600_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3604_0" };
    goto(%dStrHex_43);
  ];
  block %dStrHex_65 {.address = 0xdf8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @__VERIFIER_assert_2860 ();
    goto(%dStrHex_63);
  ];
  block %dStrHex_67 {.address = 0xdf4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%dStrHex_65);
  ];
  block %dStrHex_69 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dStrHex_67);
  ];
  block %dStrHex_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dStrHex_67);
  ];
  block %dStrHex_73 {.address = 0xdec; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%dStrHex_65);
  ];
  block %dStrHex_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3564_0" };
    goto(%dStrHex_73);
  ];
  block %dStrHex_77 {.address = 0xdd8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%dStrHex_71, %dStrHex_75);
  ];
  block %dStrHex_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "3548_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3552_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffaf:bv32) { .label = "3556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffaf:bv64))) { .label = "3556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffaf:bv64))) { .label = "3556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "3556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "3556_4" };
    goto(%dStrHex_77);
  ];
  block %dStrHex_81 {.address = 0xda0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%dStrHex_69, %dStrHex_79);
  ];
  block %dStrHex_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "3492_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "3508_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "3528_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%dStrHex_81);
  ];
  block %dStrHex_85 {.address = 0xd7c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3456_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3460_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3464_0" };
    $R2: bv64 := 0x20:bv64 { .label = "3468_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3472_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%dStrHex_61, %dStrHex_83);
  ];
  block %dStrHex_87 {.address = 0xd78; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_assert_2860 ();
    goto(%dStrHex_85);
  ];
  block %dStrHex_89 {.address = 0xd74; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3444_0" };
    goto(%dStrHex_87);
  ];
  block %dStrHex_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dStrHex_89);
  ];
  block %dStrHex_93 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dStrHex_89);
  ];
  block %dStrHex_95 {.address = 0xd6c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%dStrHex_87);
  ];
  block %dStrHex_97 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3436_0" };
    goto(%dStrHex_95);
  ];
  block %dStrHex_99 {.address = 0xd60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%dStrHex_93, %dStrHex_97);
  ];
  block %dStrHex_101 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3424_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb1:bv32) { .label = "3428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb1:bv64))) { .label = "3428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb1:bv64))) { .label = "3428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "3428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "3428_4" };
    goto(%dStrHex_99);
  ];
  block %dStrHex_103 {.address = 0xd44; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "3404_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3412_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "3416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3416_4" };
    goto(%dStrHex_91, %dStrHex_101);
  ];
  block %dStrHex_105 {.address = 0xd20; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3360_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "3364_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    var Exp11__5_62: bv8 := load le $stack bvadd($R31:bv64, 0x97:bv64) 8 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3372_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3380_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "3384_0" };
    $R0: bv64 := $R3:bv64 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_900_entry_53);
  ];
  block %dStrHex_107 {.address = 0xd1c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_assert_2860 ();
    goto(%dStrHex_105);
  ];
  block %dStrHex_109 {.address = 0xd18; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    goto(%dStrHex_107);
  ];
  block %dStrHex_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dStrHex_109);
  ];
  block %dStrHex_113 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dStrHex_109);
  ];
  block %dStrHex_115 {.address = 0xd10; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%dStrHex_107);
  ];
  block %dStrHex_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    goto(%dStrHex_115);
  ];
  block %dStrHex_119 {.address = 0xd04; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%dStrHex_113, %dStrHex_117);
  ];
  block %dStrHex_121 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3332_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffaf:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffaf:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffaf:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3336_4" };
    goto(%dStrHex_119);
  ];
  block %dStrHex_123 {.address = 0xcf8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3324_3" };
    goto(%dStrHex_111, %dStrHex_121);
  ];
  block %dStrHex_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dStrHex_123);
  ];
  block %dStrHex_127 {.address = 0xcec; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%dStrHex_123);
  ];
  block %dStrHex_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    goto(%dStrHex_127);
  ];
  block %dStrHex_131 {.address = 0xcb8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%dStrHex_125, %dStrHex_129);
  ];
  block %dStrHex_133 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3256_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R1:bv64 64 { .label = "3264_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3268_1" };
    store le $stack bvadd($R31:bv64, 0x97:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3272_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1b:bv32)) { .label = "3292_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3296_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%dStrHex_131);
  ];
  block %dStrHex_135 {.address = 0xf10; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%dStrHex_3);
  ];
  block %dStrHex_137 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%dStrHex_135);
  ];
  block %dStrHex_139 {.address = 0xf00; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3840_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3844_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%dStrHex_133, %dStrHex_137);
  ];
  block %dStrHex_141 {.address = 0xc98; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3228_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3232_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3236_0" };
    $R2: bv64 := 0x20:bv64 { .label = "3240_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "3248_0" };
    goto(%dStrHex_139);
  ];
  block %dStrHex_143 {.address = 0xc94; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_assert_2860 ();
    goto(%dStrHex_141);
  ];
  block %dStrHex_145 {.address = 0xc90; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%dStrHex_143);
  ];
  block %dStrHex_147 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%dStrHex_145);
  ];
  block %dStrHex_149 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dStrHex_145);
  ];
  block %dStrHex_151 {.address = 0xc88; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%dStrHex_143);
  ];
  block %dStrHex_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    goto(%dStrHex_151);
  ];
  block %dStrHex_155 {.address = 0xc7c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%dStrHex_149, %dStrHex_153);
  ];
  block %dStrHex_157 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3196_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb0:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb0:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb0:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "3200_4" };
    goto(%dStrHex_155);
  ];
  block %dStrHex_159 {.address = 0xc6c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3184_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3188_4" };
    goto(%dStrHex_147, %dStrHex_157);
  ];
  block %dStrHex_161 {.address = 0xc54; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%dStrHex_159);
  ];
  block %dStrHex_163 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3160_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3164_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca0:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_900_entry_55);
  ];
  block %dStrHex_165 {.address = 0xc44; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv8 8 { .label = "3140_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3148_3" };
    goto(%dStrHex_11, %dStrHex_163);
  ];
  block %dStrHex_167 {.address = 0xc34; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%dStrHex_165);
  ];
  block %dStrHex_169 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3124_0" };
    $R2: bv64 := 0x50:bv64 { .label = "3128_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_930_entry_49);
  ];
  block %_inlineret_3 [
    goto(%dStrHex_39);
  ];
  block %FUN_930_entry_45 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_46);
  ];
  block %FUN_930_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dStrHex_167);
  ];
  block %FUN_930_entry_49 {.address = 0x930} [
    var R30_begin_FUN_930_2352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_50);
  ];
  block %FUN_930_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%dStrHex_35);
  ];
  block %FUN_900_entry_51 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_52);
  ];
  block %FUN_900_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%dStrHex_103);
  ];
  block %FUN_900_entry_53 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_54);
  ];
  block %FUN_900_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%dStrHex_161);
  ];
  block %FUN_900_entry_55 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_56);
  ];
  block %FUN_900_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %dStrHex_basil_return_1 [
    return ();
  ]
];


proc @smp_get_func_def_resp_len_2908 () -> ()
  { .name = "smp_get_func_def_resp_len"; .address = 0xb5c; .returnBlock = "smp_get_func_def_resp_len_basil_return_1" }
[
  block %smp_get_func_def_resp_len_entry {.address = 0xb5c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2908_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "2908_3" };
    $R29: bv64 := $R31:bv64 { .label = "2912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2928_0" };
    goto(%smp_get_func_def_resp_len_21);
  ];
  block %smp_get_func_def_resp_len_3 {.address = 0xb98; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%smp_get_func_def_resp_len_21);
  ];
  block %smp_get_func_def_resp_len_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "2968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2976_0" };
    goto(%smp_get_func_def_resp_len_3);
  ];
  block %smp_get_func_def_resp_len_7 {.address = 0xbb8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp16__5_461: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_461:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_462:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3000_4" };
    goto(%smp_get_func_def_resp_len_basil_return_1);
  ];
  block %smp_get_func_def_resp_len_9 {.address = 0xb8c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%smp_get_func_def_resp_len_7);
  ];
  block %smp_get_func_def_resp_len_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "2956_1" };
    var Exp14__5_470: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "2960_1" };
    goto(%smp_get_func_def_resp_len_9);
  ];
  block %smp_get_func_def_resp_len_13 {.address = 0xb78; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%smp_get_func_def_resp_len_5, %smp_get_func_def_resp_len_11);
  ];
  block %smp_get_func_def_resp_len_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "2936_1" };
    var Exp14__5_465: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "2940_1" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "2944_1" };
    var Cse2__5_467: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_467:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_468:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_467:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_468:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_468:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%smp_get_func_def_resp_len_13);
  ];
  block %smp_get_func_def_resp_len_17 {.address = 0xbb4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%smp_get_func_def_resp_len_7);
  ];
  block %smp_get_func_def_resp_len_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2996_0" };
    goto(%smp_get_func_def_resp_len_17);
  ];
  block %smp_get_func_def_resp_len_21 {.address = 0xba4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "2980_1" };
    var Exp14__5_460: bv32 := load le $mem $R0:bv64 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2988_3" };
    goto(%smp_get_func_def_resp_len_15, %smp_get_func_def_resp_len_19);
  ];
  block %smp_get_func_def_resp_len_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7116 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1bcc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1bcc; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7116_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "7116_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7116_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "7116_3" };
    $R29: bv64 := $R31:bv64 { .label = "7120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7124_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "7128_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7128_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "7128_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "7128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7128_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @smp_send_req_2828 () -> ()
  { .name = "smp_send_req"; .address = 0xb0c; .returnBlock = "smp_send_req_basil_return_1" }
[
  block %smp_send_req_entry {.address = 0xb0c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2828_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "2828_3" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_7116 ();
    goto(%smp_send_req_3);
  ];
  block %smp_send_req_3 {.address = 0xb24; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2852_4" };
    goto(%smp_send_req_basil_return_1);
  ];
  block %smp_send_req_basil_return_1 [
    return ();
  ]
];


proc @do_discover_list_6244 () -> ()
  { .name = "do_discover_list"; .address = 0x1864; .returnBlock = "do_discover_list_basil_return_1" }
[
  block %do_discover_list_entry {.address = 0x1864; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "6244_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "6244_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6244_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "6244_3" };
    $R29: bv64 := $R31:bv64 { .label = "6248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6252_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6264_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "6268_0" };
    $R0: bv64 := 0x2040:bv64 { .label = "6272_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x600:bv16, extract(16, 0, $R0:bv64))) { .label = "6276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6280_0" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6284_0" };
    store le $stack Cse0__5_375:bv64 $R0:bv64 64 { .label = "6284_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6284_2" };
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6288_0" };
    store le $stack Cse0__5_376:bv64 0x0:bv64 64 { .label = "6288_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6288_2" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "6292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "6296_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6304_3" };
    goto(%do_discover_list_175, %do_discover_list_177);
  ];
  block %do_discover_list_3 {.address = 0x1b68; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "7016_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7016_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "7016_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "7016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7016_4" };
    goto(%do_discover_list_basil_return_1);
  ];
  block %do_discover_list_5 {.address = 0x1b00; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6912_0" };
    goto(%do_discover_list_5);
  ];
  block %do_discover_list_9 {.address = 0x1af0; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "6896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6900_0" };
    var Exp11__5_407: bv8 := load le $mem $R0:bv64 8 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "6904_1" };
    goto(%do_discover_list_9);
  ];
  block %do_discover_list_13 {.address = 0x1adc; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%do_discover_list_7, %do_discover_list_11);
  ];
  block %do_discover_list_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6876_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "6876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6880_0" };
    var Exp11__5_402: bv8 := load le $mem $R0:bv64 8 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "6884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6888_3" };
    goto(%do_discover_list_13);
  ];
  block %do_discover_list_17 {.address = 0x1ad4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x61:bv64 { .label = "6868_0" };
    goto(%do_discover_list_17);
  ];
  block %do_discover_list_21 {.address = 0x1abc; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%do_discover_list_15, %do_discover_list_19);
  ];
  block %do_discover_list_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "6844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6848_0" };
    var Exp11__5_388: bv8 := load le $mem $R0:bv64 8 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "6852_1" };
    var Exp11__5_389: bv8 := load le $stack bvadd($R31:bv64, 0x61:bv64) 8 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "6856_1" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6860_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "6860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "6860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "6860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "6860_5" };
    goto(%do_discover_list_21);
  ];
  block %do_discover_list_25 {.address = 0x1ab4; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x61:bv64 { .label = "6836_0" };
    goto(%do_discover_list_25);
  ];
  block %do_discover_list_29 {.address = 0x1aa4; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "6820_1" };
    var Exp11__5_446: bv8 := load le $mem $R0:bv64 8 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_446:bv8)) { .label = "6824_1" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32) { .label = "6828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbf:bv64))) { .label = "6828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbf:bv64))) { .label = "6828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "6828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "6828_4" };
    goto(%do_discover_list_23, %do_discover_list_27);
  ];
  block %do_discover_list_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_discover_list_29);
  ];
  block %do_discover_list_33 {.address = 0x1a94; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%do_discover_list_29);
  ];
  block %do_discover_list_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "6804_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "6808_1" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "6812_1" };
    $R30: bv64 := 0x1aa4:bv64 { .label = "6816_0" };
    call @dStrHex_3048 ();
    goto(%do_discover_list_33);
  ];
  block %do_discover_list_37 {.address = 0x1a84; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "6788_1" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "6792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6796_3" };
    goto(%do_discover_list_31, %do_discover_list_35);
  ];
  block %do_discover_list_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_discover_list_37);
  ];
  block %do_discover_list_41 {.address = 0x1b64; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7012_0" };
    goto(%do_discover_list_41);
  ];
  block %do_discover_list_45 {.address = 0x1b54; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "6996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7000_0" };
    var Exp11__5_419: bv8 := load le $mem $R0:bv64 8 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "7004_1" };
    goto(%do_discover_list_45);
  ];
  block %do_discover_list_49 {.address = 0x1b40; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%do_discover_list_43, %do_discover_list_47);
  ];
  block %do_discover_list_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "6976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6980_0" };
    var Exp11__5_425: bv8 := load le $mem $R0:bv64 8 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "6984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6988_3" };
    goto(%do_discover_list_49);
  ];
  block %do_discover_list_53 {.address = 0x1b38; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x61:bv64 { .label = "6968_0" };
    goto(%do_discover_list_53);
  ];
  block %do_discover_list_57 {.address = 0x1b20; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%do_discover_list_51, %do_discover_list_55);
  ];
  block %do_discover_list_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "6944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6948_0" };
    var Exp11__5_441: bv8 := load le $mem $R0:bv64 8 { .label = "6952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_441:bv8)) { .label = "6952_1" };
    var Exp11__5_442: bv8 := load le $stack bvadd($R31:bv64, 0x61:bv64) 8 { .label = "6956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "6956_1" };
    var Cse2__5_443: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6960_0" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "6960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "6960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv32, 0x1:bv32), 0x0:bv32) { .label = "6960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_444:bv32, 0x1:bv32)) { .label = "6960_5" };
    goto(%do_discover_list_57);
  ];
  block %do_discover_list_61 {.address = 0x1b18; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x61:bv64 { .label = "6936_0" };
    goto(%do_discover_list_61);
  ];
  block %do_discover_list_65 {.address = 0x1b08; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%do_discover_list_59, %do_discover_list_63);
  ];
  block %do_discover_list_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "6920_1" };
    var Exp11__5_435: bv8 := load le $mem $R0:bv64 8 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "6924_1" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbf:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbf:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "6928_4" };
    goto(%do_discover_list_65);
  ];
  block %do_discover_list_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_discover_list_37);
  ];
  block %do_discover_list_71 {.address = 0x1a74; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%do_discover_list_67, %do_discover_list_69);
  ];
  block %do_discover_list_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "6772_1" };
    var Exp14__5_439: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "6776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6780_3" };
    goto(%do_discover_list_71);
  ];
  block %do_discover_list_75 {.address = 0x1a54; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "6740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6744_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "6748_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6752_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "6756_1" };
    var Exp14__5_428: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "6760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6764_3" };
    goto(%do_discover_list_39, %do_discover_list_73);
  ];
  block %do_discover_list_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_discover_list_75);
  ];
  block %do_discover_list_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_discover_list_75);
  ];
  block %do_discover_list_81 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%do_discover_list_75);
  ];
  block %do_discover_list_83 {.address = 0x1a50; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%do_discover_list_75);
  ];
  block %do_discover_list_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "6736_0" };
    goto(%do_discover_list_83);
  ];
  block %do_discover_list_87 {.address = 0x1a40; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6720_0" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "6724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6728_3" };
    goto(%do_discover_list_81, %do_discover_list_85);
  ];
  block %do_discover_list_89 {.address = 0x1a30; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%do_discover_list_87);
  ];
  block %do_discover_list_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "6704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6708_0" };
    var Exp11__5_449: bv8 := load le $mem $R0:bv64 8 { .label = "6712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "6712_1" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @smp_get_func_def_resp_len_2908 ();
    goto(%do_discover_list_89);
  ];
  block %do_discover_list_93 {.address = 0x1a1c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%do_discover_list_79, %do_discover_list_91);
  ];
  block %do_discover_list_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6684_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "6684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6688_0" };
    var Exp11__5_395: bv8 := load le $mem $R0:bv64 8 { .label = "6692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "6692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6696_3" };
    goto(%do_discover_list_93);
  ];
  block %do_discover_list_97 {.address = 0x1a00; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "6656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6660_0" };
    var Exp11__5_397: bv8 := load le $mem $R0:bv64 8 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "6664_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "6672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6676_3" };
    goto(%do_discover_list_77, %do_discover_list_95);
  ];
  block %do_discover_list_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%do_discover_list_97);
  ];
  block %do_discover_list_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%do_discover_list_97);
  ];
  block %do_discover_list_103 {.address = 0x19f8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x61:bv64 { .label = "6648_0" };
    goto(%do_discover_list_103);
  ];
  block %do_discover_list_107 {.address = 0x19ec; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%do_discover_list_101, %do_discover_list_105);
  ];
  block %do_discover_list_109 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "6636_1" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "6640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "6640_4" };
    goto(%do_discover_list_107);
  ];
  block %do_discover_list_111 {.address = 0x19e0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%do_discover_list_99, %do_discover_list_109);
  ];
  block %do_discover_list_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "6624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6628_3" };
    goto(%do_discover_list_111);
  ];
  block %do_discover_list_115 {.address = 0x19d8; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6616_0" };
    goto(%do_discover_list_115);
  ];
  block %do_discover_list_119 {.address = 0x19cc; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%do_discover_list_113, %do_discover_list_117);
  ];
  block %do_discover_list_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "6604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6608_3" };
    goto(%do_discover_list_119);
  ];
  block %do_discover_list_123 {.address = 0x19c4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%do_discover_list_3);
  ];
  block %do_discover_list_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6596_0" };
    goto(%do_discover_list_123);
  ];
  block %do_discover_list_127 {.address = 0x19b4; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6580_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "6584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6588_3" };
    goto(%do_discover_list_121, %do_discover_list_125);
  ];
  block %do_discover_list_129 {.address = 0x1998; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6552_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "6552_1" };
    var Exp14__5_412: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "6556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "6556_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "6560_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6564_0" };
    $R1: bv64 := $R0:bv64 { .label = "6568_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "6572_1" };
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @smp_send_req_2828 ();
    goto(%do_discover_list_127);
  ];
  block %do_discover_list_131 {.address = 0x1970; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6512_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "6512_1" };
    var Exp14__5_400: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "6516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "6524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6528_0" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "6536_0" };
    $R2: bv64 := 0x28:bv64 { .label = "6540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6544_0" };
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    goto(%FUN_930_entry_47);
  ];
  block %do_discover_list_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_discover_list_131);
  ];
  block %do_discover_list_135 {.address = 0x1960; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%do_discover_list_131);
  ];
  block %do_discover_list_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_405: bv8 := load le $stack bvadd($R31:bv64, 0x6a:bv64) 8 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "6496_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "6500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6504_0" };
    store le $stack bvadd($R31:bv64, 0x6a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6508_0" };
    goto(%do_discover_list_135);
  ];
  block %do_discover_list_139 {.address = 0x192c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "6444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6448_0" };
    store le $stack bvadd($R31:bv64, 0x69:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6452_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6456_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "6456_1" };
    var Exp14__5_431: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "6460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "6460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "6468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6472_0" };
    store le $stack bvadd($R31:bv64, 0x6a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6476_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "6480_1" };
    var Exp14__5_433: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "6484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6488_3" };
    goto(%do_discover_list_133, %do_discover_list_137);
  ];
  block %do_discover_list_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_discover_list_139);
  ];
  block %do_discover_list_143 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%do_discover_list_139);
  ];
  block %do_discover_list_145 {.address = 0x1924; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%do_discover_list_139);
  ];
  block %do_discover_list_147 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x28:bv64 { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    goto(%do_discover_list_145);
  ];
  block %do_discover_list_149 {.address = 0x1918; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%do_discover_list_143, %do_discover_list_147);
  ];
  block %do_discover_list_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "6424_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd8:bv32) { .label = "6428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd8:bv64))) { .label = "6428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd8:bv64))) { .label = "6428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "6428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "6428_4" };
    goto(%do_discover_list_149);
  ];
  block %do_discover_list_153 {.address = 0x1908; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "6408_1" };
    var Exp14__5_416: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "6412_1" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "6416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "6416_4" };
    goto(%do_discover_list_141, %do_discover_list_151);
  ];
  block %do_discover_list_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_discover_list_153);
  ];
  block %do_discover_list_157 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%do_discover_list_153);
  ];
  block %do_discover_list_159 {.address = 0x1900; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%do_discover_list_153);
  ];
  block %do_discover_list_161 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x8:bv64 { .label = "6400_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6404_0" };
    goto(%do_discover_list_159);
  ];
  block %do_discover_list_163 {.address = 0x18f4; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%do_discover_list_157, %do_discover_list_161);
  ];
  block %do_discover_list_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "6388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "6388_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "6392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "6392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "6392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "6392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "6392_4" };
    goto(%do_discover_list_163);
  ];
  block %do_discover_list_167 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0x62:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6344_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "6348_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6356_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "6360_1" };
    var Exp14__5_383: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "6364_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6372_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "6372_1" };
    var Exp14__5_385: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "6376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6380_3" };
    goto(%do_discover_list_155, %do_discover_list_165);
  ];
  block %do_discover_list_169 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6336_0" };
    goto(%do_discover_list_167);
  ];
  block %do_discover_list_171 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6336_0" };
    goto(%do_discover_list_167);
  ];
  block %do_discover_list_173 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6316_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "6320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "6320_1" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "6324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "6324_1" };
    $R0: bv64 := 0xff:bv64 { .label = "6328_0" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff01:bv32) { .label = "6332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff01:bv64))) { .label = "6332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff01:bv64))) { .label = "6332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "6332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "6332_4" };
    goto(%do_discover_list_169, %do_discover_list_171);
  ];
  block %do_discover_list_175 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6308_0" };
    goto(%do_discover_list_173);
  ];
  block %do_discover_list_177 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6308_0" };
    goto(%do_discover_list_173);
  ];
  block %_inlineret_3 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%do_discover_list_129);
  ];
  block %FUN_930_entry_47 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_48);
  ];
  block %FUN_930_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %do_discover_list_basil_return_1 [
    return ();
  ]
];




prog entry @main_7024 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "sprintf"; .offset = 0x20018 };
      { .name = "sscanf"; .offset = 0x20038 };
      { .name = "strchr"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20000 };
      { .name = "toupper"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1c70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2068; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x206c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__tmpTR__int_1"; .address = 0x201f4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x201f0; .size = 0x8 };
      { .name = "smp_def_rrlen_arr"; .address = 0x20070; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1cd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb2c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1bb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1c44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1bcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1bf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1c08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1c30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1c1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1be0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "dStrHex"; .address = 0xbe8; .size = 0x1a00 };
      { .name = "main"; .address = 0x1b70; .size = 0x240 };
      { .name = "reach_error"; .address = 0xae4; .size = 0x140 };
      { .name = "smp_get_func_def_resp_len"; .address = 0xb5c; .size = 0x320 };
      { .name = "smp_get_llnum"; .address = 0x1334; .size = 0x2980 };
      { .name = "smp_get_num"; .address = 0xf28; .size = 0x2060 };
      { .name = "smp_is_naa5"; .address = 0xbc0; .size = 0x140 };
      { .name = "smp_send_req"; .address = 0xb0c; .size = 0x100 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x1b70 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHNwoAMBADQcE5Z///s97iOgsGtCbp4mBj6Z8h+E/IiN4FDR0TFQMPgq1dp1gAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOjiwiYszJDAwoYiJAbEQFjNUcIiHMDIwKGARNwNiJSzirjjMkcUhHo3LXhzijDjEC3C4MxmH";
      "el8c4vU4zOHAoR4AnCIVOJgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIid9NgcqkjNLXe0xpiQwGIBjqN8fbFaVT20va1m3s5IQ1JSgCORElLSMcsRrCMpR6eR";
      "eHAuqOI52yuZMhTfg8WiqAfI0SI4+9QkTdFiHtc3dYnEa590JjnM06QjgT7ETNaIKoWqJW/vx9eD5NVGfJ9NR2q0jzrlEHV9";
      "74TZlQKz7UZ2R+bFpWmZW6xv2P4uemrWMApQ2lpBZ7xhWJA6i/ODGpwprwSnbVMX7OVHrjeb57Dv3CKGjtlm2VyuOxjYbRd5";
      "NynO/0k0StFmW/GKFbGv/wTXSiKP55McdNTGpqzj+XRwAfUZeqfLcsYH/NpSfqK/gh+YjFiMmQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x652;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMcBIAwhQp5iIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x678;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qniBNITOYGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcR4k8QdI4vxI";
      "4gB3LgT5wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OjX/moiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/ApExJGEgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x888;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x1298;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Yb2wcRxV/c3vBpraIY4deHDu9cxy1UmykNI1IT0mbdUFy1IS4nI0ayY3uGoTUKsmHpaiAzq03JCiFk0jO";
      "TgVVVThURJo/pQEqom1UfHZUKkg+tL62ohIfds8JRQIkN61EV/h8/N7MrH0+nxNb4sNpZt68eb/33r75zcwlNxnvbyB78i78";
      "bhh0zjNMv9hJ2b8blHWJpulfvb6BuTB+b5bLP/0bflL+j17fJHr9vXI5kjeSH0Rjxvu1fiToFOXrsgJtB9pdRP/MEw14sNHh";
      "9vqPw8a0Ic5RKPoB26nW7yC6unFmuNDTeDTTMdMzOg79ItY+NN3rH5RrQ3NrS+k/ni3B708ayG/B+tREb9wUtF36e73Xt6Ev";
      "7W8z/Z8gjg/xi5GdSE3UxT9pMP1SeuKV6lgQb6SUHpN2ieii4d6bPYg13BexrVJGqa3Zn8NWKf2m1HMj5Hst5Bej5HSF6XQp";
      "feWVSv9cyN2o6USJrKPIBeN8hPU/xI/7gR9z9qCv8iKk7UaitW7E9IlMx4Md5PQQ25GyetP5fDC/RfkS6DLew7PlASK7eZFP";
      "q6G3GnozQ4XoWvrYjfxiPbVT87wvf5jT8yLkFFsQA/TdPvLLo+TkkBP3GDl2HdphzA2bjnsS7TG0GbQRhf+lCPw8RtnQHXZC";
      "hO3ETsRcviLibouaP3SnmqcwZYujpiOQ3w57a/Zurrs07KShF6Z7r3K83DeFdRh9/o4hxI3YEr+WuqYDG2toyBz1GA9YG5+I";
      "3V8+Qc4o56fP9AUwPPiP3MTdZCjuZrCmkdZIf+E3HaY1XqYivxllU85nlL9XtTz61cV+HIcfjO1mbKeTKOMmH4oXDdosawcx";
      "uYZxbnoWOizj7/sO6p607XodI/d3LrZ9hGNkf+oXxxjkEr4OBHa9kzKXTjDmepCxnFwo43UNYn6dlNWI7WvAX2CryocmzjHi";
      "jQ6R9SOOg/ufCetJ9POrUCOcb/YJPnjsg15fhJ6MAfVDO3lO5f9ImOtC11JQW6gPMhHDKH+v+Zo6g5zWqqHnZ5dfQ1+8RQ25";
      "J3TuUEse+lzb7OOhf5cHwljPezik21L6L3r/XJ7bP6lGxD9Gcd4/yPfHOfZjtdyjcc4/OFHu0U85h5APst+71H6TOnmyvJBe";
      "E2ZegswVVp6qZClh/VIomVEP7CvIBzhe1l9O1V+KbffB9n2IYzs5McbcZXN873pYh3GGbe2bZW4S1uNsr9oO9PZV2fkC7Exd";
      "gt5l7LExYBcoewN418HXU+B7vf6UyKv1Dwbr+1QNHtY5+L3aq/y9ZF7c7abzm0BWT9arLLtsxu/GeuYr9zLyynONeu4S8hDM";
      "XcLcmBlv41iQG2oC96LtbkH7mLBMQ7UXmtFuw7hOtd087oa+odoLa9C2Cyt2h2q7edyIeaHaC2z3Ilk2c3u9sHD+DNjsM3wf";
      "1i19L9o/FPT3R/q/XxHTUR0nDdzZ/xTLER/bsXWs0SZ8Vz5DWecZOxEborYnA71Nwurhb8S2mlAnQQ6wvtLuAVXnzYO1cLsb";
      "+7+xBO54gLv7uYQrct9m7IdXgg3bD2rsnbWww6H+L98O23whYT51RmJ3rQQbtqMaewNasRr7ELV3voTa68T516n2I+dWNKi5";
      "X1XN2YzRqfZYA3PEDtTsDsUnOe0fj9m3sMbSnIKz9C3NBW+slAtGHhCKC/aX9D75/3HBKUH3SS44wLaTsN2Gcz1KvuSCvsVc";
      "sKdUkwuUHejtqbKziAumluCCmFq/I1ifXMAFIzPyTKnggqjp/yeQVXBBZ6mCC5ILuaC9tJAL1pUUF8RaFRfsbVcckNNccK0N";
      "7SOYb1LtXh7jvMi1qPbaesURKc0Ve9crjkiFVHutVXGEqblib6vihIArxtepON7iONDSZ8OFiaD/1+8WxiriO6pjpveeLjhL";
      "7BH+JrgT+i7fqT99tkAkMqKqpelnCmer901yiX2j8V5SNTzyYi1/LhwuPH+rPcs6u5+bBF/cxL548ccrwYbtZzX2UC3s4wcL";
      "T98O23xhEnwhsQ+tBBu2kxr7QC3sx/YXHl0C2wuw6QeTudNv3KQNeYm/ZyX4sL9L4z9QC3/bvsL22+C7Get3+Z+9fjP/2rsS";
      "fxFf3gof9jVfjlTyZXIG+7MLnNi1mC/3V81JvuxSPDQxW8GlYfptLvARY/ZN8+WI5suRUvpPmi8vzb+r7sHbA7w51UnOdbzz";
      "qP74JOVzNwXep27d586Wh+vOwp5DMfq6wF2e+SN20V5PQ6EWvq8VcV+Td7aonUjOGFbsHVu+c9wM3iD3YB33X0Yf70Fq1/fN";
      "BvWuYlvjwZ08RtYR5iWBuCt1whU6Oa2zSutktP0z2n6TGuPN0Szl57V8ncKSZ8H5njilWrcumK+vWvca5ODUEHCQh8RH/0We";
      "oSfuh/9TzM9iM94Y5/gd+OiMvBvL9w1jpPQ964mgvipk32TZYMU7Z1Bxqbwr49wa1PdT+CHPGHknP6n0PX3W4H2SDc6ynkCm";
      "z6Td7EvFGtwjBsp6LO/d37mrX85zzGuVDteaHG9RYzOsx2vnc7YROeB3A2MlGCM4K8NCxsa+dwe+wxfBvp/oifMdPpjfFMxX";
      "+D93NmtZm34rtAa6VRgtt8FoWAZG8B4ppf+s98IZuRf4rfIt/s5vk99MdPoG3pDeV7BHXhbZ6+B+A3VZfNv0PWPV5i18Tzkh";
      "HGXnQ20n+E+DZePLkU0uU7Zce7eU/Q+oAqxjmBIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1c58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1c70;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lszg5vyy1KD4ns7hEL5nBgAECVPWMKsB0BZSfopoMggww+ZycCiiNJgMB";
      "ACgsshtwAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ce0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LrQ3CUABF4Vta8QYggYQFnmADKpBPICoYAVHJAEhEJWNUMAaCERAVlRXlJwgMCZcjTj51skW+ukiaUT/a";
      "Ha7v9gv3WGTSGeeoh11igRUuscYNNnjAFnu8YnjaA6a3HSbS9mNHPH7thKcfP96wwRFblPlxigNGDLlUYsQKE+6wxj8C7/WW";
      "xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1da8;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SPUvDQBgH8NxLFTWUqBkCSs2QwcEhSgeHDlWLhA5SRHB1yIcozh0dCs53OGT0I7gIjuLi3E5uKjh0EQvn";
      "/y4x3qAXeCB5fve/NxJ45UMuTz0+bJENf8sL8B2h5q9KtTUeLLZ0bweVvSmVVhnd66Jy9DpVL0adoa7Qy0y2GQsu2eE1PZlO";
      "nps/uSHqDmN4lQt1BnWL3naZCwSVZBOvRTU2LvupWJCN4+nEzKX9ofLUWq9v+QvqEZ5b+XPLOcGe3ut1TT6zPIFH8C4zfkNE";
      "KNfpkxmhvQff/1DK58YHYlkuMUJqz+HJDPtrGL8Qvlxh/V8fwdufyJfzj4lYk6v0vvYCHs/r+xwzsSd3B+UGzfnhGTy07u3I";
      "Pj+843BOPS91eAJPHN6DRw7P4b7DR1T/bP97AZ99/e36+QbqWHm8xAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x206c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFFxBQ0U5HRJzxTFYcQSpbj6BH8AYpLS05jqUNBeNInGFfilC7zcvL7k8mCUSrhnt4gwt4nSqX";
      "eFUqt7j5BgN3OONSwAf9ctSfuHyobHt7HhaRekz/yWCCH+jP8bseLxmew7X4RUxeVgOhO4/8Ck/hBp5Sf98k/jsaOBvd/7G8";
      "h9Eev5C3ONfLGz/S73D3T/+uH7HnTbsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyiQRuUDAMPhLE4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCWBgDJUIx9eAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03O3Q6CMAyG4Qk6YoJEfi5AuTouQyCgwIno9epoQw/eJl/2ZOuaOrdX4yLH8pKDOZPo6y+EoInFfzk1R/gE";
      "ezjB36vNSiW5WXsL80VSms+SCnNu8B2u4Yc4tr1bu1d32KGHB/SMmPPE/Que4Ble4LftrrXCH/iL/oDaAEvRG1WQAQAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x201f0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
