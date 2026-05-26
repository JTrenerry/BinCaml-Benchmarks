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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2128_0" };
    goto(%main_29);
  ];
  block %main_3 {.address = 0x8b0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2224_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2228_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "2228_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "2228_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "2228_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "2228_4" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2232_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8a8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_11: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "2216_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2216_1" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_7 {.address = 0x8a0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_13: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2208_1" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_9 {.address = 0x890; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2192_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2196_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @foo_2600 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x880; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2176_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R19:bv64, 0x50:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_13 {.address = 0x874; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x860; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_29);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2144_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x858; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe3:bv32) { .label = "2136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe3:bv64))) { .label = "2136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe3:bv64))) { .label = "2136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2136_4" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_13);
  ];
  block %main_27 {.address = 0x86c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_16: bv32 := load le $mem bvadd($R19:bv64, 0x50:bv64) 32 { .label = "2156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2156_1" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_27);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_9);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_11);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_3);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @foo_2600 () -> ()
  { .name = "foo"; .address = 0xa28; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0xa28; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2600_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%foo_5, %foo_29);
  ];
  block %foo_3 {.address = 0xa98; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%foo_3);
  ];
  block %foo_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%foo_25);
  ];
  block %foo_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%foo_3);
  ];
  block %foo_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%foo_15);
  ];
  block %foo_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%foo_3);
  ];
  block %foo_15 {.address = 0xa80; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2692_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2696_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%foo_11, %foo_13);
  ];
  block %foo_17 {.address = 0xa70; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%foo_15);
  ];
  block %foo_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "2672_0$0" };
    $R4: bv64 := Exp14__5_51:bv64 { .label = "2672_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "2680_0" };
    goto(%foo_17);
  ];
  block %foo_21 {.address = 0xa68; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%foo_9, %foo_19);
  ];
  block %foo_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2664_4" };
    goto(%foo_21);
  ];
  block %foo_25 {.address = 0xa50; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R5:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R4:bv64) 32 { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2644_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "2648_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2652_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%foo_7, %foo_23);
  ];
  block %foo_27 {.address = 0xa40; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%foo_25);
  ];
  block %foo_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "2624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "2632_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2636_0$0" };
    $R5: bv64 := Exp14__5_58:bv64 { .label = "2636_1" };
    goto(%foo_27);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe60; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20058; .size = 0x40 };
      { .name = "b"; .address = 0x20060; .size = 0x40 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "n"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "foo"; .address = 0xa28; .size = 0x3c0 };
      { .name = "main"; .address = 0x840; .size = 0x400 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUscQRh9c7OIeCkSI6SKt3uJrVYSrG7WFNsmd9d7p+mMxcFBAgfJiqWNgyH5AylcIZ1FDkJO02qKKAqB";
      "FKckEkgCB1cNuKxv9rwgopBg8Rjm+973vu97M3HjY+QhLMYSulsS0W2BFQcYKdRR2wHKnoNb1SKar4FX1aJqqiSZrE8L7dZH";
      "S1+S5E04AFNhHLx/5l3chM4BzcUhmDnWhAPK7FnekDKWD/bqlvwobnxa25QzBzP35f5dhLujxA+J9UOpzNE96GPO0wY6+B0Y";
      "yZxDvGP9ByKN/wyMAjY2kuSO1cm5cv8ygPvAFVrw9HgWgF+b3OuQGl47MFVqdKRYRyZ3YHUu8j1gO3/ycs+/sbjsnfirW+Qf";
      "sXa6E5jZtDbztzaml6mPWRjrYyXvTymBB+m83wMTkt/TV+YF9/hKuPSjkhdT3awyfU/Oz/+N+121m0XcaEUSWBGE7Q2ec2pC";
      "e+1xDXdCz1L/GftYXkb0OOqRavKNan8yKPtKsCb1d3jMUebtc/c9HOiHjPvk0a/5p0lSLjioLQiUnwwqY/l8k2Hbf+mMb7n8";
      "K4/7/LixtdbzpBXh7H/1Yxfn/4f87jXz1+3/X/lTxln9klQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUszA1MjQ13DeENdY71kBgYDBggoSk1MzohPLSrKL2JABgDQrVCmOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLMQ2AMBSE4VdAAGMTTDA2YUECYyUgoSIQgABEVAQCOiKjA3D8DJcvl9y5oZ02M+tJvKXFmRU86OGRMq54";
      "4oEXVuzY+VfyOOOIGdP/xx0r5n8nqWDAihF9Y5Yw4I4RP2Ca1G2MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc78;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEP8AimlA9AnMZZrHKANkLgFijr///1cgicfcuws2SwWIj4AYv///b0Cy";
      "z3ky0xTGaKCNV8DKGEDmvAFiC6A5IkjmOEPNAcnzMOKX1yEg70NAPoeAfA8B+TUE5M/gkQcBAAi3xVTsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAfSEJvyBRgPhmB2bIFKmzABKzMAEVJSNkHMo0KSJEDoGfi0uNm6d3tu/sc6JRwBxWMIPlWLnA";
      "r3PlDr+/3Y8HfAL38EH+OMjH1h8p296fv2zwhPyJwhRfjpQz/KLXC2PJFq4lDNrk6bUhsvfhCrKubGz+NDxvknCPGk4H77+8";
      "7mOlPV7T73Fn9+I38h1u//Tv+AACl0olAAIAAA=="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
