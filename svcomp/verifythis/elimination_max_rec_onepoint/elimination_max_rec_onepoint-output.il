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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x8d4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_7e0_entry_11);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @reach_error_2624 () { .label = "2256_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8bc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2236_0$0" };
    $R21: bv64 := Exp14__5_16:bv64 { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2240_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2244_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "2244_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "2244_2$0" };
    $R19: bv64 := Exp16__5_18:bv64 { .label = "2244_3" };
    $R20: bv64 := Exp18__5_19:bv64 { .label = "2244_4" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2248_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2248_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2248_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2248_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8b4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_21 {.address = 0x8a0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_12: bv32 := load le $mem bvadd($R21:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) 32 { .label = "2208_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_12:bv32) { .label = "2208_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2212_0" };
    var Exp16__5_13: bv32 := load le $mem bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_13:bv32) { .label = "2216_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2220_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2220_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x884; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2180_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2188_0" };
    $R2: bv64 := $R0:bv64 { .label = "2192_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @check_2720 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x878; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2168_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_29 {.address = 0x860; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2144_3" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2152_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2152_1" };
    var ITESimp_0_26: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2152_2" };
    $VF: bv1 := bvand(ITESimp_0_26:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64)))) { .label = "2152_3" };
    $CF: bv1 := bvand(ITESimp_0_26:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64)))) { .label = "2152_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_26:bv1)) { .label = "2152_5" };
    $NF: bv1 := bvand(ITESimp_0_26:bv1, extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32))) { .label = "2152_6" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2156_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2160_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2160_1" };
    var ITESimp_0_29: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2160_2" };
    $VF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64)))) { .label = "2160_3" };
    $CF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64)))) { .label = "2160_4" };
    $ZF: bv1 := bvand(ITESimp_0_29:bv1, bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2160_5" };
    $NF: bv1 := bvand(ITESimp_0_29:bv1, extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32))) { .label = "2160_6" };
    goto(%main_9, %main_27);
  ];
  block %main_31 {.address = 0x858; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x854; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_7, %main_33);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_basil_return_1);
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
  block %_inlineret_4 [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_25);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_2720 () -> ()
  { .name = "check"; .address = 0xaa0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xaa0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_check_2720: bv64 := $R30:bv64;
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2720_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2720_5" };
    goto(%check_7, %check_45);
  ];
  block %check_5 {.address = 0xb10; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%check_5);
  ];
  block %check_9 {.address = 0xb14; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    assert eq($R30:bv64, R30_begin_check_2720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2836_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%check_9);
  ];
  block %check_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_check_2720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %check_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_9);
  ];
  block %check_19 {.address = 0xb00; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%check_basil_return_1);
  ];
  block %check_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0xae8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2792_0$0" };
    $R2: bv64 := Exp14__5_74:bv64 { .label = "2792_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2796_1" };
    var Exp16__5_76: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "2800_1" };
    var Exp16__5_77: bv32 := load le $mem bvadd($R2:bv64, zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) 32 { .label = "2804_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_77:bv32) { .label = "2804_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2808_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%check_17, %check_21);
  ];
  block %check_25 {.address = 0xadc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @check_2720 ();
    goto(%check_23);
  ];
  block %check_27 {.address = 0xb08; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2824_0" };
    goto(%check_27);
  ];
  block %check_31 {.address = 0xad8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%check_25);
  ];
  block %check_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2776_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0xac8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%check_29, %check_33);
  ];
  block %check_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_80: bv32 := load le $mem bvadd($R2:bv64, zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2760_0$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_80:bv32) { .label = "2760_1" };
    var Exp16__5_81: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) 32 { .label = "2764_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_81:bv32) { .label = "2764_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2768_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%check_35);
  ];
  block %check_39 {.address = 0xabc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%check_15, %check_37);
  ];
  block %check_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2748_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2748_3" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2752_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2752_1" };
    var ITESimp_0_73: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2752_2" };
    $VF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "2752_3" };
    $CF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "2752_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_73:bv1)) { .label = "2752_5" };
    $NF: bv1 := bvand(ITESimp_0_73:bv1, extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32))) { .label = "2752_6" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0xaa8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%check_11, %check_41);
  ];
  block %check_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2728_3" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2732_3" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2736_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2736_1" };
    var ITESimp_0_91: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "2736_2" };
    $VF: bv1 := bvand(ITESimp_0_91:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64)))) { .label = "2736_3" };
    $CF: bv1 := bvand(ITESimp_0_91:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64)))) { .label = "2736_4" };
    $ZF: bv1 := bvand(ITESimp_0_91:bv1, bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2736_5" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32))) { .label = "2736_6" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    goto(%check_43);
  ];
  block %_inlineret_3 [
    goto(%check_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa68; .size = 0xa0 };
      { .name = "check"; .address = 0xaa0; .size = 0x3e0 };
      { .name = "main"; .address = 0x840; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTURD+Ni96aS4axZPubvSUkxWh9OSuVfdcm0MpQjdWEAwIgqfsIQl489JFwZMQi4cm2JuHDaj9O1ZE";
      "Ki1VBNNNFdGCgbTggy7xe0nwEFEqPQxv3pv5vplv3kTey0ok4LfGtMpuEvIF8BDxn0MtgXSNvg7c2aF/Y8bKA8FRd8nKJwQy";
      "dZFMl1C8+rbdfrQrUM0exugW30L6DXEsDcZKxD+ZuBsorvIHN7gA5BKawh6vvlG4pCUVT2vMrkTe8uyCmFy/RswyY7oh1vZj";
      "k2fE2kkUV0/RPrP2prBkeBr+F2qqA01sO1IwFqc9Ju8zWuf9qyMt4PnTdvuEqvs3fmiYhqH5Gk+TJzV8XwAym+Qw647MkqMp";
      "tCpi+rri6c83gZXUXuGdnSjdN/fsB4vMD4m92HTk9Q429hsbea+6fzEAmSTeTdnDloahTr9bjiwyv8tvydvU8Z5mcM5uShtu";
      "DVgy8pZm+7V8pL5/zS/y5isCmNZoqjZ4TtXP+qYx6KM86M+Q/ybrcFbnuz3Od3qc6P1R//t2/99By93ivihtapeM8qW8yvsW";
      "Q6bA+73ySH6O/pVxN7i8kQ0+4VBujjtixjEacg4NHbUf5Aypr6FbNXvDDUbGp4ICeV9D8XY1I44jO72/XGH+uV4fqi+1i6pm";
      "5C3+MZ99xlcPGD9o/f+K/wIuDqqS1AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81JzM3My+xJDM/Lz43sSK+KDU5Pj8vtSA/M69EL5mBwYABFQAAXuD5OEgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLPQ2AMBRF4QcszISBBAP1wMKIAAYkMCKjIiqgAhBREQjoyM7P5TC8fHnJuUVfDcHMGi5dUijM/C3t/BkT";
      "do904IwnRmzpEjo8ccT6lRZ0uGHE9HeYMWNd0okdOpxwwhVX9Ogx4gfvmXT2nAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGcAxTQg+gTmMs1jBIkvAeIVQHEQm8EZIb4HizhI7xUg3gAUr4GIg+0P";
      "47p3l4/BkduJj+HuPaibwPYwMjCo/Pr/fwbEToO5bPNYnSezTGGeyhQP1HL18hWQLgYGGZD/gWpvwOyDus8ZZCwDRN6HgHwO";
      "AfkeAvJrCMifISD/hoA8DxNueRAAAAzRnDssAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGz4GEnxApBYj/HTJDpkjNApEYiSolI2QcyjQUCBEjuHeFU+eap+fPZ/vsRKuEZ3iBK1jNlBm+";
      "Jtjjzcf9ecTn8ADv5KdBPrX+SPnsff1jh8fkBRsTPJ8ol/hVj5cU38GNhEWbPLw2RHa/zQUZV7b2/iRc7+JwjhYuBve/vc5j";
      "W3u8pd/jzs7Fb+Qv3P5p7PoCwQXr4wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
