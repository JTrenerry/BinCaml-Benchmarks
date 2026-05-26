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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @parse_input_2568 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x86c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2156_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2160_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2160_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2160_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2160_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x860; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @parse_input_2568 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x858; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2136_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2136_1" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @parse_input_2568 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @.L_800_2048 () -> ()
  { .name = ".L_800"; .address = 0x800; .returnBlock = ".L_800_basil_return_1" }
[
  block %.L_800_entry {.address = 0x800; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var R30_begin___L_800_2048: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_45:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin___L_800_2048:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2060_2" };
    goto(%.L_800_basil_return_1);
  ];
  block %.L_800_basil_return_1 [
    return ();
  ]
];


proc @c2_2544 () -> ()
  { .name = "c2"; .address = 0x9f0; .returnBlock = "c2_basil_return_1" }
[
  block %c2_entry {.address = 0x9f0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_c2_2544: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2544_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2548_0" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_4" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2560_1" };
    assert eq($R30:bv64, R30_begin_c2_2544:bv64) { .comment = "R30 = R30_in" };
    call @.L_800_2048 () { .label = "2564_1" };
    goto(%c2_basil_return_1);
  ];
  block %c2_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @c1_2496 () -> ()
  { .name = "c1"; .address = 0x9c0; .returnBlock = "c1_basil_return_1" }
[
  block %c1_entry {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_7d0_entry_7);
  ];
  block %c1_3 {.address = 0x9e8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_4" };
    goto(%c1_basil_return_1);
  ];
  block %c1_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%c1_3);
  ];
  block %c1_7 {.address = 0x9d4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%c1_3);
  ];
  block %c1_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2520_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2524_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2528_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    goto(%c1_7);
  ];
  block %c1_11 {.address = 0x9d0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%c1_5, %c1_9);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%c1_11);
  ];
  block %FUN_7d0_entry_7 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_8);
  ];
  block %FUN_7d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %c1_basil_return_1 [
    return ();
  ]
];


proc @parse_input_2568 () -> ()
  { .name = "parse_input"; .address = 0xa08; .returnBlock = "parse_input_basil_return_1" }
[
  block %parse_input_entry {.address = 0xa08; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_parse_input_2568: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "2576_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2576_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9d:bv32) { .label = "2580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9d:bv64))) { .label = "2580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2580_4" };
    goto(%parse_input_7, %parse_input_61);
  ];
  block %parse_input_5 {.address = 0xa7c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2684_4" };
    goto(%parse_input_basil_return_1);
  ];
  block %parse_input_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_input_5);
  ];
  block %parse_input_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_input_5);
  ];
  block %parse_input_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_input_5);
  ];
  block %parse_input_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%parse_input_5);
  ];
  block %parse_input_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_input_5);
  ];
  block %parse_input_17 [
    assume eq($R16:bv64, 0x9f0:bv64);
    assert eq($R30:bv64, R30_begin_parse_input_2568:bv64) { .comment = "R30 = R30_in" };
    call @c2_2544 ();
    goto(%parse_input_basil_return_1);
  ];
  block %parse_input_19 [
    assume eq($R16:bv64, 0x9c0:bv64);
    assert eq($R30:bv64, R30_begin_parse_input_2568:bv64) { .comment = "R30 = R30_in" };
    call @c1_2496 ();
    goto(%parse_input_basil_return_1);
  ];
  block %parse_input_21 {.address = 0xa5c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2652_4" };
    $R16: bv64 := $R0:bv64 { .label = "2656_0" };
    assert boolor(eq($R16:bv64, 0x9f0:bv64),eq($R16:bv64, 0x9c0:bv64));
    goto(%parse_input_17, %parse_input_19);
  ];
  block %parse_input_23 {.address = 0xa54; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%parse_input_21);
  ];
  block %parse_input_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "2648_0" };
    goto(%parse_input_23);
  ];
  block %parse_input_27 {.address = 0xa44; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%parse_input_15, %parse_input_25);
  ];
  block %parse_input_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2636_3" };
    goto(%parse_input_27);
  ];
  block %parse_input_31 {.address = 0xa3c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%parse_input_13, %parse_input_29);
  ];
  block %parse_input_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_68: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2620_1" };
    goto(%parse_input_31);
  ];
  block %parse_input_35 {.address = 0xa30; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%parse_input_11, %parse_input_33);
  ];
  block %parse_input_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_59: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2608_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffce:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffce:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffce:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2612_4" };
    goto(%parse_input_35);
  ];
  block %parse_input_39 {.address = 0xa28; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9d:bv32) { .label = "2600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9d:bv64))) { .label = "2600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2600_4" };
    goto(%parse_input_9, %parse_input_37);
  ];
  block %parse_input_41 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%parse_input_39);
  ];
  block %parse_input_43 {.address = 0xa84; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%parse_input_21);
  ];
  block %parse_input_45 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "2696_0" };
    goto(%parse_input_43);
  ];
  block %parse_input_47 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%parse_input_5);
  ];
  block %parse_input_49 {.address = 0xa70; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%parse_input_45, %parse_input_47);
  ];
  block %parse_input_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2676_1" };
    goto(%parse_input_49);
  ];
  block %parse_input_53 {.address = 0xa68; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%parse_input_41, %parse_input_51);
  ];
  block %parse_input_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_61: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2664_1" };
    goto(%parse_input_53);
  ];
  block %parse_input_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_input_39);
  ];
  block %parse_input_59 {.address = 0xa1c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%parse_input_55, %parse_input_57);
  ];
  block %parse_input_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_66: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2588_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2588_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffcf:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffcf:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2592_4" };
    goto(%parse_input_59);
  ];
  block %parse_input_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd78; .size = 0x0 };
      { .name = "commands"; .address = 0x1fd88; .size = 0x180 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "global"; .address = 0x20048; .size = 0x40 };
      { .name = "state"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xbc8; .size = 0x40 }
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
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "c1"; .address = 0x9c0; .size = 0x180 };
      { .name = "c2"; .address = 0x9f0; .size = 0xc0 };
      { .name = "main"; .address = 0x840; .size = 0x1c0 };
      { .name = "parse_input"; .address = 0xa08; .size = 0x440 }
    ];
    .globalOffsets = [
      [ 0x1fd78; 0x9a0 ];
      [ 0x1fd80; 0x94c ];
      [ 0x1fd88; 0xbb8 ];
      [ 0x1fd90; 0x9c0 ];
      [ 0x1fda0; 0xbc0 ];
      [ 0x1fda8; 0x9f0 ];
      [ 0x1ffd8; 0x840 ];
      [ 0x20038; 0x20038 ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYCtixiUswGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQCP7rvxCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6v4y8gAAswsYIphASeEbkAT94GKd6CJ7+CG0BPQxA9A1S9AF4eqX4Em/gGq/sZ/VHEHDghtwcCEIg7jH4Cq";
      "ZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI4gDi08qOIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x770;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSsUoDQRB9e2shKFhY2Ki5i4F0WqlclY3NtSLpE60EsUidwqTWwlPBXzDWNjaaiEXARhQDgsUZVAQtDrRw";
      "Icc5szEiQQu1eMzxZubNvNmLSkdVAJsIJv1Iwg+GoFeBnWBI6RWKJocpf9l8lxei0sleTeabCVteMfIpeTWG8sU44V5i/1Yq";
      "3ZqA/8BaQIhnT0vK9RHqcbx7TjD8o6cVcNCI45Gver2A4PnCFxQdihngqQbkbknDCTy9SBqhFPuwEk3W6a13gLNke+0yO1hZ";
      "d9rZ7TrVt6h3LvT0kum1PnsjugXf4GUAepj6C1bWVQKzZt87T5ep3uiPKr1FPq4JNt2kYAn3ZUDp3tswbsjfT94YUem4yho8";
      "t0J65O2Ad0/awrdT0JxT/TiMSvW9zo7HVd6B65lDSuk1msE8cwLKzWyIoiORs/qUmz9F0baQY65CURCXaaDo0Df6lRsITBtP";
      "8+owARRXBfH85rW00Q/pTfk+FtW2oviztoC3me5OnX8k7b9+49Xs++GvW/+H/MU/8/+d/6v8O+vn6otUAwAA"
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
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgWRDBghtxIACAMVySfwgAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAUBSF4YsiCGTlRVE0o4iiJYjiW4AFiIJFCMJbgigKFiFaAK5fuPPNmXOulwblJCIJZ2/VwRNxuJDj";
      "R3XFCg/s8cQdI3YXGjSvaoUFtrjj/Pe4Yaz8YY6hL9JghhZrHLFDhwN+OBUMrJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4hPwMx35BOYyzSP0eveXT6Y/BogvgGUl0CSd4bKqwDxGSC+AJTvQJIP";
      "5QIpcOJ2A9OO3CBzvgDxg1///1sguc8HyR4RRqA//v7/L4LFHpC8CQH5EALyJQTkpxCQ30JA/goB+S945EEAANBjcuAUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd78;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd88;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/9vBzQAGBzgZUMABqPgHqDgjVBwAEbl8MTAAAAA=" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGBxXEv8RCI6gkHMKjeAR7KSgsPcIWHsJjeBRLShsKY2QNzNtiqZ3m5e3st7MTiNYBZvAI57AY";
      "Kxf4baZM8cs36LjDY7iFV/r7Xn8E7wNl3dhzywoP6S+5GLn8UDnFT/q88C1J4Fr8IiaV1QBjxMAVZF3ZwGfknz9Cf4+c+ZPe";
      "/I/VfdzVBjfkLU5cXnhJ/427Of+uH6D40p0AAgAA"
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNGAwCMvEMiSAAAAA==" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
