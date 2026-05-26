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
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x178:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_800_entry_25);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2376_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2376_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2376_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2376_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2380_3" };
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
    var Exp14__5_17: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2352_0$0" };
    $R20: bv64 := Exp14__5_17:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x91c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R20:bv64, 0x398:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2336_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2340_0$0" };
    $R20: bv64 := Exp14__5_11:bv64 { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x90c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R20:bv64, 0x3b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x48:bv64 { .label = "2320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2324_0$0" };
    $R20: bv64 := Exp14__5_18:bv64 { .label = "2324_1" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_800_entry_23);
  ];
  block %main_15 {.address = 0x900; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2308_0$0" };
    $R20: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8f4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2296_0$0" };
    $R20: bv64 := Exp14__5_15:bv64 { .label = "2296_1" };
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
    var Exp14__5_14: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "2264_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2264_1" };
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
    goto(%FUN_800_entry_21);
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
    goto(%FUN_800_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_33);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_31);
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
  block %_inlineret_5 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_29);
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
  block %_inlineret_6 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_11);
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
  block %_inlineret_7 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_35);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1140; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_4480 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1180; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "4492_3" };
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
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1160; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "4460_3" };
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
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2912_3" };
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
    goto(%FUN_840_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_27 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_28);
  ];
  block %FUN_840_basil_return_1_28 [
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
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    $R19: bv64 := $R0:bv64 { .label = "2964_0" };
    $R20: bv64 := 0x11b1:bv64 { .label = "2968_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2972_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x26c:bv64) { .label = "2980_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_59:bv64 $R23:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2984_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R23: bv64 := 0x1000:bv64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%ssl3_connect_461);
  ];
  block %ssl3_connect_3 {.address = 0xc64; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_91: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3172_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3176_0$0" };
    $R25: bv64 := Exp14__5_92:bv64 { .label = "3176_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3180_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "3188_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "3192_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "3192_2$0" };
    $R21: bv64 := Exp16__5_97:bv64 { .label = "3192_3" };
    $R22: bv64 := Exp18__5_98:bv64 { .label = "3192_4" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3196_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "3196_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "3196_2$0" };
    $R23: bv64 := Exp16__5_100:bv64 { .label = "3196_3" };
    $R24: bv64 := Exp18__5_101:bv64 { .label = "3196_4" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3200_4" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_5 {.address = 0xec8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3784_0" };
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_401);
  ];
  block %ssl3_connect_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_23 {.address = 0xc48; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "3148_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_23);
  ];
  block %ssl3_connect_27 {.address = 0xc3c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%ssl3_connect_23);
  ];
  block %ssl3_connect_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_51: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3136_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_31 {.address = 0xc28; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_109: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3112_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3116_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3120_0" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "3124_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3124_1" };
    goto(%ssl3_connect_25, %ssl3_connect_29);
  ];
  block %ssl3_connect_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_connect_31);
  ];
  block %ssl3_connect_35 {.address = 0xc24; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%ssl3_connect_31);
  ];
  block %ssl3_connect_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "3108_0" };
    goto(%ssl3_connect_35);
  ];
  block %ssl3_connect_39 {.address = 0xc1c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%ssl3_connect_33, %ssl3_connect_37);
  ];
  block %ssl3_connect_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3100_1" };
    goto(%ssl3_connect_39);
  ];
  block %ssl3_connect_43 {.address = 0xc14; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    assume eq($R0:bv64, 0xc14:bv64);
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "3092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "3092_4" };
    goto(%ssl3_connect_21, %ssl3_connect_41);
  ];
  block %ssl3_connect_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_43);
  ];
  block %ssl3_connect_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_connect_401);
  ];
  block %ssl3_connect_49 {.address = 0xf3c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%ssl3_connect_45, %ssl3_connect_47);
  ];
  block %ssl3_connect_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1003:bv64 { .label = "3900_0" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3904_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3904_5" };
    goto(%ssl3_connect_49);
  ];
  block %ssl3_connect_53 {.address = 0xf34; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%ssl3_connect_19, %ssl3_connect_51);
  ];
  block %ssl3_connect_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffff000:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffff000:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffff000:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3892_4" };
    goto(%ssl3_connect_53);
  ];
  block %ssl3_connect_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_59 {.address = 0x100c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_59);
  ];
  block %ssl3_connect_63 {.address = 0xff8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_61: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4088_1" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "4092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4092_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4096_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4100_1" };
    goto(%ssl3_connect_57, %ssl3_connect_61);
  ];
  block %ssl3_connect_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_63);
  ];
  block %ssl3_connect_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_69 {.address = 0xff0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%ssl3_connect_63);
  ];
  block %ssl3_connect_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4080_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    goto(%ssl3_connect_69);
  ];
  block %ssl3_connect_73 {.address = 0xfe8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%ssl3_connect_67, %ssl3_connect_71);
  ];
  block %ssl3_connect_75 {.address = 0xfdc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%ssl3_connect_73);
  ];
  block %ssl3_connect_77 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2:bv64 { .label = "4060_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_75);
  ];
  block %ssl3_connect_79 {.address = 0xfd4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%ssl3_connect_65, %ssl3_connect_77);
  ];
  block %ssl3_connect_81 {.address = 0xfd0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    assume eq($R0:bv64, 0xfd0:bv64);
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_79);
  ];
  block %ssl3_connect_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_89 {.address = 0xdbc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_89);
  ];
  block %ssl3_connect_93 {.address = 0xdb0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_42: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3504_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3508_1" };
    goto(%ssl3_connect_87, %ssl3_connect_91);
  ];
  block %ssl3_connect_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_99 {.address = 0xec4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%ssl3_connect_95, %ssl3_connect_97);
  ];
  block %ssl3_connect_101 {.address = 0xec0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%ssl3_connect_99);
  ];
  block %ssl3_connect_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_101);
  ];
  block %ssl3_connect_105 {.address = 0xebc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%ssl3_connect_85, %ssl3_connect_103);
  ];
  block %ssl3_connect_107 {.address = 0xeb4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $mem bvadd($R0:bv64, 0xc0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_105);
  ];
  block %ssl3_connect_109 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%ssl3_connect_107);
  ];
  block %ssl3_connect_111 {.address = 0xeb0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%ssl3_connect_107);
  ];
  block %ssl3_connect_113 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_86: bv32 := load le $mem $R2:bv64 32 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3760_1" };
    goto(%ssl3_connect_111);
  ];
  block %ssl3_connect_115 {.address = 0xe88; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%ssl3_connect_109, %ssl3_connect_113);
  ];
  block %ssl3_connect_117 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_105: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3720_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "3720_1" };
    $R0: bv64 := 0x11b0:bv64 { .label = "3724_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R1:bv64, 0x398:bv64) 64 { .label = "3728_0$0" };
    $R2: bv64 := Exp14__5_106:bv64 { .label = "3728_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R19:bv64, 0x100:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3736_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3740_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "3744_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R1:bv64, 0x3e8:bv64) 64 { .label = "3748_0$0" };
    $R2: bv64 := Exp14__5_108:bv64 { .label = "3748_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3752_0" };
    goto(%ssl3_connect_115);
  ];
  block %ssl3_connect_119 {.address = 0xe80; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3712_3" };
    goto(%ssl3_connect_83, %ssl3_connect_117);
  ];
  block %ssl3_connect_121 {.address = 0xe7c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    assume eq($R0:bv64, 0xe7c:bv64);
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_119);
  ];
  block %ssl3_connect_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_125 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_127 {.address = 0xf30; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_127);
  ];
  block %ssl3_connect_131 {.address = 0xf24; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3876_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3880_1" };
    goto(%ssl3_connect_125, %ssl3_connect_129);
  ];
  block %ssl3_connect_133 {.address = 0xfc4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%ssl3_connect_131);
  ];
  block %ssl3_connect_135 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x11d0:bv64 { .label = "4036_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4040_0" };
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_137 [
    guard eq(extract(2, 1, $R1:bv64), 0x0:bv1);
    goto(%ssl3_connect_131);
  ];
  block %ssl3_connect_139 {.address = 0xe68; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%ssl3_connect_131);
  ];
  block %ssl3_connect_141 [
    guard boolnot(eq(extract(2, 1, $R1:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3688_0" };
    $R1: bv64 := bvor($R1:bv64, 0x4:bv64) { .label = "3692_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3696_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3700_0" };
    goto(%ssl3_connect_139);
  ];
  block %ssl3_connect_143 {.address = 0xe5c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%ssl3_connect_137, %ssl3_connect_141);
  ];
  block %ssl3_connect_145 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x3:bv64 { .label = "3676_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3680_0" };
    goto(%ssl3_connect_143);
  ];
  block %ssl3_connect_147 {.address = 0xe3c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%ssl3_connect_135, %ssl3_connect_145);
  ];
  block %ssl3_connect_149 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1100:bv64 { .label = "3644_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3652_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "3656_1" };
    $R2: bv64 := bvconcat(extract(64, 3, $R1:bv64), zero_extend(1, extract(2, 0, $R1:bv64))) { .label = "3660_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "3664_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3668_1" };
    goto(%ssl3_connect_147);
  ];
  block %ssl3_connect_151 {.address = 0xe34; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3636_3" };
    goto(%ssl3_connect_123, %ssl3_connect_149);
  ];
  block %ssl3_connect_153 {.address = 0xe30; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    assume eq($R0:bv64, 0xe30:bv64);
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_151);
  ];
  block %ssl3_connect_155 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_157 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_159 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_161 {.address = 0xca8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3240_0" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3244_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3248_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3252_1" };
    goto(%ssl3_connect_157, %ssl3_connect_159);
  ];
  block %ssl3_connect_163 {.address = 0x104c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%ssl3_connect_161);
  ];
  block %ssl3_connect_165 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1140:bv64 { .label = "4172_0" };
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_167 [
    $VF: bv1 := 0x0:bv1 { .label = "4164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4164_3" };
    goto(%ssl3_connect_155, %ssl3_connect_165);
  ];
  block %ssl3_connect_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4160_0" };
    goto(%ssl3_connect_167);
  ];
  block %ssl3_connect_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4160_0" };
    goto(%ssl3_connect_167);
  ];
  block %ssl3_connect_173 {.address = 0x1038; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "4152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "4152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "4152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "4152_4" };
    $R1: bv64 := 0x3:bv64 { .label = "4156_0" };
    goto(%ssl3_connect_169, %ssl3_connect_171);
  ];
  block %ssl3_connect_175 {.address = 0x1034; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%ssl3_connect_173);
  ];
  block %ssl3_connect_177 [
    guard eq(extract(9, 8, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_175);
  ];
  block %ssl3_connect_179 {.address = 0xdd0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_181 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x1140:bv64 { .label = "3536_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3544_0" };
    goto(%ssl3_connect_179);
  ];
  block %ssl3_connect_183 {.address = 0xdc0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    assume eq($R0:bv64, 0xdc0:bv64);
    var Exp14__5_115: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3520_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3524_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3528_1" };
    goto(%ssl3_connect_177, %ssl3_connect_181);
  ];
  block %ssl3_connect_185 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_187 {.address = 0xca4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%ssl3_connect_161);
  ];
  block %ssl3_connect_189 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1180:bv64 { .label = "3236_0" };
    goto(%ssl3_connect_187);
  ];
  block %ssl3_connect_191 {.address = 0xc9c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3228_3" };
    goto(%ssl3_connect_185, %ssl3_connect_189);
  ];
  block %ssl3_connect_193 {.address = 0xc98; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    assume eq($R0:bv64, 0xc98:bv64);
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_191);
  ];
  block %ssl3_connect_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    assert eq($R30:bv64, R30_begin_ssl3_connect_2952:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2912 () { .label = "4192_2" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_199 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_201 {.address = 0xd7c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ssl3_connect_161);
  ];
  block %ssl3_connect_203 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1160:bv64 { .label = "3452_0" };
    goto(%ssl3_connect_201);
  ];
  block %ssl3_connect_205 {.address = 0xd74; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%ssl3_connect_199, %ssl3_connect_203);
  ];
  block %ssl3_connect_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3444_3" };
    goto(%ssl3_connect_205);
  ];
  block %ssl3_connect_209 {.address = 0xd6c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffb:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffb:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "3436_4" };
    goto(%ssl3_connect_197, %ssl3_connect_207);
  ];
  block %ssl3_connect_211 {.address = 0xd68; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    assume eq($R0:bv64, 0xd68:bv64);
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_209);
  ];
  block %ssl3_connect_213 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_215 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_217 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_219 {.address = 0xdac; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%ssl3_connect_215, %ssl3_connect_217);
  ];
  block %ssl3_connect_221 {.address = 0xd9c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%ssl3_connect_219);
  ];
  block %ssl3_connect_223 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1150:bv64 { .label = "3484_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_221);
  ];
  block %ssl3_connect_225 [
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3476_3" };
    goto(%ssl3_connect_213, %ssl3_connect_223);
  ];
  block %ssl3_connect_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3472_0" };
    goto(%ssl3_connect_225);
  ];
  block %ssl3_connect_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3472_0" };
    goto(%ssl3_connect_225);
  ];
  block %ssl3_connect_231 {.address = 0xd88; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "3464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "3464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3464_4" };
    $R1: bv64 := 0x4:bv64 { .label = "3468_0" };
    goto(%ssl3_connect_227, %ssl3_connect_229);
  ];
  block %ssl3_connect_233 {.address = 0xd84; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    assume eq($R0:bv64, 0xd84:bv64);
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_231);
  ];
  block %ssl3_connect_235 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_237 {.address = 0x1054; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%ssl3_connect_131);
  ];
  block %ssl3_connect_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1190:bv64 { .label = "4180_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4184_0" };
    goto(%ssl3_connect_237);
  ];
  block %ssl3_connect_241 {.address = 0xf18; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%ssl3_connect_131);
  ];
  block %ssl3_connect_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x11a0:bv64 { .label = "3864_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3868_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3872_0" };
    goto(%ssl3_connect_241);
  ];
  block %ssl3_connect_245 {.address = 0xf08; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%ssl3_connect_239, %ssl3_connect_243);
  ];
  block %ssl3_connect_247 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_44: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3848_1" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R0:bv64, 0x3b0:bv64) 32 { .label = "3852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3852_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3856_4" };
    goto(%ssl3_connect_245);
  ];
  block %ssl3_connect_249 {.address = 0xf00; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3840_3" };
    goto(%ssl3_connect_235, %ssl3_connect_247);
  ];
  block %ssl3_connect_251 {.address = 0xefc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    assume eq($R0:bv64, 0xefc:bv64);
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_249);
  ];
  block %ssl3_connect_253 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_255 [
    goto(%ssl3_connect_161);
  ];
  block %ssl3_connect_257 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3592_0" };
    goto(%ssl3_connect_255);
  ];
  block %ssl3_connect_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3592_0" };
    goto(%ssl3_connect_255);
  ];
  block %ssl3_connect_261 {.address = 0xdf8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%ssl3_connect_257, %ssl3_connect_259);
  ];
  block %ssl3_connect_263 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_67: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3576_1" };
    $R1: bv64 := 0x11d0:bv64 { .label = "3580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3584_3" };
    $R0: bv64 := 0x1130:bv64 { .label = "3588_0" };
    goto(%ssl3_connect_261);
  ];
  block %ssl3_connect_265 [
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%ssl3_connect_253, %ssl3_connect_263);
  ];
  block %ssl3_connect_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3564_0" };
    goto(%ssl3_connect_265);
  ];
  block %ssl3_connect_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3564_0" };
    goto(%ssl3_connect_265);
  ];
  block %ssl3_connect_271 {.address = 0xde4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "3556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "3556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "3556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "3556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "3556_4" };
    $R1: bv64 := 0x2:bv64 { .label = "3560_0" };
    goto(%ssl3_connect_267, %ssl3_connect_269);
  ];
  block %ssl3_connect_273 {.address = 0xde0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    assume eq($R0:bv64, 0xde0:bv64);
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_271);
  ];
  block %ssl3_connect_275 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_277 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_279 {.address = 0xd64; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_281 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_279);
  ];
  block %ssl3_connect_283 [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3416_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R1:bv64, 0x3ac:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3420_1" };
    goto(%ssl3_connect_277, %ssl3_connect_281);
  ];
  block %ssl3_connect_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    goto(%ssl3_connect_283);
  ];
  block %ssl3_connect_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3412_0" };
    goto(%ssl3_connect_283);
  ];
  block %ssl3_connect_289 {.address = 0xd3c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%ssl3_connect_285, %ssl3_connect_287);
  ];
  block %ssl3_connect_291 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_39: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3388_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "3388_1" };
    $R2: bv64 := 0x1170:bv64 { .label = "3392_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R1:bv64, 0x3b0:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3396_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3404_3" };
    $R0: bv64 := 0x1180:bv64 { .label = "3408_0" };
    goto(%ssl3_connect_289);
  ];
  block %ssl3_connect_293 [
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%ssl3_connect_275, %ssl3_connect_291);
  ];
  block %ssl3_connect_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3376_0" };
    goto(%ssl3_connect_293);
  ];
  block %ssl3_connect_297 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3376_0" };
    goto(%ssl3_connect_293);
  ];
  block %ssl3_connect_299 {.address = 0xd28; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffc:bv32) { .label = "3368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffc:bv64))) { .label = "3368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "3368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "3368_4" };
    $R1: bv64 := 0x5:bv64 { .label = "3372_0" };
    goto(%ssl3_connect_295, %ssl3_connect_297);
  ];
  block %ssl3_connect_301 {.address = 0xd24; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    assume eq($R0:bv64, 0xd24:bv64);
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_299);
  ];
  block %ssl3_connect_303 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_305 [
    goto(%ssl3_connect_161);
  ];
  block %ssl3_connect_307 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3624_0" };
    goto(%ssl3_connect_305);
  ];
  block %ssl3_connect_309 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "3624_0" };
    goto(%ssl3_connect_305);
  ];
  block %ssl3_connect_311 {.address = 0xe20; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%ssl3_connect_307, %ssl3_connect_309);
  ];
  block %ssl3_connect_313 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "3616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "3616_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "3616_3" };
    $R0: bv64 := 0x1120:bv64 { .label = "3620_0" };
    goto(%ssl3_connect_311);
  ];
  block %ssl3_connect_315 {.address = 0xe18; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3608_3" };
    goto(%ssl3_connect_303, %ssl3_connect_313);
  ];
  block %ssl3_connect_317 {.address = 0xe10; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    assume eq($R0:bv64, 0xe10:bv64);
    store le $mem bvadd($R19:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_315);
  ];
  block %ssl3_connect_319 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_321 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_323 {.address = 0xef8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_325 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_323);
  ];
  block %ssl3_connect_327 {.address = 0xedc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%ssl3_connect_321, %ssl3_connect_325);
  ];
  block %ssl3_connect_329 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x11a0:bv64 { .label = "3804_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3812_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3816_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3820_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3824_1" };
    goto(%ssl3_connect_327);
  ];
  block %ssl3_connect_331 {.address = 0xed4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3796_3" };
    goto(%ssl3_connect_319, %ssl3_connect_329);
  ];
  block %ssl3_connect_333 {.address = 0xed0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    assume eq($R0:bv64, 0xed0:bv64);
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_331);
  ];
  block %ssl3_connect_335 {.address = 0xc88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%ssl3_connect_81, %ssl3_connect_121, %ssl3_connect_153, %ssl3_connect_183, %ssl3_connect_193, %ssl3_connect_211, %ssl3_connect_233, %ssl3_connect_251, %ssl3_connect_273, %ssl3_connect_301, %ssl3_connect_317, %ssl3_connect_43, %ssl3_connect_333);
  ];
  block %ssl3_connect_337 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_48: bv16 := load le $mem bvadd($R22:bv64, zero_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) 16 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp16__5_48:bv16)) { .label = "3208_1" };
    $R2: bv64 := 0xc98:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R2:bv64, sign_extend(46, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv2))) { .label = "3216_0" };
    assert boolor(eq($R0:bv64, 0xfd0:bv64),eq($R0:bv64, 0xe7c:bv64),eq($R0:bv64, 0xe30:bv64),eq($R0:bv64, 0xdc0:bv64),eq($R0:bv64, 0xc98:bv64),eq($R0:bv64, 0xd68:bv64),eq($R0:bv64, 0xd84:bv64),eq($R0:bv64, 0xefc:bv64),eq($R0:bv64, 0xde0:bv64),eq($R0:bv64, 0xd24:bv64),eq($R0:bv64, 0xe10:bv64),eq($R0:bv64, 0xc14:bv64),eq($R0:bv64, 0xed0:bv64));
    goto(%ssl3_connect_335);
  ];
  block %ssl3_connect_339 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_43);
  ];
  block %ssl3_connect_341 {.address = 0xc04; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%ssl3_connect_337, %ssl3_connect_339);
  ];
  block %ssl3_connect_343 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0xffffef00:bv64 { .label = "3076_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3080_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff4f:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff4f:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff4f:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3084_4" };
    goto(%ssl3_connect_341);
  ];
  block %ssl3_connect_345 {.address = 0xbf8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x10ff:bv64 { .label = "3064_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%ssl3_connect_55, %ssl3_connect_343);
  ];
  block %ssl3_connect_347 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_345);
  ];
  block %ssl3_connect_349 {.address = 0xcdc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%ssl3_connect_445);
  ];
  block %ssl3_connect_351 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_349);
  ];
  block %ssl3_connect_353 {.address = 0xcd0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%ssl3_connect_347, %ssl3_connect_351);
  ];
  block %ssl3_connect_355 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_72: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3280_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3284_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%ssl3_connect_353);
  ];
  block %ssl3_connect_357 {.address = 0xcc8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    goto(%ssl3_connect_17, %ssl3_connect_355);
  ];
  block %ssl3_connect_359 {.address = 0xcc4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ssl3_connect_357);
  ];
  block %ssl3_connect_361 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_363 {.address = 0xcbc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R19:bv64, 0x130:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3260_1" };
    goto(%ssl3_connect_15, %ssl3_connect_361);
  ];
  block %ssl3_connect_365 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_367 {.address = 0xf9c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_369 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_367);
  ];
  block %ssl3_connect_371 {.address = 0xf78; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%ssl3_connect_365, %ssl3_connect_369);
  ];
  block %ssl3_connect_373 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_52: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "3960_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "3960_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R24:bv64) 32 { .label = "3964_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R1:bv64, 0x78:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3972_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3976_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3980_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3984_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3988_1" };
    goto(%ssl3_connect_371);
  ];
  block %ssl3_connect_375 {.address = 0xf74; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%ssl3_connect_13, %ssl3_connect_373);
  ];
  block %ssl3_connect_377 {.address = 0xf70; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%ssl3_connect_375);
  ];
  block %ssl3_connect_379 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_377);
  ];
  block %ssl3_connect_381 {.address = 0xf6c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%ssl3_connect_11, %ssl3_connect_379);
  ];
  block %ssl3_connect_383 {.address = 0xf68; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_385 {.address = 0xfbc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%ssl3_connect_383);
  ];
  block %ssl3_connect_387 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R25:bv64 64 { .label = "4028_0" };
    goto(%ssl3_connect_385);
  ];
  block %ssl3_connect_389 {.address = 0xfb8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%ssl3_connect_9, %ssl3_connect_387);
  ];
  block %ssl3_connect_391 {.address = 0xfb4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%ssl3_connect_389);
  ];
  block %ssl3_connect_393 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_391);
  ];
  block %ssl3_connect_395 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_connect_383);
  ];
  block %ssl3_connect_397 {.address = 0xf5c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%ssl3_connect_393, %ssl3_connect_395);
  ];
  block %ssl3_connect_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3932_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R23:bv64) 32 { .label = "3936_0" };
    goto(%ssl3_connect_397);
  ];
  block %ssl3_connect_401 {.address = 0xf48; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_65: bv32 := load le $mem $R19:bv64 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3912_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R0:bv64), 0x0:bv8))) { .label = "3920_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd00:bv32) { .label = "3924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd00:bv64))) { .label = "3924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd00:bv64))) { .label = "3924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "3924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "3924_4" };
    goto(%ssl3_connect_7, %ssl3_connect_399);
  ];
  block %ssl3_connect_403 {.address = 0x1010; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%ssl3_connect_401);
  ];
  block %ssl3_connect_405 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_113: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "4112_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "4112_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4116_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4124_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R1:bv64, 0x7c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "4132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4136_0" };
    store le $mem bvadd($R1:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    goto(%ssl3_connect_403);
  ];
  block %ssl3_connect_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_401);
  ];
  block %ssl3_connect_409 {.address = 0xfac; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4012_0" };
    goto(%ssl3_connect_409);
  ];
  block %ssl3_connect_413 {.address = 0xfa0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%ssl3_connect_407, %ssl3_connect_411);
  ];
  block %ssl3_connect_415 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 13, $R1:bv64), zero_extend(1, extract(12, 0, $R1:bv64)))) { .label = "4000_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffc000:bv32) { .label = "4004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffc000:bv64))) { .label = "4004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffc000:bv64))) { .label = "4004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "4004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "4004_4" };
    goto(%ssl3_connect_413);
  ];
  block %ssl3_connect_417 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_419 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_421 [
    goto(%ssl3_connect_161);
  ];
  block %ssl3_connect_423 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    goto(%ssl3_connect_421);
  ];
  block %ssl3_connect_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3356_0" };
    goto(%ssl3_connect_421);
  ];
  block %ssl3_connect_427 {.address = 0xd0c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%ssl3_connect_423, %ssl3_connect_425);
  ];
  block %ssl3_connect_429 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_104: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3340_1" };
    $R1: bv64 := 0x11a0:bv64 { .label = "3344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3348_3" };
    $R0: bv64 := 0x3:bv64 { .label = "3352_0" };
    goto(%ssl3_connect_427);
  ];
  block %ssl3_connect_431 {.address = 0xd04; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3332_3" };
    goto(%ssl3_connect_419, %ssl3_connect_429);
  ];
  block %ssl3_connect_433 {.address = 0xd00; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%ssl3_connect_431);
  ];
  block %ssl3_connect_435 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_433);
  ];
  block %ssl3_connect_437 {.address = 0xcf0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%ssl3_connect_417, %ssl3_connect_435);
  ];
  block %ssl3_connect_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffee30:bv64 { .label = "3312_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3316_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3320_4" };
    goto(%ssl3_connect_437);
  ];
  block %ssl3_connect_441 {.address = 0xcec; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%ssl3_connect_415, %ssl3_connect_439);
  ];
  block %ssl3_connect_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_441);
  ];
  block %ssl3_connect_445 {.address = 0xce0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x3004:bv64 { .label = "3296_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%ssl3_connect_405, %ssl3_connect_443);
  ];
  block %ssl3_connect_447 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_445);
  ];
  block %ssl3_connect_449 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_345);
  ];
  block %ssl3_connect_451 {.address = 0xbec; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_68: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3052_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3056_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%ssl3_connect_447, %ssl3_connect_449);
  ];
  block %ssl3_connect_453 {.address = 0xbe0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_111: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_455 {.address = 0xbd0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    $R0: bv64 := 0x3004:bv64 { .label = "3028_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_453);
  ];
  block %ssl3_connect_457 {.address = 0xbc8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R24: bv64 := 0x1110:bv64 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_455);
  ];
  block %ssl3_connect_459 {.address = 0xbc4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_457);
  ];
  block %ssl3_connect_461 {.address = 0xbbc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R25: bv64 := $R0:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_459);
  ];
  block %ssl3_connect_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "SSLv3_client_method"; .address = 0x1064; .size = 0x420 };
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
      { .name = "ssl3_connect"; .address = 0xb88; .size = 0x26e0 };
      { .name = "sslv3_base_method"; .address = 0x10e8; .size = 0x1a0 }
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
      "H4sIAAAAAAAA/6VWXWwUZRQ9M9NAS0vBbaHQIDvbojFFiiFbDCS2szTahGiCwyRGUJltiTEiD5sQrSna6cTwQlAXCfpAQuHF";
      "bqMJNvAwmthigERRHyA0mviwVCAqIMUKZZBlPHdmV37SEAwPk+/n/t977v2m0PN1Dksds6AhO7FWyf0SBB9PaBhEr2P+zL3d";
      "Ch9LHHNU9ru51x3zpOxd+A62mfZqeHEVu2wV3iOyvg+/kWt6t+HrFnxd7prgL5Q1Bn+BrNXwt7QafoJ7R4321bIf0jxUOKac";
      "v6QN50fFt7mv/T4V0YtymuwHNS+v1QzuBHYBjjmxNpUr9HwzMKJtGI3r2qn7/TYs0k49DOfEQn5nGfdpzfDHGpE9x3zkgXFc";
      "6PA10sr47aBP/fzC+986fAM4+EkQ1N3LJhR8CFvJKlwTXNuA8yOAdZo6EvkOP00d45oyCDU+Knru5k8Axxtu9J5MVfVtT9xI";
      "fXSY/GOUXTXe4XeGsup/sgXWMqxjJfwaytudqRWGgidDf890sF44GOpfZPivMA6pr87c2Z3KiolKw58qf8RD3T1ziKoMY7FE";
      "r8ZPWWN4+4AW21GyYTzMW8k3ZX6Es/gaeGL3acnlLPgfKNh1ehbrSvmNlFPJd4b3OsAalw0uJt8Z0gH6rjdnhc+pRXTG4qzz";
      "LHyxN5X/hZ7hnAYcUPiJbcoc6MqXZxN6RRb9FdlO+rGU+gs9X+VKPSD4Ty53zSvr1dxc8o8OVWQnu7TcHPLWwTX9Rviv02cC";
      "Y9DmuoHfvAbXfJmrvQ1eqS9elHOz4aEMD9nN8NKrDa8NtZvemA4rH3dNYmHT5/NhjcXdmA61Mn5EzXyrwWqrQqZvDiy7yQgx";
      "1sv+sbcZXm8rvN511MPeYi2T+p5It74HXik3dj3z5hTvnSjPafrgN7LfyvB8mn5Ir1xZvyo32dXOnjka5mxknd1NPM02BvTt";
      "QHy0ib7HgcySm4GFJ9wwHulFsY/P2r1+P2ixl6U82w+S8SLvDzcCqxTjTD+wJP+SC4nTYJyfMab8CjdGTFe2lSHzWjWs2UXZ";
      "i9cDS2JUkq4pZ5t+A331Y8TfdPIMx5DZx7tDsb56oW+m/jT9UZtdUz/QHuZF7sVXwK0Xf3X6mb8eJPdTx1XOieG5yDh1sEL5";
      "Scb1uGt+R9oloVUz57frv0p6UxS36D5Hnnw5kpKDMP7LQcsIZcMz5xOqWKsaYzkeuyXzHuk/ie5pyKRu071johjryihWPOqG";
      "sX5K/t5n4B1HlJPn/gqsYZX0Ra556Nje+r2kHynSNl+mf/qtuigw/IZr7+xUAb+TujsrkRRsqwOap0wrX95JvgTeHWIf+PFy";
      "eIuB2i+KumZeinIJYr6BsYQ63ajW6kb4DX+nqN8xVxGLKdDvEXj7KWsTg/2yTgYt7PPYq/RvT8m/C/QveSdu4o4aYsf4M0g+";
      "Rd5syf555kNiYB0FF5gBS3CQXh3JlDDnXAiS7NW6tjIjQ/xbNqIe6jtHeZX9sZJ8C+bFZCb1/ROE/fPWNPajioNvSv2IhS1c";
      "+7lKD3ULRrqLvdJ9J77134NkLW0lumtibbONDAqMhzEu4V0XdTjXguTb7Ms/eJY6Kswz38i6l0oxKbAMma1N8F4o3l0kpvTi";
      "XRjvQLsnMYZ4Ohskr90M6sJ3U3hapaej/Olbiz5uhXeMNtoFUzOQSd+GqYt5+kfszRV/lkW5G5K36Wb0Xslc7uNc/pX70mye";
      "aibnC9FMbkI0k4V/qpl8rBDN5HwQjMvcET6ZyeF5iplcsiU2Sm/U0UL0rzEL0f+DvOd3v0Myv1GUKfQcnnK+3wf9xAPSH9T+";
      "/6L/Cy8nXaWUCQAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YOD45J69ELyknsbhEz8BQL1MvOTNH11AvGSzNYADE5xju/8cH4xji8KoI";
      "YgjCK+/F4IVX3prBGq+8CYMJXnllBmW88gxQgEt+JsNMvPr7GPrwylcyVOKVT2NIgzmBAQDAmtizqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13d8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIQ6DQBSE4bfFIDepLAeoRDbpBSo5BrKCQ6xA9BAIJAdAVqzsISpWVgCtoAy/mHyZZJJxp+zamdmR9JP0";
      "dDhLIz1fpBde8I0N/jBiwS5hieErVThgje0qdej/UsIb+oNZjSUGrLDHO0Z8YMIB841fPOMHdxzhcLakAAAA"
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
      "v8MCFg+YyzWP02kyxxR256ls01hdprPMYHaayVTMde/uzes3rl67fIWPwZEbaicDIwPDg1///7eA2O6odoL8ogCUv/Pp//8r";
      "SH5xnsw0hbEA6BugQSpAYRegGoXfsLCCqHGZzOQO8y/MfzlAdQZAdSJI7neG2gX2PwH5NQTkzxCQf0NAnocJv7wOAXkfPPIg";
      "AACV1+yQbAIAAA=="
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
