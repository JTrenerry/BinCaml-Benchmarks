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
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19376;

proc @main_19376 () -> ()
  { .name = "main"; .address = 0x4bb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4bb0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19376_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "19376_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19376_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "19376_3" };
    $R29: bv64 := $R31:bv64 { .label = "19380_0" };
    $R30: bv64 := 0x4bbc:bv64 { .label = "19384_0" };
    call @aws_priority_queue_init_dynamic_harness_18876 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4bbc; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19388_0" };
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "19392_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19392_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "19392_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "19392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19392_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_424:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_424:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_21 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_22);
  ];
  block %FUN_1b80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1205: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1205:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1205:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_1206: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1206:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1203: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_1203:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_1204:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "7808_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16816 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41b0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41b0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16816_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "16816_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16816_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "16816_3" };
    $R29: bv64 := $R31:bv64 { .label = "16820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16828_0" };
    $R0: bv64 := $R0:bv64 { .label = "16832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16836_0" };
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "16840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16844_0" };
    var Exp16__5_580: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_580:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_581:bv64 { .label = "16852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16852_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_863: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_863:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_863:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_863:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16816 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_865: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_865:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_866:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_570:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_570:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "8212_1" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "8252_1" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_333:bv64 { .label = "8304_1" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "8308_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "8120_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "8164_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "8168_1" };
    var Cse2__5_29: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10808 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a38; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a38; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_904:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_904:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "10820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10824_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2b68; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "11112_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "11112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11112_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2b60; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2b5c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11100_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2b54; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11092_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b44; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_921: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_921:bv8)) { .label = "11076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11084_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b34; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_916: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_916:bv8)) { .label = "11060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11068_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b24; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "11044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11052_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11024_0" };
    var Exp11__5_920: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_920:bv8)) { .label = "11028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11036_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2af0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10992_0" };
    var Exp11__5_917: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_917:bv8)) { .label = "10996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11000_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11004_0" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "11008_1" };
    var Exp14__5_919: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11016_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2ae4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2aec; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2ad4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "10964_1" };
    var Exp14__5_901: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2ac4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "10948_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2ab4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "10932_1" };
    var Exp14__5_914: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "10936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10940_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10912_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "10916_1" };
    var Exp14__5_912: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "10920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10888_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "10892_1" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10896_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "10896_1" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "10900_1" };
    var Cse2__5_909: bv64 := bvnot($R0:bv64) { .label = "10904_0" };
    var Cse0__5_910: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_910:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_909:bv64)), 0x1:bv128))) { .label = "10904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_910:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_909:bv64)), 0x1:bv128))) { .label = "10904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_910:bv64, 0x1:bv64), 0x0:bv64) { .label = "10904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_910:bv64, 0x1:bv64)) { .label = "10904_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2a80; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10880_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2a58; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10840_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "10844_1" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R3: bv64 := Exp14__5_897:bv64 { .label = "10848_1" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "10852_1" };
    var Exp14__5_899: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10860_0" };
    $R2: bv64 := $R1:bv64 { .label = "10864_0" };
    $R1: bv64 := $R0:bv64 { .label = "10868_0" };
    $R0: bv64 := $R3:bv64 { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2a50; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10832_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_492: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_492:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16892 () -> ()
  { .name = "memset_impl"; .address = 0x41fc; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x41fc; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16892_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "16892_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16892_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "16892_3" };
    $R29: bv64 := $R31:bv64 { .label = "16896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16900_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16908_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16912_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "16912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16916_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4290; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "17040_1" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "17044_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17044_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "17044_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "17044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17044_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x425c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16988_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "16988_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16992_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "16992_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16996_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "17000_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17004_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17008_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "17012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17020_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4280; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17024_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "17024_1" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "17028_1" };
    var Cse2__5_256: bv64 := bvnot($R0:bv64) { .label = "17032_0" };
    var Cse0__5_257: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "17032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "17032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv64, 0x1:bv64), 0x0:bv64) { .label = "17032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_257:bv64, 0x1:bv64)) { .label = "17032_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x424c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16972_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "16972_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16980_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4240; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "16960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16964_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4234; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16952_0" };
    $R30: bv64 := 0x4240:bv64 { .label = "16956_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4228; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16936_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x4230; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16944_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x421c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "16924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16928_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17052 () -> ()
  { .name = "my_memset"; .address = 0x429c; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x429c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17052_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "17052_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17052_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "17052_3" };
    $R29: bv64 := $R31:bv64 { .label = "17056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17060_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17068_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17072_0$0" };
    $R2: bv64 := Exp14__5_89:bv64 { .label = "17072_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "17076_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17080_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "17080_1" };
    $R30: bv64 := 0x42c0:bv64 { .label = "17084_0" };
    call @memset_impl_16892 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42c0; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "17088_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17088_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "17088_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "17088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17088_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_1126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1126:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1126:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_1127: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1127:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1128:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_8908 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x22cc; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x22cc; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8908_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "8908_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8908_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "8908_3" };
    $R29: bv64 := $R31:bv64 { .label = "8912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8916_0" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @can_fail_allocator_8628 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8940_0" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "8944_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8944_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "8944_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "8944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8944_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8936_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8936_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x22dc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R1: bv64 := $R0:bv64 { .label = "8924_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "8928_1" };
    var Cse2__5_135: bv64 := bvnot($R1:bv64) { .label = "8932_0" };
    var Cse0__5_136: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "8932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "8932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "8932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "8932_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19400 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4bc8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4bc8; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19400_0" };
    store le $stack Cse0__5_867:bv64 $R29:bv64 64 { .label = "19400_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19400_2" };
    $R31: bv64 := Cse0__5_867:bv64 { .label = "19400_3" };
    $R29: bv64 := $R31:bv64 { .label = "19404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19408_0" };
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "19412_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19412_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "19412_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "19412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19412_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19400 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_19 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_20);
  ];
  block %FUN_1b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8716 () -> ()
  { .name = "can_fail_malloc"; .address = 0x220c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x220c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8716_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "8716_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8716_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "8716_3" };
    $R29: bv64 := $R31:bv64 { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8724_0" };
    $R30: bv64 := 0x221c:bv64 { .label = "8728_0" };
    call @nondet_bool_7880 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x223c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2238; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2234; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x222c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "8748_1" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    call @bounded_malloc_8576 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x221c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8740_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_8952 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x22f8; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x22f8; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8952_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "8952_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8952_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "8952_3" };
    $R29: bv64 := $R31:bv64 { .label = "8956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8964_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8968_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "8968_1" };
    $R30: bv64 := 0x2310:bv64 { .label = "8972_0" };
    call @aws_allocator_is_valid_8908 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x234c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "9036_1" };
    var Exp16__5_428: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_428:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_429:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x2344; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9028_0" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2334; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9012_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "9016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9020_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x232c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "9004_1" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @can_fail_malloc_8716 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8996_0" };
    $R30: bv64 := 0x232c:bv64 { .label = "9000_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8992_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8992_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2318; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8988_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2310; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8976_0" };
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_10232 () -> ()
  { .name = "aws_array_list_init_dynamic"; .address = 0x27f8; .returnBlock = "aws_array_list_init_dynamic_basil_return_1" }
[
  block %aws_array_list_init_dynamic_entry {.address = 0x27f8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_786: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_786:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_786:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_786:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10252_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "10256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10260_3" };
    goto(%aws_array_list_init_dynamic_83, %aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_3 {.address = 0x2948; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "10568_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10568_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "10568_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "10568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10568_4" };
    goto(%aws_array_list_init_dynamic_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_5 {.address = 0x2944; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10564_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_7 {.address = 0x293c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_5);
  ];
  block %aws_array_list_init_dynamic_9 {.address = 0x2930; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R1: bv64 := 0x28:bv64 { .label = "10544_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "10548_1" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_11 {.address = 0x2924; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_11);
  ];
  block %aws_array_list_init_dynamic_15 {.address = 0x291c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10524_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_17 {.address = 0x2914; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_19 {.address = 0x290c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "10508_1" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_array_list_init_dynamic_17);
  ];
  block %aws_array_list_init_dynamic_21 {.address = 0x2900; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10500_0" };
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_19);
  ];
  block %aws_array_list_init_dynamic_23 {.address = 0x28f4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10484_0" };
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_27 {.address = 0x28fc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_init_dynamic_27);
  ];
  block %aws_array_list_init_dynamic_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_33 {.address = 0x28e4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_init_dynamic_29, %aws_array_list_init_dynamic_31);
  ];
  block %aws_array_list_init_dynamic_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "10468_1" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_37 {.address = 0x28bc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10428_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "10432_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10436_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "10440_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10444_0$0" };
    $R1: bv64 := Exp14__5_783:bv64 { .label = "10444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10448_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10452_1" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_init_dynamic_25, %aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_37);
  ];
  block %aws_array_list_init_dynamic_41 {.address = 0x292c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_41);
  ];
  block %aws_array_list_init_dynamic_45 {.address = 0x28b0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_init_dynamic_37);
  ];
  block %aws_array_list_init_dynamic_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_788:bv64 { .label = "10416_1" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "10420_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10424_0" };
    goto(%aws_array_list_init_dynamic_45);
  ];
  block %aws_array_list_init_dynamic_49 {.address = 0x2894; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10392_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10396_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10400_1" };
    var Exp14__5_796: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_init_dynamic_43, %aws_array_list_init_dynamic_47);
  ];
  block %aws_array_list_init_dynamic_51 {.address = 0x2884; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "10372_1" };
    $R1: bv64 := $R0:bv64 { .label = "10376_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "10380_1" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @aws_mem_acquire_8952 ();
    goto(%aws_array_list_init_dynamic_51);
  ];
  block %aws_array_list_init_dynamic_55 {.address = 0x2878; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_init_dynamic_39, %aws_array_list_init_dynamic_53);
  ];
  block %aws_array_list_init_dynamic_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "10360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10364_3" };
    goto(%aws_array_list_init_dynamic_55);
  ];
  block %aws_array_list_init_dynamic_59 {.address = 0x2870; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10352_3" };
    goto(%aws_array_list_init_dynamic_13, %aws_array_list_init_dynamic_57);
  ];
  block %aws_array_list_init_dynamic_61 {.address = 0x285c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10332_0" };
    $R2: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "10340_1" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "10344_1" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_init_dynamic_59);
  ];
  block %aws_array_list_init_dynamic_63 {.address = 0x284c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R2: bv64 := 0x28:bv64 { .label = "10316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10320_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "10324_1" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @my_memset_17052 ();
    goto(%aws_array_list_init_dynamic_61);
  ];
  block %aws_array_list_init_dynamic_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10308_0" };
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_63);
  ];
  block %aws_array_list_init_dynamic_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10304_0" };
    goto(%aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10304_0" };
    goto(%aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_71 {.address = 0x2838; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10300_3" };
    goto(%aws_array_list_init_dynamic_67, %aws_array_list_init_dynamic_69);
  ];
  block %aws_array_list_init_dynamic_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_71);
  ];
  block %aws_array_list_init_dynamic_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10284_0" };
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10284_0" };
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_79 {.address = 0x2824; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10280_3" };
    goto(%aws_array_list_init_dynamic_75, %aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    $R30: bv64 := 0x2824:bv64 { .label = "10272_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_79);
  ];
  block %aws_array_list_init_dynamic_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_17868 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x45cc; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17868_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "17868_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17868_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "17868_3" };
    $R29: bv64 := $R31:bv64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17876_0" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x479c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "18332_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18332_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "18332_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "18332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18332_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x4794; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18328_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x4790; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18320_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x4788; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18312_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x4778; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18304_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x4768; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "18280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18284_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18288_0" };
    $R30: bv64 := 0x4778:bv64 { .label = "18292_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x4758; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_984: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_984:bv8)) { .label = "18264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18272_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x4738; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18232_0" };
    var Exp11__5_981: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_981:bv8)) { .label = "18236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18240_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18244_0" };
    var Exp11__5_982: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_982:bv8)) { .label = "18248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18256_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x472c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4734; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18228_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x471c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_975: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_975:bv8)) { .label = "18204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18212_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x470c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_973: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_973:bv8)) { .label = "18188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18196_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x46fc; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_983: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_983:bv8)) { .label = "18172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18180_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x46ec; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_972: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_972:bv8)) { .label = "18156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18164_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x46cc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18124_0" };
    var Exp11__5_987: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_987:bv8)) { .label = "18128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18132_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18136_0" };
    var Exp11__5_988: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_988:bv8)) { .label = "18140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18148_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x46c8; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18120_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x46c0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18112_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x46b0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "18096_1" };
    var Exp14__5_986: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "18100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x46a0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "18080_1" };
    var Exp14__5_980: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18056_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18060_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "18064_1" };
    var Exp14__5_1002: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18032_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "18036_1" };
    var Exp14__5_1000: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18004_0" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "18008_1" };
    var Exp14__5_994: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18012_0$0" };
    $R1: bv64 := Exp14__5_994:bv64 { .label = "18012_1" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "18016_1" };
    var Exp14__5_996: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "18020_1" };
    var Cse2__5_997: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_998: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_998:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_997:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_998:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_998:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4634; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17972_0" };
    var Exp11__5_989: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "17976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_989:bv8)) { .label = "17976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17980_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17984_0" };
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "17988_1" };
    var Exp14__5_991: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "17992_1" };
    var Cse0__5_992: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "17996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_992:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "17996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_992:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "17996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_992:bv64, 0x0:bv64) { .label = "17996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_992:bv64) { .label = "17996_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4630; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17968_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x4628; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17960_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x4618; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "17944_1" };
    var Exp14__5_977: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "17948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17952_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x4608; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "17928_1" };
    var Exp14__5_1008: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x45f8; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17920_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x45ec; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "17900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17904_0" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x45e4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17892_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18340 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x47a4; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18340_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "18340_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18340_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "18340_3" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18348_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "18352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18356_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x4838; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "18488_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18488_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "18488_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "18488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18488_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4830; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18484_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x482c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18476_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x4824; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18468_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4814; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1232: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1232:bv8)) { .label = "18452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18460_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4804; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1231: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18444_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x47f0; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18416_0" };
    var Exp11__5_1230: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1230:bv8)) { .label = "18420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18428_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x47e4; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18404_0" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "18408_1" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @aws_priority_queue_backpointers_valid_17868 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18388_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "18392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18396_0" };
    $R30: bv64 := 0x47e4:bv64 { .label = "18400_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x47c4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "18372_1" };
    var Exp14__5_1228: bv64 := load le $mem $R0:bv64 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x47bc; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18364_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_17144 () -> ()
  { .name = "aws_priority_queue_init_dynamic"; .address = 0x42f8; .returnBlock = "aws_priority_queue_init_dynamic_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_entry {.address = 0x42f8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17144_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "17144_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17144_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "17144_3" };
    $R29: bv64 := $R31:bv64 { .label = "17148_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17152_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17168_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17172_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "17172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17176_3" };
    goto(%aws_priority_queue_init_dynamic_47, %aws_priority_queue_init_dynamic_49);
  ];
  block %aws_priority_queue_init_dynamic_3 {.address = 0x43dc; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "17372_1" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "17376_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17376_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "17376_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "17376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17376_4" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_5 {.address = 0x43d4; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17364_0" };
    $R30: bv64 := 0x43dc:bv64 { .label = "17368_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_7 {.address = 0x43c4; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17348_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "17348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17352_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17356_0" };
    $R30: bv64 := 0x43d4:bv64 { .label = "17360_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_9 {.address = 0x43bc; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17340_0" };
    $R30: bv64 := 0x43c4:bv64 { .label = "17344_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_7);
  ];
  block %aws_priority_queue_init_dynamic_11 {.address = 0x43ac; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_priority_queue_init_dynamic_9);
  ];
  block %aws_priority_queue_init_dynamic_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17324_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "17324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17328_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17332_0" };
    $R30: bv64 := 0x43bc:bv64 { .label = "17336_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_11);
  ];
  block %aws_priority_queue_init_dynamic_15 {.address = 0x43a8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_17 {.address = 0x43a0; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17312_0" };
    $R30: bv64 := 0x43a8:bv64 { .label = "17316_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_19 {.address = 0x4398; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_priority_queue_init_dynamic_17);
  ];
  block %aws_priority_queue_init_dynamic_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17304_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "17304_1" };
    $R30: bv64 := 0x43a0:bv64 { .label = "17308_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_init_dynamic_19);
  ];
  block %aws_priority_queue_init_dynamic_23 {.address = 0x4388; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17288_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "17292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17296_3" };
    goto(%aws_priority_queue_init_dynamic_13, %aws_priority_queue_init_dynamic_21);
  ];
  block %aws_priority_queue_init_dynamic_25 {.address = 0x4370; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17264_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "17264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17268_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17272_0$0" };
    $R3: bv64 := Exp14__5_143:bv64 { .label = "17272_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17276_0$0" };
    $R2: bv64 := Exp14__5_144:bv64 { .label = "17276_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17280_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "17280_1" };
    $R30: bv64 := 0x4388:bv64 { .label = "17284_0" };
    call @aws_array_list_init_dynamic_10232 ();
    goto(%aws_priority_queue_init_dynamic_23);
  ];
  block %aws_priority_queue_init_dynamic_27 {.address = 0x4350; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "17232_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17236_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "17236_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17240_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17244_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "17244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17248_0" };
    $R2: bv64 := 0x28:bv64 { .label = "17252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17256_0" };
    $R30: bv64 := 0x4370:bv64 { .label = "17260_0" };
    call @my_memset_17052 ();
    goto(%aws_priority_queue_init_dynamic_25);
  ];
  block %aws_priority_queue_init_dynamic_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17224_0" };
    $R30: bv64 := 0x4350:bv64 { .label = "17228_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17220_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17220_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_35 {.address = 0x433c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17212_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "17212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17216_3" };
    goto(%aws_priority_queue_init_dynamic_31, %aws_priority_queue_init_dynamic_33);
  ];
  block %aws_priority_queue_init_dynamic_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17204_0" };
    $R30: bv64 := 0x433c:bv64 { .label = "17208_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_35);
  ];
  block %aws_priority_queue_init_dynamic_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17200_0" };
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17200_0" };
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_43 {.address = 0x4328; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "17192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17196_3" };
    goto(%aws_priority_queue_init_dynamic_39, %aws_priority_queue_init_dynamic_41);
  ];
  block %aws_priority_queue_init_dynamic_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17184_0" };
    $R30: bv64 := 0x4328:bv64 { .label = "17188_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_43);
  ];
  block %aws_priority_queue_init_dynamic_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17180_0" };
    goto(%aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17180_0" };
    goto(%aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19440 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bf0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4bf0; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19440_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "19440_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19440_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "19440_3" };
    $R29: bv64 := $R31:bv64 { .label = "19444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19448_0" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "19452_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19452_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "19452_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "19452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19452_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19440 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_harness_18876 () -> ()
  { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x49bc; .returnBlock = "aws_priority_queue_init_dynamic_harness_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_harness_entry {.address = 0x49bc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "18876_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "18876_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18876_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "18876_3" };
    $R29: bv64 := $R31:bv64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "18884_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_135);
  ];
  block %aws_priority_queue_init_dynamic_harness_3 {.address = 0x4ba4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "19368_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19368_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "19368_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "19368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19368_4" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_5 {.address = 0x4b9c; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19356_0" };
    $R30: bv64 := 0x4ba4:bv64 { .label = "19360_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_7 {.address = 0x4b8c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19344_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19348_0" };
    $R30: bv64 := 0x4b9c:bv64 { .label = "19352_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_9 {.address = 0x4b84; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19332_0" };
    $R30: bv64 := 0x4b8c:bv64 { .label = "19336_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_7);
  ];
  block %aws_priority_queue_init_dynamic_harness_11 {.address = 0x4b74; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_9);
  ];
  block %aws_priority_queue_init_dynamic_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19320_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19324_0" };
    $R30: bv64 := 0x4b84:bv64 { .label = "19328_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_harness_11);
  ];
  block %aws_priority_queue_init_dynamic_harness_15 {.address = 0x4b70; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%aws_priority_queue_init_dynamic_harness_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_17 {.address = 0x4b64; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_15);
  ];
  block %aws_priority_queue_init_dynamic_harness_19 {.address = 0x4b60; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19296_0" };
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_25 {.address = 0x4b58; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19288_0" };
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_29 {.address = 0x4b40; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_23, %aws_priority_queue_init_dynamic_harness_27);
  ];
  block %aws_priority_queue_init_dynamic_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19264_0$0" };
    $R1: bv64 := Exp14__5_303:bv64 { .label = "19264_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19268_0$0" };
    $R2: bv64 := Exp14__5_304:bv64 { .label = "19268_1" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19272_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "19272_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "19276_0" };
    var Cse2__5_306: bv64 := bvnot($R0:bv64) { .label = "19280_0" };
    var Cse0__5_307: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "19280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "19280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "19280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "19280_5" };
    goto(%aws_priority_queue_init_dynamic_harness_29);
  ];
  block %aws_priority_queue_init_dynamic_harness_33 {.address = 0x4b34; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19252_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "19252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19256_3" };
    goto(%aws_priority_queue_init_dynamic_harness_21, %aws_priority_queue_init_dynamic_harness_31);
  ];
  block %aws_priority_queue_init_dynamic_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_33);
  ];
  block %aws_priority_queue_init_dynamic_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_33);
  ];
  block %aws_priority_queue_init_dynamic_harness_41 {.address = 0x4b28; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_37, %aws_priority_queue_init_dynamic_harness_39);
  ];
  block %aws_priority_queue_init_dynamic_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19240_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "19240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19244_3" };
    goto(%aws_priority_queue_init_dynamic_harness_41);
  ];
  block %aws_priority_queue_init_dynamic_harness_45 {.address = 0x4b1c; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19228_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "19228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19232_3" };
    goto(%aws_priority_queue_init_dynamic_harness_35, %aws_priority_queue_init_dynamic_harness_43);
  ];
  block %aws_priority_queue_init_dynamic_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19220_0" };
    $R30: bv64 := 0x4b1c:bv64 { .label = "19224_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_45);
  ];
  block %aws_priority_queue_init_dynamic_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19216_0" };
    goto(%aws_priority_queue_init_dynamic_harness_47);
  ];
  block %aws_priority_queue_init_dynamic_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19216_0" };
    goto(%aws_priority_queue_init_dynamic_harness_47);
  ];
  block %aws_priority_queue_init_dynamic_harness_53 {.address = 0x4b08; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19208_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "19208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19212_3" };
    goto(%aws_priority_queue_init_dynamic_harness_49, %aws_priority_queue_init_dynamic_harness_51);
  ];
  block %aws_priority_queue_init_dynamic_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19200_0" };
    $R30: bv64 := 0x4b08:bv64 { .label = "19204_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_53);
  ];
  block %aws_priority_queue_init_dynamic_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19196_0" };
    goto(%aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19196_0" };
    goto(%aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_61 {.address = 0x4af0; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19184_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "19184_1" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19188_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "19188_1" };
    var Cse2__5_292: bv64 := bvnot($R0:bv64) { .label = "19192_0" };
    var Cse0__5_293: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_293:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_292:bv64)), 0x1:bv128))) { .label = "19192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_293:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_292:bv64)), 0x1:bv128))) { .label = "19192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv64, 0x1:bv64), 0x0:bv64) { .label = "19192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_293:bv64, 0x1:bv64)) { .label = "19192_5" };
    goto(%aws_priority_queue_init_dynamic_harness_57, %aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19176_0" };
    $R30: bv64 := 0x4af0:bv64 { .label = "19180_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_61);
  ];
  block %aws_priority_queue_init_dynamic_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19172_0" };
    goto(%aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19172_0" };
    goto(%aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_69 {.address = 0x4ad8; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19160_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "19160_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19164_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "19164_1" };
    var Cse2__5_299: bv64 := bvnot($R0:bv64) { .label = "19168_0" };
    var Cse0__5_300: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "19168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "19168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "19168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "19168_5" };
    goto(%aws_priority_queue_init_dynamic_harness_65, %aws_priority_queue_init_dynamic_harness_67);
  ];
  block %aws_priority_queue_init_dynamic_harness_71 {.address = 0x4ad0; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19152_0" };
    $R30: bv64 := 0x4ad8:bv64 { .label = "19156_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_69);
  ];
  block %aws_priority_queue_init_dynamic_harness_73 {.address = 0x4ac8; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_71);
  ];
  block %aws_priority_queue_init_dynamic_harness_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19144_0" };
    $R30: bv64 := 0x4ad0:bv64 { .label = "19148_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_init_dynamic_harness_73);
  ];
  block %aws_priority_queue_init_dynamic_harness_77 {.address = 0x4ac0; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19136_3" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_79 {.address = 0x4a9c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19100_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19104_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "19108_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xecc:bv64) { .label = "19112_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19116_0$0" };
    $R3: bv64 := Exp14__5_287:bv64 { .label = "19116_1" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19120_0$0" };
    $R2: bv64 := Exp14__5_288:bv64 { .label = "19120_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19124_0$0" };
    $R1: bv64 := Exp14__5_289:bv64 { .label = "19124_1" };
    $R0: bv64 := $R5:bv64 { .label = "19128_0" };
    $R30: bv64 := 0x4ac0:bv64 { .label = "19132_0" };
    call @aws_priority_queue_init_dynamic_17144 ();
    goto(%aws_priority_queue_init_dynamic_harness_77);
  ];
  block %aws_priority_queue_init_dynamic_harness_81 {.address = 0x4a94; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19092_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "19092_1" };
    $R30: bv64 := 0x4a9c:bv64 { .label = "19096_0" };
    call @bounded_malloc_8576 ();
    goto(%aws_priority_queue_init_dynamic_harness_79);
  ];
  block %aws_priority_queue_init_dynamic_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19084_0" };
    $R30: bv64 := 0x4a94:bv64 { .label = "19088_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_81);
  ];
  block %aws_priority_queue_init_dynamic_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19080_0" };
    goto(%aws_priority_queue_init_dynamic_harness_83);
  ];
  block %aws_priority_queue_init_dynamic_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19080_0" };
    goto(%aws_priority_queue_init_dynamic_harness_83);
  ];
  block %aws_priority_queue_init_dynamic_harness_89 {.address = 0x4a84; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19076_3" };
    goto(%aws_priority_queue_init_dynamic_harness_85, %aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_91 {.address = 0x4a70; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19056_0" };
    $R2: bv64 := $R0:bv64 { .label = "19060_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19064_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "19064_1" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19068_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "19068_1" };
    $R30: bv64 := 0x4a84:bv64 { .label = "19072_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_priority_queue_init_dynamic_harness_89);
  ];
  block %aws_priority_queue_init_dynamic_harness_93 {.address = 0x4a64; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19048_0" };
    $R30: bv64 := 0x4a70:bv64 { .label = "19052_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_91);
  ];
  block %aws_priority_queue_init_dynamic_harness_95 {.address = 0x4a60; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19040_0" };
    goto(%aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_101 {.address = 0x4a58; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19032_0" };
    goto(%aws_priority_queue_init_dynamic_harness_101);
  ];
  block %aws_priority_queue_init_dynamic_harness_105 {.address = 0x4a4c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_99, %aws_priority_queue_init_dynamic_harness_103);
  ];
  block %aws_priority_queue_init_dynamic_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19020_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "19020_1" };
    var Cse0__5_312: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "19024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_312:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "19024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_312:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "19024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv64, 0x0:bv64) { .label = "19024_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_312:bv64) { .label = "19024_4" };
    goto(%aws_priority_queue_init_dynamic_harness_105);
  ];
  block %aws_priority_queue_init_dynamic_harness_109 {.address = 0x4a40; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19008_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "19008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19012_3" };
    goto(%aws_priority_queue_init_dynamic_harness_97, %aws_priority_queue_init_dynamic_harness_107);
  ];
  block %aws_priority_queue_init_dynamic_harness_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19000_0" };
    $R30: bv64 := 0x4a40:bv64 { .label = "19004_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_109);
  ];
  block %aws_priority_queue_init_dynamic_harness_113 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18996_0" };
    goto(%aws_priority_queue_init_dynamic_harness_111);
  ];
  block %aws_priority_queue_init_dynamic_harness_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18996_0" };
    goto(%aws_priority_queue_init_dynamic_harness_111);
  ];
  block %aws_priority_queue_init_dynamic_harness_117 {.address = 0x4a24; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "18980_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18984_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "18984_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "18988_0" };
    var Cse2__5_295: bv64 := bvnot($R0:bv64) { .label = "18992_0" };
    var Cse0__5_296: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "18992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "18992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv64, 0x1:bv64), 0x0:bv64) { .label = "18992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_296:bv64, 0x1:bv64)) { .label = "18992_5" };
    goto(%aws_priority_queue_init_dynamic_harness_113, %aws_priority_queue_init_dynamic_harness_115);
  ];
  block %aws_priority_queue_init_dynamic_harness_119 {.address = 0x4a1c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "18972_0" };
    $R30: bv64 := 0x4a24:bv64 { .label = "18976_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_117);
  ];
  block %aws_priority_queue_init_dynamic_harness_121 {.address = 0x4a14; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "18964_0" };
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_119);
  ];
  block %aws_priority_queue_init_dynamic_harness_123 {.address = 0x4a0c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "18956_0" };
    $R30: bv64 := 0x4a14:bv64 { .label = "18960_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_125 {.address = 0x4a00; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18944_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "18948_0" };
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @can_fail_allocator_8628 ();
    goto(%aws_priority_queue_init_dynamic_harness_123);
  ];
  block %aws_priority_queue_init_dynamic_harness_127 {.address = 0x49f8; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18936_0" };
    $R30: bv64 := 0x4a00:bv64 { .label = "18940_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_125);
  ];
  block %aws_priority_queue_init_dynamic_harness_129 {.address = 0x49f0; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_127);
  ];
  block %aws_priority_queue_init_dynamic_harness_131 {.address = 0x49e0; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18912_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "18916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_129);
  ];
  block %aws_priority_queue_init_dynamic_harness_133 {.address = 0x49d8; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_131);
  ];
  block %aws_priority_queue_init_dynamic_harness_135 {.address = 0x49d0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_133);
  ];
  block %aws_priority_queue_init_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19376 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4c80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7c70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7c74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x69a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4bc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4bdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4c04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4c18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4c2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bf0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42c8; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3940; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39bc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ad4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bd8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cbc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39e8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3858; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d68; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3314; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2f3c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2f0c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3298; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4954;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3638; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41dc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x44a8;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x454c;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4904; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4840; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x42f8; .size = 0x780 };
      { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x49bc; .size = 0xfa0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x43e8; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x48e4; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x4898; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x41b0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4924; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e70; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3394;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f70;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x30ac;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x318c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x32c8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x37d4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x35c0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3440; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3580;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2fcc; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x375c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3720;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3708; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x36f0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3664; .size = 0x460 };
      { .name = "main"; .address = 0x4bb0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x41fc; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x429c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ecc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ff8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4154; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a48; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f10; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4040; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4104;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4180; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4bb0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4cd0 ];
      [ 0x20098; 0x4ce8 ];
      [ 0x200a0; 0x4cf8 ];
      [ 0x200a8; 0x4d08 ];
      [ 0x200b8; 0x4d38 ];
      [ 0x200c0; 0x4d48 ];
      [ 0x200c8; 0x4cf8 ];
      [ 0x200d0; 0x4d58 ];
      [ 0x200e0; 0x4d88 ];
      [ 0x200e8; 0x4da0 ];
      [ 0x200f0; 0x4cf8 ];
      [ 0x200f8; 0x4db0 ];
      [ 0x20108; 0x4de0 ];
      [ 0x20110; 0x4df8 ];
      [ 0x20118; 0x4cf8 ];
      [ 0x20120; 0x4e28 ];
      [ 0x20130; 0x4e80 ];
      [ 0x20138; 0x4ea0 ];
      [ 0x20140; 0x4cf8 ];
      [ 0x20148; 0x4ec8 ];
      [ 0x20158; 0x4f20 ];
      [ 0x20160; 0x4f40 ];
      [ 0x20168; 0x4cf8 ];
      [ 0x20170; 0x4f58 ];
      [ 0x20180; 0x4fa0 ];
      [ 0x20188; 0x4fc0 ];
      [ 0x20190; 0x4cf8 ];
      [ 0x20198; 0x4fd8 ];
      [ 0x201a8; 0x5020 ];
      [ 0x201b0; 0x5040 ];
      [ 0x201b8; 0x4cf8 ];
      [ 0x201c0; 0x5058 ];
      [ 0x201d0; 0x5098 ];
      [ 0x201d8; 0x50b8 ];
      [ 0x201e0; 0x4cf8 ];
      [ 0x201e8; 0x50d0 ];
      [ 0x201f8; 0x5118 ];
      [ 0x20200; 0x5130 ];
      [ 0x20208; 0x4cf8 ];
      [ 0x20210; 0x5150 ];
      [ 0x20220; 0x5198 ];
      [ 0x20228; 0x51c0 ];
      [ 0x20230; 0x4cf8 ];
      [ 0x20238; 0x51e0 ];
      [ 0x20248; 0x5230 ];
      [ 0x20250; 0x5258 ];
      [ 0x20258; 0x4cf8 ];
      [ 0x20260; 0x5280 ];
      [ 0x20270; 0x52d8 ];
      [ 0x20278; 0x52f8 ];
      [ 0x20280; 0x4cf8 ];
      [ 0x20288; 0x5328 ];
      [ 0x20298; 0x5388 ];
      [ 0x202a0; 0x53a8 ];
      [ 0x202a8; 0x4cf8 ];
      [ 0x202b0; 0x53c0 ];
      [ 0x202c0; 0x5408 ];
      [ 0x202c8; 0x5430 ];
      [ 0x202d0; 0x4cf8 ];
      [ 0x202d8; 0x5448 ];
      [ 0x202e8; 0x5490 ];
      [ 0x202f0; 0x54b8 ];
      [ 0x202f8; 0x4cf8 ];
      [ 0x20300; 0x54d8 ];
      [ 0x20310; 0x5528 ];
      [ 0x20318; 0x5548 ];
      [ 0x20320; 0x4cf8 ];
      [ 0x20328; 0x5560 ];
      [ 0x20338; 0x55a0 ];
      [ 0x20340; 0x55b8 ];
      [ 0x20348; 0x4cf8 ];
      [ 0x20350; 0x55d8 ];
      [ 0x20360; 0x5620 ];
      [ 0x20368; 0x5648 ];
      [ 0x20370; 0x4cf8 ];
      [ 0x20378; 0x5680 ];
      [ 0x20388; 0x56e8 ];
      [ 0x20390; 0x5700 ];
      [ 0x20398; 0x4cf8 ];
      [ 0x203a0; 0x5718 ];
      [ 0x203b0; 0x5758 ];
      [ 0x203b8; 0x5780 ];
      [ 0x203c0; 0x4cf8 ];
      [ 0x203c8; 0x57b0 ];
      [ 0x203d8; 0x5810 ];
      [ 0x203e0; 0x5838 ];
      [ 0x203e8; 0x4cf8 ];
      [ 0x203f0; 0x5860 ];
      [ 0x20400; 0x58b8 ];
      [ 0x20408; 0x58e0 ];
      [ 0x20410; 0x4cf8 ];
      [ 0x20418; 0x5908 ];
      [ 0x20428; 0x5960 ];
      [ 0x20430; 0x5978 ];
      [ 0x20438; 0x4cf8 ];
      [ 0x20440; 0x5990 ];
      [ 0x20450; 0x59d0 ];
      [ 0x20458; 0x59e8 ];
      [ 0x20460; 0x4cf8 ];
      [ 0x20468; 0x59f8 ];
      [ 0x20478; 0x5a28 ];
      [ 0x20480; 0x5a48 ];
      [ 0x20488; 0x4cf8 ];
      [ 0x20490; 0x5a70 ];
      [ 0x204a0; 0x5ac0 ];
      [ 0x204a8; 0x5ae0 ];
      [ 0x204b0; 0x4cf8 ];
      [ 0x204b8; 0x5b20 ];
      [ 0x204c8; 0x5b90 ];
      [ 0x204d0; 0x5bb8 ];
      [ 0x204d8; 0x4cf8 ];
      [ 0x204e0; 0x5be8 ];
      [ 0x204f0; 0x5c48 ];
      [ 0x204f8; 0x5c68 ];
      [ 0x20500; 0x4cf8 ];
      [ 0x20508; 0x5cb0 ];
      [ 0x20518; 0x5d20 ];
      [ 0x20520; 0x5d40 ];
      [ 0x20528; 0x4cf8 ];
      [ 0x20530; 0x5d70 ];
      [ 0x20540; 0x5dd0 ];
      [ 0x20548; 0x5df8 ];
      [ 0x20550; 0x4cf8 ];
      [ 0x20558; 0x5e20 ];
      [ 0x20568; 0x5e78 ];
      [ 0x20570; 0x5ea0 ];
      [ 0x20578; 0x4cf8 ];
      [ 0x20580; 0x5ec0 ];
      [ 0x20590; 0x5f10 ];
      [ 0x20598; 0x5f30 ];
      [ 0x205a0; 0x4cf8 ];
      [ 0x205a8; 0x5f60 ];
      [ 0x205b8; 0x5fb8 ];
      [ 0x205c0; 0x5fd8 ];
      [ 0x205c8; 0x4cf8 ];
      [ 0x205d0; 0x6008 ];
      [ 0x205e0; 0x6060 ];
      [ 0x205e8; 0x6080 ];
      [ 0x205f0; 0x4cf8 ];
      [ 0x205f8; 0x60c0 ];
      [ 0x20608; 0x6128 ];
      [ 0x20610; 0x6150 ];
      [ 0x20618; 0x4cf8 ];
      [ 0x20620; 0x61a8 ];
      [ 0x20630; 0x6230 ];
      [ 0x20638; 0x6248 ];
      [ 0x20640; 0x4cf8 ];
      [ 0x20648; 0x6278 ];
      [ 0x20658; 0x62d0 ];
      [ 0x20660; 0x62e8 ];
      [ 0x20668; 0x4cf8 ];
      [ 0x20670; 0x6310 ];
      [ 0x20680; 0x6360 ];
      [ 0x20688; 0x6380 ];
      [ 0x20690; 0x4cf8 ];
      [ 0x20698; 0x63c0 ];
      [ 0x206a8; 0x6428 ];
      [ 0x206b0; 0x6448 ];
      [ 0x206b8; 0x4cf8 ];
      [ 0x206c0; 0x6488 ];
      [ 0x206d0; 0x64f0 ];
      [ 0x206d8; 0x6510 ];
      [ 0x206e0; 0x4cf8 ];
      [ 0x206e8; 0x6550 ];
      [ 0x206f8; 0x65b8 ];
      [ 0x20700; 0x65d8 ];
      [ 0x20708; 0x4cf8 ];
      [ 0x20710; 0x6600 ];
      [ 0x20720; 0x6658 ];
      [ 0x20728; 0x6670 ];
      [ 0x20730; 0x4cf8 ];
      [ 0x20738; 0x66b0 ];
      [ 0x20748; 0x6718 ];
      [ 0x20750; 0x6738 ];
      [ 0x20758; 0x4cf8 ];
      [ 0x20760; 0x6750 ];
      [ 0x20770; 0x6790 ];
      [ 0x20778; 0x67b0 ];
      [ 0x20780; 0x4cf8 ];
      [ 0x20788; 0x67e0 ];
      [ 0x20798; 0x6838 ];
      [ 0x207a0; 0x6858 ];
      [ 0x207a8; 0x4cf8 ];
      [ 0x207b0; 0x6870 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4cf8 ];
      [ 0x207d8; 0x68b0 ];
      [ 0x207e8; 0x6900 ];
      [ 0x207f0; 0x6910 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5DbVhjFce0jG01BRtCgQFBQUNBQM20aJ21TtelDfSUuExQUFAgQNBQUFBQUNBQUFBQ0KDDptEnvyYz3";
      "P/5Mzuxvzh5fXXvJtv/ceB9fd/f/h7d87rKDv5fP/z72/guXmXf7yD/9nMP70OUePskL+N/yEl7LG+586fIAX+Ut/Czv4P5z";
      "lwM8kY/wVH409ifej/oLn0u+wlv5ydg/857V928e+yIP4Gf5hq79EB595TKGV/IE3sq3xn4KP6qfwcMXLnP4Vr439gt4pn7F";
      "c8pr+ChvjP0DfFa/4/l3LnueXz4Y+yPPr/4EP8hn+CBfjP0VPql/hm9euvRuH3ss92+v7wfwnfoh/CCP4KM8NvYT+KJ+ynO+";
      "0vvDM3lm7OfwSv0CPstL7sgrY7+GR1/rPuC1vIV38s7Y73mf6o9w/xuXR96bfDL2Z3iq/gpv5Cf4ID8b+94d7ln9AB5963ID";
      "T+Xh3fX9CJ6rn8Bb+RY+yFNjf8fzq5/Dw9cu9zy/vDD2S3ilfg1f5Q3c+87Fwdhv4Rv1e3gmH3ge+WjsH+G9+jM8yFwu8ES+";
      "Gvsnfr7qe/f4HOU+fJEH99f3N3D/e5cRPJfH8FKeGPtbeKP+Dj7JM/gqz439PV39Eh794LKCp/La2G/ghfotfJR3vH95b+wP";
      "8PCNyyPvTT7xc5fPxv7C+1T/xHv4Ub8H38u9J9f3fXiv/gYe/qSEb+WRsR/DC/W38Emecke+M/YznvNnPTe8lBfwVl4a+xV8";
      "VL+BB7+4PMBjeWvsd/Bc/QE+yEf4LD8a+xPcz10ufF/5Cq/kJ2P/zPtR33/A3++vLgP4Tr55uL4fwjv1Y3j8m8sEnsq3xn4K";
      "L9XP4JM8h6/yvbFfwIPfXVbwXF7DK3lj7B/go/od7/8Plz3vRz4Y+yO8Vn+Cn+Qzn/dPl4uxv/L7oP4ZPsi9p/j+y/2n1/cD";
      "uPfWRQjP5BG8kMfGfgLv1U/hm3d6Pngiz4z9HL5Tv4A38pLnkVfGfg1f1D/wnHuXLe9N3hn7Pe9T/QFe6/8Ik7Ez87m0s/Lz";
      "/cvFCR7Iz/Cjfh70/6WbD/5p6uNrvPAnF3688IcLny78swtfLvzZhf8Hzqm+rggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x30a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q1EN3Yjy0w6gO6GUIPiFARqJo0hC1HjQKd0Qqa12hmW0o46Tj9oVayAPEpnrDBtWcRipW1A";
      "26LQ1mm1Q1e0hK9Kq+1gELTVmb63IahjZwwlZPOSbF7Puffcffd9JaEfP3bevnvPPfd833POfStnRU9fxfTuq+HXG2X7zGjG";
      "KtSx3LkoyxmMnWT/bLOiMBeD32Hb3vkW/Pj4e21WhrEXTtp2TVd05ZlUOno66AewfSydzpnwrIVnC2MfdDHWAe8na99ps1YB";
      "jr6oto9FUmcQjxe+lrFXZ45sPLW4atPW2pHFjx0G+AKsXdLXZn2Rr42U15bW/eHZEtB9Ic6sC7A+OzPbmNFYA6fXaLN0gOf4";
      "r89Y24GPv8EvzfT27Mx044V4xiqtO/KMl5d3gL/SukMcL4O10fT8XGSa3o7/tex8PsbSC3I/BVxyf2MjazQ2Zhphrp3NYFPg";
      "OSXF2BqQV8d3AQ7xyr3GW5OFNQaseci3TtCEPLAN6TfKeBLMMoH/wD1gzkg4fHrXmDBngBxQR0ZN5zSkYyKwPahPde1OsTbC";
      "2FTGdAXHyy4cEbAppMeEdYxp+1sBz0wcqwE6Ua8gA0HD0cD1kwBW7lu/nu1Kr+/aVYhO3tcDdnw2Gt1XAfOdjJ1HuV+DeAGn";
      "wD0pALeQ56I42yHGD7vGm2F8ImNLcP1NLAk/H45MAPz1AWNNITTUumBJHymWN1KZ/JZKWDOGrFHORpJZNvBfBXoxk/Bek7HS";
      "jG1lLNMobQ1wtF8G8zjHYrAe4M0aR7eto3YH+oxPJwgH+Au4H+Hegbap2DL4X4cOa1+H8clIA+IF2FrQHdKnMWaxcXAX0F4I";
      "v8l9bgw6EgL/UoZyOxpox8hXO58PtnOc7xz1+p5/rx70ibjY71Ou/Tx6eJrlChhnERboewX9GmQj/e1D2Avlwvrs7dyXHhHj";
      "7+M4rbl3VOVboTfhX/c2wOKaO/gad+zgcVHXcj6bIlqbPPrbg35ONPwZ5si/u4Nkd71n7SaMY7DujXHWmSRHycc9wia7a9Am";
      "YRxwnV+ssY6pHvxZwr8Q+FwIc3GAj49B/9WjY9NxANaaoCeETTEtIB76/auP9nsYZU60GpPFum/RGOLlMahGzMP5x/2pio9j";
      "bJZ6fclnYzj/Ju3xZcSXFDi6iHf8nyV8xFu7jHOfR/ijZHvkF7PJ9sjvu1Fmcm4D0pOCPVNuOguIJ4V0HiM697vkUHgMfGEn";
      "s87uYlZvJ7POPc2sd/cCnjl6szlXby4s0Jt7GvTms016c2+L3nyuVW9+t01vNlorckYdwOGzHp6bYzljDjwr9CnGnRDjEvBc";
      "Cc/NLGdGtdwi1tXcEutqhrylORXTm+3lENuWMWse8nBnJm/U8Xi1Zj/ydhOc3X0btiN+jG21aXalCTgRDmG+54Hxrtdgrhbm";
      "TJi7AtbPhPUFWF8AuJUA8ysPTAxgCvUQW9dnHsuI+GoZC4CXBWDXM8Q+5nIRew2g21hGsRboN5c5sfaoZXfYbTC/XOhAvwz0";
      "DP+vQd3geJsY30S6WQe6uRn9BMaNVpBHC/gwyqMJ+EkG8JNU+GkCfpoC+EkSPzUefpqA1v8H3gbgq8GRE39vgljfKs4HfOI8";
      "lx3waLSQ7IBXs8WR3epBu4Pnn21oq6eDY3vC7aPbSiJWsph7fEvJ8WceZ+D/tJL3TPD7K54J0s8lrrUl4eesUoxjTOLvbGz/";
      "vUeu89C2WqEN4yLqA3Hx2AXwR+1ynOBnazXah4SBdXtG3X4ubek9wFtBsGZKPZuPXRK/TSUnTsmxG0v++HgDjEUq9G4N9kAc";
      "uUlsh9HjPitHSiJebaoAPoleQxP/Ob+wz5OjFLcBh1Yt6GHVAhbspAN54XMxMYe4tSr6nxR8qnLeLfVTPbZ+PkL6wVwD3y+H";
      "d5y/HODQTiL01Cowv81YT5TobBJwUy5Vrr0jfrkaI8J+1bG3R/yyPjMiaE1JXtNuOT9Vcuck4Ft58LM8HyMcxwmHKr9UpSJH";
      "kv0kkscfR6S/HPOdn5LmVZR/3gKyspNiPFopaGJVgHcz0qnt4/qF/P5BhU7jENRPmEPGxPnFc6AGGD8oxqU+99BZKfWZ1uhd";
      "1XciXN/GAcB3gNdpU/h/ok3K13gexg6JeU4b4j/ovGfx/YAyj/s9r8yH2FdQvsdtCfavKLnzHJN42BuQIwXhbie7kTFI19wy";
      "YPQeYaSLavI3qKf2jyp+C3NPV7Adgbky6VmVFe69gPZeT7TOpXeuR4JPV3Y9yXMmeP8Gwc0f8eZLnn0qJ6ZPKYMrad87CP8V";
      "UiZof7T3CppLhu3tydXaCH5o2O+rF4cFjm5PnhmJiHijVYs4FakScshAjVSLZ54So+YS/g+HRayZTHXbtTT+PoynNb39/pHg";
      "emEP6axhjPrnKYCRcQGMdEdgX4Fq0NRUsOcoj8f8/wn5vxrGI87/SjleRf5B/2+TMGCrXG/4v1LUjXHSF8bTDDwr4ZmFJ8SX";
      "qVhTYi6xm/SaH1ZrnZfLPSGun3qWv4B1Z30mfxLklB39xwnR+3Hn3RdWaM/iuWhOB33OhTVwbvRPh3VzM/kjsO6+0c4TKIsL";
      "KxY/68Q0f36B9mPGnXgUVENI2lB3SdD3E6CvjRGnB+Omz9nj1LC/xnp0RNgTykGj/gqPz0TLfSOOveEZGOarSP8DKiwTtfCX";
      "POv/Oizqmde4jbt7BbIG/STM8ZrdM75wWPhYJIN7ks9TT0LGly/YBJNVYJJumBW2EjNgD+4nCXEGCf6k7A4G9yoSRFe9oGs6";
      "0pso7/Mq1iM7kFasDeq47bjgI5K/OtpbyS/wXEFcHI+SZ8k4wIbd+SCPtfSOuQrPZUNi1tkheaYeD9TfsgD70MLsA2tu0MPg";
      "KNWn+A4y7x9V9Ern6hLIoxZ6cHM/jtPZkHTL58UhkYPgHM8zSOY/Br0lqa7ncqpx9w9/KdfBHNYJ0u6+b4vctEC5Bo49Wu6P";
      "hvR5Ek7OG+yLDnxpyM3bYXmGwPqfDQfIz+dHwbU7z2ESSm5iQ64gda3mLMMwbntyhOGJ5Aj+OKTmNlqE+CBb2+Q552W8+TTw";
      "v3bY7ftcT4RrtToHPvabIb+d3RUkJybkFCgr0hO3lZrgODJ7iPLbGOWMldTXBL+yIU4nUB4RvbvTEjbL6wJ5Xso6Jib+c1+c";
      "TrXjdIzzIvbwfnbJ5nLRMC5R7cP71CnhK+48NkTXmFNTrxJzm7Kuu1guoundOP4Ajv+vdQ376hQPca8NMjYytq12XlNO6iDI";
      "7lsC9Aj/t2ld03OqHtEPNJD9gkuBrwrf1+ufMSb73+G9NvZRdxzdAzqfQ7bD56cq8YTi0BOWiCc4jnLg+kE7w/unwY2nGNO2";
      "sr4Np3gvYp7bJ4LiStB9TDqib48ytU/v0B5Vbdtz5qyxxDkQDekdc55uZrnvEI43LH9vfcuQx+dqlHoW7MJMOLaMsd6ksxbW";
      "N4bl0mcsd78S7VOl/+4Q+2wmfm4fIl8U9wmvm0n3nYOU7w2WyJHH639KnWtYlybdOgK8S6VM8Hmt5dTD2Zg4V2UfQK7dDbno";
      "TyzRA+G9AeKrIO+03tz427H4jFqiX49xAvnSgK9CUrxTT6sR1t8raYxZ3jpY4bOTNRaUenh3xKE5A/+/GUCntB9z0E0H7mt2";
      "uvfuHfTu7fbBAtbyVBP8Peye0ts7o3O/XDfGyY8Tjjz4WNpNy5HB8e9UpI7SUUcOXRGl1w3/r7I8OaqMI0l3LvGjQafGlXbP";
      "acN1adbozh0C7pKU/KdrkkIPc2wpLFY/Mih8QWMCB9LQotyxbpTzlNviGavOr5XzlTRf6Z7/mpyvovkq9/xdg57eodLTMil3";
      "kv2pCcug4tJkcOs4Mlg0Do83jsPjxyWPzMMj5d+fmSCPlxpjqgfLvbTzesSRQ1rW8SH8Rjz07vbQO2sC+ayLzvjYdJ4rOrFQ";
      "r3B8Nl0h/InTGffT+VbRXVt5bfOknK+keY/eTsj5Kpr36K1LzlfTfLV7/vfFkDjhyRvkGcXPmrgTA8aKQXuKE5cxwj9e9PdS";
      "t8FYsaj2G15y9xuS/t7t5qK/H/RwkWpIgP05zrewvOpv/P6UerCrQnwsW6QzANbsKPK4eB2uMaJsmcr3Zzl+gWsx1ZtrYewC";
      "9dDvK7r7D0sJXvQhwnsdKj9LA2R1C4z9oijylrHkJeVwe1HkzaoceP/WHj8/vkqRxa20p2m79T+V43dwZUgWCxVZ3OCRxWRa";
      "cymymBwgi0jRuc8/ZHtl4s7p1XX9A/bONS57C4d9f4DOvCD4FMtnTjadBj/J8VwwlcnD+ZkPymlVOHjmndxWyV3qWV7NXXTm";
      "nA9hOnphwIlJGYqXWIvZkONgn4/XZJTPmPWZfC2s0TBXTVHd5smFNo/aHSKPPeaP70Qfz/kBF8KdDPt+hGDx3kWFP+aCPyjl";
      "KHqEsK4HbPdswt/jeQj5nO4eu3/AHwO+PiDu1st5eorqReqvv2aLeczle5LUEwG8mAMZy1neWC58+rDonVoRTdRRdwFevI+V";
      "a/HeYHBA2FyW9sR9cPxfNH4Hji9HXR9363oC/C4K4LdxwDkn5djCABnMHUcGW0NkMN8S48epdrxuIPy+qXxuEM+/Gwi+J5km";
      "ex5pp2/0bco/tdl0XkG9mJZ310qdNBH7l+9h9V5KuRPD71/w262E/G4K5l917nd83wzKXrn6HVeZF6qLj5ZCvuUK2P8rUhYg";
      "sys9tWdW9pFmKLkXvs8OuUM75NyRyXs7Ngtg0yJ/kXd2Wtq5A5I5QfnObYZjN3jnhviN59xzqyRdafFueujynqPGfli/n+hS";
      "/iOPtRH3PZ7hucfjMnje08d5LvycMvYC/r201173nSHPBfcqe0s+yF4vC7HX8DvDcL1eLfXKFHlKnYCP/RDzVNLHg+h7B9y0";
      "Zj33m5zvA//Zfabc8xVZqxG/f7kYbOc6c+Tyoq+eDOgvAe6BQX5nzL9z2B3V238NuCeV/RziDH5TCn4dt8LPWIQ7Ozj2/JGQ";
      "eW+d/Tn6Pi/o3AVZbmOz0njm+r4L7gK5d+G3x2fbuO7wm9dIXO+uBfoZfteX/lju/n7+rXYZR2+/lJE8vw/wfWygC+/bl14U";
      "vZ7b8Akx/taLot9g18GvnllL8H0OszL4nMusRfhcAHMNzPrgovgmqRGfrcxquMhzWOsT+IyLb3OA3G61n/sC0teq1JCtvKd7";
      "PqzX8gyHp28V8DsgwLn2ovtbhc5+kWu9iPs2Mat3NcjRtvti85pyPbCmAGtM/D4qWrEvMap8TwJwN1I83dUvziWEU2uRx/vp";
      "bGp1j/+gXznvaGwLjtU539SU+zjoL3XOtwcYi5Em5B3veBFvWH6P+uTnONAqz/FJ5Btfxf1wnHyG0fjdZZ3/yWVbm2xxZ+z9";
      "xvgSxronOPbf7FEe+zfvL2bsqDAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c68;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c80;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpNVk7CB2v3PZc/nO+qfV";
      "zyv8COYHJ48JwYV89p9T7yxCLsLs4v2Ts5x5YRJm3uGS+HEYeCdfJCxNb8JV8fmt/K1+sj1qWabl2e56TW27/N7OgwDXl4+I";
      "/zZ4G/A45kn/+Q9yhaKQHkCzwjR38GzmGeFHErOYi8vNOB6sVkh/cQfPNT4Y5iejlOMmXxP+nBDpmQnccpdCehtaltyZluPd";
      "upsNtVar2/x4ZIKEKUl4RiJfPDLCEp4/nkjGyYlHByJYmkfZzbW/Ov5poSrktagdP36k1mZrfvI06tC1QzX5fhO+sANJw2+M";
      "PPlRzgh/YuIY8Wfy7KfkwDIWZOxwM+7vPqpClkJenYvt7vdgLdU8c08t1dFNA84nzc9nLmAH4Wcm/CzkyeQ5DaDgqQ3DtOTr";
      "xkd1q2ulrz1b/5vCez0BG8IDeSg8j1bdTJ3XAIpCxkAG5d/Re892rPJ9tfXEXkiaiTB5vJmMlx5KI7sHMKCxatPf31Wia5X9";
      "lP3+rtk5a3eN0jK7hzEsXzc0el/LDZMDKHzkgkRhmhG/Kg5z8iVKI3oMpiXfubOoqtUANnUc3Xhv9/yfnaCCQlSzLAMjhutc";
      "W58R1EazEcABBBtCSV/r1HA8i9qma60p6pVCMIUBSzJMeZ4LsEwaWgDfLNVvAB2VnEO/QjJMD9Jtp9s2JJxd6xciBCRcHKYp";
      "pFwbZFE+D6I3Ci6FH9LX8f40dUO93WKeO8UeLKtfeJj4D9F0ng+gKGQMZFg+9r67+iCKcrwyOEnz4FTZoGsz/WEMTSHDSFc7";
      "NfixNdcfum1hpcGeiAdf63oNqdQOrRl9rlAVMo3YIOxcB2oXOlY3dKfKs12eQSKjZ5GmhJBC32QPGdOji6KQsf39HY6+o6br";
      "lPLqECJZGGPryOf6dQelEjsOcyV/rW630DdQcaAbtGoDEJ+MBH4UQfsAZuOTuAeMrRWty2Ad0BMmFunZl4Yh/H1y+sgbVd9i";
      "LPUdcPTDaIpPtHdfu6/a3Za3Ng3N+6haOuagPO1aOHzWPDmEcu+TL0LMyCYA+phT/hqVopBXiRhDxIgBxuJWAT8A+uyH2eI4";
      "HEEf1HYIeAypz6EH4PIepX6Fnj2uvQC8hSTrDR6Ka9HVWpaa5XHX2Q2SR7a35G112/Hobu98RvtofM4ukmRM87Nml0Lae5oV";
      "GoUVa3P/2XNMqOo7SFFZj1PgCYUykJgBP19wDMg4VPkY8nXOzwOoWJJnQfua368p1Wxvp94XDFkFfgDjY9oh1gT++QXjeuY5";
      "DCXsJWBY8LM3KYn9lxYDnvZTT5pCflRc3x7bgQFh7e1MjUIxBA5k31m68QHWZRmD48GxKj0Bb/1aSYCmlWYgNiAxP7BZHjgl";
      "BcxZLKVB3Fu6aenOZ+8vl7rU27gyPlpI/gFNZ3EqH8gxjyJyhjYbQUz76Dg57o8YMmbHgNSO+t8rdFRCmVktEWd+Jn4ipZCj";
      "4DE+MJlCEns6nobQOwYsQp/Q91ayMI2W624lDzwwcvKTA9Sts5+m4AUQJFgMA/Er/V2hK2QhcIN0p9p3zu3W0x26k51+Y7qG";
      "VsWtjvZiQz/yPJGU7OSnQBor7jqm3zAqEPMZvOuJTVMd2gy8GgRLOSliKQrLaQlsBVqSIPAD2ixSNs1D++hQ7F6FfI2kWu/d";
      "HYxJpX+TBkE85jHOIciNmuPAJEiCav6Y07NCh5h8FXKDZKmGZu6899Ro8x9VsjnchYxNgLUQ2kkePwDBe2QJVlCYmMr2RiyW";
      "CehI4Kk5/nglDWvzD4hqMUB1uzEt5Cu6sXexeEKtfF/Fq/TOOc+qk+x7Rh6gkKeKWrRWhUnAhYDJI7rglBj7WXMLNcGTB7Up";
      "T+l/0KN9k6Xv9luKQQFnqdZnLkEkRT8o5AE0KG8Dw/gcMYyWybmog4pn9jrYgbzA5kbb+YAFnkk4BqbmsFPM8+sOWicJJuFa";
      "+lDjo26ZBloGYVnxaPuSYkWSkYmhlwvAOrEEIlJevMgynzyFgicy0yqiOadvT5pCflDQMLI9b0f639lhT9qxTNAwsmtUlozC";
      "58kiAUvskNImLFkiqnUD71hU3UlQ+qG8LQI7MiA3MTlwVqRJeb0MXmKtuSEdv9fvo4K+CyF7fu5cja1crDo1xMl/Yq3rMclz";
      "mMCqU9Tomkv7wcw9XEeKQn5UTEv/jS4H6iL996pzV/CSMvuPoeQ42WmmH12hNDetHYh2Zb/3NjBcFENGde+F9x8wMoRxXvcu";
      "mIyOhxR5DDAECJ9iupjhH3304mZlOXIrUj7b8p6mHm3H8mjSP32UwfRA3PzhC/QmeY/axiIRf3zElMlOfiZPPnmDjCni+B10";
      "vOSCPQ+YfR75giDnf+Tissr89OvbNDixQx4x0cXHd6R+R+pvziwIjzAilCIrP3uFJl4UPghfXOTfK3/5lcR5Kqlb0bvgfwDN";
      "SJ4W+X2pGxzEApB5IKRts+o+Un3+BfktNPcwHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x69b0;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1DTYRjA8dcTdepU9Ai7c2GBsEAgLHAngUBYIBAWFhYIhgXDAsFAMC4YfmHBQCAQFgicTkUPdf6fioqK";
      "OnUq5xEWDIYFwu5eP0ufNzzf8D7ve+Ti0Us7R0O4GkIYvxnjgXONh1xjeiyEHnOcvhXjPAsss8IaEybscJNddjhgn+lWjKlj";
      "IcwwzxUWuc0qM7djrHOaTc6zwzL7XGbqeAh15rnKIlussjPq2R/1XLyj5wb77DJ1wgXv6pljkfOsssY6d9nk2JaeWfZZYSoV";
      "QoN5Zu/pWWSVTda5eF/P4bae5Qf60dxD/Un7fKRnva1n+7GetSd6dtlk6ame4ZmeOaZOhbDAPP+xyNzzGK+wwoTXuck295h9";
      "EeOAQ06c9o4vYyyw34mxxMyrGJd5mQ0esMXktZ6Lb/Tc5UTa/9jRs84SW1zm3Fs9y2yxxj1ucMDJd/oz9sQCk/d6pnf1nGGD";
      "N9ji5Ac98x/1o7lP+rMhbLHA9p6e2c96LrHB4pcYt5iwy9LXGIdcZ/ace3CWoRtjhVNc4QJX+ZfbzHyLsccih5z5rh8P4ZCz";
      "XP2hZ7an5+CnnskvPfvssfBbzxKz5/1jznKdFab39Qx/9MywzSnuc47hgp45VjnHFS4x4TWuc43/Ad9jwNjMAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6d80;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8PPVSdwSIoM8RMIqHjoY5MGDBw8e3GDABVNMZVAGA0UK1CBAHqISFUtk6OAhQ6RkYLAtDxmM";
      "FJFDClCMoW4wwSltsFQPHdIqQ4YMDBk6MFh6fO/d+fwN8jssnXS+z/v3e+/d751fs36eG1c079J5z3PTz2t+/J/FdeFbIWIm";
      "Xpw6bz6L4CriWdSuYz5L4lrBs4T9LIQrh2sbz9Ky7kyo6q2dmVvTLz9+9GBmWG8J1xHKeO16AbMdXH08C1v1/FW95gnidsMu";
      "G6P2Xn/8SLZlegfXP/A4ecZ2s90js88tIfz/aXeAy4fnQar3MrUb9GiaFz5LniJPwAfoN0J+iTzvsdpPkb9JXoJH4EnLo9XJ";
      "2sRl8go8A8+Tv03egpdH45Nx8fgO4MvwAPlL5AP4oosHdU0rjOZHOs9PAr7gUj8Pn3fxkm7Fpxp/BZ5yqd+Cx+Ehmt9XOH7b";
      "CzR/8xy/bs2Pan6DZ9DHlrO+0nl9E/DulrNfpac5fnjPZXwl2y+Qv8rxw/su/bfgh/Cr5O9w/PCQoX5vBvCYoZ7/IF7OiOHs";
      "T1mf92cCnjHGv3cyfvgCvEx+leOH3zPU708F/tBQx9eCz34nRMPyZNVXmypw/PA6fFOX3tOrL9Ze0L+RJWT8ZnzbzvrL/k+t";
      "/wT2P/yE2r/B8cPj3wsx7xm5nrMKyPjhxR+EOKb6Sxy/Wf9HzJ9nFJ+eGdWvwLO3hDBofJ9w/PDDW+r9fQAP/yREifxdXn/4";
      "Tfgm+ccc/yTyZlO9fxO2K/MfPAjfIL9mu9lmCV5v2ueJ3f/cmjc9PCfMMnWU2Wza54s9h3Nrk+sT2MgP+jNW/keZzqgd2c9r";
      "1M8RvN903oNhP5eG/Zht+KZQrqneC2F46GchDqmN6+Rp+OHIs9VztbPsBXi9JcQ0r/XF0VqX4Su/jI/B9Aa8As+Qv0XehXfh";
      "yzRP75Efw8O/Omst6/Na+3w4s+Ftqv85xw/P3Va3nzbr31bnigK8D18iz5OX4ZG2ei814HH4Cs3/Bxw/fKOtPquP4ZW2Otf5";
      "zmraetvZZ7L9Nzh+uNF2xi+dx5+G++4IcZP8fY4f/ukddS4ow2M7zrsqnd/VBnx1Rz0/XXhlx8mV0jlXHsMPdtTz5zuHGH7D";
      "9xjtz684fnikI8QR1f+C44efdNS5pAAv/S6EzzMan56k/Q9f2FWfxQ14fXf8t1TIjB/e2T09v8gT1/kd/xtlyn+c/i7NUhvT";
      "T2GN4Z3TbXzGbURRJtsVIkttXKFxZuHLXfU6FeErXfV7vgqvuNQ34I2uk5PlPuac3LO9TjF8RH4CD++pvyn809iHe6dzMo8v";
      "Ck/tOWeizHN8JmbhgbvqPFKEb991zgTZ/jWOHx7/08kz0jnPGPCv4Q85jy6O9lEPnr0vRIXqf8jxw+/B52l+cxz/0/jm31fn";
      "2Sg8uq8+E7P/40XblesPT+47Z7pcXz7TDXgZ/sSKf9VTfbb2jP6lLGH22YPne+Pz3LCNJyiT7am/qwO4S7l4DHdxF8/hLuLi";
      "i+ZYXXwddwEX38adz8XxWaAN/hrv5u9fEU9AR/QOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7c74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRLCQBBFe1hC2BRQEJZ7cAgOgMPGcQRsHFdAIpFIFGdAIpEYBEWRoeC/iImnzas3f3p62plqBWdwAzvw";
      "MBa7eLoQE3z3dj9O8BjSZnvyaSmvwWtFfOR+/eW8Kq+TX7gY4UvyFr7V89bGR3BgYdFmN68Gxtod9mEDDuEpCc+PUbhH3BOb";
      "pfkvr32Kqzme0e9xV/wDT8mf+Nn+Ux8Vkx8kAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLDBG5UPAPJ9fCY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXCccBiGcZoe2d6k5/YMbdOWnrNyZeSKJiFnyU2OJlu3ciUSubISGYlEIiORSCSyoiKyM/0eOvN9mHee";
      "4bfwX4XjyBU6U/8286RL9g+bsPYqv8k27AXbWZC9hOvTgwXtQnoKl9CpcRl9GVe3943zF2Wv4GI6XdTunL6K85Zk55fM+ehr";
      "uJQujKvo6fZ5Ac8LzPPoDu4XnRtX0tdx3WXZ3rJ2AX2jfR5dGFfTN3G9Fc6zol1M38JV7X3j/FXZ27iEPlvVrqDv4DprvH9N";
      "uwF9Fzehc+Mq2sX56/x+XbuInsGldG5cRd/DeRs8b0O7mL6Pa2jnu3Zd+gG3Qzo2LqMf4txQth+a/0E/wuV0bVxnU/YxLqLH";
      "m9pN6C6upBvjLugnOH9LdrCl3Yh+iivo2jhvW/YZbkLn29o19HPcYEd2uKNdRr/Aebuy87vmfPTL9v+2943z9mRncWM63dOu";
      "oD2cuy/b29cuol/hcroyrhPJvsZFdByZ99JvcP6BbHCg3Rk9h+sdyg4OtRvTb3El3RjnHsm+a89Hx0fmfPT79nzHvPdYu4T2";
      "cb9p94d2Af0Bl9OVcc6JzEcypEcn2mX0J1z3VLZ/at5Lf8ZN6My4mv6C6w95/1C7EZ3whfvq6Ov/+XDt99L5KeOy59Py+/Y7";
      "+RfjhtqvuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
