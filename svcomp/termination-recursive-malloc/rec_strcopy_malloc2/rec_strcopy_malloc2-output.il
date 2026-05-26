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
  block %main_entry {.address = 0x800; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2048_3" };
    $R29: bv64 := $R31:bv64 { .label = "2052_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2056_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2056_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2056_2" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x848; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2120_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2124_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2124_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "2124_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "2124_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x840; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %main_9 {.address = 0x834; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2100_0" };
    $R0: bv64 := $R20:bv64 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_11 {.address = 0x824; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R19: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "2084_0" };
    $R20: bv64 := $R0:bv64 { .label = "2088_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @rec_strcopy_2656 ();
    goto(%main_9);
  ];
  block %main_13 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2072_0" };
    $R0: bv64 := $R19:bv64 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2068_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2068_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x810; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2064_3" };
    goto(%main_15, %main_17);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @rec_strcopy_2656 () -> ()
  { .name = "rec_strcopy"; .address = 0xa60; .returnBlock = "rec_strcopy_basil_return_1" }
[
  block %rec_strcopy_entry {.address = 0xa60; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2664_2" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "2668_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2668_1" };
    goto(%rec_strcopy_9, %rec_strcopy_25);
  ];
  block %rec_strcopy_5 {.address = 0xac4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2756_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "2760_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "2760_2$0" };
    $R19: bv64 := Exp16__5_72:bv64 { .label = "2760_3" };
    $R20: bv64 := Exp18__5_73:bv64 { .label = "2760_4" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_4" };
    goto(%rec_strcopy_basil_return_1);
  ];
  block %rec_strcopy_7 {.address = 0xabc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%rec_strcopy_5);
  ];
  block %rec_strcopy_9 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %rec_strcopy_11 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%rec_strcopy_17);
  ];
  block %rec_strcopy_13 {.address = 0xab0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%rec_strcopy_basil_return_1);
  ];
  block %rec_strcopy_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2736_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2736_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "2736_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "2736_4" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2740_4" };
    goto(%rec_strcopy_13);
  ];
  block %rec_strcopy_17 {.address = 0xaa0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp16__5_76: bv8 := load le $mem bvadd($R19:bv64, $R1:bv64) 8 { .label = "2720_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_76:bv8)) { .label = "2720_1" };
    store le $mem bvadd($R3:bv64, $R1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2728_0" };
    goto(%rec_strcopy_11, %rec_strcopy_15);
  ];
  block %rec_strcopy_19 {.address = 0xa8c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R3: bv64 := $R0:bv64 { .label = "2700_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2704_0" };
    store le $mem $R3:bv64 extract(8, 0, $R20:bv64) 8 { .label = "2708_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2708_1" };
    goto(%rec_strcopy_17);
  ];
  block %rec_strcopy_21 {.address = 0xa80; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2688_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %rec_strcopy_23 {.address = 0xa74; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%rec_strcopy_21);
  ];
  block %rec_strcopy_25 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2676_0" };
    $R0: bv64 := $R19:bv64 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 [
    goto(%rec_strcopy_23);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := $R16:bv64 { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%rec_strcopy_7);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%rec_strcopy_19);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %rec_strcopy_basil_return_1 [
    return ();
  ]
];




prog entry @main_2048 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x9c0; .size = 0x160 };
      { .name = "main"; .address = 0x800; .size = 0x2c0 };
      { .name = "rec_cstrlen"; .address = 0x9ec; .size = 0x160 };
      { .name = "rec_strcopy"; .address = 0xa60; .size = 0x3a0 };
      { .name = "rec_strcopy_helper"; .address = 0xa20; .size = 0x1c0 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYGYk4GTMAMxCxQNhuUZgdiViDmAmIA+LQA70QAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszWDAwoYixAbEQFjNEcIirMTIwKGATB2IlLOK8OMxxwmGOKQ71jDjEA3GYAwCsChni";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61F45SDBRR1CMkgpYJvjRon";
      "nScVtYe9MZtWvQcd/MMi3aY8oQMiYyIVenm9Pl8UJ6X4jkyiAvxWjFPKtlikcPWucCfZ0wVoFAOraFh9ZPS8iBa7Q4a1zmao";
      "BJ7hDmkFHDzMG3YwY04ExxUrduzphze68tGdZVhFJ6lnazm81bqj9zpz+W44/8fojMHsRDihe9kWf4LHJFLX5qY6m63z42Rz";
      "c7uEBLbRbbD7Ny4m+HpLfaK/gh83RMDpawEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQnAXMy0oAYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZmBgEGCAgC0Tp7ExMDAzuELFpoP5TAwBUHkAKklsZTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjgDB4RyYGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4txI";
      "4gBLoBWSwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoEUhkUgk/38dQbEjRzI95lLRF3jHD3zFT3zDL3zgNz7xB9/xF9U8QFKoAAAA"
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTUsbURQ9b14WBd3IBIRCnczoT7A4s3ISkNl1od3HBBehO8HdFBLXEWlQcFnalZm1W+sH2bWrFAXBRdS2";
      "CCqEppsHDuN58StKKw0uHu/jnnPuuffdOPxSjyVqnRlR3wRWLWAejY8vzff+Skua0WmSrJkwq38kovJvy10ipsNzS6ajC8Y0";
      "5ow7UJnuzGTrcbi7vi3z+1ZG7v3Pyo/JvVeoNEe4flL3SPrqeBS1X/TUAto4D5RkLMW1yTzfdE79fhooH9hoJMnwU/kg8AEZ";
      "URPcbe6TwNk28PaIGnYrUAVqtKWIYFj7Wucx3ga+Opfl79nBxap9mV3ZIf6Y3Fw7UMUu17jjxre9HIAyyZ91sp4vMNH1+yNQ";
      "FeKv9X21zDoOuDLs26wjvM6Ar/7Wu0PW91T/HuS8+bOQuoJ/Ntm23F5dAd9jXeNxuFVHCjXNmyM2DnfWeR/q1k8/vR40VuMM";
      "ch3AM8jX3NGUfqs0RanoFkqOm+P9U5K81loP+ffzlabGgoFxk1jtc0rPzQsMgb7f8HzC/xfUXEjDveUX3xXcYsl2bXI+U793";
      "xti7pk8eZ9b71+x1a2VN2sNjb33Em8+MPzd/X/ErmMQ/itQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KsRFAQBSE4YcGjJFJLtSDRAGKuAIUcQUoQXBFCAUXKkJwBQgUgPUHO9/s7BZdNaxm1hB7pL0wC7hRMx5Y";
      "v9KJE94YseWXsMcLJ3SfNKPHBTNmNElWsqPDEUf06DFgwIgREyb8AUwxPj+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/v/fBCTpyC4HEtMBYoE///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWJH09QDwBKKaDqs8dpk8GiDcA8QyYGmc+gblM8xhd7t2Fy18A4jVAeQuIGWB5H6g8";
      "SM8HID4DlC9BtWMKYzAX0JorfAyO3K4QBsRNCowMDDa//v+PQFcfBFEFstMFqOYH0EwRJDudkdyUQkC+hYD8EgLyRwjIPyEg";
      "z8KEX14FjzwIAABJhP5KRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwRUxBkLHf/gDvZcgp4jWHghD0BpaekhPAQljYXjSBzdt0Wo3ebNy5dNsglEq4QFrGEGq7Fy";
      "jt9nyi3evIMf9/gE7uCFPB/kkfWHykfvTl92eEx+YGOCL0bKFD/q8cKzZANX4hdt0jptCO1+uISMK2vLE3+9jf05bnA6uP/l";
      "dB7b2uNX+h3O86XDz+RP3P7p3/UBhkirTAACAAA="
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
