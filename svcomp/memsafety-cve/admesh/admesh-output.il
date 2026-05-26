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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_14:bv64 $R21:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @initializeStl_2688 ();
    goto(%main_37);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_7d0_entry_17);
  ];
  block %main_9 {.address = 0x8ec; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_5:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_6:bv64 { .label = "2288_4" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R21: bv64 := Exp16__5_8:bv64 { .label = "2292_3" };
    $R22: bv64 := Exp18__5_9:bv64 { .label = "2292_4" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x8e4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := $R22:bv64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_840_entry_11);
  ];
  block %main_13 {.address = 0x8dc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_840_entry_13);
  ];
  block %main_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8c0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := $R1:bv64 { .label = "2240_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_13);
  ];
  block %main_23 {.address = 0x8c8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_15: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2248_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2248_1" };
    var Exp14__5_16: bv32 := load le $mem $R19:bv64 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2252_1" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2256_1" };
    $R0: bv64 := $R19:bv64 { .label = "2260_0" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0x8c4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_840_entry_9);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R22:bv64, 0x4:bv64) { .label = "2232_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8a8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_15, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := $R0:bv64 { .label = "2216_0" };
    var Exp14__5_1: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2220_1" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2224_0$0" };
    $R19: bv64 := Exp14__5_2:bv64 { .label = "2224_1" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0x894; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "2196_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2200_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_810_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_35);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_23);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_11);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7d0_entry_17 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_9:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_18);
  ];
  block %FUN_7d0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStl_2688 () -> ()
  { .name = "initializeStl"; .address = 0xa80; .returnBlock = "initializeStl_basil_return_1" }
[
  block %initializeStl_entry {.address = 0xa80; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_initializeStl_2688: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_37:bv64 $R19:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2700_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_38:bv64 $R21:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_800_entry_19);
  ];
  block %initializeStl_5 {.address = 0xb28; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    assert eq($R30:bv64, R30_begin_initializeStl_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_15);
  ];
  block %initializeStl_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeStl_5);
  ];
  block %initializeStl_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeStl_5);
  ];
  block %initializeStl_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%initializeStl_5);
  ];
  block %initializeStl_13 {.address = 0xacc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%initializeStl_35);
  ];
  block %initializeStl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R0:bv64 { .label = "2764_0" };
    goto(%initializeStl_13);
  ];
  block %initializeStl_17 {.address = 0xb10; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%initializeStl_basil_return_1);
  ];
  block %initializeStl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2832_0" };
    $R0: bv64 := $R22:bv64 { .label = "2836_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2840_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2840_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2840_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2840_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2840_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2844_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2844_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2844_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "2844_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "2844_4" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2848_4" };
    goto(%initializeStl_17);
  ];
  block %initializeStl_21 {.address = 0xaf8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2808_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2812_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2816_0" };
    $R21: bv64 := $R20:bv64 { .label = "2820_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff2:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff2:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff2:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2824_4" };
    goto(%initializeStl_15, %initializeStl_19);
  ];
  block %initializeStl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%initializeStl_21);
  ];
  block %initializeStl_25 {.address = 0xaec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%initializeStl_21);
  ];
  block %initializeStl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $mem $R20:bv64 32 { .label = "2796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2796_1" };
    var Exp14__5_35: bv32 := load le $mem $R21:bv64 32 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2800_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2804_0" };
    goto(%initializeStl_25);
  ];
  block %initializeStl_29 {.address = 0xadc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%initializeStl_23, %initializeStl_27);
  ];
  block %initializeStl_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "2780_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "2780_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2788_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2788_1" };
    var ITESimp_0_32: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2788_2" };
    $VF: bv1 := bvand(ITESimp_0_32:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64)))) { .label = "2788_3" };
    $CF: bv1 := bvand(ITESimp_0_32:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64)))) { .label = "2788_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_32:bv1)) { .label = "2788_5" };
    $NF: bv1 := bvand(ITESimp_0_32:bv1, extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32))) { .label = "2788_6" };
    goto(%initializeStl_29);
  ];
  block %initializeStl_33 {.address = 0xad8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%initializeStl_11, %initializeStl_31);
  ];
  block %initializeStl_35 {.address = 0xad0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_800_entry_21);
  ];
  block %initializeStl_37 {.address = 0xab4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%initializeStl_35);
  ];
  block %initializeStl_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0xc:bv64 { .label = "2740_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2744_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2748_0" };
    store le $mem $R20:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2752_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%initializeStl_37);
  ];
  block %initializeStl_41 {.address = 0xaa8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2728_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2732_0" };
    goto(%initializeStl_9, %initializeStl_39);
  ];
  block %initializeStl_43 {.address = 0xa9c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%initializeStl_41);
  ];
  block %initializeStl_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := $R0:bv64 { .label = "2716_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_800_entry_23);
  ];
  block %initializeStl_47 {.address = 0xa98; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%initializeStl_7, %initializeStl_45);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%initializeStl_basil_return_1);
  ];
  block %FUN_7d0_entry_15 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_16);
  ];
  block %FUN_7d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%initializeStl_47);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%initializeStl_33);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%initializeStl_43);
  ];
  block %FUN_800_entry_23 {.address = 0x800} [
    var R30_begin_FUN_800_2048_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_24);
  ];
  block %FUN_800_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %initializeStl_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xed4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "initializeStl"; .address = 0xa80; .size = 0x580 };
      { .name = "main"; .address = 0x880; .size = 0x440 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJOIOYBYi4GTMAMxCxQNhsQs0LZ7EDMAcTcQAwAWFwG6kgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszODAwoYixAbEQFjOEcIhrMzIwKGARVwFiJSzi3DjMMcYh7o7DfCsc6hlxiIfhMAcA";
      "Xxm/PzgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFSm5+Y4wxpiEJcJ4Ub6+tlJVPbS9jUZPb6QBfdIa6NVm4KVzUQEhnG2VGLNM";
      "WXhpw9aoVYreBunsUwP14mQbUwY7i8aIKvBxOb+fBEUl+46EgyLYtRhzTLqYOTP1ZjIH3uM5YM8GUmG3WE/wcWYtNLsMSpnU";
      "UDE4hXuIS4DOhmmFJkyQIkZhRYoNe/vh9aZ8dkfuFtZxbMlSDrdadvheJ8ofitJ/jEYpSA6IIryVbfEnuE8CcW6uotNJGztm";
      "nZrrycWgG9k6vV1kfAxfp4kX+iv4CXhss4pwAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b8;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUBIAU/bFYRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYGBgEGCAgC0Tp7ExMDAzeEHFpoP5TAyhUHkAGm0xOjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x608;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHirAwIcAJJnA1J/AKSOCeS+AMkcR4k";
      "cQCghwzdwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4TRIJBKJ5P8vIyi6ZEmmx1wK+jLe8R0f8QOf8BOf8Qtf8Btf8Qff8BcLxL/MwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUQRh9M3NcczbmElOZy2oaawuJjbNXuEW6uwOLFLmItSB2rpCJrY1HBCtBu9utBE/wCs1GS7toDgXB";
      "TVARtDi5nDCQdX1zEZEYRU3x8e3O+773/b0sfBRlCq1BXUTDeRldBW4OFWJAd5dhaq/z/FYq0fnCtztFbcsFbesCnRdjaElg";
      "fKBE/IYxi8SaUnfNWTxMVTn28/xBqibily5fHYl79CDfoO6zTjXKwqftRC30pvl2n1hlWm38jy3MqI2jMOtTtHfscVNpu3Uc";
      "rfecKQX6+BRYRaxAu80691w/7v1DYDXQaef5pOvjd/wQuAEtWoLeoz8DfEyAxiY5vDSwi+TocweQlZ7j2RvvAc+O7Sw99w8t";
      "X/d2/JU1xm8xt9oP7PlRrvyRm4WPd29Rgi0zv1n1Z7XAqVG/bwNrGD/in9H2Iud4RXP7a1bF7KCkbRY+ae+dhfeb/NP+Mt4f";
      "0tR+1sA8eU1h9+YOO8f/bX4nRdhEoWOEqZ1k3QnudEWim9CcFra/x8+5fGpmVeKzx7gLY/4V9t64Rn3cpXmQJQF0Lxdx2JBz";
      "qMbjpdO4JL7mjUoB1ullP52c2EcnWbgaOV25/rNw7Zf5/xJfPyB+0Pr/hH8Dqt6QKLQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKMRVAYABF4YcA7BYR7JY/gggiiGAQQACDAAYRDAIYjSIIgOca3vnOO+dGeVL1klJW3HaIpBNHfnjsBVvc";
      "cMYD9dr332P299iibA9Y4IIBd2zwwg6zWJqwxBVr/ABN6f0JhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWBzO4BYo6///9vgOgzmMs2j9VlMssU5qlM0xhTuO7dvXrt8hU+BkduqPo9QHzj";
      "1///HUjqnWHqo1HVywDxGyDOAJovAlEvMJdpHqPzvbtgN4HkeRjxy+sQkPchIJ9DQL6HgPwaAvJn8MiDAABcS/VK7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xed4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF8WIqDMWOqjALTyApcfwBnoMj2JpaWnpETiCJY2Fw0AY2Jci1G7z5uVnk2wC0TrCHJ7hAt6m";
      "yiV+INjh9zromeIR3MMHeTbIQ9c/Un4be+lY4hPyExsNvhorY/yqx8sc38KN+EWbfKw2cI284BoyriTwbfz1yPhzuP7Z4P7K";
      "6jxua4MXDGZxni8l/iT/4e6f/l0trbNsfwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
