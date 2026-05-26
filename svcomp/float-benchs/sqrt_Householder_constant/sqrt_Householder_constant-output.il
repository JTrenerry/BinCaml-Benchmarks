memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $V22: bv128 := 0x3ff0000000000000:bv128 { .label = "1920_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1924_3" };
    $R1: bv64 := 0x14:bv64 { .label = "1928_0" };
    $V21: bv128 := zero_extend(64, extract(64, 0, $V22:bv128)) { .label = "1932_0" };
    $V20: bv128 := 0x4014000000000000:bv128 { .label = "1936_0" };
    $R29: bv64 := $R31:bv64 { .label = "1940_0" };
    goto(%main_29);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_7 {.address = 0x7cc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_11: bv64 := $FPAdd_64(extract(64, 0, $V22:bv128), extract(64, 0, $V21:bv128), $FPCR:bv32) { .label = "1984_0" };
    $V22: bv128 := zero_extend(64, Exp9__5_11:bv64) { .label = "1984_1" };
    var Cse1__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "1988_0" };
    var Cse0__5_13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_13:bv64, bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(Cse1__5_12:bv32, 0x0:bv32) { .label = "1988_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_12:bv32) { .label = "1988_5" };
    $R1: bv64 := Cse0__5_13:bv64 { .label = "1988_6" };
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @reach_error_2368 () { .label = "1980_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x7b4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp8__5_10: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V20:bv128), true, $FPCR:bv32) { .label = "1972_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_10:bv4) { .label = "1972_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_10:bv4) { .label = "1972_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_10:bv4) { .label = "1972_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_10:bv4) { .label = "1972_4" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_2368 () { .label = "1968_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0x7a8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp8__5_17: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V21:bv128), true, $FPCR:bv32) { .label = "1960_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_17:bv4) { .label = "1960_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_17:bv4) { .label = "1960_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_17:bv4) { .label = "1960_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_17:bv4) { .label = "1960_4" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x7a0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V22:bv128)) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @SqrtR_2464 ();
    goto(%main_27);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @SqrtR_2464 () -> ()
  { .name = "SqrtR"; .address = 0x9a0; .returnBlock = "SqrtR_basil_return_1" }
[
  block %SqrtR_entry {.address = 0x9a0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2464_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2468_3" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2472_0" };
    var Exp8__5_34: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2476_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_34:bv4) { .label = "2476_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_34:bv4) { .label = "2476_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_34:bv4) { .label = "2476_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_34:bv4) { .label = "2476_4" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    goto(%SqrtR_37, %SqrtR_41);
  ];
  block %SqrtR_5 {.address = 0xa68; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2664_0" };
    goto(%SqrtR_19);
  ];
  block %SqrtR_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%SqrtR_5);
  ];
  block %SqrtR_9 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%SqrtR_5);
  ];
  block %SqrtR_11 {.address = 0xa58; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%SqrtR_basil_return_1);
  ];
  block %SqrtR_13 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "2648_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2652_4" };
    var Exp9__5_32: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2656_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "2656_1" };
    goto(%SqrtR_11);
  ];
  block %SqrtR_15 {.address = 0xa50; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%SqrtR_9, %SqrtR_13);
  ];
  block %SqrtR_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp8__5_39: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), true, $FPCR:bv32) { .label = "2640_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_39:bv4) { .label = "2640_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_39:bv4) { .label = "2640_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_39:bv4) { .label = "2640_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_39:bv4) { .label = "2640_4" };
    goto(%SqrtR_15);
  ];
  block %SqrtR_19 {.address = 0xa10; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp9__5_40: bv64 := $FPMul_64(extract(64, 0, $V26:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "2576_1" };
    var Exp9__5_41: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2580_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_41:bv64) { .label = "2580_1" };
    var Exp9__5_42: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "2584_1" };
    var Exp9__5_43: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2588_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_43:bv64) { .label = "2588_1" };
    var Exp9__5_44: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_44:bv64) { .label = "2592_1" };
    var Exp9__5_45: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "2596_1" };
    var Exp9__5_46: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "2600_1" };
    var Exp9__5_47: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_47:bv64) { .label = "2604_1" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "2608_1" };
    var Exp9__5_49: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2612_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2612_1" };
    var Exp9__5_50: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2616_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "2616_1" };
    var Exp9__5_51: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "2620_1" };
    var Exp9__5_52: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "2624_1" };
    var Exp8__5_53: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), true, $FPCR:bv32) { .label = "2628_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_53:bv4) { .label = "2628_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_53:bv4) { .label = "2628_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_53:bv4) { .label = "2628_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_53:bv4) { .label = "2628_4" };
    $V28: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 0, $V29:bv128))) { .label = "2632_0" };
    goto(%SqrtR_7, %SqrtR_17);
  ];
  block %SqrtR_21 {.address = 0x9fc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $V26: bv128 := 0x4008000000000000:bv128 { .label = "2556_0" };
    $V23: bv128 := 0x4024000000000000:bv128 { .label = "2560_0" };
    $V24: bv128 := 0x402e000000000000:bv128 { .label = "2564_0" };
    $V25: bv128 := 0x3fc0000000000000:bv128 { .label = "2568_0" };
    var Exp9__5_38: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2572_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_38:bv64) { .label = "2572_1" };
    goto(%SqrtR_19);
  ];
  block %SqrtR_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%SqrtR_21);
  ];
  block %SqrtR_25 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%SqrtR_21);
  ];
  block %SqrtR_27 {.address = 0x9e8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%SqrtR_basil_return_1);
  ];
  block %SqrtR_29 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $V31: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "2536_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "2540_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2544_4" };
    var Exp9__5_37: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_37:bv64) { .label = "2548_1" };
    goto(%SqrtR_27);
  ];
  block %SqrtR_31 {.address = 0x9dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%SqrtR_25, %SqrtR_29);
  ];
  block %SqrtR_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2524_0" };
    var Exp8__5_61: bv4 := $FPCompare_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2528_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_61:bv4) { .label = "2528_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_61:bv4) { .label = "2528_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_61:bv4) { .label = "2528_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_61:bv4) { .label = "2528_4" };
    goto(%SqrtR_31);
  ];
  block %SqrtR_35 {.address = 0x9c0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "2500_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_56:bv64) { .label = "2500_1" };
    var Exp9__5_57: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2504_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "2504_1" };
    var Exp9__5_58: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2508_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_58:bv64) { .label = "2508_1" };
    var Exp9__5_59: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2512_1" };
    var Exp8__5_60: bv4 := $FPCompare_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_60:bv4) { .label = "2516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_60:bv4) { .label = "2516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_60:bv4) { .label = "2516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_60:bv4) { .label = "2516_4" };
    goto(%SqrtR_23, %SqrtR_33);
  ];
  block %SqrtR_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%SqrtR_35);
  ];
  block %SqrtR_39 {.address = 0x9b8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%SqrtR_35);
  ];
  block %SqrtR_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_54: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2488_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "2488_1" };
    var Exp9__5_55: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2492_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2492_1" };
    goto(%SqrtR_39);
  ];
  block %SqrtR_basil_return_1 [
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
      { .name = "_EPS"; .address = 0x20038; .size = 0x40 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "SqrtR"; .address = 0x9a0; .size = 0x680 };
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x2c0 };
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+765D4TocKDa29s2dcfKkLoKUDl7a4dCxZM8lVtBFEKx/Z3LpXJAcCq4ODm0nh47GJuIguIRK";
      "AoL0DxXFDIFOB72cz/fZdoilKh0e3pf373nf5/tOGbc59leX5tXKTGvK45PVIscahWlTawnUEQuInhnmHF8jys1K/y5fhV+A";
      "3z4/x9YA3Wn0khxRZSb2G4t1Ld/e7/8b8ue01hhV1hj4qtHyluZE2xkKv2GHTaIuddxIQ24AqCXJ8/eAjH93I4dopZ4kw0fx";
      "kUJVIiVUYC3YK0Q/69h9CzOsTTfCDStdTVkmNd0Wc/rrLaIPZ3eDj9mh+QVrN/u0gfpt9E513agoe9WD3th/syS029EpOoF+";
      "T81OOApdlvt+caMK6uX8lBM9wR2fABOaeaoysaM7Uey//UO7z7jvKP3E22lEVQUQ3AR73RsPrRfjIZkXwyLmB+CBVpd+77gq";
      "d7yHmOjvj3f24vvgvf+RNjw2zLL8G7eg3/qoxxt2mcU9o2ecuGT7XNMDDoBXmYAvKJRLpgvSf4f6jWmPSc5qLFIqYME5YhR4";
      "uDrLqeYNPm3c5JHBR5zXyzw2WOYEtgYkk/fhlzixH8hYoj/k3iT2sANet0WNz81MiV+DqwOeZuYxv4Tt5+qB/8chWorb5L/F";
      "XYf93X/Mrx0zf1z+/8r/AtmZzdn0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+4sKgk3iO/tDg1Iz8nJbUoPjk/r7gkMa9ELxksb8CACgC88apsSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrQ2DUBSG4UNrqklFky5wR2iCQd4RGAGJ7AhXViIYgAEQd4Q7AoIBkBUVJPx8fREnT97kS072vBadmeVc";
      "v0ptZuY2aaADJow44Q+/6Hfpzq5Ghx8ssccKEzZnH1I8G0ecccGbpMeFP/hCjxXW+MaALf4B2oRATpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc78;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8P///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gjBDfg0VcBeQeIA4Ail8AiTtB";
      "xIO57t3lY3DijoTSMiA3AjHHr///I5DVgaSBACQvw8jA8AJmPtQ9zkjyNgTkYwjI1xCQn0NAfg8B+TsE5P/gkQcBALuemrwc";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx6f4Wc9XriWrOBS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wPh4sdPAAIAAA=="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw3ft264LvxzbYAQAddumIGAAAAA==" ]
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
