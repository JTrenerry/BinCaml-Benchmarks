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

prog entry @main_4264;

proc @main_4264 () -> ()
  { .name = "main"; .address = 0x10a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10a8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4264_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "4264_3" };
    $R29: bv64 := $R31:bv64 { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @aws_byte_cursor_compare_lexical_harness_3832 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x10b4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4276_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "4280_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4280_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "4280_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "4280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_2616 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0xa38; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0xa38; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2628_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2632_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2636_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2640_1" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "2644_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2644_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2648_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    var Exp11__5_170: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9b4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2488_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4328 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x10e8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x10e8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4336_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "4340_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4340_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "4340_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "4340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4340_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_2576 () -> ()
  { .name = "nondet_size_t"; .address = 0xa10; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xa10; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_ulong_4328 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xa1c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_3120 () -> ()
  { .name = "save_byte_from_array"; .address = 0xc30; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xc30; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3136_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "3140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3144_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xcb0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3252_4" };
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
  block %save_byte_from_array_11 {.address = 0xc94; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3220_1" };
    var Exp14__5_195: bv64 := load le $mem $R0:bv64 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3224_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3228_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "3228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3232_0" };
    var Exp11__5_197: bv8 := load le $mem $R0:bv64 8 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3236_1" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3240_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3244_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @assume_abort_if_not_2444 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xc6c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3180_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "3184_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3188_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "3192_1" };
    var Exp14__5_203: bv64 := load le $mem $R0:bv64 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3196_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "3200_1" };
    var Cse2__5_205: bv64 := bvnot($R0:bv64) { .label = "3204_0" };
    var Cse0__5_206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "3204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "3204_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xc68; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @nondet_size_t_2576 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xc5c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3168_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xc50; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3156_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "2416_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2496 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9c0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9c0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin___VERIFIER_assert_2496: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    var Exp11__5_9: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9ec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2496:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2532_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_3024 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xbd0; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xbd0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3024_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3024_3" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3036_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3044_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xc24; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3112_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3112_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3112_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3112_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3096_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xbf8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3064_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3068_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3072_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "3072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3076_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3080_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3084_1" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3088_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xbec; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3056_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_3400 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0xd48; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0xd48; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3408_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "3412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3416_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0xdbc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3520_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3524_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0xdb8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0xdb0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3504_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0xda0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3488_1" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3496_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0xd90; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3472_1" };
    var Exp14__5_180: bv64 := load le $mem $R0:bv64 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3480_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0xd80; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3456_1" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3464_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0xd70; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "3440_1" };
    var Exp14__5_184: bv64 := load le $mem $R0:bv64 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3448_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0xd60; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3424_1" };
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3432_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4288 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x10c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x10c0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4296_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "4300_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4300_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "4300_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "4300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2552 () -> ()
  { .name = "nondet_bool"; .address = 0x9f8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x9f8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_bool_4288 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xa04; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_2740 () -> ()
  { .name = "bounded_malloc"; .address = 0xab4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xab4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2748_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2752_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "2752_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2756_0" };
    var Cse2__5_3: bv64 := bvnot($R0:bv64) { .label = "2760_0" };
    var Cse0__5_4: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xae0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2784_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xad8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2776_1" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @assume_abort_if_not_2444 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2764_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_2664 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0xa68; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0xa68; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @nondet_bool_2552 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0xaa0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2724_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0xa9c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0xa94; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2708_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0xa88; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2696_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @bounded_malloc_2740 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0xa78; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2596 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xa24; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xa24; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_ulong_4328 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xa30; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2792 () -> ()
  { .name = "assert_bytes_match"; .address = 0xae8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xae8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2808_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "2812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2816_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xbc4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3016_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3000_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xb94; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "2964_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "2968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2972_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "2976_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2980_0$0" };
    $R2: bv64 := Exp14__5_230:bv64 { .label = "2980_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "2984_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2988_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "2992_1" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xb88; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @assume_abort_if_not_2444 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xb84; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0xb7c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2940_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xb6c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2924_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "2924_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "2928_0" };
    var Cse2__5_219: bv64 := bvnot($R0:bv64) { .label = "2932_0" };
    var Cse0__5_220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "2932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "2932_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xb58; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2904_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2908_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "2908_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "2912_1" };
    var Cse2__5_239: bv64 := bvnot($R0:bv64) { .label = "2916_0" };
    var Cse0__5_240: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "2916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "2916_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xb54; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @nondet_uint64_t_2596 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xb48; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2892_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xb3c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2880_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xb30; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2868_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2836_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2836_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2824_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "2828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2832_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @memcmp_safe_3260 () -> ()
  { .name = "memcmp_safe"; .address = 0xcbc; .returnBlock = "memcmp_safe_basil_return_1" }
[
  block %memcmp_safe_entry {.address = 0xcbc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3260_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3260_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3260_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3260_3" };
    $R29: bv64 := $R31:bv64 { .label = "3264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3276_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3284_3" };
    goto(%memcmp_safe_29, %memcmp_safe_39);
  ];
  block %memcmp_safe_3 {.address = 0xd40; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3392_4" };
    goto(%memcmp_safe_basil_return_1);
  ];
  block %memcmp_safe_5 {.address = 0xd30; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3376_0$0" };
    $R2: bv64 := Exp14__5_30:bv64 { .label = "3376_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3380_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "3380_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3384_1" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %memcmp_safe_7 {.address = 0xd24; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @assume_abort_if_not_2444 ();
    goto(%memcmp_safe_5);
  ];
  block %memcmp_safe_9 {.address = 0xd18; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3352_0" };
    goto(%memcmp_safe_7);
  ];
  block %memcmp_safe_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_9);
  ];
  block %memcmp_safe_13 {.address = 0xd20; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%memcmp_safe_7);
  ];
  block %memcmp_safe_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    goto(%memcmp_safe_13);
  ];
  block %memcmp_safe_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcmp_safe_9);
  ];
  block %memcmp_safe_19 {.address = 0xd0c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%memcmp_safe_15, %memcmp_safe_17);
  ];
  block %memcmp_safe_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3344_3" };
    goto(%memcmp_safe_19);
  ];
  block %memcmp_safe_23 {.address = 0xd00; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3332_3" };
    goto(%memcmp_safe_11, %memcmp_safe_21);
  ];
  block %memcmp_safe_25 {.address = 0xcf4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @assume_abort_if_not_2444 ();
    goto(%memcmp_safe_23);
  ];
  block %memcmp_safe_27 {.address = 0xce8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3304_0" };
    goto(%memcmp_safe_25);
  ];
  block %memcmp_safe_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_27);
  ];
  block %memcmp_safe_31 {.address = 0xcf0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%memcmp_safe_25);
  ];
  block %memcmp_safe_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%memcmp_safe_31);
  ];
  block %memcmp_safe_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcmp_safe_27);
  ];
  block %memcmp_safe_37 {.address = 0xcdc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%memcmp_safe_33, %memcmp_safe_35);
  ];
  block %memcmp_safe_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3296_3" };
    goto(%memcmp_safe_37);
  ];
  block %_inlineret_3 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%memcmp_safe_3);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %memcmp_safe_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lexical_3532 () -> ()
  { .name = "aws_byte_cursor_compare_lexical"; .address = 0xdcc; .returnBlock = "aws_byte_cursor_compare_lexical_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_entry {.address = 0xdcc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3544_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3548_1" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_69);
  ];
  block %aws_byte_cursor_compare_lexical_3 {.address = 0xef0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3824_4" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_5 {.address = 0xeec; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3820_0" };
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_9 {.address = 0xee4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3812_0" };
    goto(%aws_byte_cursor_compare_lexical_9);
  ];
  block %aws_byte_cursor_compare_lexical_13 {.address = 0xedc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3804_0" };
    goto(%aws_byte_cursor_compare_lexical_13);
  ];
  block %aws_byte_cursor_compare_lexical_17 {.address = 0xec8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_byte_cursor_compare_lexical_11, %aws_byte_cursor_compare_lexical_15);
  ];
  block %aws_byte_cursor_compare_lexical_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3784_1" };
    var Exp14__5_136: bv64 := load le $mem $R0:bv64 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3788_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "3792_1" };
    var Cse2__5_138: bv64 := bvnot($R0:bv64) { .label = "3796_0" };
    var Cse0__5_139: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "3796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "3796_5" };
    goto(%aws_byte_cursor_compare_lexical_17);
  ];
  block %aws_byte_cursor_compare_lexical_21 {.address = 0xeb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_byte_cursor_compare_lexical_7, %aws_byte_cursor_compare_lexical_19);
  ];
  block %aws_byte_cursor_compare_lexical_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3760_1" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "3764_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3764_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3768_1" };
    var Exp14__5_155: bv64 := load le $mem $R0:bv64 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3772_1" };
    var Cse2__5_156: bv64 := bvnot($R0:bv64) { .label = "3776_0" };
    var Cse0__5_157: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "3776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "3776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv64, 0x1:bv64), 0x0:bv64) { .label = "3776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_157:bv64, 0x1:bv64)) { .label = "3776_5" };
    goto(%aws_byte_cursor_compare_lexical_21);
  ];
  block %aws_byte_cursor_compare_lexical_25 {.address = 0xea8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3752_1" };
    goto(%aws_byte_cursor_compare_lexical_25);
  ];
  block %aws_byte_cursor_compare_lexical_29 {.address = 0xe9c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3744_3" };
    goto(%aws_byte_cursor_compare_lexical_23, %aws_byte_cursor_compare_lexical_27);
  ];
  block %aws_byte_cursor_compare_lexical_31 {.address = 0xe94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_compare_lexical_29);
  ];
  block %aws_byte_cursor_compare_lexical_33 {.address = 0xe8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3724_1" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_31);
  ];
  block %aws_byte_cursor_compare_lexical_35 {.address = 0xe84; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_compare_lexical_33);
  ];
  block %aws_byte_cursor_compare_lexical_37 {.address = 0xe78; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_35);
  ];
  block %aws_byte_cursor_compare_lexical_39 {.address = 0xe58; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3672_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3676_0$0" };
    $R3: bv64 := Exp14__5_125:bv64 { .label = "3676_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3680_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3684_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3688_0$0" };
    $R2: bv64 := Exp14__5_128:bv64 { .label = "3688_1" };
    $R1: bv64 := $R0:bv64 { .label = "3692_0" };
    $R0: bv64 := $R3:bv64 { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @memcmp_safe_3260 ();
    goto(%aws_byte_cursor_compare_lexical_37);
  ];
  block %aws_byte_cursor_compare_lexical_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lexical_39);
  ];
  block %aws_byte_cursor_compare_lexical_43 {.address = 0xe4c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_compare_lexical_39);
  ];
  block %aws_byte_cursor_compare_lexical_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3660_1" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3664_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3668_0" };
    goto(%aws_byte_cursor_compare_lexical_43);
  ];
  block %aws_byte_cursor_compare_lexical_47 {.address = 0xe2c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3628_1" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3632_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3636_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3640_1" };
    var Exp14__5_143: bv64 := load le $mem $R0:bv64 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3644_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3648_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "3648_1" };
    var Cse2__5_145: bv64 := bvnot($R0:bv64) { .label = "3652_0" };
    var Cse0__5_146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "3652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "3652_5" };
    goto(%aws_byte_cursor_compare_lexical_41, %aws_byte_cursor_compare_lexical_45);
  ];
  block %aws_byte_cursor_compare_lexical_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_47);
  ];
  block %aws_byte_cursor_compare_lexical_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3616_0" };
    goto(%aws_byte_cursor_compare_lexical_49);
  ];
  block %aws_byte_cursor_compare_lexical_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3616_0" };
    goto(%aws_byte_cursor_compare_lexical_49);
  ];
  block %aws_byte_cursor_compare_lexical_55 {.address = 0xe14; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3604_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3612_3" };
    goto(%aws_byte_cursor_compare_lexical_51, %aws_byte_cursor_compare_lexical_53);
  ];
  block %aws_byte_cursor_compare_lexical_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_55);
  ];
  block %aws_byte_cursor_compare_lexical_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3592_0" };
    goto(%aws_byte_cursor_compare_lexical_57);
  ];
  block %aws_byte_cursor_compare_lexical_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3592_0" };
    goto(%aws_byte_cursor_compare_lexical_57);
  ];
  block %aws_byte_cursor_compare_lexical_63 {.address = 0xdfc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3580_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3588_3" };
    goto(%aws_byte_cursor_compare_lexical_59, %aws_byte_cursor_compare_lexical_61);
  ];
  block %aws_byte_cursor_compare_lexical_65 {.address = 0xdf4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3572_0" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_63);
  ];
  block %aws_byte_cursor_compare_lexical_67 {.address = 0xdec; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3564_1" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_65);
  ];
  block %aws_byte_cursor_compare_lexical_69 {.address = 0xde4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_67);
  ];
  block %aws_byte_cursor_compare_lexical_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lexical_harness_3832 () -> ()
  { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0xef8; .returnBlock = "aws_byte_cursor_compare_lexical_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_harness_entry {.address = 0xef8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @__VERIFIER_nondet_ulong_4328 ();
    goto(%aws_byte_cursor_compare_lexical_harness_113);
  ];
  block %aws_byte_cursor_compare_lexical_harness_3 {.address = 0x109c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4256_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_3);
  ];
  block %aws_byte_cursor_compare_lexical_harness_7 {.address = 0x1090; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_3);
  ];
  block %aws_byte_cursor_compare_lexical_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4240_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @assert_byte_from_buffer_matches_3024 ();
    goto(%aws_byte_cursor_compare_lexical_harness_7);
  ];
  block %aws_byte_cursor_compare_lexical_harness_11 {.address = 0x1084; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "4228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4232_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_5, %aws_byte_cursor_compare_lexical_harness_9);
  ];
  block %aws_byte_cursor_compare_lexical_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_11);
  ];
  block %aws_byte_cursor_compare_lexical_harness_15 {.address = 0x1078; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_11);
  ];
  block %aws_byte_cursor_compare_lexical_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4216_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @assert_byte_from_buffer_matches_3024 ();
    goto(%aws_byte_cursor_compare_lexical_harness_15);
  ];
  block %aws_byte_cursor_compare_lexical_harness_19 {.address = 0x106c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4208_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_13, %aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_21 {.address = 0x1064; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_compare_lexical_harness_19);
  ];
  block %aws_byte_cursor_compare_lexical_harness_23 {.address = 0x105c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_25 {.address = 0x1054; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_compare_lexical_harness_23);
  ];
  block %aws_byte_cursor_compare_lexical_harness_27 {.address = 0x104c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_harness_25);
  ];
  block %aws_byte_cursor_compare_lexical_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4160_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4160_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_35 {.address = 0x103c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_31, %aws_byte_cursor_compare_lexical_harness_33);
  ];
  block %aws_byte_cursor_compare_lexical_harness_37 {.address = 0x1030; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @aws_byte_cursor_compare_lexical_3532 ();
    goto(%aws_byte_cursor_compare_lexical_harness_35);
  ];
  block %aws_byte_cursor_compare_lexical_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_43 {.address = 0x1020; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "4128_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4132_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "4132_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4136_0$0" };
    $R2: bv64 := Exp14__5_118:bv64 { .label = "4136_1" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @assert_bytes_match_2792 ();
    goto(%aws_byte_cursor_compare_lexical_harness_43);
  ];
  block %aws_byte_cursor_compare_lexical_harness_47 {.address = 0x1014; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4120_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_41, %aws_byte_cursor_compare_lexical_harness_45);
  ];
  block %aws_byte_cursor_compare_lexical_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_compare_lexical_harness_47);
  ];
  block %aws_byte_cursor_compare_lexical_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4104_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4104_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_55 {.address = 0xffc; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_51, %aws_byte_cursor_compare_lexical_harness_53);
  ];
  block %aws_byte_cursor_compare_lexical_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4092_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "4092_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4096_1" };
    var Cse2__5_114: bv64 := bvnot($R0:bv64) { .label = "4100_0" };
    var Cse0__5_115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "4100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "4100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "4100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "4100_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_55);
  ];
  block %aws_byte_cursor_compare_lexical_harness_59 {.address = 0xff4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_39, %aws_byte_cursor_compare_lexical_harness_57);
  ];
  block %aws_byte_cursor_compare_lexical_harness_61 {.address = 0xfe8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4072_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @aws_byte_cursor_compare_lexical_3532 ();
    goto(%aws_byte_cursor_compare_lexical_harness_59);
  ];
  block %aws_byte_cursor_compare_lexical_harness_63 {.address = 0xfd0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4048_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "4048_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "4048_2$0" };
    $R0: bv64 := Exp16__5_106:bv64 { .label = "4048_3" };
    $R1: bv64 := Exp18__5_107:bv64 { .label = "4048_4" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_108:bv64 $R0:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4052_2" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "4056_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4060_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "4060_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @save_byte_from_array_3120 ();
    goto(%aws_byte_cursor_compare_lexical_harness_61);
  ];
  block %aws_byte_cursor_compare_lexical_harness_65 {.address = 0xfb8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4024_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "4024_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "4024_2$0" };
    $R0: bv64 := Exp16__5_92:bv64 { .label = "4024_3" };
    $R1: bv64 := Exp18__5_93:bv64 { .label = "4024_4" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4028_0" };
    store le $stack Cse0__5_94:bv64 $R0:bv64 64 { .label = "4028_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4028_2" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4032_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4036_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "4036_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @save_byte_from_array_3120 ();
    goto(%aws_byte_cursor_compare_lexical_harness_63);
  ];
  block %aws_byte_cursor_compare_lexical_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_harness_65);
  ];
  block %aws_byte_cursor_compare_lexical_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_67);
  ];
  block %aws_byte_cursor_compare_lexical_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_67);
  ];
  block %aws_byte_cursor_compare_lexical_harness_73 {.address = 0xfa4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4008_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_69, %aws_byte_cursor_compare_lexical_harness_71);
  ];
  block %aws_byte_cursor_compare_lexical_harness_75 {.address = 0xf9c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_harness_73);
  ];
  block %aws_byte_cursor_compare_lexical_harness_77 {.address = 0xf94; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_harness_75);
  ];
  block %aws_byte_cursor_compare_lexical_harness_79 {.address = 0xf8c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2664 ();
    goto(%aws_byte_cursor_compare_lexical_harness_77);
  ];
  block %aws_byte_cursor_compare_lexical_harness_81 {.address = 0xf84; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_harness_79);
  ];
  block %aws_byte_cursor_compare_lexical_harness_83 {.address = 0xf78; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_81);
  ];
  block %aws_byte_cursor_compare_lexical_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3960_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @aws_byte_cursor_is_bounded_2616 ();
    goto(%aws_byte_cursor_compare_lexical_harness_83);
  ];
  block %aws_byte_cursor_compare_lexical_harness_87 {.address = 0xf6c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_65);
  ];
  block %aws_byte_cursor_compare_lexical_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3948_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3948_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3948_2$0" };
    $R0: bv64 := Exp16__5_98:bv64 { .label = "3948_3" };
    $R1: bv64 := Exp18__5_99:bv64 { .label = "3948_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_100:bv64 $R0:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3952_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_87);
  ];
  block %aws_byte_cursor_compare_lexical_harness_91 {.address = 0xf5c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3940_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_85, %aws_byte_cursor_compare_lexical_harness_89);
  ];
  block %aws_byte_cursor_compare_lexical_harness_93 {.address = 0xf58; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @nondet_bool_2552 ();
    goto(%aws_byte_cursor_compare_lexical_harness_91);
  ];
  block %aws_byte_cursor_compare_lexical_harness_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_harness_93);
  ];
  block %aws_byte_cursor_compare_lexical_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3916_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_95);
  ];
  block %aws_byte_cursor_compare_lexical_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3916_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_95);
  ];
  block %aws_byte_cursor_compare_lexical_harness_101 {.address = 0xf44; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3912_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_97, %aws_byte_cursor_compare_lexical_harness_99);
  ];
  block %aws_byte_cursor_compare_lexical_harness_103 {.address = 0xf3c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_harness_101);
  ];
  block %aws_byte_cursor_compare_lexical_harness_105 {.address = 0xf34; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @aws_byte_cursor_is_valid_3400 ();
    goto(%aws_byte_cursor_compare_lexical_harness_103);
  ];
  block %aws_byte_cursor_compare_lexical_harness_107 {.address = 0xf2c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3884_0" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2664 ();
    goto(%aws_byte_cursor_compare_lexical_harness_105);
  ];
  block %aws_byte_cursor_compare_lexical_harness_109 {.address = 0xf24; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_compare_lexical_harness_107);
  ];
  block %aws_byte_cursor_compare_lexical_harness_111 {.address = 0xf10; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3864_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @aws_byte_cursor_is_bounded_2616 ();
    goto(%aws_byte_cursor_compare_lexical_harness_109);
  ];
  block %aws_byte_cursor_compare_lexical_harness_113 {.address = 0xf04; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_ulong_4328 ();
    goto(%aws_byte_cursor_compare_lexical_harness_111);
  ];
  block %aws_byte_cursor_compare_lexical_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_4264 {
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
      { .name = "memcmp"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1178; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1670; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1674; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x114c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1110; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1138; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1124; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10e8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xbd0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0xae8; .size = 0x740 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x1a0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0xdcc; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0xef8; .size = 0xd80 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xa38; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xd48; .size = 0x420 };
      { .name = "bounded_malloc"; .address = 0xab4; .size = 0x1a0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa68;
        .size = 0x260
      };
      { .name = "main"; .address = 0x10a8; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0xcbc; .size = 0x460 };
      { .name = "nondet_bool"; .address = 0x9f8; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0xa10; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xa24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xc30; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x10a8 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswMxCxBzAjEAv5oF+EQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmeOMwxw6HenMc4lE4zGHEoR4ABNGv";
      "ziABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSERwR+KV9frFZVF213V3OPzkgDhJA56zSJUVoHvHQuKiCEs70S";
      "eZLl4aUNJVGbFKMN0tmnBl575R9A9jFNYGdRjqgBb+/n15OgiPDvs2agCnar8hSTrhbOTFtM5sBHvATs2ZU02K3WE3xcWA/N";
      "LoNSJnVtGJzDPcQ1QGfDvEETZkgRo7AhVcFefni9qZ/DkbuVDRxbstbXWysHfG8T5Q9F6T9GoxQkB0QRLmFf/QnulUCcu4sY";
      "dNLG5kmn7nJyMehO9k6XiYyP4Ws08Yn+Cn4AohGcbXQBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXyFAIR2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAwdlv5wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x920;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWgTURCezUaDVCg2QrSoSavQQw899FDiQbeKBjyW4sGDjYJQtBcvCgbMioJIRUxbEC+2F8EUrKUUoeBP";
      "f0RB0UOtlYrgJlhR9FDp6YFJ/Oa9t8luYv3Bw7Jv5s18871v5u327DLfbCd7fgeeZZNGc6Yl8jsp88mkjEO0Qt8SwsReEM/L";
      "UunGezzS/zkhLKLJhVIpMm32LEZj5ptfPWTQdYoZGQPvJrz3En2dJurOAaPJSYhjwFgxjVEKRBcZpzq+iehF84/0686NF/qb";
      "fnQOziA+j9x9KwlxXOYGyrmF1KNsAbxX60iEkZ9s7oxbBnVIvh8Twka8wrfELZxjCU+M7K5ksxFfrbNEITV7p/osOG+kkHos";
      "cYlo3KT1mUCj3cVrw1ovfUShDOO59Z00xZ20FcdeF22jBrwbokSnoVf3VcQxrlvrTzlJ5DjIOV+TpziNGzTE8YXUjM8/CX+1";
      "757Pp+vWk8hBL6feEkQW1pbgHjkdw40Kd7Y2Hly8HGeYo87fQDSUwxwFiDYbmBn2G0ESvzwzY3HeSmlA1rysao7xjMEfl5q6";
      "OQ9UTgQ5YRJ55DoRS6D+dyc03GggzwlrO6JwYkSHXJ78vq1xOSYZBGedT7zWuSMmdU9yXBR1opbUhbnleWaxdt6mJ9juhc2z";
      "w+ckkvMga6SRmwOug1zU7zfIiufDykb/+6FRHPmnXI52ua9P1uyLPJMBjnVqbeu17Fd9pY70xfz4vTVz87BWR332mFnRZDqg";
      "eiq1wvoknwt9lf0kz7yE9bzcUPX2ao3lXsTDjfNiFFdc5tbmomvaVOGSXEPrXZ5+yvjw7+O3ID5frzgz9t0iz9dcje5lzQOV";
      "uZb6VNmyJ2wHdV3Dvz9CVftr8Krpjaf37/Rd+wKu3N9FbS8Xtc7Byh1g/wcdV+1fKlb6wnqX5yei+neFKjMl9xFrAsPFyiNO";
      "9t80RwdY9xaa4pgJzeeVrjum7edst1hT5W8Y1ptwbjU/Vrk+17Y8url88F/ohkYNQeR4Nav0a0pqdQ7fG6edRKmDxFlet2Ld";
      "Bv4XjUynYc8/LSo+N5kPfK/0+5LmOch2h1+ra/DdKfq/cXK+QgezTmhdVp5jv8If03EXGAe++/rdp/FTbLf58c+wT2IFs1w7";
      "1w595yizlXUNHYA/kOWcXCv8+ykT5rsHTOZ9lu8zf3OhGec5rfr+6fvex9jtnvljfGDl4buHvdxFhXNC47h5R7UuezTvI/oc";
      "u7V92INru7jgvMD+Vo+feYMz66zu+jPfP4hnR/XR/2/6B9/8X/r+p0bZ9xO3B6bnIAkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1160;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1178;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHUQ5AQAwFwHIgcaOXaprsJkvlleD2gi/zN5308qCrFTgZfK9HYro2h+3MICzmVeloflbThqJcPHOo8hnl";
      "7wYhUOjeWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11d0;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OKw7CQBhF4VvaJSCaNCGVI9gBFbMERBcwshKBQCAqkQgEsgtBsAQkcgSyoopn4eeIm0+d5CZFuhglzdjq";
      "bjZNpAs61MOswgqXuMc1HnCHJ+xwwDO6p1lEj5pINZbYoMcjBrxhi/mLHvWmx4ARe1QqbT70OKJH96XH648eB+wwM3rMMeIc";
      "lfEDS6zRY4MBt9jiH5wXrU78AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12d0;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rr0/DQBQH8Gt3MMRoKiqaQEZFxURFxcTExICKAQsBQlAkQDKFmmzQlXPoNoj+AQgkArH/AL2pCv4AGD8m";
      "ju+1R/YEu0te0r7Pvdd7V5tVy7g7YzxuGluNHWbj3UWcfwjRlrhbb8pcgHhALlQ1MtdDPCPXVTlP1iEK5PplreWlPKvt3ZvH";
      "s+mr9VcXI5y5EFzVOYgxgiPXqurs1MyMbTzmam+b9DuaTcte0ieIFrxDfEC8kOeEu6RvRJwbjHXgDvF94j480HgE9+bqXtT3";
      "D4kP4SF8QPyUeAK/1MyXw0fwt8p76UZWj+n88vyfQlyT+gs6PzyGjysP0/Vs7YbOb2KPxn34yZcQCel/ReeHP8EDY1lvHlQb";
      "yvnhL99CPFY+Sq1s07xdeiL7L1b/nxzeX6y+/wm8q/ECHmqc1zCjxn24q/EI3tD4EM40nsDff/53uX4BGVxx0KQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1674;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8pNAAhUK3IFDcAhGBnaWHomBkSP0OIxdOiBEU4Gfh3TGy9OLYzuOE40j3MMLnMLTUDnD";
      "zwvlBr9/3I9bPIMFfJDf9fIDq4+UTeuvX9Z4Qv7AxRSfx8oxXmp7meBruJIwKJOn14LI5sMlZF3J7f1peF4n4R4VHPXmv73u";
      "Y1dbvKLe48764jfyL9z+6d/RASFUFBoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ghgMoHAOL9b3cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
