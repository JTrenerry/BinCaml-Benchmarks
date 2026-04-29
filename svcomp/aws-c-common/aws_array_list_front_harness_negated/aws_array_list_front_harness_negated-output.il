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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_20164;

proc @main_20164 () -> ()
  { .name = "main"; .address = 0x4ec4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4ec4; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20164_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "20164_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20164_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "20164_3" };
    $R29: bv64 := $R31:bv64 { .label = "20168_0" };
    $R30: bv64 := 0x4ed0:bv64 { .label = "20172_0" };
    call @aws_array_list_front_harness_19736 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4ed0; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20176_0" };
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "20180_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20180_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "20180_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "20180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20180_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_list_is_bounded_12760 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x31d8; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x31d8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12760_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "12760_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12760_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "12760_3" };
    $R29: bv64 := $R31:bv64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12776_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "12780_1" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "12784_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12788_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "12788_1" };
    var Cse2__5_236: bv64 := bvnot($R0:bv64) { .label = "12792_0" };
    var Cse0__5_237: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "12792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "12792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv64, 0x1:bv64), 0x0:bv64) { .label = "12792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_237:bv64, 0x1:bv64)) { .label = "12792_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3248; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12876_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "12880_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12880_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "12880_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "12880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12880_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3244; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12868_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x323c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12860_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x322c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_244: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "12844_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12852_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12824_0" };
    var Exp11__5_243: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "12828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12836_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12800_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "12804_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "12808_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12812_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "12812_1" };
    var Cse2__5_241: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_242: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12796_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12796_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_781:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_781:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20188 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4edc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4edc; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_1046: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20188_0" };
    store le $stack Cse0__5_1046:bv64 $R29:bv64 64 { .label = "20188_1" };
    store le $stack bvadd(Cse0__5_1046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20188_2" };
    $R31: bv64 := Cse0__5_1046:bv64 { .label = "20188_3" };
    $R29: bv64 := $R31:bv64 { .label = "20192_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20196_0" };
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "20200_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20200_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "20200_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "20200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20200_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_778:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_778:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_20188 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_367: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_21 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_22);
  ];
  block %FUN_1be0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1b90_entry_27);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b90_entry_27 {.address = 0x1b90} [
    var R30_begin_FUN_1b90_7056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "7060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7064_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b90_7056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7068_2" };
    goto(%FUN_1b90_basil_return_1_28);
  ];
  block %FUN_1b90_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12888 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3258; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3258; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12888_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "12888_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12888_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "12888_3" };
    $R29: bv64 := $R31:bv64 { .label = "12892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12896_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "12900_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "12904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12908_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32f8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "13052_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13052_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "13052_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "13052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13052_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32ec; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "13036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13040_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x32e8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13032_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x32e0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x32dc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x32cc; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13012_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32bc; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12988_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "12992_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12996_0" };
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32b0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "12976_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12980_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "12980_1" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    call @bounded_malloc_8736 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32a0; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12960_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "12964_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12968_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x329c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12948_0" };
    $R30: bv64 := 0x329c:bv64 { .label = "12952_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12944_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12944_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3284; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12932_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "12932_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12936_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "12936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12940_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3274; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "12916_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12920_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "12920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12924_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_19 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_20);
  ];
  block %FUN_1c20_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_851: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_851:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_23 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_24);
  ];
  block %FUN_1be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14508 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x38ac; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x38ac; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14508_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "14508_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14508_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "14508_3" };
    $R29: bv64 := $R31:bv64 { .label = "14512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14516_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14520_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14528_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3900; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "14596_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14596_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "14596_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "14596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14596_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14584_0" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14580_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14580_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x38d4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "14548_1" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "14552_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14556_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "14556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14560_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "14564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "14564_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14568_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "14568_1" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "14572_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14576_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "14576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "14576_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x38c8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14744 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3998; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3998; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14744_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "14744_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14744_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "14744_3" };
    $R29: bv64 := $R31:bv64 { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14760_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14764_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "14764_1" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "14768_1" };
    var Cse2__5_337: bv64 := bvnot($R0:bv64) { .label = "14772_0" };
    var Cse0__5_338: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "14772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "14772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv64, 0x1:bv64), 0x0:bv64) { .label = "14772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_338:bv64, 0x1:bv64)) { .label = "14772_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a94; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "14996_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14996_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "14996_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "14996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14996_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a90; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3a8c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a7c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "14972_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "14976_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14980_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "14980_1" };
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    call @assert_byte_from_buffer_matches_14508 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a6c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "14956_1" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "14960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14964_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14948_0" };
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14944_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14944_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a4c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14924_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "14924_1" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14928_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "14928_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "14932_1" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "14936_1" };
    var Cse2__5_343: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_344: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_344:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14916_0" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14912_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14912_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3a2c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "14892_1" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14896_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "14896_1" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "14900_1" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14904_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "14904_1" };
    var Cse2__5_332: bv64 := bvnot($R0:bv64) { .label = "14908_0" };
    var Cse0__5_333: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "14908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "14908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64) { .label = "14908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64)) { .label = "14908_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14880_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14880_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3a0c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "14860_1" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14864_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "14864_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "14868_1" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "14872_1" };
    var Cse2__5_364: bv64 := bvnot($R0:bv64) { .label = "14876_0" };
    var Cse0__5_365: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv64, 0x1:bv64), 0x0:bv64) { .label = "14876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_365:bv64, 0x1:bv64)) { .label = "14876_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14852_0" };
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14848_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14848_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x39ec; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "14828_1" };
    var Exp14__5_355: bv64 := load le $mem $R0:bv64 64 { .label = "14832_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "14832_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "14836_1" };
    var Exp14__5_357: bv64 := load le $mem $R0:bv64 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "14840_1" };
    var Cse2__5_358: bv64 := bvnot($R0:bv64) { .label = "14844_0" };
    var Cse0__5_359: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "14844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "14844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv64, 0x1:bv64), 0x0:bv64) { .label = "14844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_359:bv64, 0x1:bv64)) { .label = "14844_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x39e0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14820_0" };
    $R30: bv64 := 0x39ec:bv64 { .label = "14824_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x39d4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x39dc; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14812_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x39c8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "14792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14796_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x39bc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14780_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "14780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14784_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8876 () -> ()
  { .name = "can_fail_malloc"; .address = 0x22ac; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x22ac; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8876_0" };
    store le $stack Cse0__5_1061:bv64 $R29:bv64 64 { .label = "8876_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8876_2" };
    $R31: bv64 := Cse0__5_1061:bv64 { .label = "8876_3" };
    $R29: bv64 := $R31:bv64 { .label = "8880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8884_0" };
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x22dc; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp16__5_1063: bv64 := load le $stack $R31:bv64 64 { .label = "8924_0$0" };
    var Exp18__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8924_1$0" };
    $R29: bv64 := Exp16__5_1063:bv64 { .label = "8924_2" };
    $R30: bv64 := Exp18__5_1064:bv64 { .label = "8924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8924_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x22d8; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8920_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x22d4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x22cc; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8908_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "8908_1" };
    $R30: bv64 := 0x22d4:bv64 { .label = "8912_0" };
    call @bounded_malloc_8736 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x22bc; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8900_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "7936_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16500 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4074; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4074; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16500_0" };
    store le $stack Cse0__5_1025:bv64 $R29:bv64 64 { .label = "16500_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16500_2" };
    $R31: bv64 := Cse0__5_1025:bv64 { .label = "16500_3" };
    $R29: bv64 := $R31:bv64 { .label = "16504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16508_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16512_0" };
    $R0: bv64 := $R0:bv64 { .label = "16516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16520_0" };
    var Exp14__5_1026: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "16524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16528_0" };
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "16536_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16536_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "16536_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "16536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16536_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16500 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_844: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_844:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_845:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "8236_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "8276_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_535:bv64 { .label = "8420_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_536:bv64 { .label = "8424_1" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_627: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_627:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_636: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_636:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_626: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_626:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_621: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_618: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_618:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "10592_1" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "10548_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "10532_1" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "10516_1" };
    var Exp14__5_635: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "10500_1" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "10476_1" };
    var Exp14__5_638: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_638:bv64 { .label = "10480_1" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "10484_1" };
    var Cse2__5_640: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_641: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_641:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_640:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_641:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_640:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_641:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_641:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "10428_1" };
    var Exp14__5_623: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_623:bv64 { .label = "10432_1" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "10436_1" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20228 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f04; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4f04; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20228_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "20228_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20228_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "20228_3" };
    $R29: bv64 := $R31:bv64 { .label = "20232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20236_0" };
    var Exp16__5_570: bv64 := load le $stack $R31:bv64 64 { .label = "20240_0$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20240_1$0" };
    $R29: bv64 := Exp16__5_570:bv64 { .label = "20240_2" };
    $R30: bv64 := Exp18__5_571:bv64 { .label = "20240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20240_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_20228 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14604 () -> ()
  { .name = "save_byte_from_array"; .address = 0x390c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x390c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14604_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "14604_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14604_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "14604_3" };
    $R29: bv64 := $R31:bv64 { .label = "14608_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14620_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "14624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14628_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x398c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "14736_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14736_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "14736_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "14736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14736_4" };
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
  block %save_byte_from_array_11 {.address = 0x3970; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "14704_1" };
    var Exp14__5_216: bv64 := load le $mem $R0:bv64 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "14708_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14712_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "14712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14716_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "14720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "14720_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14724_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "14724_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14728_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14696_0" };
    $R30: bv64 := 0x3970:bv64 { .label = "14700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14692_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14692_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3948; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14664_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "14668_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14672_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "14676_1" };
    var Exp14__5_226: bv64 := load le $mem $R0:bv64 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "14680_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14684_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "14684_1" };
    var Cse2__5_228: bv64 := bvnot($R0:bv64) { .label = "14688_0" };
    var Cse0__5_229: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "14688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "14688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "14688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "14688_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3944; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3948:bv64 { .label = "14660_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3938; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "14648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14652_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x392c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "14636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14640_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11000 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2af8; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2af8; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11000_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "11000_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11000_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "11000_3" };
    $R29: bv64 := $R31:bv64 { .label = "11004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11008_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "11012_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "11016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11020_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2b84; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "11140_1" };
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "11144_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11144_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "11144_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "11144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11144_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11112_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11112_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2b60; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11108_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2b4c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "11084_1" };
    var Exp14__5_911: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "11088_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11092_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11096_1" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2b44; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2b3c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "11068_1" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2b30; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2b24; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11044_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2b2c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11052_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2b14; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "11028_1" };
    var Exp14__5_909: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "11032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11036_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16576 () -> ()
  { .name = "memcpy_impl"; .address = 0x40c0; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x40c0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16576_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "16576_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16576_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "16576_3" };
    $R29: bv64 := $R31:bv64 { .label = "16580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16592_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16596_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "16596_1" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16600_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "16600_1" };
    var Cse2__5_686: bv64 := bvnot($R0:bv64) { .label = "16604_0" };
    var Cse0__5_687: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_687:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_686:bv64)), 0x1:bv128))) { .label = "16604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_687:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_686:bv64)), 0x1:bv128))) { .label = "16604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv64, 0x1:bv64), 0x0:bv64) { .label = "16604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_687:bv64, 0x1:bv64)) { .label = "16604_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x4194; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16788_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "16788_1" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16792_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "16792_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16796_0" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16800_0$0" };
    $R2: bv64 := Exp14__5_677:bv64 { .label = "16800_1" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16804_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "16804_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16808_0" };
    var Exp11__5_679: bv8 := load le $mem $R1:bv64 8 { .label = "16812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_679:bv8)) { .label = "16812_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16816_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16820_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "16820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16828_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16848_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "16848_1" };
    var Exp16__5_668: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_668:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_669:bv64 { .label = "16852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16852_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x41c0; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16832_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "16832_1" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16836_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "16836_1" };
    var Cse2__5_673: bv64 := bvnot($R0:bv64) { .label = "16840_0" };
    var Cse0__5_674: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "16840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "16840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv64, 0x1:bv64), 0x0:bv64) { .label = "16840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_674:bv64, 0x1:bv64)) { .label = "16840_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x418c; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16780_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x4180; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16772_0" };
    $R30: bv64 := 0x418c:bv64 { .label = "16776_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x4174; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16756_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x417c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16764_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x4168; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16744_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "16744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16748_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x415c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16732_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "16732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16736_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x4150; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16724_0" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4144; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16708_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x414c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16716_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4138; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16696_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "16696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16700_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x412c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16684_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "16684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16688_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4120; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16676_0" };
    $R30: bv64 := 0x412c:bv64 { .label = "16680_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4114; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16660_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x411c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16668_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x40fc; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16636_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "16636_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "16640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16644_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16648_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "16648_1" };
    var Cse2__5_664: bv64 := bvnot($R0:bv64) { .label = "16652_0" };
    var Cse0__5_665: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "16652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "16652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv64, 0x1:bv64), 0x0:bv64) { .label = "16652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_665:bv64, 0x1:bv64)) { .label = "16652_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x40e4; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16612_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "16612_1" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16616_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "16616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16620_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16624_0$0" };
    $R1: bv64 := Exp14__5_690:bv64 { .label = "16624_1" };
    var Cse2__5_691: bv64 := bvnot($R0:bv64) { .label = "16628_0" };
    var Cse0__5_692: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_692:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_691:bv64)), 0x1:bv128))) { .label = "16628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_692:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_691:bv64)), 0x1:bv128))) { .label = "16628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_692:bv64, 0x1:bv64), 0x0:bv64) { .label = "16628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_692:bv64, 0x1:bv64)) { .label = "16628_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x41d0; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    return ();
  ]
];


proc @my_memcpy_16860 () -> ()
  { .name = "my_memcpy"; .address = 0x41dc; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x41dc; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16860_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "16860_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16860_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "16860_3" };
    $R29: bv64 := $R31:bv64 { .label = "16864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16876_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16880_0$0" };
    $R2: bv64 := Exp14__5_293:bv64 { .label = "16880_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16884_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "16884_1" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "16888_1" };
    $R30: bv64 := 0x4200:bv64 { .label = "16892_0" };
    call @memcpy_impl_16576 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4200; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "16896_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16896_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "16896_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "16896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16896_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_front_10704 () -> ()
  { .name = "aws_array_list_front"; .address = 0x29d0; .returnBlock = "aws_array_list_front_basil_return_1" }
[
  block %aws_array_list_front_entry {.address = 0x29d0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_1163:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_1163:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10716_0" };
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_73);
  ];
  block %aws_array_list_front_3 {.address = 0x2af0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp16__5_1173: bv64 := load le $stack $R31:bv64 64 { .label = "10992_0$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10992_1$0" };
    $R29: bv64 := Exp16__5_1173:bv64 { .label = "10992_2" };
    $R30: bv64 := Exp18__5_1174:bv64 { .label = "10992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10992_4" };
    goto(%aws_array_list_front_basil_return_1);
  ];
  block %aws_array_list_front_5 {.address = 0x2ae8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10984_0" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_array_list_front_3);
  ];
  block %aws_array_list_front_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10960_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_5);
  ];
  block %aws_array_list_front_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10956_0" };
    goto(%aws_array_list_front_7);
  ];
  block %aws_array_list_front_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10956_0" };
    goto(%aws_array_list_front_7);
  ];
  block %aws_array_list_front_13 {.address = 0x2ac4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10952_3" };
    goto(%aws_array_list_front_9, %aws_array_list_front_11);
  ];
  block %aws_array_list_front_15 {.address = 0x2abc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_array_list_front_13);
  ];
  block %aws_array_list_front_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "10940_1" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_15);
  ];
  block %aws_array_list_front_19 {.address = 0x2ab4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10932_0" };
    goto(%aws_array_list_front_3);
  ];
  block %aws_array_list_front_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10908_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_19);
  ];
  block %aws_array_list_front_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10904_0" };
    goto(%aws_array_list_front_21);
  ];
  block %aws_array_list_front_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10904_0" };
    goto(%aws_array_list_front_21);
  ];
  block %aws_array_list_front_27 {.address = 0x2a90; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10900_3" };
    goto(%aws_array_list_front_23, %aws_array_list_front_25);
  ];
  block %aws_array_list_front_29 {.address = 0x2a88; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "10888_1" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_27);
  ];
  block %aws_array_list_front_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10880_0" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_29);
  ];
  block %aws_array_list_front_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10876_0" };
    goto(%aws_array_list_front_31);
  ];
  block %aws_array_list_front_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10876_0" };
    goto(%aws_array_list_front_31);
  ];
  block %aws_array_list_front_37 {.address = 0x2a78; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10872_3" };
    goto(%aws_array_list_front_33, %aws_array_list_front_35);
  ];
  block %aws_array_list_front_39 {.address = 0x2a5c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "10844_1" };
    var Exp14__5_1166: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10848_0$0" };
    $R1: bv64 := Exp14__5_1166:bv64 { .label = "10848_1" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "10852_1" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "10856_1" };
    $R2: bv64 := $R0:bv64 { .label = "10860_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "10864_1" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    goto(%FUN_1bf0_entry_31);
  ];
  block %aws_array_list_front_41 {.address = 0x2a40; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_front_39);
  ];
  block %aws_array_list_front_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "10816_1" };
    var Exp14__5_1157: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10820_0$0" };
    $R1: bv64 := Exp14__5_1157:bv64 { .label = "10820_1" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "10824_1" };
    var Exp14__5_1159: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "10828_1" };
    $R2: bv64 := $R0:bv64 { .label = "10832_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "10836_1" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @my_memcpy_16860 ();
    goto(%aws_array_list_front_41);
  ];
  block %aws_array_list_front_45 {.address = 0x2a38; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10808_3" };
    goto(%aws_array_list_front_17, %aws_array_list_front_43);
  ];
  block %aws_array_list_front_47 {.address = 0x2a30; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_length_11000 ();
    goto(%aws_array_list_front_45);
  ];
  block %aws_array_list_front_49 {.address = 0x2a24; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_47);
  ];
  block %aws_array_list_front_51 {.address = 0x2a20; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10784_0" };
    goto(%aws_array_list_front_49);
  ];
  block %aws_array_list_front_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_51);
  ];
  block %aws_array_list_front_55 {.address = 0x2a18; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10776_0" };
    goto(%aws_array_list_front_49);
  ];
  block %aws_array_list_front_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_55);
  ];
  block %aws_array_list_front_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_51);
  ];
  block %aws_array_list_front_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_front_55);
  ];
  block %aws_array_list_front_63 {.address = 0x2a0c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_front_59, %aws_array_list_front_61);
  ];
  block %aws_array_list_front_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10768_3" };
    goto(%aws_array_list_front_63);
  ];
  block %aws_array_list_front_67 {.address = 0x29fc; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_front_57, %aws_array_list_front_65);
  ];
  block %aws_array_list_front_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "10748_1" };
    var Exp14__5_1162: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "10752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10756_3" };
    goto(%aws_array_list_front_67);
  ];
  block %aws_array_list_front_71 {.address = 0x29f0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_front_53, %aws_array_list_front_69);
  ];
  block %aws_array_list_front_73 {.address = 0x29e8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_71);
  ];
  block %_inlineret_3 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_front_37);
  ];
  block %FUN_1bf0_entry_31 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_32);
  ];
  block %FUN_1bf0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_front_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_front_harness_19736 () -> ()
  { .name = "aws_array_list_front_harness"; .address = 0x4d18; .returnBlock = "aws_array_list_front_harness_basil_return_1" }
[
  block %aws_array_list_front_harness_entry {.address = 0x4d18; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_805: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19736_0" };
    store le $stack Cse0__5_805:bv64 $R29:bv64 64 { .label = "19736_1" };
    store le $stack bvadd(Cse0__5_805:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19736_2" };
    $R31: bv64 := Cse0__5_805:bv64 { .label = "19736_3" };
    $R29: bv64 := $R31:bv64 { .label = "19740_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19744_0" };
    $R30: bv64 := 0x4d28:bv64 { .label = "19748_0" };
    call @__VERIFIER_nondet_ulong_20228 ();
    goto(%aws_array_list_front_harness_105);
  ];
  block %aws_array_list_front_harness_3 {.address = 0x4eb8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "20156_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20156_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "20156_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "20156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "20156_4" };
    goto(%aws_array_list_front_harness_basil_return_1);
  ];
  block %aws_array_list_front_harness_5 {.address = 0x4ea8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20136_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20144_0" };
    $R30: bv64 := 0x4eb8:bv64 { .label = "20148_0" };
    call @assert_array_list_equivalence_14744 ();
    goto(%aws_array_list_front_harness_3);
  ];
  block %aws_array_list_front_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20112_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20128_0" };
    $R30: bv64 := 0x4ea8:bv64 { .label = "20132_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_5);
  ];
  block %aws_array_list_front_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20108_0" };
    goto(%aws_array_list_front_harness_7);
  ];
  block %aws_array_list_front_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20108_0" };
    goto(%aws_array_list_front_harness_7);
  ];
  block %aws_array_list_front_harness_13 {.address = 0x4e84; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20104_3" };
    goto(%aws_array_list_front_harness_9, %aws_array_list_front_harness_11);
  ];
  block %aws_array_list_front_harness_15 {.address = 0x4e7c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20092_0" };
    $R30: bv64 := 0x4e84:bv64 { .label = "20096_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_harness_13);
  ];
  block %aws_array_list_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_front_harness_15);
  ];
  block %aws_array_list_front_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20084_0" };
    $R30: bv64 := 0x4e7c:bv64 { .label = "20088_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_15);
  ];
  block %aws_array_list_front_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20080_0" };
    goto(%aws_array_list_front_harness_19);
  ];
  block %aws_array_list_front_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20080_0" };
    goto(%aws_array_list_front_harness_19);
  ];
  block %aws_array_list_front_harness_25 {.address = 0x4e68; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20072_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "20072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20076_3" };
    goto(%aws_array_list_front_harness_21, %aws_array_list_front_harness_23);
  ];
  block %aws_array_list_front_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20064_0" };
    $R30: bv64 := 0x4e68:bv64 { .label = "20068_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_25);
  ];
  block %aws_array_list_front_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20060_0" };
    goto(%aws_array_list_front_harness_27);
  ];
  block %aws_array_list_front_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20060_0" };
    goto(%aws_array_list_front_harness_27);
  ];
  block %aws_array_list_front_harness_33 {.address = 0x4e54; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20052_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "20052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20056_3" };
    goto(%aws_array_list_front_harness_29, %aws_array_list_front_harness_31);
  ];
  block %aws_array_list_front_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20044_0" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_front_harness_33);
  ];
  block %aws_array_list_front_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20040_0" };
    goto(%aws_array_list_front_harness_35);
  ];
  block %aws_array_list_front_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20040_0" };
    goto(%aws_array_list_front_harness_35);
  ];
  block %aws_array_list_front_harness_41 {.address = 0x4e44; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20036_3" };
    goto(%aws_array_list_front_harness_37, %aws_array_list_front_harness_39);
  ];
  block %aws_array_list_front_harness_43 {.address = 0x4e2c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_array_list_front_harness_41);
  ];
  block %aws_array_list_front_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20012_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "20012_1" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20016_0$0" };
    $R1: bv64 := Exp14__5_813:bv64 { .label = "20016_1" };
    $R2: bv64 := $R1:bv64 { .label = "20020_0" };
    $R1: bv64 := $R0:bv64 { .label = "20024_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20028_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "20028_1" };
    $R30: bv64 := 0x4e44:bv64 { .label = "20032_0" };
    goto(%FUN_1bf0_entry_33);
  ];
  block %aws_array_list_front_harness_47 {.address = 0x4e24; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20004_3" };
    goto(%aws_array_list_front_harness_17, %aws_array_list_front_harness_45);
  ];
  block %aws_array_list_front_harness_49 {.address = 0x4e18; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19992_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19996_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "19996_1" };
    $R30: bv64 := 0x4e24:bv64 { .label = "20000_0" };
    call @aws_array_list_front_10704 ();
    goto(%aws_array_list_front_harness_47);
  ];
  block %aws_array_list_front_harness_51 {.address = 0x4e0c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19984_0" };
    $R30: bv64 := 0x4e18:bv64 { .label = "19988_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_49);
  ];
  block %aws_array_list_front_harness_53 {.address = 0x4e08; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19976_0" };
    goto(%aws_array_list_front_harness_51);
  ];
  block %aws_array_list_front_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_harness_53);
  ];
  block %aws_array_list_front_harness_57 {.address = 0x4e00; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19968_0" };
    goto(%aws_array_list_front_harness_51);
  ];
  block %aws_array_list_front_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_harness_57);
  ];
  block %aws_array_list_front_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_front_harness_53);
  ];
  block %aws_array_list_front_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_front_harness_57);
  ];
  block %aws_array_list_front_harness_65 {.address = 0x4df4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%aws_array_list_front_harness_61, %aws_array_list_front_harness_63);
  ];
  block %aws_array_list_front_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19956_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "19956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19960_3" };
    goto(%aws_array_list_front_harness_65);
  ];
  block %aws_array_list_front_harness_69 {.address = 0x4de8; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%aws_array_list_front_harness_59, %aws_array_list_front_harness_67);
  ];
  block %aws_array_list_front_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19944_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "19944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19948_3" };
    goto(%aws_array_list_front_harness_69);
  ];
  block %aws_array_list_front_harness_73 {.address = 0x4ddc; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19932_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "19932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19936_3" };
    goto(%aws_array_list_front_harness_55, %aws_array_list_front_harness_71);
  ];
  block %aws_array_list_front_harness_75 {.address = 0x4dd4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19924_0" };
    $R30: bv64 := 0x4ddc:bv64 { .label = "19928_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_73);
  ];
  block %aws_array_list_front_harness_77 {.address = 0x4dcc; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19916_0" };
    $R30: bv64 := 0x4dd4:bv64 { .label = "19920_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_harness_75);
  ];
  block %aws_array_list_front_harness_79 {.address = 0x4d98; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19868_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19872_0" };
    var Exp14__5_794: bv128 := load le $stack $R1:bv64 128 { .label = "19876_0$0" };
    $V30: bv128 := Exp14__5_794:bv128 { .label = "19876_1" };
    var Exp14__5_795: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19880_0$0" };
    $V31: bv128 := Exp14__5_795:bv128 { .label = "19880_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19884_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "19884_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19888_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19892_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19896_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19900_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "19900_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19904_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "19904_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19908_0" };
    $R30: bv64 := 0x4dcc:bv64 { .label = "19912_0" };
    call @save_byte_from_array_14604 ();
    goto(%aws_array_list_front_harness_77);
  ];
  block %aws_array_list_front_harness_81 {.address = 0x4d90; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19856_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "19856_1" };
    $R30: bv64 := 0x4d98:bv64 { .label = "19860_0" };
    call @can_fail_malloc_8876 ();
    goto(%aws_array_list_front_harness_79);
  ];
  block %aws_array_list_front_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19848_0" };
    $R30: bv64 := 0x4d90:bv64 { .label = "19852_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_81);
  ];
  block %aws_array_list_front_harness_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19844_0" };
    goto(%aws_array_list_front_harness_83);
  ];
  block %aws_array_list_front_harness_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19844_0" };
    goto(%aws_array_list_front_harness_83);
  ];
  block %aws_array_list_front_harness_89 {.address = 0x4d74; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19828_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19832_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "19832_1" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19836_0$0" };
    $R1: bv64 := Exp14__5_809:bv64 { .label = "19836_1" };
    var Cse2__5_810: bv64 := bvnot($R0:bv64) { .label = "19840_0" };
    var Cse0__5_811: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "19840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "19840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_811:bv64, 0x1:bv64), 0x0:bv64) { .label = "19840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_811:bv64, 0x1:bv64)) { .label = "19840_5" };
    goto(%aws_array_list_front_harness_85, %aws_array_list_front_harness_87);
  ];
  block %aws_array_list_front_harness_91 {.address = 0x4d70; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R30: bv64 := 0x4d74:bv64 { .label = "19824_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_array_list_front_harness_89);
  ];
  block %aws_array_list_front_harness_93 {.address = 0x4d68; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19816_0" };
    $R30: bv64 := 0x4d70:bv64 { .label = "19820_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_91);
  ];
  block %aws_array_list_front_harness_95 {.address = 0x4d60; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19808_0" };
    $R30: bv64 := 0x4d68:bv64 { .label = "19812_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_front_harness_93);
  ];
  block %aws_array_list_front_harness_97 {.address = 0x4d58; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19800_0" };
    $R30: bv64 := 0x4d60:bv64 { .label = "19804_0" };
    call @ensure_array_list_has_allocated_data_member_12888 ();
    goto(%aws_array_list_front_harness_95);
  ];
  block %aws_array_list_front_harness_99 {.address = 0x4d50; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19792_0" };
    $R30: bv64 := 0x4d58:bv64 { .label = "19796_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_front_harness_97);
  ];
  block %aws_array_list_front_harness_101 {.address = 0x4d38; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19768_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19776_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19780_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19784_0" };
    $R30: bv64 := 0x4d50:bv64 { .label = "19788_0" };
    call @aws_array_list_is_bounded_12760 ();
    goto(%aws_array_list_front_harness_99);
  ];
  block %aws_array_list_front_harness_103 {.address = 0x4d30; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19760_0" };
    $R30: bv64 := 0x4d38:bv64 { .label = "19764_0" };
    call @__VERIFIER_nondet_ulong_20228 ();
    goto(%aws_array_list_front_harness_101);
  ];
  block %aws_array_list_front_harness_105 {.address = 0x4d28; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19752_0" };
    $R30: bv64 := 0x4d30:bv64 { .label = "19756_0" };
    call @__VERIFIER_nondet_ulong_20228 ();
    goto(%aws_array_list_front_harness_103);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_front_harness_43);
  ];
  block %FUN_1bf0_entry_33 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_34);
  ];
  block %FUN_1bf0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20164 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memcmp"; .offset = 0x20040 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4f98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7e88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7e8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6cb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4edc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4f68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4f18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4f2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4f54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f04; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4208; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3804; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3880; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3998; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a9c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b80; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x38ac; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x371c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3c2c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4238; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4500; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4818; .size = 0x1160 };
      { .name = "aws_array_list_front_harness"; .address = 0x4d18; .size = 0xd60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x31d8; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x433c; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4b48; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e00; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2dd0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x315c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4c94;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34fc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x40a0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33c4; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4074; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4c64; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3d34; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3258;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e34;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f70;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3050;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x318c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3698; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3484;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3304; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3444;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e90; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3620; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35e4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x35cc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35b4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3528; .size = 0x460 };
      { .name = "main"; .address = 0x4ec4; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x40c0; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x41dc; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d90; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ebc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4018; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x390c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3dd4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3f04; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3fc8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4044; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4ec4 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4fd8 ];
      [ 0x200a8; 0x4ff0 ];
      [ 0x200b0; 0x5000 ];
      [ 0x200b8; 0x5010 ];
      [ 0x200c8; 0x5040 ];
      [ 0x200d0; 0x5050 ];
      [ 0x200d8; 0x5000 ];
      [ 0x200e0; 0x5060 ];
      [ 0x200f0; 0x5090 ];
      [ 0x200f8; 0x50a8 ];
      [ 0x20100; 0x5000 ];
      [ 0x20108; 0x50b8 ];
      [ 0x20118; 0x50e8 ];
      [ 0x20120; 0x5100 ];
      [ 0x20128; 0x5000 ];
      [ 0x20130; 0x5130 ];
      [ 0x20140; 0x5188 ];
      [ 0x20148; 0x51a8 ];
      [ 0x20150; 0x5000 ];
      [ 0x20158; 0x51d0 ];
      [ 0x20168; 0x5228 ];
      [ 0x20170; 0x5248 ];
      [ 0x20178; 0x5000 ];
      [ 0x20180; 0x5260 ];
      [ 0x20190; 0x52a8 ];
      [ 0x20198; 0x52c8 ];
      [ 0x201a0; 0x5000 ];
      [ 0x201a8; 0x52e0 ];
      [ 0x201b8; 0x5328 ];
      [ 0x201c0; 0x5348 ];
      [ 0x201c8; 0x5000 ];
      [ 0x201d0; 0x5360 ];
      [ 0x201e0; 0x53a0 ];
      [ 0x201e8; 0x53c0 ];
      [ 0x201f0; 0x5000 ];
      [ 0x201f8; 0x53d8 ];
      [ 0x20208; 0x5420 ];
      [ 0x20210; 0x5438 ];
      [ 0x20218; 0x5000 ];
      [ 0x20220; 0x5458 ];
      [ 0x20230; 0x54a0 ];
      [ 0x20238; 0x54c8 ];
      [ 0x20240; 0x5000 ];
      [ 0x20248; 0x54e8 ];
      [ 0x20258; 0x5538 ];
      [ 0x20260; 0x5560 ];
      [ 0x20268; 0x5000 ];
      [ 0x20270; 0x5588 ];
      [ 0x20280; 0x55e0 ];
      [ 0x20288; 0x5600 ];
      [ 0x20290; 0x5000 ];
      [ 0x20298; 0x5630 ];
      [ 0x202a8; 0x5690 ];
      [ 0x202b0; 0x56b0 ];
      [ 0x202b8; 0x5000 ];
      [ 0x202c0; 0x56c8 ];
      [ 0x202d0; 0x5710 ];
      [ 0x202d8; 0x5738 ];
      [ 0x202e0; 0x5000 ];
      [ 0x202e8; 0x5750 ];
      [ 0x202f8; 0x5798 ];
      [ 0x20300; 0x57c0 ];
      [ 0x20308; 0x5000 ];
      [ 0x20310; 0x57e0 ];
      [ 0x20320; 0x5830 ];
      [ 0x20328; 0x5850 ];
      [ 0x20330; 0x5000 ];
      [ 0x20338; 0x5868 ];
      [ 0x20348; 0x58a8 ];
      [ 0x20350; 0x58c0 ];
      [ 0x20358; 0x5000 ];
      [ 0x20360; 0x58e0 ];
      [ 0x20370; 0x5928 ];
      [ 0x20378; 0x5950 ];
      [ 0x20380; 0x5000 ];
      [ 0x20388; 0x5988 ];
      [ 0x20398; 0x59f0 ];
      [ 0x203a0; 0x5a08 ];
      [ 0x203a8; 0x5000 ];
      [ 0x203b0; 0x5a20 ];
      [ 0x203c0; 0x5a60 ];
      [ 0x203c8; 0x5a88 ];
      [ 0x203d0; 0x5000 ];
      [ 0x203d8; 0x5ab8 ];
      [ 0x203e8; 0x5b18 ];
      [ 0x203f0; 0x5b40 ];
      [ 0x203f8; 0x5000 ];
      [ 0x20400; 0x5b68 ];
      [ 0x20410; 0x5bc0 ];
      [ 0x20418; 0x5be8 ];
      [ 0x20420; 0x5000 ];
      [ 0x20428; 0x5c10 ];
      [ 0x20438; 0x5c68 ];
      [ 0x20440; 0x5c80 ];
      [ 0x20448; 0x5000 ];
      [ 0x20450; 0x5c98 ];
      [ 0x20460; 0x5cd8 ];
      [ 0x20468; 0x5cf0 ];
      [ 0x20470; 0x5000 ];
      [ 0x20478; 0x5d00 ];
      [ 0x20488; 0x5d30 ];
      [ 0x20490; 0x5d50 ];
      [ 0x20498; 0x5000 ];
      [ 0x204a0; 0x5d78 ];
      [ 0x204b0; 0x5dc8 ];
      [ 0x204b8; 0x5de8 ];
      [ 0x204c0; 0x5000 ];
      [ 0x204c8; 0x5e28 ];
      [ 0x204d8; 0x5e98 ];
      [ 0x204e0; 0x5ec0 ];
      [ 0x204e8; 0x5000 ];
      [ 0x204f0; 0x5ef0 ];
      [ 0x20500; 0x5f50 ];
      [ 0x20508; 0x5f70 ];
      [ 0x20510; 0x5000 ];
      [ 0x20518; 0x5fb8 ];
      [ 0x20528; 0x6028 ];
      [ 0x20530; 0x6048 ];
      [ 0x20538; 0x5000 ];
      [ 0x20540; 0x6078 ];
      [ 0x20550; 0x60d8 ];
      [ 0x20558; 0x6100 ];
      [ 0x20560; 0x5000 ];
      [ 0x20568; 0x6128 ];
      [ 0x20578; 0x6180 ];
      [ 0x20580; 0x61a8 ];
      [ 0x20588; 0x5000 ];
      [ 0x20590; 0x61c8 ];
      [ 0x205a0; 0x6218 ];
      [ 0x205a8; 0x6238 ];
      [ 0x205b0; 0x5000 ];
      [ 0x205b8; 0x6268 ];
      [ 0x205c8; 0x62c0 ];
      [ 0x205d0; 0x62e0 ];
      [ 0x205d8; 0x5000 ];
      [ 0x205e0; 0x6310 ];
      [ 0x205f0; 0x6368 ];
      [ 0x205f8; 0x6388 ];
      [ 0x20600; 0x5000 ];
      [ 0x20608; 0x63c8 ];
      [ 0x20618; 0x6430 ];
      [ 0x20620; 0x6458 ];
      [ 0x20628; 0x5000 ];
      [ 0x20630; 0x64b0 ];
      [ 0x20640; 0x6538 ];
      [ 0x20648; 0x6550 ];
      [ 0x20650; 0x5000 ];
      [ 0x20658; 0x6580 ];
      [ 0x20668; 0x65d8 ];
      [ 0x20670; 0x65f0 ];
      [ 0x20678; 0x5000 ];
      [ 0x20680; 0x6618 ];
      [ 0x20690; 0x6668 ];
      [ 0x20698; 0x6688 ];
      [ 0x206a0; 0x5000 ];
      [ 0x206a8; 0x66c8 ];
      [ 0x206b8; 0x6730 ];
      [ 0x206c0; 0x6750 ];
      [ 0x206c8; 0x5000 ];
      [ 0x206d0; 0x6790 ];
      [ 0x206e0; 0x67f8 ];
      [ 0x206e8; 0x6818 ];
      [ 0x206f0; 0x5000 ];
      [ 0x206f8; 0x6858 ];
      [ 0x20708; 0x68c0 ];
      [ 0x20710; 0x68e0 ];
      [ 0x20718; 0x5000 ];
      [ 0x20720; 0x6908 ];
      [ 0x20730; 0x6960 ];
      [ 0x20738; 0x6978 ];
      [ 0x20740; 0x5000 ];
      [ 0x20748; 0x69b8 ];
      [ 0x20758; 0x6a20 ];
      [ 0x20760; 0x6a40 ];
      [ 0x20768; 0x5000 ];
      [ 0x20770; 0x6a58 ];
      [ 0x20780; 0x6a98 ];
      [ 0x20788; 0x6ab8 ];
      [ 0x20790; 0x5000 ];
      [ 0x20798; 0x6ae8 ];
      [ 0x207a8; 0x6b40 ];
      [ 0x207b0; 0x6b60 ];
      [ 0x207b8; 0x5000 ];
      [ 0x207c0; 0x6b78 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x5000 ];
      [ 0x207e8; 0x6bb8 ];
      [ 0x207f8; 0x6c08 ];
      [ 0x20800; 0x6c18 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZx3/X/jzVHwUBBTNLBxkLTnz3vEeAQkVBQkdExMHEBgWODdFwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYgpA7EQFjMiGBkYFLCI2wCxEhZxUyAWxCIug8P8SBzi3jjERXCIl+BwZzoO";
      "9UE4xBlxiCfgEG/GYS8bDvUAnxnLobABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxgnfkS2eShfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7LNwbnQneUxiA6zQDsXUQwjbQq6CD9oJox+A5OsKrLT3vURIaFiCToBE50NCuyeLPqvQx+f5/cRpVtTfbclQ7vSax+QD5HPN";
      "VLPp1aEeyOyIZWNREbNoW5DjzDqsdhkWIsixYnhyN+cXh41204qVmzDNGMVVkW/Y2w+vVeWjP9ZmYX1NdLGU47URPbk1gdZ3";
      "Sek/RiUlLg4Zzcg27PI/wf0l4uf2wreUQOmYILSXk/EOWtGZPW1lvXsFyp/or+AXzliDsJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggwoLABy9j5SJAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK9CjZhjFcb7bLjOtQGI6kzokMhIZ1dI7vWxL7/QikEgkElGBREZGIhEVyEgkEomM6XTbfc/O5PtPnphn";
      "8puTw8MLKv0/d97/n4fHN8PL33PzCH9XPv/73P/+wM3Cu3/mb7+X8PR9Nyt4Ka/hf8kbeCTv4fOH2h++yU9wL3VjgAfyCZ7I";
      "z7wv+Wz0L/BcvsFb+QV+lHt3t/t9+CAP4at8x56P3IiM/hgeK5/AG/kBfpSnRn8GPytfwKOP3SzhB3ll9NfwXPmWe8o7+CTv";
      "jf4jfFF+4P6fuDlyf/lk9J+5v/ILvJev8FG+Gf0X+Ky8f//cd5+6GcD38vD+dv8Onikfw3v5Hj7JE6P/AF+Vz7jnZ27m8Fxe";
      "GP0lvFG+hi/yhj2fu9Ea/R08Vv4Ib+Un+Ek+GP0jz1P5Mzz4ws2Z5yZfjP4Vnip/gXdy7wHvp9x/uN0fwBfld/A4czOCp/LY";
      "6N/DC+UP8KM85f7yzOjPub/yJTz60s2K+8tro7+BN8p38E3ew/2vdH9G/wm+U36E5/KJ+8jPRv8MH5Rf4eHXug94Ir8Y/d4j";
      "nq/yAXyUh/BVvnu83R/Bg2/c3PO68gReyw9GfwrvlM/hs7yAb/LS6K/or9xo4LG8hafyzujv4ZXyJ/gkH3j+8tHon+DRt27O";
      "PDf5wucuX43+jeepvPeEc/jOTR9eyoOn2/0hfFA+gke5mzH8IN8b/Qm8Uj6Fz/KMPd+7kRv9BfdUvoLX8hp+lDdGfwuflO/h";
      "4Q/qg+/lJ6N/gBfKT/BRfoYv8tnoX+DBj25uvK78Am/k3ovb/T58Uj6Exz+5uYNn8sjoj+En5RP4/mc3D/BUnhr9GbxWvoDP";
      "8hK+ySujv4aHv7jZwgt5B2/kvdF/5PkrP/D8f3Vz5PnIJ6P/DG+VX+AX+cr7LdzcjP4L3wfl/Zd4/+UBfJGHL2/37+D+bzoP";
      "eC7fwyt5YvQf4IPyGXz3u64DT+SF0V/CM+VreCdvuI+8Nfo7+Kr8kXv+4eaJ5yYfjP6R56n8xP31v8Ni9Ky8L/Vc+Hz/1O98";
      "vIdyHz7r94P+X7r7z99e+s3+V/505dOVv7jy85W/c+XLlQdX/hos9i4SCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDMX4/1qoiiKoiiK/v9LjGQ3bkSKT8ojsvhVfMFPfMkvfMWvfM1vfMPvfMsffMeffM9f/MDf";
      "/Mg//My/dXOSHiABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x333c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBcVfW+3U0b2NCs3epCA+ymqUTFsTAFYwwh2waMQ3UKaQTG6iRQFB0ZOwWm4rQ1r3aGDwsM29apAzrp";
      "h1UbhNEC1gjYlBZaZJiW9ANFxPc2/WDkY4pJs3nJJs9z7j037763b3dfR/2ReW/vPefc833PPfelc2742CVMH7gU/k6GWa8Z";
      "TlvZOpY5FWYZg7HD7P02KwxzEfjba9ub34Y/Pv5um5Vm7Nmjtp3oD3ceT6bCx/z+APYM60plTHjWwrOFsff6GeuA34dr326z";
      "bgMaZ8JaLwsljyMdL3wtY6/NyXcfWVC1dn1tfsHGvQCfBdyFZ9qs2zluaAp3YtWfd04A30NRZg0BftftXY1pjTVwfo02Swd4";
      "Tv+qtLUB5Pgb/KWY3t51e6pxKJq2Jla99BuvLCBvYmLVHk6XAW5YvzYTmq2347vWfy0fY+mWzK+Allzf6GaNRne6Eeba2cVs";
      "JjxnJhlbAfrqeBjgkK5cqxxOF+AYgPOjAjzBE8rA1qSOTtGpZpYJ8vuuAXNGtSOnF8eEOQP0gDYyEj2zkY8gsINoTxV3s8AN";
      "MTaLMV2h8aKLRgh8CvkxAY8x7clWoDMHxxLAJ9oVdCB42OeLPw1g5br1q9kTqdX9T2TD03sHwY9PhMO9FTDfw9hHqPfLkC7Q";
      "FLSn+dAW+hyMsk1ifK9rPAvjQcZOI/41LA5/BTRO+sC/4TNmFOHhFRcs2SPJ+oxkuq+mEnD8dA3ymnFmZVFncdBVIm09jT6j";
      "+BjERYcOcfAejE8Hm5kAYwBsLegU7aMxBvbR2wvs4EP7gSK0j3ppM7Y+KO0s+gjR/wuPs2Cwx8vAct8B2BsY6nWfr5+jb7Xz";
      "ef84wPmeSW9sFq41iDETFet9xbWe26eN7eBXmIcRFvh7AeMe9Cjj8TSshTpkZ+wNPNYeEOMmjhPOnZOq3Aq/1YV4RwAWcdo5";
      "jju38LzZr2UKfI54ne+x9VbMA8QD2onif8BPd3M9uGsxzwHe0TJ4JulRyvFdwEPYBOCgLYDWRws01lHlod9F9K8COT8Lc1GA";
      "D5fgf/ZkaT52A64JdkLYJNN88qXHrgB3htZbiTonXo3pAm8FjSFdnqMSYh72xw7coyJ8HHO3tOsLBT6G82/SGt9EenFBo59k";
      "x/cuokeytcs8eBPC7yPfo7i4hHyvi3SMOpNza5CfJKyZdPP5FtJJIp/7ic8nXXrIboRY2MysE08w62QPs05tZ9bpXwOdy/Vm";
      "c57enJ2vNw826M0nmvTmky1686lWvfl0m95stFZkjDqAw2c9PNdFMsbl8KzQZxpLIQdWw7MTnutYxgxrmWtZf3NLpL8Z6prm";
      "ZERvthczy17ErCtQhqXpPqOO71UrnkTZroG9/cyaDUj/PJivTbGPmUAT4RDmEQ+MF1+DuVqYM2HuAsCfA/hZwM8CXCfAPOWB";
      "iQBMtj5tpVanN8LetJ4x0Ol8kGU++PXFYh1zMcxjjgS+jUUwHgEdAv/mImef3WfZHXYbzC8WNtDPAzvD+2VoGxxvE+NryTb3";
      "gG2uwziBcaMV9NHCrCbURxPIE/eRJ67I0wTyNPnIEyd5Eh55moDX/wfdBpCrwdET/90EOb9V7CX4xHmuO5DRaCHdgaxmi6O7";
      "ZaN2B69P29BXj/nn9mp3jD44IXIli7jHfzzhxDPPM/A+e8K7JxTGK+4JMs4lreUTIs5ZpRjHnMR/s9Lxe5vE8/C2VOEN8yLa";
      "A2nx3AXw++ypPMH34Rj6h4QBvK2T7jiXvmQA3QqCNZPqPr6/IP+puQdhrgc8Oy7Gw5Ui37IqoLMO84/Wy3mD+m1iwtn7jD1Q";
      "H2O9EBH5h+9hDTD+vBiXcm+lXMdi4ndKo980v8Uz79WnsRvo7eZ1+Ez+TrxJnRrPwNgeMc95Q/rPO7+78PduZR7Xe0aZL2K/";
      "ovUHrP8U5fR3844t01Iu4k0nvyvlI3/NC/+9EuoPhIO44DS0mGMDzP9Ix6xgm4rNdebJLuRjh4juOuJTnVPPM/jcD7DI0wz0";
      "HcBZGQBnN+KE9fbWCbVGcfuXjJdy9pU0f0o830zrZ+g30uH7L7wvDsDbY3nvvlxY++H8NUTrB3lnX5Y07yYar3lqimxIxD63";
      "ATxDVcIWaajLef0cF3GHc3MD8PotVfeAkwiAcyvgpDS9/UTev6bcijEDPDWUqJG3AYysqxrR9/zOpnSOSc4CXsIgN70flO8x";
      "GA8575VyvIpikN6/LGFAJu4L+F4pziFR8oHz4ZmGZyU8u+A5DZ54RsH9Zgv5yqfyhb42xPM1yFTP+obwHFOf7jsMOuya/OdB";
      "0T9w12ZDS7SdmDvNGvCDeYADeXK4BvDmpfteArx7J3sOoi6GlizY6eTNwvhHnzSjTs7zqzMlb2jXOPhJNcRKd8g5x7v5c9ZY";
      "mC+sw9mE8EPUg0ZndK3K4eW9vOOnWsTba3DXvR+osEycl/7uwW/Oi5q3iccG4CWUXgKdU3aOA068cHz7uIjbUBrXpP0hIfZ/";
      "sY+Eer9hE0yXAhN3wywhGD4XVc6nMSmf1N3z/mffard9foL8Vk+t8xrWrGGUD+vHOu47Ar6e6n8pXx2tnRC6kXs60uJ0lL1Y";
      "2nb5uLtmYBrVDJVib+b1TpE8uGRc1ikv+9rvT+OF/nFfvoh/4LkM7DA6SWcY/A06H55U7Ep790LYe7Z7aPM4jorcbcbd+vn0";
      "uNj7cI6fUUjnPwe7xensx/WUcPegaiQezGEtKf3uUVvUL3yMaD001WMrvhfLusg/Fh34uzyy7ZX7EuDX+OmvII78z3e8TlJ8";
      "zbChHpG2VuuicRi3PXXIeJA6pDAPqfWTFiI5yNfWau79Vvrki2P25g/H3bEfpz0fab2lzkGMpXz87J1xHz0xoSdfXZGduK8k";
      "/PPI5jER58kI1aWV4olxZUOerkZ9hPSBGWPCZzHWTLnPylo3It55LNbQ+aIG87zIPbwnOmGL2grzEtXHvNeZFLEi+N9f2tYp";
      "qIepn7Ua85O0dT/LhDR9AMexfvqf2xrW1Skf4lprZG5k7LHa9Ocz0gZ+fv/0mM9+Anja4U9kVDtiHGig+23nAl9VfF1vfMJe";
      "vqlcP4Zd6K7DYsDL42OUu3B+lpJPKA9NHxP5BMdRD9w+6Gd4hzHafYQxbT2cS4/w8+oV7pjwyyt+Pf1USN8QZmqv1+H97jHF";
      "t6vdvBmW2AfCRfqLXKbrWGacaLSOFfZqNW/MJZwaE/3CrHZ8GXO9SXst4Df61sGw7vVSp/Ksi302hf/vFPHP35I8h2Qs8r2Q";
      "vWHS3g22blR7o1ssUVuX65FJm2ios7jbRkD3BrX+/ZlF+QLPEhGxr06dnQh3C9SiVWPinIzxLeXKynuRN7t3lZLzbkv0dDFP";
      "oFwayJWNi9/U92gE/O9JP73HkvuUT/7oYY1Z5cy9JeTwnIb3rFXIp/SfGz184Lpmj3vtjoK13TGYjaJ/iDPBW8Xuurz9Fc05";
      "u+qyBmBTNQ/XBx9LuXm50irfd5c2SoUdPfSHlH4ovD9seWpUmUfi7lqiknyBzyUU3hAvxRrdtYPPfYNS//RPc/jhZ/e4u4/q";
      "9ZGRURELGhM0kAfOG+niQzlPtS3user8KTlfSfOV7vl35HwVzVe554+PevpLsi8VE3Z6iPr256SDinPTwXNldPBUGRl3lJHx";
      "F1JG5pGR6u8bA8p4rjmmm9blegg5ekjJ838ReVd4+N3i4XdugHrWxWe0NJ9fG3VyoV7hxGyqgvpITNRbXj7bRt1nK69vtsj5";
      "Spr32K1BzlfRvMdu8+R8jOZj7vn60SJ5wlM3yD2K7zVRJweUykGx0eA6RvjIqHL3Q2N2zt787VG13/CCu98Qd/sU4vw7p/SR";
      "aOyDHJ0hAXYWrtPC+tR443dsLaI3UizGDuVoDwCc8CjPi59BHCPMFnG5aa2XcX2itYDOm6dgbAjzKOAO5tz9hz6CF32I4r0O";
      "VR6O49HVszD28VFRt5TSl9TDgZyom1U98B6xXb4+fljRxXM5saZpk/2Jn3WcvkMrTbrYruhii0cXKwnnXHSx0kcXK3LOne8e";
      "26sTd02v4i1DWjnV34rD3poTsbXcDz7J+tKHm45BnGR4LZhM98H+2edX06pw8OxzatvCGs1lK82pFXm/Jq7UVnFlPFG6z3FR";
      "Tsldyl5TzPYXeOETpeE1gLehrqrC+zSq3bCPk004dVwt5BAN6+QknRk9dVjrpN0hauj9RfcW9fuG35f5vgHvl1T4HS54/9p4";
      "gyX86PURkH9Q3AfX4jkAaPwyJ/r+/eTjD1jl+8cHR3jPeWYd6GUwmZ7qYXC+6J5nnYfuigB0dxHdC6iXfUcAnB0Cp+gd1RKi";
      "8eiIU+fxWj8q9rdSd1XtqgzYow/Az1qS4avUF1Hvtl6FPdVOOPWrHnH6R2jPd3PuM9VeWndOgHWX0brzZD+G+m1T8gDN22TP";
      "lJHMMWmvUO8faL/lZ+CY0//UqKeiBeBh4Yj7Hmh4tDzO1YDTFdbb9474+L2SNwvqBMplF0q7yl4VrTOTxo8QDzNGRK49RL/P";
      "p/lS9h8YEfbn5wyA6Q8gj0brPBcAduSssNmD1OtUfaWuwslnaTo/hWOK3VTbAq//mnTXWxr1wDYG4OPoWcHzgwFgXxU8ty+V";
      "/VlZp56vnPGAt6s9vlxLOlweYI3fET93BIDdQTpsKOH32yedPnNS9tKjFAdRdxwM55ReUIx8T9GpvK+QcdEUgMfVJM8VAWBX";
      "kH7DIE8K4mL8rE9+V+KihmjejGusc39ntnrSnb9iAda/ifT5fZ/8tS3q5CvUo0l0x3Ll6TadFXeOB+B5i9Izxv4a77mizZKi";
      "l9oJa6VS+uPYf5Vw2IflNQKt+Y8Aa14Ka6VBh73w/KJckwlaj4z459oDAehWko4+qfjcVM9DnlmI7yz5YGiyeO69JefOvfy9";
      "xvGxbQF4Ghz27oPPFD/DEo1XhwvvrfcPUz7Ntx0xljHLvpNZ/Ds8qBtCMX0AeTw0AWfmmOhV8zvuCVFX8DGqj1+R366wEOdB";
      "nHXhHc89d1KtBLRNeDeWUX89L/rr7ML0BqMT4LBW6RR62QX0+Lv83pXW5GO05s6p73NeL92DV+9VqE92/7Bz3zZ1F0Nz3TSX";
      "JjusGqYzWbVTz+L8FwLY6YfDPCZn2XQ3wWWIO9/unMzRN3vVzhjW9VhnybuIqe82IO/fT98QXhRg7a8PYy4p3+M7OER1sk/N";
      "bzD2GLsjhfV+wXft2Jfsx2/nT7TxOMNvtkNRfQBrTYbfnaavzLw+xP/XYIpGKX4/NyztKc8Vf+Q82PXMuo+xTfit4Ep8zmPW";
      "vficDzrFb8fqtMxCWFNjZwbqqG6ZgTaE8RZLPLEW5rEM42uH+bmaf6uH35O1KHdLjM+lrS9hfm0CGPwWsc75FrEW4lh+j8hj";
      "twFoXA72aWWZN8bEWrtorQ9Q9iblG6b5ylmkqfRZ5J0hQcsEuPepLtmKvSRcb76y38H8XUPub3neRtwG9xnwTRyb5x4boDXu";
      "HynvSwcAFmXEmglx+sakrQ66/GWjLfOS+7v3cxgbCDj236wxNfYfLBGnojwzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4f7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4f98;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYeveRAKEV6CJM5lcBQ8k8EpFBnL87t4tfrXqvzon92AOo7tBK6/XlPXrb53iyjCV6tHxHsXvYt4";
      "mvKs//xvcoOikR5A+4Zt7+DZLiThR5KylIvL3TgevK2R/stXeL710bI/WxWPn33L+GtGVCQmcKtVGukt6HjyYDtecO9vNtRZ";
      "re6L45EJEuck45IkoXhmhGW8eD4RycmJJwciWF4k8u42Xlfx6aBq5K2oV3H8RJ3N1v4cGNSja48a6vdN/J0dSB7/YOQlTApG";
      "+AsTx4S/ktcwJwcmWSTZ4W483n1UjSyFvNkX19/vwVtqBPaeOrpn2hbsT16cz1zACsLPTIQy5tnkPg2g4K4Nw3T4TeuTvjWN";
      "KtaBa/5B4XczAx/iA3kqI49e3U3t1wCKRsZABvkf6GPgek71e730xL6TXIo4e76bzJceSsvdAxiwWHfp7+9r6sbkMGe/v29X";
      "zvrdoHTc7mEM85uWQR8b3jg7gMFHLgj2IxLWzWGOX6G01GMwHX7vwaG60QC41PNM64Pbi788QceErGZSghPDfa5rzwhqa9kI";
      "4ACCC6lkrk1qeYFDXdt31hTtyiGZ4ohlEkueFwI8U46WwHdL7RtARyPn0G+QLDuActuZrgsF5zb2xQgBBZfGeQ4l1wVZVM+D";
      "6K2BS+GH7PWC/9impd9vsc69cg221a88zsKnZLrOB1A0MgYyzI9n30OzEWU7Xlmc5EV0qn0wjZnzYQxNI8NINysN+G9rrz9e";
      "HwsrA9YkPPrW9GsopW5qzdhzg6qRacQWYed70LswsKZlenWd7QoJhYyRjbNYxlBCP9QZMmbHNYpGxtb3V3jmjtq+V/E1KURk";
      "nOLRUcyd11coNe04zA3/Wt9u4dxAw0Fu0PoYgPxkJAqTBI4PUDYhSXvAeLSidxLeA3nCxCI7+2yYwn+Np4+80c0t5lI/AMcw";
      "Tqb0RHf1bfjq1V2+tW0ZwSfdMbEG1W435PBZ8+wQq7UvoYixItsE6GNOxWuURSNvohhDxIwBxeLXCT8A+hrGcnEejqAPWjsE";
      "PIbU19ADcEVPUr/Bzp7WXgDeQVL9BjfFd+hqrVrN8ry7Wg3MI8s7fFvT9QK623tf0D+anuVFiYxpfdau0kh3TfuGQeGNtb3/";
      "Eng2dPUdlKjqxznohNIYKMyIny84BkgOXT6Fep2L8wAqtuRZ0L7lj2tKDTfY6Y+lQtZBH/yvAJyusCbwLywV1ysvYChh3yOG";
      "DV/+mpM0/N5RwNNx6rFp5Gfp+v64HgwI62BnGxSaIWgg98ExrY/wnpQMtgfHqvwEuvVbzQCHVi6BNiIpP7BZHTjFAu4sZmkR";
      "945pO6b3JfivT30abHyVHx2k8ICuszRXD+RYJAk5wzGbQE6HGDgIYMFGHBnzY4D1yvy/SjrKUFVWh+LMzyTMFAs5Cp7iA1Ml";
      "pLCn82kI/cqBRegT9t4rFWbQ6r17pQMPjJzC7AB96xzmOUQBiARLYSB+Y7xrdI0sBG6RHnT3wbvfBqZHd+qk39i+ZdR5a6K/";
      "eKAfeZEpSXYKcxCNtXYds28YFYT5DN7txGboHm0HXgOSpZoUsRXF1bQEvoIsyRD4CX0WOZvWoX10aHZvQr5F0p0P/g7GpCq+";
      "WYsgnosU5xDURu12YBFkUT1/zNlZo0NOvgm5RXJ0y7B3wQdqdfWPrtQcrkLFJsBbSO2sSJ9A4D2zDDsoTEzV8UYcJgWcSBCp";
      "Of14w4a9+SeoOgpQ325sB/WKae19bJ7QKz/U+aqicy5kvZP9yKgNFGpX0YrOW3EWcSFg8kguOCWmoWxvoSZ08qA11S79H+zo";
      "3mSZu/2WYlLAXurNnisQJdEPGnkCC6rbwDg9JwyzZXIuukLFPXsb7EBd4OFGu/WADZ4pOAauFrBSzOvrK7SrIpiE69hDrU+m";
      "Y1voGaRlraPdS44dSWUmpl4hAOvEMshIdfGi2nz2EgueqUqrheacvT02jfwk0TCyO+9H/vf54U76sYxoGNm3ak9G4YtsEcES";
      "PxTbhCdLqDo38J5D9Z0CpR+r2yLwQ4K4ScmBs7JMqutliBLrzA35+L1+HxXsXQjZi/PV1djKx67TQJzCF9a5HlM6hwnsOmWP";
      "brR0GM3cw12xaORnaTr2b0w1UJflv9e9h1KXVNV/jJXGkaeZ8+gGpb1pvYLodvbHYAPDRTlk1PdeeP8BI0OcFs3ZBZPR8ZCj";
      "jgGFAOlTThcz+qOPXt6sLEfuZMoXV93TNKPtWB1NxqePMlgeiFs8fYWzSd2jdrFIwp+fsWTkKZRq57NfUTElHL+DEy+74JkH";
      "yr5IQkFQ8z9zcVnJMP/2Lo9O7FAkTFzj42+k+Y0035xZFB9hRKgo6zgHpSVBEj+JUFwCvGT5528kLXIl3cqzC/4CaEaKvKzv";
      "S3PAQS6AmAdB2nWrOUfqz5++Q5kiIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6cb8;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTURSA4UtWoECBkUw0ATFRgahAIJpgKiYmKiYmKisqJiYWMjExMVExUTGB+MQEomKiCQUGNFD+BxQY";
      "MGCQL6FAQyYmJiYmJpZcnqnn5uS85uSeuDxyY3UkhJshhOU7Ma5777LPfCfGAae5zzWOZUJo8yq3WWb2bow1lrnEKSacZZcN";
      "puzwkAfMnwzh+r0YS1xhlWtcYI8Jt9jlHlOG+3qOMX8qhCJLLLPKGhfYY8L8up4TTDnHQybMnw6hyxIHrDL7QM8ZJlxll+tM";
      "ecBDFh/qs+Ysccgqy4/03GXCW4/13Gd6vPdEz/xT/Rn7z/RMWWXvuZ4DJsy+0LPN9HjOI+Zfxjh+NoRJlrnIOlM22H0VY4vJ";
      "6xg32NqIcYfbzJwLYfxNjAXe5gQrb/XMvdOzyRY3ucGJvp5zzORCOGKBY+/1LLLOGTY4ZIv1D3pWPurZZ+a8O7LA6U09h6xz";
      "55Oe/c96zn/Rc3FLz5SZCyFc+apn5luMk6xwhqPfY2yyxjab3GSPe9xl7qK7bsdYZOFHjBVOcZZLbLLxU8/JVM/aLz2bv/Wj";
      "/usfPdt/9RxwlrWhnrl/eha4xRL3WeHoJXu8xnlOcZlzXOUKO+zwP5lYU/ecAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7058;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRgH8LuLk1yLCTdkKHAqGRgM6uDBQwcPbmjBhVBMFVAGA0GKhJFayBAVq7LUDB2C1CFSOnSILYYM";
      "RtihQEkDNSEEB52ES13VA4NbZejQoYOHDB0iPf737nz3D/K7SKfY93vve+979713tjTvT798XosVj+svx1/RLHw/hqv1nRAp";
      "F0+NHnfvnXDv14RI+n3cexlcKdxL+/cmcE3jyuNeVvYdmyjHKkOTK8a5Rw8fjPX7FXFdQ5uY32/c/Y6rhHsJr59VNiq6jY9r";
      "ftsUxXvn0UMZy/Umrm/gJ8mnfHfjPsa1Cbf+F/cA103ct6nfGYpr65pWgx8jP02ehq/BT5CfJc/rXvzT5O+Rl+AdeMbzZHmk";
      "MnyOfBW+D8+Tf0DegCfrwfxkXjy/LjwBHyd/g/wAbke4beBZ1YP1kc7rk4bHI/rn4VqElwwvP9X8V+FPa+r+DfgefILW903O";
      "33fV+h0YXv4qt4c0baYePF/p/HzT8LkIz8Pn60E9S89y/vBiXT3/Vd9fJX+L84eXIsbvwpfgs+Qfcv5wp67eVzY2ZzeivtLw";
      "Tj2oX9mf6zcP368P3pcyf3h8XYgl8lnOH76wrt5fDfjiujq/LnwbXvU8UzYrowXOH579XoiaIb1tlF+vvGZ8K1vI/IeR3w9B";
      "fcjxuT7ScOtHIXoU/zLnD9+Dn9TD+Rn+Asj84c9+Qn3oYXwjG/oqXPtZiBuU3xznDy/CH5N/xfnD0xvq+jrwXbW+9gjWB75G";
      "/pnvbsw0vLXhvw/88SdXYtn+Oe+2mUWbfzf894O/RpMrI9eHUWgPOmNynKto0wvjyHHepnHW4NrtoE7745ztj+PGcNDGuq1+";
      "Vk/gU/A9inGJ3BxFLW4GnisfrRxhT8Bb8Dg/y1Phs8rCN38ZnIPrBbgDnyJ/n3wJvg9fpHX6mLwKn/4VtUr9Pyd34Hvwber/";
      "BecPX7yjjm+a6H9HvZcTpltwQhTJ8+RZ+ExDXUsF+Bz8Gq3/p5w/vN1Qv2urcKehPosc+HYjqDMZ/13OH94N5y+d528ewe+Y";
      "34S4Sv4J5w+/AX9C61fk/OGzW0KUyD/i/OGNLfX6LMGdreAsk85nWRVu/q5ePwe+AI9RfV7h/OEz2+qzwjyK/38E9SWd6ysB";
      "r8JNPqsyVP/w5R31u7QAb+0M/i004eYP7+0cXl+cE5d4j9fQ5tafh39X5ihGC96FNw/HuMgxemhTagqRoxjnaZ7WcxinqX5O";
      "SfhmU73Pc3Anov88vNMMzmRZx3wmL/tu62EOxplwnW/C27vqd34b3t09fCbz/Hrwp7tBncj4XCdWHDH+whryOfdlOH4SvuBg";
      "Hw6RN0PPwS/8jfkZNP+vQ5+HF+8G47f18kuVF6+EvgzP/xORP3zmnnr92/DCvWAfy/XlfdyDt+A1L/6iXrYqLxhepbvPxHoe";
      "8e8PPmf6MVJoM3Vf/bt0Gp6J8AV4KsKvwxMRfgtuR3gHbkX4PjwW4eP49Kw92N2//wDFOdS4NA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7e8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfo0/hJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AACwRaNsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDED5UPAOc8rB44AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/12VKXTUYBRGQ1k67GEPawdaIKwncuTIOkIXOqXb0DVtEZUjR0aOQEQiIysjIyORkZEjI5Gcw7u/eG/Md+79";
      "b5N/TMfz5JN4M/83fil8xv5iQ9Z+6i+yLevFMj57Ad2H41h3Q3YGPYFz0xXsRfTUnX/VXQRfQqdwbro/8GV0uCS7uGTuB19B";
      "53Blugaedc9b5nnL5nlwB/0bLk1Xw1fR3RXZ3oruBvA19zy4Mt0Uvo7urXKfVd2l8A10486/6S6Cb6In8LnpKvgW2l/j/Wu6";
      "i+Hb6AwuTdfAPjoacDzQXQLfQedwaboGvosO1zle110K30O3cOe77rrwffQQTk1XwA/QwYZsf8N8D/ghuoSnpvM3ZR+hE3i8";
      "qbsMDtA13JrO25J5DEZwvKW7EfwEXcFT04Xbsk/RGVxu666Fnzm9I3u2o7sCfo4Oh7KLQ3M/+AW6duc/zP3gOfQYzk1XwV10";
      "sCvb29VdArt/myXcmM7fk32FTuB0z7wXnkdH+7KDfd2dwwvo3gHHB7obw6/RNdyaLjiUfePuB6eH5n7wW3e/I46PdDeBQ/Rf";
      "OEh0N4DfoUu4MV3nWPY9egiPjnVXwB/Q3RPZ/ol5L/wRncGF6abwJ3T/lPef6m4EZ/zCffbMx92Pzv1edn7KBmw9K3/vfif/";
      "AZucX++4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
