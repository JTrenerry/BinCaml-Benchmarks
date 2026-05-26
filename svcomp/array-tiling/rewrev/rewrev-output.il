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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_55);
  ];
  block %main_3 {.address = 0x7e8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2024_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_13 {.address = 0x864; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2148_0" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "2152_0" };
    var Cse0__5_38: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @reach_error_2496 () { .label = "2172_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x870; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2160_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2164_4" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x85c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "2140_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x848; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R1: bv64 := 0x3:bv64 { .label = "2120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2124_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R3:bv64, 0x44:bv64) 32 { .label = "2128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2132_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2132_3" };
    goto(%main_7, %main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_33 {.address = 0x838; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_27);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0xfffffffc:bv64 { .label = "2104_0" };
    $R5: bv64 := bvadd($R6:bv64, bvmul(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, extract(32, 0, $R1:bv64)))) { .label = "2108_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2112_0" };
    store le $mem bvadd($R0:bv64, $R5:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2116_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x82c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_43: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "2092_0" };
    store le $mem Cse0__5_43:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2092_1" };
    $R1: bv64 := Cse0__5_43:bv64 { .label = "2092_2" };
    var Cse2__5_44: bv64 := bvnot($R2:bv64) { .label = "2096_0" };
    var Cse0__5_45: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x814; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2)) { .label = "2068_0" };
    $R2: bv64 := bvadd(bvadd($R0:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "2072_0" };
    $R4: bv64 := bvadd($R6:bv64, 0xfffffffffffffffc:bv64) { .label = "2076_0" };
    $R1: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "2080_0" };
    $R2: bv64 := bvadd($R2:bv64, $R4:bv64) { .label = "2084_0" };
    $R4: bv64 := 0x3:bv64 { .label = "2088_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x810; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_29, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7fc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2044_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R3:bv64, 0x44:bv64) 32 { .label = "2048_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2048_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32)) { .label = "2052_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "2056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2056_4" };
    goto(%main_5, %main_45);
  ];
  block %main_49 {.address = 0x7f4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_3);
  ];
  block %main_55 {.address = 0x7cc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x869d:bv64 { .label = "2000_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2004_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R1:bv64))) { .label = "2008_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2016_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2016_5" };
    goto(%main_51, %main_53);
  ];
  block %_inlineret_3 [
    goto(%main_49);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb48:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
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
      { .name = "MAX"; .address = 0xb5c; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0x600 };
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQUgUYRT+/vmHCOwgFdTB3B21Wx6EQDztrAjTVZv77K4FUl4sbxu6HWUJdlDwEEQFhQndPLgQuhvd9KKL";
      "QuBhdykJ1sOCpx93/PtmtIhFD+bh8eB7733vfe+9ILv+KZDw3wALUqDwrlIYM65i1MLbZ6kRFD2Ip3OAG0duLMiWl0rS28V0";
      "98O61oth/uMRu/ie+Z6JgcaxdksC7scXMxXjQc/Gt05sCVzJD8PMP2J932ZsNQGjUdbaTSN3/cNt63WNuJi4u5oOPVDMkM8D";
      "pl61tEuOvAncRCd8Yo3qkXYF7GLCxNQkOUY5s9cnd+4gt91N+ymxXJO2qvfC36emKtDEgaMkYybtM2f+QovwX46ygZUVrW+F";
      "mmJxuXOWgRoB4Qt6iz7BOUrcR40cVtVRaXI0pViGEduNdtOWbwEbPa3ZSvLay7zVSs6XmV9n7XDTUZmo1vhbG2TXolscdkDd";
      "YH3KSA7ZAoPRvD8clWN+xN9lqxnq+E4L75IyxNBhh62C7Neldi171HeettAC3l8CBe6+EPYG/Xj1nm/F+32k+v0M+Z+zD3d1";
      "/2TGk395Qiysb8cPTvF/+RH+DmN//uc/4tuXjF+2/4XivwFDZC5jVAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiKL+8KLVML5kBCgyAeEEbI4zLAABYahhsOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAQBCF4T0SgURmRiJUws1oQChUghKEQgUIroQLFCAUKkCgAIESBFi/YOebN/PemiwsRxFJuOZWbY1I";
      "+qhO5A4X9LjhgSfaVzWm12COPVp0WOOMA+7o8cL1/6vs0WIUsMcCO6zQYYsfo454dpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc00;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBsi8AsQvfv3/fwDJ";
      "HG+ue3f5GBy5QfJfgFgDpg8q7wySBgKQvAgjfnkTAvIhBORLCMhPISC/hYD8FTzyIAAA5CNEnPQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdf4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwVU0BkLGfyBo3gUj+B4A2tLS49g6REoPQoljQXDSBzdt0Wo3ebNy+ZLsglEaw9LeIBzuJ4o";
      "F/gqVW7w+zv4cYdP4RY+6BeDfmj5kfLVu9OXNR7RX7IxtvxYmeBHPV5Sey/MxC9iUjsNcI1cbS7IuJLDS+yvPyN/jgrOBvd3";
      "TuexrT1+I+9wni8Nfqbf4vZP/64PnR/XygACAAA="
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
