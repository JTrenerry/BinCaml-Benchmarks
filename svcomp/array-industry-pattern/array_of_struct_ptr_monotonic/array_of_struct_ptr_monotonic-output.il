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
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_33:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2000_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_34:bv64 $R21:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2004_2" };
    $R22: bv64 := bvadd($R20:bv64, 0xc3000:bv64) { .label = "2008_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x500:bv64) { .label = "2012_0" };
    $R21: bv64 := $R20:bv64 { .label = "2016_0" };
    goto(%main_51);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @reach_error_2496 () { .label = "2148_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x850; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2128_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2128_2$0" };
    $R19: bv64 := Exp16__5_25:bv64 { .label = "2128_3" };
    $R20: bv64 := Exp18__5_26:bv64 { .label = "2128_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2132_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2136_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2136_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2136_2$0" };
    $R21: bv64 := Exp16__5_28:bv64 { .label = "2136_3" };
    $R22: bv64 := Exp18__5_29:bv64 { .label = "2136_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2140_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2140_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2140_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2140_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 {.address = 0x828; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "2088_0" };
    var Cse2__5_43: bv64 := bvnot($R22:bv64) { .label = "2092_0" };
    var Cse0__5_44: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2092_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x820; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_7, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2080_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2080_1" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_27 {.address = 0x844; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "2116_0" };
    var Cse2__5_37: bv64 := bvnot($R22:bv64) { .label = "2120_0" };
    var Cse0__5_38: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2120_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x834; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_39: bv64 := load le $mem $R20:bv64 64 { .label = "2100_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2100_1" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2104_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "2108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "2108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2108_4" };
    goto(%main_21, %main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_37 {.address = 0x7e8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem $R21:bv64 $R19:bv64 64 { .label = "2024_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "2024_1" };
    var Cse2__5_35: bv64 := bvnot($R22:bv64) { .label = "2028_0" };
    var Cse0__5_36: bv64 := bvadd($R21:bv64, bvnot($R22:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x818; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2072_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x810; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_47 {.address = 0x804; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2052_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "2056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "2056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2056_4" };
    goto(%main_39, %main_45);
  ];
  block %main_49 {.address = 0x7fc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7f4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    goto(%FUN_780_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_49);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_43);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb40:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb18:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_11 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_12);
  ];
  block %FUN_7b0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdd0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20050; .size = 0x61a800 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x540 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gD+maeowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRv0scQRh9M3PYGNLkSBrN3RoLC9MFxMrdS7G9LqSwcBP/ArFc0E0XSHODR1IKVu6BldcISU6TMp3BgxCL";
      "u0NF0OJwOXDAzebtihZGIcHi8Q3fN+/HN5MEn6NEQcczIioKVGsVofuzMvrw8KVuyaLuq2K9ABQ3B8R5Uz4+KUt4kOF0N00/";
      "xgr1d0DNl9gqjWGh8zv1QoTTvzjzB2DiNH2Cgm0g0ahVoFfJh4AXStsI2FtT5CBNvauZw3M840SgRn+2EiXBt/VtNdd6RY9S";
      "We3dhrlRtTeMcPcpccg8HWWb7jPoI+7UBno4dY3irEBsMNcnIu8fu8YGGg1mzDzu0mfeKiC0YLVYp4CTbcDrUMNqu+Y1NXpK";
      "1CFLrUzn5n0L+D5ysfzDefD2vXXhrOzwfpfcSs81b3KuvOYmwZfLvxiEeUS+L51JW2Aiz3vgmpD3c/0h2yxxj59EmW/lSzEZ";
      "D9omCb6u39xln/vdtVuGJGhGCqgKIvMG6zyea8sf12iP6zXqL9KHb/XiMmMzz3jG3hU/+6+slwQ7f/n/43z3nvP7+v/X/A+8";
      "fwmuNAMAAA=="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcSiosTK+Py0+OKSotLkkviCkqL43Py8/JL8vMxkvWQGAwYIKEpNTM6ITy0qyi9iQAYApH26TUgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb58;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrbuYWBgEADijD///3swMjBo/P3/fwmQ3wGkdwDpHUD6DJD+AqQfAGmPf///swDVZQBpCSA9AUgbAOkV";
      "QLoCSJ8A0jOA9AsgvQNIc/z///8GyFwg/QNIewBpCSagfiBtAaQ7gHQEkAYAOBcJLIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4g4yC17QO78/f//Coh6g7ls";
      "81idJrNMYXaeyjSNMYnr3t2r1y5f4WNw5GZgkAEqeQPEGjBzoOY737sLdhNInocRv7wOAXkfAvI5BOR7CMivISB/Bo88CAAA";
      "31P6+OwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdd4;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoigexaN4BOINrC0tPYKlR6D0KJQWWhgia3TeFEvNNC9///6dmQ1Eawe3cA+ncDVS";
      "ztDPVJmjr5/gzw06gWt4wy86/tDyA+WrdYcfa3SEP+dibPlQyRhS6vMysXlhJn4Rk9ppgDZyhgvIurKEp9g/v0f+HhUcd/o3";
      "Tvexqy36Qt6hGV8e6CP+G23/1Hd9AZ25G2AAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0xc3510;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+3BAQ0AAADCoPdPbQ8HFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAMCnAXLFvqUQNQwA"
    ]
  }
]
} ;
