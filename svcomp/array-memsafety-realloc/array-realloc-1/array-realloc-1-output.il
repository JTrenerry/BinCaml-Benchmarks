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
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2048_3" };
    $R29: bv64 := $R31:bv64 { .label = "2052_0" };
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x824; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2084_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2088_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2088_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2088_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x854; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %main_11 {.address = 0x84c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2124_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2124_1" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_13 {.address = 0x83c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x20000:bv64 { .label = "2108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2112_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @expandArray_2496 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x838; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x830; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    goto(%FUN_7b0_entry_7);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_25 {.address = 0x80c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2060_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "2064_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2068_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2072_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "2076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "2076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "2076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2076_4" };
    goto(%main_21, %main_23);
  ];
  block %_inlineret_3 [
    goto(%main_19);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @expandArray_2496 () -> ()
  { .name = "expandArray"; .address = 0x9c0; .returnBlock = "expandArray_basil_return_1" }
[
  block %expandArray_entry {.address = 0x9c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2496_3" };
    $R2: bv64 := $R0:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2512_2" };
    $R19: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2516_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2520_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2524_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%expandArray_7, %expandArray_27);
  ];
  block %expandArray_5 {.address = 0xa28; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2600_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2600_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "2600_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "2600_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2608_4" };
    goto(%expandArray_basil_return_1);
  ];
  block %expandArray_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%expandArray_5);
  ];
  block %expandArray_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%expandArray_23);
  ];
  block %expandArray_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%expandArray_5);
  ];
  block %expandArray_13 {.address = 0xa24; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%expandArray_5);
  ];
  block %expandArray_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %expandArray_17 {.address = 0xa20; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%expandArray_11, %expandArray_15);
  ];
  block %expandArray_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%expandArray_17);
  ];
  block %expandArray_21 {.address = 0xa00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_40: bv32 := load le $mem $R19:bv64 32 { .label = "2560_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2560_1" };
    $R2: bv64 := $R0:bv64 { .label = "2564_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R20:bv64, 0x48:bv64) 32 { .label = "2568_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2568_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2572_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2576_0" };
    var Exp16__5_42: bv32 := load le $mem $R19:bv64 32 { .label = "2580_0$0" };
    var Exp18__5_43: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2580_1$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_42:bv32) { .label = "2580_2" };
    $R3: bv64 := zero_extend(32, Exp18__5_43:bv32) { .label = "2580_3" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2584_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2584_5" };
    goto(%expandArray_9, %expandArray_19);
  ];
  block %expandArray_23 {.address = 0x9ec; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2540_0" };
    $R0: bv64 := $R2:bv64 { .label = "2544_0" };
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2548_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %expandArray_25 {.address = 0x9e8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%expandArray_23);
  ];
  block %expandArray_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "2536_0" };
    goto(%expandArray_25);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%expandArray_21);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%expandArray_13);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %expandArray_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2048 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2004c; .size = 0x8 };
      { .name = "i"; .address = 0x20048; .size = 0x20 };
      { .name = "ind"; .address = 0x20058; .size = 0x20 };
      { .name = "newsize"; .address = 0x20050; .size = 0x20 };
      { .name = "num"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "expandArray"; .address = 0x9c0; .size = 0x3c0 };
      { .name = "main"; .address = 0x800; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x800 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYGYk4GTMAMpVmBmA3KZgdiFiDmAmIAartezUQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszWDAwoYiJArEQFjPUGRkYFLCJA7ESFnE+HOaw4RB3xmG+GQ71jDjEg3CYAwD7WPhg";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoQEhgo/la+vrVRVF21Xc3V1dEa6qM/Womx1CMmg+DxKBd8aNYw6";
      "jypqD1tjVq16Dzr4h0W6TXlEO0SGRCr09n5+PSlOmPyOpUAF+LUYxpRtMUvh6k3hDrKnM9AorqyiYfGR0eMsWux2GdY6m2sl";
      "8AR3SAvg4GFasYMJcyI4rlixYS8/vNGVj+4owyI6ST1byuut1h2915nLD8P5P0ZnDGYHwgndyrb4E9xfInVuLqqz2To/jDY3";
      "l1NIYBvdBrtt42KCr7XUE/0V/ARWizPWbAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoCQDLMPzSGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjgDB4RyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gBUlRNMwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRIAIAwEwa1wBRQSiUTy/9dRUUzLlkzBspT0Ob7gJ77iF77hN97xB9/xFz/wD8VGJS+oAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x750;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSvy8DYRh+7r6LhRAhMdFeWRgtYupXyyWm0s7as5oaBskNTizooiH8C66zwS20YmNRIZFIXBukCUOTWr7E";
      "Oe93QaQiiOHNXe55nx/vk/OtA8dnKGwDW4qCjRhXClyDCw1TkVUltwakAXvat452SyxzadP7TRDsZINgT+57XRDxJNwZ4ntd";
      "XNQJewqCvkiUXfxmMkPsoh92ZYDmjqFYZVzUBlG4p0we0MCjIRhhGo1L2qc04fe6ITiwd0xeMtd3+qCMoJtkVp2eceChRDdV";
      "SUP3DGGSRoMpRaiRS6nTuq8DJ7HnpfNEx3Jef05slmm/RtyJhiFmQ676wfXfumy2Q/QQPzuaGOcKxsK8t4awaT/Uj3KxTndc";
      "0USpz+yoMt5s5+K948/5r3/oUnrWqDepG3qnFKdH5k9yN9vGXbp3bkRFulfeo6Hbo7ymCldfGEjlyN9UbVfyVya5S/gZW9T3";
      "zU4+HAeby78EadnxPO01UwmH/oNKa0bfOnTC/4O8fav8Jf8v8co/8f/6/wl/Bb1o4500AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ1AUBjE8Q8DUEo0hlBING8MpTGUCkMoFG8EpVJhiFcawAAKnL/i8ssld1GRNKOZpcTfUhWZlY800wdc";
      "cMEdTwzoXunGDjP2B7Zokvr/jxM6XLHDgANe6DGPzTas8QOszAQvhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgVJXw8QewDFKpD0uUxmmsIYAdR5hQ+sZgMQp/z+/z8CSY0X1727fAyO3CAhGSC+";
      "AsQNQHNEIGoE5jLNY3QGKYHKfyEgL8KIX96EgHwIAfkSAvJTCMhvwSMPAgCcfvoP1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGBwRUxMRC4x/cwYKSQ3AAj2DihTiApaWlx6GksTBG1ui8KZbaaV7efju7OxuIVgULeIQZrMfK";
      "OV7OlFv88g5+3OMTuINX8nyQR9YfKh+9O3/Z4TH5gY0JvhgpU/ykxwvPkg1ciV+0Seu0IbT74RIyrqwtT/z1NvbnuMPp4P6X";
      "03lsa4/f6Hc4z5cOb8ifuP3Tv+sDTYSiNwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2MmjATqByWZQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwzQjEACWb/4MUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x2004c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAQAjZvVDxQAAAA=" ]
  }
]
} ;
