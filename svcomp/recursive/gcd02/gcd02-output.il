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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0x7d4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2004_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2008_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2008_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2008_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7d0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2000_0$0" };
    $R19: bv64 := Exp14__5_19:bv64 { .label = "2000_1" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @reach_error_2368 () { .label = "2016_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_21 {.address = 0x7c8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse3__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1992_0" };
    var Cse1__5_14: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1992_1" };
    var Cse0__5_15: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "1992_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse3__5_13:bv32)), 0x1:bv64))) { .label = "1992_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_15:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse3__5_13:bv32)), 0x1:bv64))) { .label = "1992_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "1992_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_14:bv32, 0x1:bv32)) { .label = "1992_6" };
    $R19: bv64 := Cse0__5_15:bv64 { .label = "1992_7" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1984_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "1984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "1984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "1984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "1984_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 {.address = 0x7b4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7a8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @gcd_2408 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7a0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1952_3" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x794; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1940_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x78c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1932_3" };
    goto(%main_7, %main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @gcd_2408 () -> ()
  { .name = "gcd"; .address = 0x968; .returnBlock = "gcd_basil_return_1" }
[
  block %gcd_entry {.address = 0x968; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_gcd_2408: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    var ITESimp_0_27: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_1" };
    $CF: bv1 := ITESimp_0_27:bv1 { .label = "2412_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_27:bv1)) { .label = "2412_3" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(32, 31, $R1:bv64)) { .label = "2412_4" };
    goto(%gcd_5, %gcd_31);
  ];
  block %gcd_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    assert eq($R30:bv64, R30_begin_gcd_2408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2476_2" };
    goto(%gcd_basil_return_1);
  ];
  block %gcd_7 {.address = 0x998; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%gcd_basil_return_1);
  ];
  block %gcd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gcd_7);
  ];
  block %gcd_11 {.address = 0x99c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%gcd_27);
  ];
  block %gcd_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2460_0" };
    goto(%gcd_11);
  ];
  block %gcd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gcd_23);
  ];
  block %gcd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%gcd_7);
  ];
  block %gcd_19 {.address = 0x98c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%gcd_15, %gcd_17);
  ];
  block %gcd_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2444_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2448_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%gcd_19);
  ];
  block %gcd_23 {.address = 0x988; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%gcd_13, %gcd_21);
  ];
  block %gcd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gcd_23);
  ];
  block %gcd_27 {.address = 0x980; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%gcd_9, %gcd_25);
  ];
  block %gcd_29 {.address = 0x974; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%gcd_27);
  ];
  block %gcd_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%gcd_29);
  ];
  block %gcd_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "divides"; .address = 0x9b0; .size = 0x1c0 };
      { .name = "gcd"; .address = 0x968; .size = 0x240 };
      { .name = "main"; .address = 0x780; .size = 0x320 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0gDURCcu2chaBdBGzWnqUIsRVJ52lyRTlLYGWMZFMTOFCa1IB4KtrERDaSzVU8rwU5JQLC4HEYEUwRs";
      "fOBxzjs/aFBRUgzvszuzu7N+/vjAF7D3gO1hYHlMR/qxB/JRIL779reoIV3n2xWR+JL6i4rqBxDJNYH0io7cbhCQa0qgMOPn";
      "z/YdMVebbc9vw1xMVAdRuBwiGgLlujClNwr7jj25QAtNSwrGuoijINg5J8L/e0uawKETBP2qzk/60LAJF7bG0+A5CTw47LdO";
      "DcO15Dw1WkIrQx+uKZ32fAO4GHleu5rqLa4bz1Nbp8z3yJ1uWTIbcvUPrv/mpfIvQn7GM5Omhomw31tLFpgf6g+YcoNzXBNR";
      "epXxkFS+vXv2uf8bzvebf37+5EAAmxqhaoPnQiZhG6WEDSdhZ6m/xjpqj7Fzc7XCXX7dn5Yr0Y8KAWgp9VZ7VH1w9tQT66sa";
      "SrtBnfd7ERjvBvqYk1N+Kl6FvNfdn4ZzRD/df+s/5FDzu9w/xi87jHda/1/xF9svkvN0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89OcXASC+ZwYABFQAAh5Qf7TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb40;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRJAUBSF4fsogiIrL74lmFFE0RJEURRFQbQAUbCIFy3AAkSLwPW/cOebM3POXJPH5SIiGVc9qoMR8biT";
      "7avqscETZ7zxwpSefKoWHRbYYxP2uOGFR+gpO7SYRPxBhy3WOGKHK074A/tB/eKUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHn+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiG8AxTQg+gTmMs1jBIkvAeIXMPMCIOIqQOYekDv//v9vgaTek+veXT4G";
      "R24nEAV18xMgPvDr//8UJPe4TmbyvwxWBBSYzAQSArtDBuQWRqAbgeaKIJnrDDUPJG9CQD6EgHwJAfkpBOS3EJC/QkD+Cx55";
      "EAAAHrY7sxQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
