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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x178:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_47:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_800_entry_27);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2376_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2376_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "2376_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "2376_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x938; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R20:bv64, 0x3a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    $R0: bv64 := $R19:bv64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @ssl3_connect_2952 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x92c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2348_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2352_0$0" };
    $R20: bv64 := Exp14__5_42:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x91c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R20:bv64, 0x398:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2336_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2340_0$0" };
    $R20: bv64 := Exp14__5_49:bv64 { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x90c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R20:bv64, 0x3b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x48:bv64 { .label = "2320_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2324_0$0" };
    $R20: bv64 := Exp14__5_44:bv64 { .label = "2324_1" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_800_entry_19);
  ];
  block %main_15 {.address = 0x900; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2308_0$0" };
    $R20: bv64 := Exp14__5_45:bv64 { .label = "2308_1" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8f4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2296_0$0" };
    $R20: bv64 := Exp14__5_36:bv64 { .label = "2296_1" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_long_4576 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8ec; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8e4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_43: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "2264_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2264_1" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R19:bv64, 0x118:bv64) $R0:bv64 64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8c8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8b8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem bvadd($R19:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2232_0" };
    $R0: bv64 := 0x3004:bv64 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8ac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $mem bvadd($R19:bv64, 0x128:bv64) $R0:bv64 64 { .label = "2220_0" };
    $R0: bv64 := 0x100:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_800_entry_21);
  ];
  block %main_33 {.address = 0x8a0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem bvadd($R19:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2208_0" };
    $R0: bv64 := 0x168:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_800_entry_23);
  ];
  block %main_35 {.address = 0x894; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2196_0" };
    $R0: bv64 := 0x3f8:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_800_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_11);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_29);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_31);
  ];
  block %FUN_800_entry_23 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_24);
  ];
  block %FUN_800_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_33);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_35);
  ];
  block %FUN_800_entry_27 {.address = 0x800} [
    var R30_begin_FUN_800_2048_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_28);
  ];
  block %FUN_800_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11a0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_long_4576 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x11e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x11e0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x11c0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2912 () -> ()
  { .name = "reach_error"; .address = 0xb60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb60; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var R30_begin_reach_error_2912: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x298:bv64) { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a8:bv64) { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @ssl3_connect_2952 () -> ()
  { .name = "ssl3_connect"; .address = 0xb88; .returnBlock = "ssl3_connect_basil_return_1" }
[
  block %ssl3_connect_entry {.address = 0xb88; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_ssl3_connect_2952: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_92:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_93:bv64 $R21:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2964_2" };
    $R21: bv64 := 0x1000:bv64 { .label = "2968_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x2cc:bv64) { .label = "2972_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_94:bv64 $R23:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2976_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "2980_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_95:bv64 $R25:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2984_2" };
    $R25: bv64 := $R0:bv64 { .label = "2988_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_96:bv64 $R27:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2992_2" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_459);
  ];
  block %ssl3_connect_3 {.address = 0xca0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_101: bv32 := load le $mem bvadd($R25:bv64, 0x2c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3232_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3236_0" };
    store le $mem bvadd($R25:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3240_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "3244_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "3244_2$0" };
    $R19: bv64 := Exp16__5_103:bv64 { .label = "3244_3" };
    $R20: bv64 := Exp18__5_104:bv64 { .label = "3244_4" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3248_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "3248_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "3248_2$0" };
    $R21: bv64 := Exp16__5_106:bv64 { .label = "3248_3" };
    $R22: bv64 := Exp18__5_107:bv64 { .label = "3248_4" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3252_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "3252_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "3252_2$0" };
    $R23: bv64 := Exp16__5_109:bv64 { .label = "3252_3" };
    $R24: bv64 := Exp18__5_110:bv64 { .label = "3252_4" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "3256_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "3256_2$0" };
    $R25: bv64 := Exp16__5_112:bv64 { .label = "3256_3" };
    $R26: bv64 := Exp18__5_113:bv64 { .label = "3256_4" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3260_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3260_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3260_2$0" };
    $R27: bv64 := Exp16__5_115:bv64 { .label = "3260_3" };
    $R28: bv64 := Exp18__5_116:bv64 { .label = "3260_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3264_4" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_5 {.address = 0xef4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3828_0" };
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_11 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_23 {.address = 0xc84; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "3208_0" };
    store le $mem bvadd($R25:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3212_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3220_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3228_0" };
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_23);
  ];
  block %ssl3_connect_27 {.address = 0xc78; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ssl3_connect_23);
  ];
  block %ssl3_connect_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_120: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3196_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_31 {.address = 0xc64; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_140: bv32 := load le $mem bvadd($R25:bv64, 0x84:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3172_1" };
    store le $mem bvadd($R25:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3176_0" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3180_0" };
    var Exp14__5_141: bv64 := load le $mem bvadd($R25:bv64, 0x128:bv64) 64 { .label = "3184_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "3184_1" };
    goto(%ssl3_connect_25, %ssl3_connect_29);
  ];
  block %ssl3_connect_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_connect_31);
  ];
  block %ssl3_connect_35 {.address = 0xc60; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%ssl3_connect_31);
  ];
  block %ssl3_connect_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R25:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "3168_0" };
    goto(%ssl3_connect_35);
  ];
  block %ssl3_connect_39 {.address = 0xc58; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%ssl3_connect_33, %ssl3_connect_37);
  ];
  block %ssl3_connect_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_119: bv64 := load le $mem bvadd($R25:bv64, 0x50:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3160_1" };
    goto(%ssl3_connect_39);
  ];
  block %ssl3_connect_43 {.address = 0xc50; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    assume eq($R1:bv64, 0xc50:bv64);
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3152_4" };
    goto(%ssl3_connect_21, %ssl3_connect_41);
  ];
  block %ssl3_connect_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_43);
  ];
  block %ssl3_connect_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_49 {.address = 0xf68; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%ssl3_connect_45, %ssl3_connect_47);
  ];
  block %ssl3_connect_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1003:bv64 { .label = "3944_0" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3948_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3948_5" };
    goto(%ssl3_connect_49);
  ];
  block %ssl3_connect_53 {.address = 0xf60; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%ssl3_connect_19, %ssl3_connect_51);
  ];
  block %ssl3_connect_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff000:bv32) { .label = "3936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff000:bv64))) { .label = "3936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff000:bv64))) { .label = "3936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3936_4" };
    goto(%ssl3_connect_53);
  ];
  block %ssl3_connect_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_ssl3_connect_2952:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2912 () { .label = "4264_2" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_67 {.address = 0xce8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3304_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3308_1" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3312_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3316_1" };
    goto(%ssl3_connect_63, %ssl3_connect_65);
  ];
  block %ssl3_connect_69 {.address = 0xdb0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%ssl3_connect_67);
  ];
  block %ssl3_connect_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1160:bv64 { .label = "3504_0" };
    goto(%ssl3_connect_69);
  ];
  block %ssl3_connect_73 {.address = 0xda8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%ssl3_connect_61, %ssl3_connect_71);
  ];
  block %ssl3_connect_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%ssl3_connect_73);
  ];
  block %ssl3_connect_77 {.address = 0xda0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffb:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffb:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "3488_4" };
    goto(%ssl3_connect_59, %ssl3_connect_75);
  ];
  block %ssl3_connect_79 {.address = 0xd9c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    assume eq($R1:bv64, 0xd9c:bv64);
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_77);
  ];
  block %ssl3_connect_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_83 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_85 {.address = 0xf5c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_85);
  ];
  block %ssl3_connect_89 {.address = 0xf50; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3920_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3924_1" };
    goto(%ssl3_connect_83, %ssl3_connect_87);
  ];
  block %ssl3_connect_91 {.address = 0x1084; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%ssl3_connect_89);
  ];
  block %ssl3_connect_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1190:bv64 { .label = "4228_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4232_0" };
    goto(%ssl3_connect_91);
  ];
  block %ssl3_connect_95 {.address = 0xf44; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%ssl3_connect_89);
  ];
  block %ssl3_connect_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x11a0:bv64 { .label = "3908_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3912_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3916_0" };
    goto(%ssl3_connect_95);
  ];
  block %ssl3_connect_99 {.address = 0xf34; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%ssl3_connect_93, %ssl3_connect_97);
  ];
  block %ssl3_connect_101 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_86: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3892_1" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R0:bv64, 0x3b0:bv64) 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3896_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3900_4" };
    goto(%ssl3_connect_99);
  ];
  block %ssl3_connect_103 {.address = 0xf2c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3884_3" };
    goto(%ssl3_connect_81, %ssl3_connect_101);
  ];
  block %ssl3_connect_105 {.address = 0xf28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    assume eq($R1:bv64, 0xf28:bv64);
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_103);
  ];
  block %ssl3_connect_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_109 {.address = 0x107c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%ssl3_connect_67);
  ];
  block %ssl3_connect_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1140:bv64 { .label = "4220_0" };
    goto(%ssl3_connect_109);
  ];
  block %ssl3_connect_113 {.address = 0x1074; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4212_3" };
    goto(%ssl3_connect_107, %ssl3_connect_111);
  ];
  block %ssl3_connect_115 {.address = 0x1090; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%ssl3_connect_113);
  ];
  block %ssl3_connect_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x3:bv64 { .label = "4240_0" };
    goto(%ssl3_connect_115);
  ];
  block %ssl3_connect_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4208_0" };
    goto(%ssl3_connect_113);
  ];
  block %ssl3_connect_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4208_0" };
    goto(%ssl3_connect_113);
  ];
  block %ssl3_connect_123 {.address = 0x1068; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%ssl3_connect_119, %ssl3_connect_121);
  ];
  block %ssl3_connect_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "4200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "4200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "4200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "4200_4" };
    $R1: bv64 := 0x5:bv64 { .label = "4204_0" };
    goto(%ssl3_connect_123);
  ];
  block %ssl3_connect_127 {.address = 0x1060; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "4192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "4192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "4192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "4192_4" };
    goto(%ssl3_connect_117, %ssl3_connect_125);
  ];
  block %ssl3_connect_129 {.address = 0x105c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%ssl3_connect_127);
  ];
  block %ssl3_connect_131 [
    guard eq(extract(9, 8, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_129);
  ];
  block %ssl3_connect_133 {.address = 0xe00; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_135 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x1140:bv64 { .label = "3584_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3592_0" };
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_137 {.address = 0xdf0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    assume eq($R1:bv64, 0xdf0:bv64);
    var Exp14__5_72: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3568_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3572_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3576_1" };
    goto(%ssl3_connect_131, %ssl3_connect_135);
  ];
  block %ssl3_connect_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_143 {.address = 0xf24; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_143);
  ];
  block %ssl3_connect_147 {.address = 0xf08; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%ssl3_connect_141, %ssl3_connect_145);
  ];
  block %ssl3_connect_149 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x11a0:bv64 { .label = "3848_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3856_1" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3860_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3864_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3868_1" };
    goto(%ssl3_connect_147);
  ];
  block %ssl3_connect_151 {.address = 0xf00; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3840_3" };
    goto(%ssl3_connect_139, %ssl3_connect_149);
  ];
  block %ssl3_connect_153 {.address = 0xefc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    assume eq($R1:bv64, 0xefc:bv64);
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_151);
  ];
  block %ssl3_connect_155 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_159 {.address = 0xd98; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_161 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_159);
  ];
  block %ssl3_connect_163 [
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R1:bv64, 0x3ac:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3472_1" };
    goto(%ssl3_connect_157, %ssl3_connect_161);
  ];
  block %ssl3_connect_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3464_0" };
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_169 {.address = 0xd70; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%ssl3_connect_165, %ssl3_connect_167);
  ];
  block %ssl3_connect_171 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_97: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3440_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "3440_1" };
    $R2: bv64 := 0x1170:bv64 { .label = "3444_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R1:bv64, 0x3b0:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3448_1" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3456_3" };
    $R0: bv64 := 0x1180:bv64 { .label = "3460_0" };
    goto(%ssl3_connect_169);
  ];
  block %ssl3_connect_173 {.address = 0xd68; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%ssl3_connect_155, %ssl3_connect_171);
  ];
  block %ssl3_connect_175 {.address = 0xd64; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    assume eq($R1:bv64, 0xd64:bv64);
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_173);
  ];
  block %ssl3_connect_177 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_179 [
    goto(%ssl3_connect_67);
  ];
  block %ssl3_connect_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3640_0" };
    goto(%ssl3_connect_179);
  ];
  block %ssl3_connect_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3640_0" };
    goto(%ssl3_connect_179);
  ];
  block %ssl3_connect_185 {.address = 0xe28; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%ssl3_connect_181, %ssl3_connect_183);
  ];
  block %ssl3_connect_187 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_122: bv32 := load le $mem bvadd($R25:bv64, 0x84:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3624_1" };
    $R1: bv64 := 0x11d0:bv64 { .label = "3628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3632_3" };
    $R0: bv64 := 0x1130:bv64 { .label = "3636_0" };
    goto(%ssl3_connect_185);
  ];
  block %ssl3_connect_189 [
    $VF: bv1 := 0x0:bv1 { .label = "3616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3616_3" };
    goto(%ssl3_connect_177, %ssl3_connect_187);
  ];
  block %ssl3_connect_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3612_0" };
    goto(%ssl3_connect_189);
  ];
  block %ssl3_connect_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3612_0" };
    goto(%ssl3_connect_189);
  ];
  block %ssl3_connect_195 {.address = 0xe14; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "3604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "3604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "3604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3604_4" };
    $R1: bv64 := 0x2:bv64 { .label = "3608_0" };
    goto(%ssl3_connect_191, %ssl3_connect_193);
  ];
  block %ssl3_connect_197 {.address = 0xe10; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    assume eq($R1:bv64, 0xe10:bv64);
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_195);
  ];
  block %ssl3_connect_199 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_201 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_203 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_205 {.address = 0xdec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_207 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_205);
  ];
  block %ssl3_connect_209 {.address = 0xde4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3556_1" };
    goto(%ssl3_connect_203, %ssl3_connect_207);
  ];
  block %ssl3_connect_211 {.address = 0xde0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%ssl3_connect_209);
  ];
  block %ssl3_connect_213 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    var Exp14__5_147: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3552_1" };
    goto(%ssl3_connect_211);
  ];
  block %ssl3_connect_215 {.address = 0xdd0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%ssl3_connect_201, %ssl3_connect_213);
  ];
  block %ssl3_connect_217 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1150:bv64 { .label = "3536_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3544_0" };
    goto(%ssl3_connect_215);
  ];
  block %ssl3_connect_219 [
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    goto(%ssl3_connect_199, %ssl3_connect_217);
  ];
  block %ssl3_connect_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3524_0" };
    goto(%ssl3_connect_219);
  ];
  block %ssl3_connect_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3524_0" };
    goto(%ssl3_connect_219);
  ];
  block %ssl3_connect_225 {.address = 0xdbc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3516_4" };
    $R1: bv64 := 0x4:bv64 { .label = "3520_0" };
    goto(%ssl3_connect_221, %ssl3_connect_223);
  ];
  block %ssl3_connect_227 {.address = 0xdb8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    assume eq($R1:bv64, 0xdb8:bv64);
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_225);
  ];
  block %ssl3_connect_229 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_231 [
    goto(%ssl3_connect_67);
  ];
  block %ssl3_connect_233 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3672_0" };
    goto(%ssl3_connect_231);
  ];
  block %ssl3_connect_235 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "3672_0" };
    goto(%ssl3_connect_231);
  ];
  block %ssl3_connect_237 {.address = 0xe50; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%ssl3_connect_233, %ssl3_connect_235);
  ];
  block %ssl3_connect_239 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "3664_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "3664_3" };
    $R0: bv64 := 0x1120:bv64 { .label = "3668_0" };
    goto(%ssl3_connect_237);
  ];
  block %ssl3_connect_241 {.address = 0xe48; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3656_3" };
    goto(%ssl3_connect_229, %ssl3_connect_239);
  ];
  block %ssl3_connect_243 {.address = 0xe40; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    assume eq($R1:bv64, 0xe40:bv64);
    store le $mem bvadd($R25:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_241);
  ];
  block %ssl3_connect_245 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_247 {.address = 0xfd8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%ssl3_connect_89);
  ];
  block %ssl3_connect_249 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x11d0:bv64 { .label = "4056_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4060_0" };
    goto(%ssl3_connect_247);
  ];
  block %ssl3_connect_251 [
    guard eq(extract(2, 1, $R1:bv64), 0x0:bv1);
    goto(%ssl3_connect_89);
  ];
  block %ssl3_connect_253 {.address = 0xe98; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%ssl3_connect_89);
  ];
  block %ssl3_connect_255 [
    guard boolnot(eq(extract(2, 1, $R1:bv64), 0x0:bv1));
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3736_0" };
    $R1: bv64 := bvor($R1:bv64, 0x4:bv64) { .label = "3740_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3744_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3748_0" };
    goto(%ssl3_connect_253);
  ];
  block %ssl3_connect_257 {.address = 0xe8c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%ssl3_connect_251, %ssl3_connect_255);
  ];
  block %ssl3_connect_259 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x3:bv64 { .label = "3724_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3728_0" };
    goto(%ssl3_connect_257);
  ];
  block %ssl3_connect_261 {.address = 0xe6c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%ssl3_connect_249, %ssl3_connect_259);
  ];
  block %ssl3_connect_263 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1100:bv64 { .label = "3692_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3700_1" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "3704_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "3704_1" };
    $R2: bv64 := bvconcat(extract(64, 3, $R1:bv64), zero_extend(1, extract(2, 0, $R1:bv64))) { .label = "3708_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "3712_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R25:bv64, 0x84:bv64) 32 { .label = "3716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3716_1" };
    goto(%ssl3_connect_261);
  ];
  block %ssl3_connect_265 {.address = 0xe64; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3684_3" };
    goto(%ssl3_connect_245, %ssl3_connect_263);
  ];
  block %ssl3_connect_267 {.address = 0xe60; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    assume eq($R1:bv64, 0xe60:bv64);
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_265);
  ];
  block %ssl3_connect_269 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_271 {.address = 0x1034; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_273 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_271);
  ];
  block %ssl3_connect_275 {.address = 0x1020; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_151: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4128_1" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4132_1" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4140_1" };
    goto(%ssl3_connect_269, %ssl3_connect_273);
  ];
  block %ssl3_connect_277 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_275);
  ];
  block %ssl3_connect_279 {.address = 0x1098; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_281 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "4248_0" };
    store le $mem bvadd($R25:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4256_0" };
    goto(%ssl3_connect_279);
  ];
  block %ssl3_connect_283 {.address = 0x1018; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%ssl3_connect_275);
  ];
  block %ssl3_connect_285 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4120_0" };
    store le $mem bvadd($R25:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    goto(%ssl3_connect_283);
  ];
  block %ssl3_connect_287 {.address = 0x1008; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%ssl3_connect_281, %ssl3_connect_285);
  ];
  block %ssl3_connect_289 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "4104_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4112_3" };
    goto(%ssl3_connect_287);
  ];
  block %ssl3_connect_291 {.address = 0xffc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    assume eq($R1:bv64, 0xffc:bv64);
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "4092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4096_3" };
    goto(%ssl3_connect_277, %ssl3_connect_289);
  ];
  block %ssl3_connect_293 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_209);
  ];
  block %ssl3_connect_297 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_299 {.address = 0xee4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R1:bv64, 0xc0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "3816_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "3816_3" };
    var ITESimp_0_150: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3820_1" };
    $CF: bv1 := ITESimp_0_150:bv1 { .label = "3820_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32), bvnot(ITESimp_0_150:bv1)) { .label = "3820_3" };
    $NF: bv1 := bvand(ITESimp_0_150:bv1, extract(32, 31, $R24:bv64)) { .label = "3820_4" };
    goto(%ssl3_connect_295, %ssl3_connect_297);
  ];
  block %ssl3_connect_301 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%ssl3_connect_299);
  ];
  block %ssl3_connect_303 {.address = 0xee0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%ssl3_connect_299);
  ];
  block %ssl3_connect_305 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_162: bv32 := load le $mem $R3:bv64 32 { .label = "3808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3808_1" };
    goto(%ssl3_connect_303);
  ];
  block %ssl3_connect_307 {.address = 0xeb8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%ssl3_connect_301, %ssl3_connect_305);
  ];
  block %ssl3_connect_309 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x11b0:bv64 { .label = "3768_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3776_1" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3780_0" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R25:bv64, 0x100:bv64) 64 { .label = "3784_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "3784_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x3e8:bv64) 64 { .label = "3788_0$0" };
    $R3: bv64 := Exp14__5_157:bv64 { .label = "3788_1" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3792_0$0" };
    $R2: bv64 := Exp14__5_158:bv64 { .label = "3792_1" };
    store le $mem bvadd($R1:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "3796_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%ssl3_connect_307);
  ];
  block %ssl3_connect_311 {.address = 0xeb0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3760_3" };
    goto(%ssl3_connect_293, %ssl3_connect_309);
  ];
  block %ssl3_connect_313 {.address = 0xeac; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    assume eq($R1:bv64, 0xeac:bv64);
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_311);
  ];
  block %ssl3_connect_315 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_317 {.address = 0xce4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%ssl3_connect_67);
  ];
  block %ssl3_connect_319 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1180:bv64 { .label = "3300_0" };
    goto(%ssl3_connect_317);
  ];
  block %ssl3_connect_321 {.address = 0xcdc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%ssl3_connect_315, %ssl3_connect_319);
  ];
  block %ssl3_connect_323 {.address = 0xcd8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    assume eq($R1:bv64, 0xcd8:bv64);
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_321);
  ];
  block %ssl3_connect_325 {.address = 0xcc8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%ssl3_connect_79, %ssl3_connect_105, %ssl3_connect_137, %ssl3_connect_153, %ssl3_connect_175, %ssl3_connect_197, %ssl3_connect_227, %ssl3_connect_243, %ssl3_connect_267, %ssl3_connect_291, %ssl3_connect_313, %ssl3_connect_323, %ssl3_connect_43);
  ];
  block %ssl3_connect_327 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_164: bv16 := load le $mem bvadd($R21:bv64, zero_extend(31, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv1))) 16 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp16__5_164:bv16)) { .label = "3272_1" };
    $R2: bv64 := 0xcd8:bv64 { .label = "3276_0" };
    $R1: bv64 := bvadd($R2:bv64, sign_extend(46, bvconcat(extract(16, 0, $R1:bv64), 0x0:bv2))) { .label = "3280_0" };
    assert boolor(eq($R1:bv64, 0xd9c:bv64),eq($R1:bv64, 0xf28:bv64),eq($R1:bv64, 0xdf0:bv64),eq($R1:bv64, 0xefc:bv64),eq($R1:bv64, 0xd64:bv64),eq($R1:bv64, 0xe10:bv64),eq($R1:bv64, 0xdb8:bv64),eq($R1:bv64, 0xe40:bv64),eq($R1:bv64, 0xe60:bv64),eq($R1:bv64, 0xffc:bv64),eq($R1:bv64, 0xeac:bv64),eq($R1:bv64, 0xcd8:bv64),eq($R1:bv64, 0xc50:bv64));
    goto(%ssl3_connect_325);
  ];
  block %ssl3_connect_329 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_43);
  ];
  block %ssl3_connect_331 {.address = 0xc40; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%ssl3_connect_327, %ssl3_connect_329);
  ];
  block %ssl3_connect_333 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0xffffef00:bv64 { .label = "3136_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3140_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff4f:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff4f:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff4f:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "3144_4" };
    goto(%ssl3_connect_331);
  ];
  block %ssl3_connect_335 {.address = 0xc34; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R1: bv64 := 0x10ff:bv64 { .label = "3124_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3128_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%ssl3_connect_55, %ssl3_connect_333);
  ];
  block %ssl3_connect_337 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_335);
  ];
  block %ssl3_connect_339 {.address = 0xd1c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%ssl3_connect_425);
  ];
  block %ssl3_connect_341 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_339);
  ];
  block %ssl3_connect_343 {.address = 0xd10; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%ssl3_connect_337, %ssl3_connect_341);
  ];
  block %ssl3_connect_345 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_69: bv32 := load le $mem bvadd($R25:bv64, 0x48:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3344_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3348_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%ssl3_connect_343);
  ];
  block %ssl3_connect_347 {.address = 0xd08; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    goto(%ssl3_connect_17, %ssl3_connect_345);
  ];
  block %ssl3_connect_349 {.address = 0xd04; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%ssl3_connect_347);
  ];
  block %ssl3_connect_351 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_349);
  ];
  block %ssl3_connect_353 {.address = 0xcfc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_163: bv32 := load le $mem bvadd($R25:bv64, 0x130:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3324_1" };
    goto(%ssl3_connect_15, %ssl3_connect_351);
  ];
  block %ssl3_connect_355 {.address = 0xfc0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_357 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_359 {.address = 0xf98; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%ssl3_connect_13, %ssl3_connect_357);
  ];
  block %ssl3_connect_361 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    var Exp14__5_124: bv64 := load le $mem bvadd($R25:bv64, 0x128:bv64) 64 { .label = "3992_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "3992_1" };
    $R0: bv64 := 0x1110:bv64 { .label = "3996_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R1:bv64, 0x78:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4008_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R25:bv64, 0x78:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "4016_1" };
    store le $mem bvadd($R25:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4020_0" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4024_1" };
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_363 {.address = 0xf94; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%ssl3_connect_11, %ssl3_connect_361);
  ];
  block %ssl3_connect_365 {.address = 0xff4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R25:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4084_0" };
    goto(%ssl3_connect_365);
  ];
  block %ssl3_connect_369 {.address = 0xfe8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4072_3" };
    var ITESimp_0_84: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_1" };
    $CF: bv1 := ITESimp_0_84:bv1 { .label = "4076_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_84:bv1)) { .label = "4076_3" };
    $NF: bv1 := bvand(ITESimp_0_84:bv1, extract(32, 31, $R28:bv64)) { .label = "4076_4" };
    goto(%ssl3_connect_9, %ssl3_connect_367);
  ];
  block %ssl3_connect_371 {.address = 0xfe4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%ssl3_connect_369);
  ];
  block %ssl3_connect_373 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_ulong_4544 ();
    goto(%ssl3_connect_371);
  ];
  block %ssl3_connect_375 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_377 {.address = 0xf88; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%ssl3_connect_373, %ssl3_connect_375);
  ];
  block %ssl3_connect_379 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_131: bv64 := load le $mem bvadd($R25:bv64, 0x50:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3976_1" };
    store le $mem bvadd($R25:bv64, 0x4:bv64) extract(32, 0, $R22:bv64) 32 { .label = "3980_0" };
    goto(%ssl3_connect_377);
  ];
  block %ssl3_connect_381 {.address = 0xf74; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_78: bv32 := load le $mem $R25:bv64 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3956_1" };
    store le $mem bvadd($R25:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R0:bv64), 0x0:bv8))) { .label = "3964_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd00:bv32) { .label = "3968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd00:bv64))) { .label = "3968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd00:bv64))) { .label = "3968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3968_4" };
    goto(%ssl3_connect_7, %ssl3_connect_379);
  ];
  block %ssl3_connect_383 {.address = 0x1038; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv64 := load le $mem bvadd($R25:bv64, 0x128:bv64) 64 { .label = "4152_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "4152_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4156_0" };
    store le $mem bvadd($R25:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4164_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R1:bv64, 0x7c:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4176_0" };
    store le $mem bvadd($R1:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4180_0" };
    goto(%ssl3_connect_383);
  ];
  block %ssl3_connect_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_389 {.address = 0xfd0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4048_0" };
    goto(%ssl3_connect_389);
  ];
  block %ssl3_connect_393 {.address = 0xfc4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%ssl3_connect_387, %ssl3_connect_391);
  ];
  block %ssl3_connect_395 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 13, $R0:bv64), zero_extend(1, extract(12, 0, $R0:bv64)))) { .label = "4036_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "4040_4" };
    goto(%ssl3_connect_393);
  ];
  block %ssl3_connect_397 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_401 [
    goto(%ssl3_connect_67);
  ];
  block %ssl3_connect_403 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    goto(%ssl3_connect_401);
  ];
  block %ssl3_connect_405 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    goto(%ssl3_connect_401);
  ];
  block %ssl3_connect_407 {.address = 0xd4c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%ssl3_connect_403, %ssl3_connect_405);
  ];
  block %ssl3_connect_409 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_137: bv32 := load le $mem bvadd($R25:bv64, 0x84:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3404_1" };
    $R1: bv64 := 0x11a0:bv64 { .label = "3408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3412_3" };
    $R0: bv64 := 0x3:bv64 { .label = "3416_0" };
    goto(%ssl3_connect_407);
  ];
  block %ssl3_connect_411 {.address = 0xd44; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%ssl3_connect_399, %ssl3_connect_409);
  ];
  block %ssl3_connect_413 {.address = 0xd40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%ssl3_connect_411);
  ];
  block %ssl3_connect_415 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_413);
  ];
  block %ssl3_connect_417 {.address = 0xd30; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%ssl3_connect_397, %ssl3_connect_415);
  ];
  block %ssl3_connect_419 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffee30:bv64 { .label = "3376_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3380_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "3384_4" };
    goto(%ssl3_connect_417);
  ];
  block %ssl3_connect_421 {.address = 0xd2c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%ssl3_connect_395, %ssl3_connect_419);
  ];
  block %ssl3_connect_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_421);
  ];
  block %ssl3_connect_425 {.address = 0xd20; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := 0x3004:bv64 { .label = "3360_0" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3364_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "3364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "3364_5" };
    goto(%ssl3_connect_385, %ssl3_connect_423);
  ];
  block %ssl3_connect_427 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_425);
  ];
  block %ssl3_connect_429 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_335);
  ];
  block %ssl3_connect_431 {.address = 0xc28; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_144: bv32 := load le $mem bvadd($R25:bv64, 0x48:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3112_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3116_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%ssl3_connect_427, %ssl3_connect_429);
  ];
  block %ssl3_connect_433 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3100_0" };
    $R19: bv64 := 0x11b1:bv64 { .label = "3104_0" };
    store le $mem bvadd($R25:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%ssl3_connect_433);
  ];
  block %ssl3_connect_437 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x1:bv64 { .label = "3096_0" };
    goto(%ssl3_connect_433);
  ];
  block %ssl3_connect_439 {.address = 0xc08; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "3080_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "3080_3" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R25:bv64, 0x2c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3084_1" };
    var ITESimp_0_139: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_1" };
    $CF: bv1 := ITESimp_0_139:bv1 { .label = "3088_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_139:bv1)) { .label = "3088_3" };
    $NF: bv1 := bvand(ITESimp_0_139:bv1, extract(32, 31, $R19:bv64)) { .label = "3088_4" };
    $R20: bv64 := 0x0:bv64 { .label = "3092_0" };
    goto(%ssl3_connect_435, %ssl3_connect_437);
  ];
  block %ssl3_connect_441 {.address = 0xbf8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R25:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    $R0: bv64 := 0x3004:bv64 { .label = "3068_0" };
    store le $mem bvadd($R25:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_439);
  ];
  block %ssl3_connect_443 {.address = 0xbf0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_441);
  ];
  block %ssl3_connect_445 {.address = 0xbe8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @__VERIFIER_nondet_long_4576 ();
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_447 {.address = 0xbe0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_445);
  ];
  block %ssl3_connect_449 {.address = 0xbd8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_451 {.address = 0xbd0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_449);
  ];
  block %ssl3_connect_453 {.address = 0xbc8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_455 {.address = 0xbc0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_453);
  ];
  block %ssl3_connect_457 {.address = 0xbbc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_455);
  ];
  block %ssl3_connect_459 {.address = 0xbb8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%ssl3_connect_457);
  ];
  block %ssl3_connect_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "SSLv3_client_data"; .address = 0x20060; .size = 0x640 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1290; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1750; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1754; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "init"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1430; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "SSLv3_client_method"; .address = 0x10ac; .size = 0x420 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x6a0 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "ssl3_connect"; .address = 0xb88; .size = 0x2920 };
      { .name = "sslv3_base_method"; .address = 0x1130; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4G7IAFSrMBMSsQMwMxOxBzADEnEAMAs2n8ykgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGzA2IhLGaI4RA3Y2RgUMAirgHESljE+XGYY45DPAiH+a441CfiUM+IQz0A";
      "pAwQljgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDEJjwj8ar6+WKmqLtruRnfOnJEu4FykpOLEB2EscMLaIAHn1nSS";
      "p0nkhRPG50Rugg/GC2seCsgn55ST9w8guhAnsJ8UKRQ1eHs/v544KSr6PWIGSm+2Mk0hqnJhVDdZqA9sQItHjo64RnY1DqPj";
      "QjuodxkUIsqxpnD2Nx9WD63x8wa1nyEpKIE1LjP28sPrdPXoj8yutGfI4LUar43o0a2JhN0lIf8YtZQQHwpSoBx25Z/g/hLw";
      "c3vhvYpKmzSp2F5ONnjVis6q3JR2wX91x5/or+AnanhnbnsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUAwAWlz6+RoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4txI";
      "4gB8VZbxwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
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
    .size = 0x9f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2wUVRj+ZmYRbMvFtlAo6s5WgqYVSui2tRLZWStpIhphmSdJZNuSmNgYswFDpSDT1cgDYlxswAdiaTSx";
      "Wy9BrA9jooIhYiIQA6FG48O2VNBAtVCwPbTL+J2ZWbmkEgwPJ/+5/Jfvv85k275Oo9KKZTWkRtYo6V8dZ8+Ihh5ss2I/cx9f";
      "DoFFVqxP7ndzr1uxk3KfhLDwRiz+JOxaFR1xFfZjkr4FsYy0cbchdBPiEXlXDlEjaSFEWNIZEBuXG6KOe0v19gvl/oBm424r";
      "Js9f0oZ1XBFx7ouPRr13X26+3PdodkYr6tkFdABWbGRNNJ1t+7b7oLauL6hrp253rVugnboP1on7uX6j3/2aIQYeQOoM45EB";
      "hnG+QWh8C3DtJKZ9XO797w3CAHrfdZySW9mEgrcRV1IKaYg0Apw7CJj91BHKNIhG6hjWlB6owT6p52b+EPBD2cS2k9GC9h2h";
      "ieg7h8g/QNnHhxtEkyur/iubZS7dPOZDFFE+3hStMxTUungHG5gv9Lr6FxjiOfoh86szdvEmpW4k3xCTxY/1UHLLGKIgQV9M";
      "qVfjUlYZdhdQHbeUlOsP45bDpszz6iy4Cra0u0LGcibEhwo6+mcaQsqvp5xKvkHe6wBzHOipIN8g3wFi1xenJJ9VDO+MipT1";
      "FIS0Nxn+bNs3aQ3Yr3BJ25TZ3xzPS4X25aWg56eaiKOS+rNtdjrXA5fXqunZ5PtiaX5qtFlLz0EyJloCaRZCz/iGKek24t3M";
      "9QrXhIbyTaSXSF8mZe+UbyC9QpogHSd9iXSMdCtppgqihVTfDlv2j74S9vM8d6pI6JWGvb7U2FxMTKMlnaUI4J6qmmRMr2S8";
      "Vhp2EEUtb05l7QSTsSCUlkXzYA4Ek4UK1PzIYTXxhwYzWICEMhumXmG49RmpYBy3G3YkAjuyFnZojyHrIKzvNWypX98LOxdX";
      "fT55Lf/e8nIUIqZQAKtDxCB77PLax9OjzfVp0fJEenzDCvbcETfmXc82trIeZ0W7Qzt0BPuW0qcgkJh+1TGxJOn6qUcMITHg";
      "43rbEk61XhW1DeGEH/R5P5lwzJyfQ2OOKfPXzhhJX625MI8W0/e6ZCGg5AcDSHw/HeZcX/bYFcrSTyUsY4NEnNiB9tIB1u/M";
      "nH7hmCFiUBcTz/56Nx7yXuIDkqUuRmIzxp3wB5RTZF7mMC+07cqP0peHk7FjfLvCudM5A4l22ukobC913//me7nnq9T9yzTG";
      "mfakv7joVB+mnHvmPEMBaZFRg4eu8W/n+6DUexcS0ev0Do34vj3q+YaFSde3j8gfaYD9E3z/LjqmrCMsSMY6vussfZ/vP/pv";
      "xy4Qm34tDwoMUTa2dZcKiDLqTuYhLHtB7dbs/inTasrIF8KrB9g3IjgNdjlQ/JWv68W/qKvmxpyGXmP/XooKlb6VrYdQqaue";
      "9dcEwy47CHubhkRgvrG5S8YQVuELxJb29Q2d5134Rn1BS3XrJPOnE46S9z2fd+c5xkLil/ljDeh5MGXOQys9mVx96UNOuErO";
      "roCRYL2bjfB6RjlLeY39sIx8984tlPOrfdxx+6VmKux9KnpLxp1q2Sco8zG1+j3RemMNx0871c/QBlqLCoOzjISR9XyTdmWu";
      "FMZSzs9NHvYLr9N/fUzagjjL+0ytIeT9EPFlmi07Uwv3vCjA/mX8yOflqrvelv65Ns844exVp0Tic3kisn99nFt8nFtgH6H+";
      "1bKW8tgLCszOQiS6rqupp/uJlbVXKrEu9eL3GfcbyTNGavj2pT8O7X161fvuyfnezvl+mvvcjJ9sth/PerN9CbzZLvknm+29";
      "WW+2ZxxnWM4gySdnu3ueZLbnbEkbuW/d51nvn4Uz2/0Pkf8F//U9u3nJ7wN8Xdm2Q5N+P27j/cQdvt+p/f/1/g84y2xa9AkA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1274;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1290;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YOD45J69ELyknsbhEz8BEL1MvOTNH10gvGSzNYADEJxnu/ccHoxii8Krw";
      "Y/DDK+/G4IZX3oLBAq+8IYMhXnllBmW88gxQgEt+CsMUvPo7GTrxypcylOKVT2JIgjmBAQAwyOyPqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1438;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDQBSE4Tsw8UFkhhSAjMwMDUQiUwIFICiBElIA4kQKQKQABCKSAhBIREJOEJYf8eabndl9Ng7T2hhz";
      "5G4fqbP4lV5kh2/sccBoljzmeKZX4QWTn5RhhjkWi/REj9P+7y+dAnZ4xQrv6LDEFh84YoOHVeoxQY8bW04IIqQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14e0;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFu+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJf///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwaIe4A4ACg2BSTgDdEXee8uWI8IEK8B2Q+U14CYKzCXaR4jyP4jQPwAKK7C";
      "ChYvmMs3j9d5Ms8U7qlc0zhdp3PMYJ/JNovVaTbLHGYmF657d2/fuXnr+o2r1y5f4WNw5IbYzcHIwHDg1///LSCz3VHtBvlJ";
      "Ayhf8un//ytIfnKezDSFsQDoK6A5KkBhH6Aaht+wMIOocZnM5A7zN8yfJUB1GkB1Ikj+cIbaBZKfQkB+CwH5KwTkvxCQF2HC";
      "L29CQD4EjzwIAABJ5gAidAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1754;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABvKC0LpbOhNA+UnsAOoXmh/BIhCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQHKJ8V";
      "Ku8BVcgG5QswQ2guKL8aYjwDN5QvAaVFGVABVBvDi/8QDVBrGA5AaREoDfUugziUvsCGKi7AhuoPmH5ONPt//4f4B6b0H5T/";
      "AOqx/1A+1PkMH6D8I1D5n1A+LJyoDQAvylvDAAIAAA=="
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwzQjEANvt84UUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGF4AALmOIl/QAAAA" ]
  }
]
} ;
