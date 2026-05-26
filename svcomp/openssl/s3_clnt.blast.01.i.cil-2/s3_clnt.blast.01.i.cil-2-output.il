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
  block %main_entry {.address = 0x880; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x178:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_800_entry_27);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2376_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2376_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "2376_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "2376_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x938; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R20:bv64, 0x3a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    $R0: bv64 := $R19:bv64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @ssl3_connect_2952 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x92c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2348_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2352_0$0" };
    $R20: bv64 := Exp14__5_31:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x91c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R20:bv64, 0x398:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2336_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2340_0$0" };
    $R20: bv64 := Exp14__5_25:bv64 { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x90c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R20:bv64, 0x3b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x48:bv64 { .label = "2320_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2324_0$0" };
    $R20: bv64 := Exp14__5_32:bv64 { .label = "2324_1" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_800_entry_21);
  ];
  block %main_15 {.address = 0x900; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2308_0$0" };
    $R20: bv64 := Exp14__5_30:bv64 { .label = "2308_1" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8f4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2296_0$0" };
    $R20: bv64 := Exp14__5_29:bv64 { .label = "2296_1" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_long_4480 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8ec; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8e4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_28: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "2264_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2264_1" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $mem bvadd($R19:bv64, 0x118:bv64) $R0:bv64 64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8c8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8b8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $mem bvadd($R19:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2232_0" };
    $R0: bv64 := 0x3004:bv64 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8ac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0x128:bv64) $R0:bv64 64 { .label = "2220_0" };
    $R0: bv64 := 0x100:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_800_entry_25);
  ];
  block %main_33 {.address = 0x8a0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem bvadd($R19:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2208_0" };
    $R0: bv64 := 0x168:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_800_entry_19);
  ];
  block %main_35 {.address = 0x894; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2196_0" };
    $R0: bv64 := 0x3f8:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_800_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_31);
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
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_11);
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
  block %_inlineret_5 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_33);
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
  block %_inlineret_6 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_29);
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
  block %_inlineret_7 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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


proc @__VERIFIER_nondet_int_4416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1140; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_long_4480 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1180; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4448 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1160; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_4" };
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
  block %reach_error_entry {.address = 0xb60; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_reach_error_2912: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x238:bv64) { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x248:bv64) { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
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
  block %ssl3_connect_entry {.address = 0xb88; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_ssl3_connect_2952: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    $R19: bv64 := $R0:bv64 { .label = "2964_0" };
    $R20: bv64 := 0x11b1:bv64 { .label = "2968_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_71:bv64 $R21:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2972_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x26c:bv64) { .label = "2980_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_72:bv64 $R23:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2984_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R23: bv64 := 0x1000:bv64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%ssl3_connect_457);
  ];
  block %ssl3_connect_5 {.address = 0xc64; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_107: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3172_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3176_0$0" };
    $R25: bv64 := Exp14__5_108:bv64 { .label = "3176_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3180_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_110:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_111:bv64 { .label = "3188_4" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "3192_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "3192_2$0" };
    $R21: bv64 := Exp16__5_113:bv64 { .label = "3192_3" };
    $R22: bv64 := Exp18__5_114:bv64 { .label = "3192_4" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3196_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "3196_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "3196_2$0" };
    $R23: bv64 := Exp16__5_116:bv64 { .label = "3196_3" };
    $R24: bv64 := Exp18__5_117:bv64 { .label = "3196_4" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3200_4" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_7 {.address = 0xebc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3772_0" };
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_397);
  ];
  block %ssl3_connect_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_25 {.address = 0xc48; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "3148_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_25);
  ];
  block %ssl3_connect_29 {.address = 0xc3c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%ssl3_connect_25);
  ];
  block %ssl3_connect_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_64: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3136_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%ssl3_connect_29);
  ];
  block %ssl3_connect_33 {.address = 0xc28; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_125: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3112_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3116_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3120_0" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "3124_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "3124_1" };
    goto(%ssl3_connect_27, %ssl3_connect_31);
  ];
  block %ssl3_connect_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_connect_33);
  ];
  block %ssl3_connect_37 {.address = 0xc24; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%ssl3_connect_33);
  ];
  block %ssl3_connect_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "3108_0" };
    goto(%ssl3_connect_37);
  ];
  block %ssl3_connect_41 {.address = 0xc1c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%ssl3_connect_35, %ssl3_connect_39);
  ];
  block %ssl3_connect_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3100_1" };
    goto(%ssl3_connect_41);
  ];
  block %ssl3_connect_45 {.address = 0xc14; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    assume eq($R0:bv64, 0xc14:bv64);
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3092_4" };
    goto(%ssl3_connect_23, %ssl3_connect_43);
  ];
  block %ssl3_connect_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_45);
  ];
  block %ssl3_connect_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_connect_397);
  ];
  block %ssl3_connect_51 {.address = 0xf30; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%ssl3_connect_47, %ssl3_connect_49);
  ];
  block %ssl3_connect_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1003:bv64 { .label = "3888_0" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%ssl3_connect_51);
  ];
  block %ssl3_connect_55 {.address = 0xf28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%ssl3_connect_21, %ssl3_connect_53);
  ];
  block %ssl3_connect_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffff000:bv32) { .label = "3880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffff000:bv64))) { .label = "3880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffff000:bv64))) { .label = "3880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "3880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "3880_4" };
    goto(%ssl3_connect_55);
  ];
  block %ssl3_connect_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_61 {.address = 0x1000; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_61);
  ];
  block %ssl3_connect_65 {.address = 0xfec; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_74: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "4076_1" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "4080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4080_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4084_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4088_1" };
    goto(%ssl3_connect_59, %ssl3_connect_63);
  ];
  block %ssl3_connect_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_65);
  ];
  block %ssl3_connect_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_71 {.address = 0xfe4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%ssl3_connect_65);
  ];
  block %ssl3_connect_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4068_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%ssl3_connect_71);
  ];
  block %ssl3_connect_75 {.address = 0xfdc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4060_3" };
    goto(%ssl3_connect_69, %ssl3_connect_73);
  ];
  block %ssl3_connect_77 {.address = 0xfd0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%ssl3_connect_75);
  ];
  block %ssl3_connect_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2:bv64 { .label = "4048_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4052_0" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_77);
  ];
  block %ssl3_connect_81 {.address = 0xfc8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4040_3" };
    goto(%ssl3_connect_67, %ssl3_connect_79);
  ];
  block %ssl3_connect_83 {.address = 0xfc4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    assume eq($R0:bv64, 0xfc4:bv64);
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_81);
  ];
  block %ssl3_connect_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_91 {.address = 0xdb0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_91);
  ];
  block %ssl3_connect_95 {.address = 0xda4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_55: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3492_1" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3496_1" };
    goto(%ssl3_connect_89, %ssl3_connect_93);
  ];
  block %ssl3_connect_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_95);
  ];
  block %ssl3_connect_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_101 {.address = 0xeb8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%ssl3_connect_97, %ssl3_connect_99);
  ];
  block %ssl3_connect_103 {.address = 0xeb4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%ssl3_connect_101);
  ];
  block %ssl3_connect_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_103);
  ];
  block %ssl3_connect_107 {.address = 0xeb0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%ssl3_connect_87, %ssl3_connect_105);
  ];
  block %ssl3_connect_109 {.address = 0xea8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $mem bvadd($R0:bv64, 0xc0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_107);
  ];
  block %ssl3_connect_111 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%ssl3_connect_109);
  ];
  block %ssl3_connect_113 {.address = 0xea4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%ssl3_connect_109);
  ];
  block %ssl3_connect_115 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_99: bv32 := load le $mem $R2:bv64 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3748_1" };
    goto(%ssl3_connect_113);
  ];
  block %ssl3_connect_117 {.address = 0xe7c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%ssl3_connect_111, %ssl3_connect_115);
  ];
  block %ssl3_connect_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_121: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3708_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "3708_1" };
    $R0: bv64 := 0x11b0:bv64 { .label = "3712_0" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R1:bv64, 0x398:bv64) 64 { .label = "3716_0$0" };
    $R2: bv64 := Exp14__5_122:bv64 { .label = "3716_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R19:bv64, 0x100:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3724_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3728_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "3732_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R1:bv64, 0x3e8:bv64) 64 { .label = "3736_0$0" };
    $R2: bv64 := Exp14__5_124:bv64 { .label = "3736_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3740_0" };
    goto(%ssl3_connect_117);
  ];
  block %ssl3_connect_121 {.address = 0xe74; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%ssl3_connect_85, %ssl3_connect_119);
  ];
  block %ssl3_connect_123 {.address = 0xe70; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    assume eq($R0:bv64, 0xe70:bv64);
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_121);
  ];
  block %ssl3_connect_125 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_127 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_129 {.address = 0xf24; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_129);
  ];
  block %ssl3_connect_133 {.address = 0xf18; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3864_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3868_1" };
    goto(%ssl3_connect_127, %ssl3_connect_131);
  ];
  block %ssl3_connect_135 {.address = 0xfb8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_137 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x11d0:bv64 { .label = "4024_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4028_0" };
    goto(%ssl3_connect_135);
  ];
  block %ssl3_connect_139 [
    guard eq(extract(2, 1, $R1:bv64), 0x0:bv1);
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_141 {.address = 0xe5c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_143 [
    guard boolnot(eq(extract(2, 1, $R1:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3676_0" };
    $R1: bv64 := bvor($R1:bv64, 0x4:bv64) { .label = "3680_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3684_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3688_0" };
    goto(%ssl3_connect_141);
  ];
  block %ssl3_connect_145 {.address = 0xe50; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%ssl3_connect_139, %ssl3_connect_143);
  ];
  block %ssl3_connect_147 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x3:bv64 { .label = "3664_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3668_0" };
    goto(%ssl3_connect_145);
  ];
  block %ssl3_connect_149 {.address = 0xe30; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%ssl3_connect_137, %ssl3_connect_147);
  ];
  block %ssl3_connect_151 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1100:bv64 { .label = "3632_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3640_1" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "3644_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "3644_1" };
    $R2: bv64 := bvconcat(extract(64, 3, $R1:bv64), zero_extend(1, extract(2, 0, $R1:bv64))) { .label = "3648_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "3652_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3656_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3656_1" };
    goto(%ssl3_connect_149);
  ];
  block %ssl3_connect_153 {.address = 0xe28; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3624_3" };
    goto(%ssl3_connect_125, %ssl3_connect_151);
  ];
  block %ssl3_connect_155 {.address = 0xe24; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    assume eq($R0:bv64, 0xe24:bv64);
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_153);
  ];
  block %ssl3_connect_157 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_159 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_163 {.address = 0xca8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3240_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3244_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3248_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3252_1" };
    goto(%ssl3_connect_159, %ssl3_connect_161);
  ];
  block %ssl3_connect_165 {.address = 0x1040; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_167 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1140:bv64 { .label = "4160_0" };
    goto(%ssl3_connect_165);
  ];
  block %ssl3_connect_169 [
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4152_3" };
    goto(%ssl3_connect_157, %ssl3_connect_167);
  ];
  block %ssl3_connect_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4148_0" };
    goto(%ssl3_connect_169);
  ];
  block %ssl3_connect_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4148_0" };
    goto(%ssl3_connect_169);
  ];
  block %ssl3_connect_175 {.address = 0x102c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "4140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "4140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "4140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "4140_4" };
    $R1: bv64 := 0x3:bv64 { .label = "4144_0" };
    goto(%ssl3_connect_171, %ssl3_connect_173);
  ];
  block %ssl3_connect_177 {.address = 0x1028; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%ssl3_connect_175);
  ];
  block %ssl3_connect_179 [
    guard eq(extract(9, 8, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_177);
  ];
  block %ssl3_connect_181 {.address = 0xdc4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_183 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x1140:bv64 { .label = "3524_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3532_0" };
    goto(%ssl3_connect_181);
  ];
  block %ssl3_connect_185 {.address = 0xdb4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    assume eq($R0:bv64, 0xdb4:bv64);
    var Exp14__5_130: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3508_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3512_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3516_1" };
    goto(%ssl3_connect_179, %ssl3_connect_183);
  ];
  block %ssl3_connect_187 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_189 {.address = 0xca4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_191 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1180:bv64 { .label = "3236_0" };
    goto(%ssl3_connect_189);
  ];
  block %ssl3_connect_193 {.address = 0xc9c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3228_3" };
    goto(%ssl3_connect_187, %ssl3_connect_191);
  ];
  block %ssl3_connect_195 {.address = 0xc98; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    assume eq($R0:bv64, 0xc98:bv64);
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_193);
  ];
  block %ssl3_connect_197 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_199 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_201 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_95);
  ];
  block %ssl3_connect_203 {.address = 0xda0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%ssl3_connect_199, %ssl3_connect_201);
  ];
  block %ssl3_connect_205 {.address = 0xd90; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%ssl3_connect_203);
  ];
  block %ssl3_connect_207 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1150:bv64 { .label = "3472_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_205);
  ];
  block %ssl3_connect_209 [
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%ssl3_connect_197, %ssl3_connect_207);
  ];
  block %ssl3_connect_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3460_0" };
    goto(%ssl3_connect_209);
  ];
  block %ssl3_connect_213 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3460_0" };
    goto(%ssl3_connect_209);
  ];
  block %ssl3_connect_215 {.address = 0xd7c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "3452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "3452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3452_4" };
    $R1: bv64 := 0x4:bv64 { .label = "3456_0" };
    goto(%ssl3_connect_211, %ssl3_connect_213);
  ];
  block %ssl3_connect_217 {.address = 0xd78; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    assume eq($R0:bv64, 0xd78:bv64);
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_215);
  ];
  block %ssl3_connect_219 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_221 {.address = 0x1048; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1190:bv64 { .label = "4168_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4172_0" };
    goto(%ssl3_connect_221);
  ];
  block %ssl3_connect_225 {.address = 0xf0c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x11a0:bv64 { .label = "3852_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3856_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3860_0" };
    goto(%ssl3_connect_225);
  ];
  block %ssl3_connect_229 {.address = 0xefc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%ssl3_connect_223, %ssl3_connect_227);
  ];
  block %ssl3_connect_231 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_57: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3836_1" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R0:bv64, 0x3b0:bv64) 32 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3840_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "3844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "3844_4" };
    goto(%ssl3_connect_229);
  ];
  block %ssl3_connect_233 {.address = 0xef4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3828_3" };
    goto(%ssl3_connect_219, %ssl3_connect_231);
  ];
  block %ssl3_connect_235 {.address = 0xef0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    assume eq($R0:bv64, 0xef0:bv64);
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_233);
  ];
  block %ssl3_connect_237 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_239 [
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3580_0" };
    goto(%ssl3_connect_239);
  ];
  block %ssl3_connect_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3580_0" };
    goto(%ssl3_connect_239);
  ];
  block %ssl3_connect_245 {.address = 0xdec; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%ssl3_connect_241, %ssl3_connect_243);
  ];
  block %ssl3_connect_247 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_80: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3564_1" };
    $R1: bv64 := 0x11d0:bv64 { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3572_3" };
    $R0: bv64 := 0x1130:bv64 { .label = "3576_0" };
    goto(%ssl3_connect_245);
  ];
  block %ssl3_connect_249 [
    $VF: bv1 := 0x0:bv1 { .label = "3556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3556_3" };
    goto(%ssl3_connect_237, %ssl3_connect_247);
  ];
  block %ssl3_connect_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3552_0" };
    goto(%ssl3_connect_249);
  ];
  block %ssl3_connect_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3552_0" };
    goto(%ssl3_connect_249);
  ];
  block %ssl3_connect_255 {.address = 0xdd8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3544_4" };
    $R1: bv64 := 0x2:bv64 { .label = "3548_0" };
    goto(%ssl3_connect_251, %ssl3_connect_253);
  ];
  block %ssl3_connect_257 {.address = 0xdd4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    assume eq($R0:bv64, 0xdd4:bv64);
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_255);
  ];
  block %ssl3_connect_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    assert eq($R30:bv64, R30_begin_ssl3_connect_2952:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2912 () { .label = "4180_2" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_263 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_265 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_267 {.address = 0xd60; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_269 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_267);
  ];
  block %ssl3_connect_271 [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R1:bv64, 0x3ac:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3416_1" };
    goto(%ssl3_connect_265, %ssl3_connect_269);
  ];
  block %ssl3_connect_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    goto(%ssl3_connect_271);
  ];
  block %ssl3_connect_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3408_0" };
    goto(%ssl3_connect_271);
  ];
  block %ssl3_connect_277 {.address = 0xd38; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%ssl3_connect_273, %ssl3_connect_275);
  ];
  block %ssl3_connect_279 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_102: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3384_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "3384_1" };
    $R2: bv64 := 0x1170:bv64 { .label = "3388_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R1:bv64, 0x3b0:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3392_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    $R0: bv64 := 0x1180:bv64 { .label = "3404_0" };
    goto(%ssl3_connect_277);
  ];
  block %ssl3_connect_281 {.address = 0xd30; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%ssl3_connect_263, %ssl3_connect_279);
  ];
  block %ssl3_connect_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%ssl3_connect_281);
  ];
  block %ssl3_connect_285 {.address = 0xd28; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffc:bv32) { .label = "3368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffc:bv64))) { .label = "3368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "3368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "3368_4" };
    goto(%ssl3_connect_261, %ssl3_connect_283);
  ];
  block %ssl3_connect_287 {.address = 0xd24; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    assume eq($R0:bv64, 0xd24:bv64);
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_285);
  ];
  block %ssl3_connect_289 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_291 [
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_293 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3612_0" };
    goto(%ssl3_connect_291);
  ];
  block %ssl3_connect_295 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "3612_0" };
    goto(%ssl3_connect_291);
  ];
  block %ssl3_connect_297 {.address = 0xe14; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%ssl3_connect_293, %ssl3_connect_295);
  ];
  block %ssl3_connect_299 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "3604_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "3604_3" };
    $R0: bv64 := 0x1120:bv64 { .label = "3608_0" };
    goto(%ssl3_connect_297);
  ];
  block %ssl3_connect_301 {.address = 0xe0c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3596_3" };
    goto(%ssl3_connect_289, %ssl3_connect_299);
  ];
  block %ssl3_connect_303 {.address = 0xe04; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    assume eq($R0:bv64, 0xe04:bv64);
    store le $mem bvadd($R19:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_301);
  ];
  block %ssl3_connect_305 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_307 {.address = 0xd70; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_309 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1160:bv64 { .label = "3440_0" };
    goto(%ssl3_connect_307);
  ];
  block %ssl3_connect_311 {.address = 0xd68; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%ssl3_connect_305, %ssl3_connect_309);
  ];
  block %ssl3_connect_313 {.address = 0xd64; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    assume eq($R0:bv64, 0xd64:bv64);
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_311);
  ];
  block %ssl3_connect_315 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_317 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_319 {.address = 0xeec; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_321 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_319);
  ];
  block %ssl3_connect_323 {.address = 0xed0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%ssl3_connect_317, %ssl3_connect_321);
  ];
  block %ssl3_connect_325 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x11a0:bv64 { .label = "3792_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3800_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3804_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3808_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3812_1" };
    goto(%ssl3_connect_323);
  ];
  block %ssl3_connect_327 {.address = 0xec8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3784_3" };
    goto(%ssl3_connect_315, %ssl3_connect_325);
  ];
  block %ssl3_connect_329 {.address = 0xec4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    assume eq($R0:bv64, 0xec4:bv64);
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_327);
  ];
  block %ssl3_connect_331 {.address = 0xc88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%ssl3_connect_83, %ssl3_connect_123, %ssl3_connect_155, %ssl3_connect_185, %ssl3_connect_195, %ssl3_connect_217, %ssl3_connect_235, %ssl3_connect_257, %ssl3_connect_287, %ssl3_connect_303, %ssl3_connect_45, %ssl3_connect_313, %ssl3_connect_329);
  ];
  block %ssl3_connect_333 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_61: bv16 := load le $mem bvadd($R22:bv64, zero_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) 16 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp16__5_61:bv16)) { .label = "3208_1" };
    $R2: bv64 := 0xc98:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R2:bv64, sign_extend(46, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv2))) { .label = "3216_0" };
    assert boolor(eq($R0:bv64, 0xfc4:bv64),eq($R0:bv64, 0xe70:bv64),eq($R0:bv64, 0xe24:bv64),eq($R0:bv64, 0xdb4:bv64),eq($R0:bv64, 0xc98:bv64),eq($R0:bv64, 0xd78:bv64),eq($R0:bv64, 0xef0:bv64),eq($R0:bv64, 0xdd4:bv64),eq($R0:bv64, 0xd24:bv64),eq($R0:bv64, 0xe04:bv64),eq($R0:bv64, 0xc14:bv64),eq($R0:bv64, 0xd64:bv64),eq($R0:bv64, 0xec4:bv64));
    goto(%ssl3_connect_331);
  ];
  block %ssl3_connect_335 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_45);
  ];
  block %ssl3_connect_337 {.address = 0xc04; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%ssl3_connect_333, %ssl3_connect_335);
  ];
  block %ssl3_connect_339 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0xffffef00:bv64 { .label = "3076_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3080_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff4f:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff4f:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff4f:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3084_4" };
    goto(%ssl3_connect_337);
  ];
  block %ssl3_connect_341 {.address = 0xbf8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x10ff:bv64 { .label = "3064_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%ssl3_connect_57, %ssl3_connect_339);
  ];
  block %ssl3_connect_343 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_341);
  ];
  block %ssl3_connect_345 {.address = 0xcdc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%ssl3_connect_441);
  ];
  block %ssl3_connect_347 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_345);
  ];
  block %ssl3_connect_349 {.address = 0xcd0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%ssl3_connect_343, %ssl3_connect_347);
  ];
  block %ssl3_connect_351 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_85: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3280_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3284_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%ssl3_connect_349);
  ];
  block %ssl3_connect_353 {.address = 0xcc8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    goto(%ssl3_connect_19, %ssl3_connect_351);
  ];
  block %ssl3_connect_355 {.address = 0xcc4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_357 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_359 {.address = 0xcbc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_101: bv32 := load le $mem bvadd($R19:bv64, 0x130:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3260_1" };
    goto(%ssl3_connect_17, %ssl3_connect_357);
  ];
  block %ssl3_connect_361 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_363 {.address = 0xf90; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_365 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_367 {.address = 0xf6c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%ssl3_connect_361, %ssl3_connect_365);
  ];
  block %ssl3_connect_369 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_65: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "3948_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "3948_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R24:bv64) 32 { .label = "3952_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R1:bv64, 0x78:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3960_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3968_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3972_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3976_1" };
    goto(%ssl3_connect_367);
  ];
  block %ssl3_connect_371 {.address = 0xf68; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%ssl3_connect_15, %ssl3_connect_369);
  ];
  block %ssl3_connect_373 {.address = 0xf64; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%ssl3_connect_371);
  ];
  block %ssl3_connect_375 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_377 {.address = 0xf60; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%ssl3_connect_13, %ssl3_connect_375);
  ];
  block %ssl3_connect_379 {.address = 0xf5c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_377);
  ];
  block %ssl3_connect_381 {.address = 0xfb0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%ssl3_connect_379);
  ];
  block %ssl3_connect_383 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R25:bv64 64 { .label = "4016_0" };
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_385 {.address = 0xfac; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%ssl3_connect_11, %ssl3_connect_383);
  ];
  block %ssl3_connect_387 {.address = 0xfa8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%ssl3_connect_385);
  ];
  block %ssl3_connect_389 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_387);
  ];
  block %ssl3_connect_391 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_connect_379);
  ];
  block %ssl3_connect_393 {.address = 0xf50; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%ssl3_connect_389, %ssl3_connect_391);
  ];
  block %ssl3_connect_395 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3920_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R23:bv64) 32 { .label = "3924_0" };
    goto(%ssl3_connect_393);
  ];
  block %ssl3_connect_397 {.address = 0xf3c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_78: bv32 := load le $mem $R19:bv64 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3900_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R0:bv64), 0x0:bv8))) { .label = "3908_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd00:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd00:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd00:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3912_4" };
    goto(%ssl3_connect_9, %ssl3_connect_395);
  ];
  block %ssl3_connect_399 {.address = 0x1004; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%ssl3_connect_397);
  ];
  block %ssl3_connect_401 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_128: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "4100_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "4100_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4104_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4112_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4116_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R1:bv64, 0x7c:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4124_0" };
    store le $mem bvadd($R1:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    goto(%ssl3_connect_399);
  ];
  block %ssl3_connect_403 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_397);
  ];
  block %ssl3_connect_405 {.address = 0xfa0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4000_0" };
    goto(%ssl3_connect_405);
  ];
  block %ssl3_connect_409 {.address = 0xf94; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%ssl3_connect_403, %ssl3_connect_407);
  ];
  block %ssl3_connect_411 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 13, $R1:bv64), zero_extend(1, extract(12, 0, $R1:bv64)))) { .label = "3988_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffc000:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffc000:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffc000:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3992_4" };
    goto(%ssl3_connect_409);
  ];
  block %ssl3_connect_413 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_7);
  ];
  block %ssl3_connect_415 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_417 [
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_419 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    goto(%ssl3_connect_417);
  ];
  block %ssl3_connect_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3356_0" };
    goto(%ssl3_connect_417);
  ];
  block %ssl3_connect_423 {.address = 0xd0c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%ssl3_connect_419, %ssl3_connect_421);
  ];
  block %ssl3_connect_425 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_120: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3340_1" };
    $R1: bv64 := 0x11a0:bv64 { .label = "3344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3348_3" };
    $R0: bv64 := 0x3:bv64 { .label = "3352_0" };
    goto(%ssl3_connect_423);
  ];
  block %ssl3_connect_427 {.address = 0xd04; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3332_3" };
    goto(%ssl3_connect_415, %ssl3_connect_425);
  ];
  block %ssl3_connect_429 {.address = 0xd00; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%ssl3_connect_427);
  ];
  block %ssl3_connect_431 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_429);
  ];
  block %ssl3_connect_433 {.address = 0xcf0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%ssl3_connect_413, %ssl3_connect_431);
  ];
  block %ssl3_connect_435 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffee30:bv64 { .label = "3312_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3316_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "3320_4" };
    goto(%ssl3_connect_433);
  ];
  block %ssl3_connect_437 {.address = 0xcec; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%ssl3_connect_411, %ssl3_connect_435);
  ];
  block %ssl3_connect_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_437);
  ];
  block %ssl3_connect_441 {.address = 0xce0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x3004:bv64 { .label = "3296_0" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%ssl3_connect_401, %ssl3_connect_439);
  ];
  block %ssl3_connect_443 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_441);
  ];
  block %ssl3_connect_445 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_341);
  ];
  block %ssl3_connect_447 {.address = 0xbec; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_81: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3052_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3056_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%ssl3_connect_443, %ssl3_connect_445);
  ];
  block %ssl3_connect_449 {.address = 0xbe0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_127: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_451 {.address = 0xbd0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    $R0: bv64 := 0x3004:bv64 { .label = "3028_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_449);
  ];
  block %ssl3_connect_453 {.address = 0xbc8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R24: bv64 := 0x1110:bv64 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_455 {.address = 0xbc4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_453);
  ];
  block %ssl3_connect_457 {.address = 0xbbc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R25: bv64 := $R0:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_455);
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
      { .name = "_IO_stdin_used"; .address = 0x1230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "init"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x13d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "SSLv3_client_method"; .address = 0x1060; .size = 0x420 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x6a0 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "ssl3_connect"; .address = 0xb88; .size = 0x2680 };
      { .name = "sslv3_base_method"; .address = 0x10e4; .size = 0x1a0 }
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
    .size = 0x994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2wUdRT+ZqaBlpZSt8VCg+xsi8YUKYRsMXBoZ2mkCYEEh7kI0c4WYqLoYRMTSop2ugc8ENTFBjyQUCUm";
      "3UYT0pTDYGKLKMQoHCA0MXrYViQioJWKZYBl/N7MroBpCIbDL79/773f99773pvJd3+ZxXLHzGvITG1Wsj/5/sEpDYPoccwf";
      "uLZb4GGZY47J+gDXumOel3UanoM9pr0eblRFn63CfVrm9+A1cE4eMDzdgqfLWSO8xTJH4C2SuRLeWy2GF+PaUcN1payHNBdl";
      "jin743zDOat4Ntc13yfC+4KeJutBzc1p1YP7gT7AMac2J7L57q8GRrWOsaiuXXjU0bFEu/AUnHOLOX6h3+Oa4U00IHOJ8cgB";
      "k7ja7mm8K+HYR0z9HMH5r+2eAQx/5Pu1D3sTCj6ArWQUzjHOrcCVUcAap41Yrt1L0sakpgxCjY6Jnf/Kx4Dv6u/0nE9U9O6N";
      "3Ul8eILyE9RdO9nudQa66r+6eeYyyGM5vGrq252J1YaC5wO8F9uZLwwH9pcY3iv0Q/KrM3Z2p7J6qtzwZoof+VD70BiiIkVf";
      "LLGrcSibDPdjoNl2lEzgD+NWxKYsDHkW3QRX3n1BYjkP3vsK+sbnMa/U3049lXIXea4DzHHJ4FLKXeQ9QOx6U0bknBqEeyzN";
      "OBvgyXsz4c93j2Q14KjCIW9T5+i2XGkmppdl0F+W6SSO5bSf7/4iW6wB4X98Vdq8sVXNPkn5saGyzPQ2LTufsrVIm14DvNeJ";
      "mcQYtDl3cCyoT5svc7b3wC3WxUuybzJclOAJuwlucr3htqJmxxuzYeWiaZNc2LFxIayJaDqiQy2Pfq2mvtVgtVYgFZsPy240";
      "Ao71sH7sPYbb0wK3ZwvtsLaYy7h+KLStH4JbjI1dx7g5hXMnjHOSGLwG1lsJXkwSh9TKja1rs9Pb2lgz3wQxG91id5FPVcaA";
      "vheIjjUSexRILbvrW1iRDvyRWpT38Vmb2+/5zfbKhGt7fjxakD1zx7eKPs71fEviL7EQP3MLYG2gT7nV6Qg5Xd5aglRpJayq";
      "gu61W74lPirxtCl7m7iB3roJ8m82ZUYiSBmMldzto+0ksahNaVM/2hbERM4FJ5CuE6w6MeK2Hz9C/WkU8E3Tl+fS5hmeXefZ";
      "SCVSvXznWKS3Lrj/m/eNoa9i8zJlcqWIi9/iM677zSepG+zZk1DB/FQbq/DsPZ13ef+j2J6FVOI+29emCv6tCf3DM+nAv0HK";
      "96yDe7aA8fPrvjWi8n5J2jx26nDdJ7w/XcT/J/Hp93KhwPDqb769XwW8TtruLEdc+KwOaK4yq3RVJ+VieGeI3PeipXCXAjXD";
      "BVtv/hHGEOR5PX0JbKbD/Krb4dX/laB9x1xL/iVA3KNwP6WuTd4dkXnab2ZtR14jvsNFfFeJL/4gV6KOGvLldz9uULav+P4V";
      "xkN8YP6EC5gDS3KfXB/qFHmWu+rHV1KvtcRIkfOWjbBuxi9RX2VNrKHcogUR6UO9t/2gZnbOYg2qGN4l+bvlx3dy7ucsddMl";
      "3Ogq1EfXg5x2LvvxWr4V66qOtFYZKeTpD31cwbNXacO56cd3sRZ/417yqDDO/C7WdhR8mqvAMqSfNsLdUji7Rk7phbPA34E2";
      "V3wM+HTJj9++69cG30qRaZE6DuOn7y5g3A33FN9YJ5yag1TyPk5tHCc+cm+h4FkZxm6I65N3/YPF/ie9X3pyL3vyz1wX+/JM";
      "/Xg8H/Zj8iToxyI/Uz8+nQ/7cc73J6XniJz042A/Qz8uviVvFL9Pp/Lhf0YVwn8H+ZbP9A2S/o2CXr77xIz9/RHuzz3m/eO+";
      "/7/u/wH0O8SJlAkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1214;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1230;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YOD45J69ELyknsbhEz8BQL1MvOTNH10gvGSzNYADEpxnu/8cHoxmi8arw";
      "Z/DHK+/O4I5X3oLBAq+8MYMxXnllBmW88gxQgEt+GsM0vPq7GbrxypcxlOGVT2ZIhjmBAQCV/AqyqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13d8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ2DUBjE8e8Vg6hoUkkHQCJJWKCSMZAIhkB2CASSASornuwQiCcrgCJajj/i8ssll5xLoqIzsyvpJ+nl";
      "cJae9HiR3pjjiA2u6PHGLmCG7VcqccDq6D+pw/NfCnjHy8mswgxbLLHHGj0+MOCA8cYvpvjBHXJURoOkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1480;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98+f/fBCTpyC4HEtMBYoOv//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4A1BsCkjAG6Iv8t5dsB4RIF4Dsv/b//8aEHMF5jLNY7QAMo+A3AEU";
      "v8ACFg+YyzWP02kyxxR256ls01hdprPMYHaayVTMde/uzes3rl67fIWPwZEbaicDIwPDnV///7eA2O6odoL8ogCS//T//xUk";
      "vzhPZprCWAD0DdAgFaCwC1CNzG9YWEHUuExmcof5F+a/HKA6A6A6EST3O0PtAvufgPwaAvJnCMi/ISDPw4RfXoeAvA8eeRAA";
      "AFDbNChsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16ec;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxAMBJAiBCIQ2AeJUSgYgCUYg5IRKBiAESgp01CgiDhK7l3h1Fzz9Hw+29+RaB3gDh7hFF6G";
      "yhm+mCvX+PUXtczxEdzAG/1tpx/bfE/5qfypYYEP6O/Z6PC0r0zwsx4vEzyDSwmLMXl7HeAauVsuSFxZwacL11MX5rD5cef+";
      "0mse21rhL4J5nOdLgT/of3H7p39XDRAWt1cAAgAA"
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
