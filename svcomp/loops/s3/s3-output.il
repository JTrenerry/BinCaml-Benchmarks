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
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x178:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_800_entry_23);
  ];
  block %main_5 {.address = 0x938; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2364_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "2364_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "2364_2$0" };
    $R19: bv64 := Exp16__5_163:bv64 { .label = "2364_3" };
    $R20: bv64 := Exp18__5_164:bv64 { .label = "2364_4" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x92c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0x118:bv64) $R0:bv64 64 { .label = "2348_0" };
    $R0: bv64 := $R19:bv64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @ssl3_connect_2952 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x924; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x91c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x908; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_168: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "2312_1" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2316_0" };
    $R0: bv64 := 0x3004:bv64 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x900; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R19:bv64, 0x128:bv64) $R0:bv64 64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8f4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    $R0: bv64 := 0x168:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_800_entry_17);
  ];
  block %main_19 {.address = 0x8ec; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8e4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem bvadd($R20:bv64, 0x3a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2264_0" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2268_0$0" };
    $R20: bv64 := Exp14__5_157:bv64 { .label = "2268_1" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8c8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem bvadd($R20:bv64, 0x398:bv64) $R0:bv64 64 { .label = "2248_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2252_1" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2256_0$0" };
    $R20: bv64 := Exp14__5_161:bv64 { .label = "2256_1" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $mem bvadd($R20:bv64, 0x3b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    $R0: bv64 := 0x48:bv64 { .label = "2236_0" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2240_0$0" };
    $R20: bv64 := Exp14__5_167:bv64 { .label = "2240_1" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_800_entry_19);
  ];
  block %main_29 {.address = 0x8ac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2220_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2224_0$0" };
    $R20: bv64 := Exp14__5_169:bv64 { .label = "2224_1" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8a0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_long_4480 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x894; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2196_0" };
    $R0: bv64 := 0x3f8:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_800_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_15);
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
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_25);
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
  block %_inlineret_5 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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
  block %_inlineret_6 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_31);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4448 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1160; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4460_3" };
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
  block %reach_error_entry {.address = 0xb60; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_reach_error_2912: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x238:bv64) { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x248:bv64) { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
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


proc @__VERIFIER_nondet_int_4416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1140; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ssl3_connect_2952 () -> ()
  { .name = "ssl3_connect"; .address = 0xb88; .returnBlock = "ssl3_connect_basil_return_1" }
[
  block %ssl3_connect_entry {.address = 0xb88; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_ssl3_connect_2952: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_127:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    $R19: bv64 := $R0:bv64 { .label = "2964_0" };
    $R20: bv64 := 0x11b1:bv64 { .label = "2968_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_128:bv64 $R21:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2972_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x254:bv64) { .label = "2980_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_129:bv64 $R23:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2984_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R23: bv64 := 0x1000:bv64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%ssl3_connect_455);
  ];
  block %ssl3_connect_3 {.address = 0xc78; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_112: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3192_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3196_0$0" };
    $R25: bv64 := Exp14__5_113:bv64 { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3200_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3204_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3208_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3208_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "3208_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "3208_4" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3212_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "3212_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "3212_2$0" };
    $R21: bv64 := Exp16__5_118:bv64 { .label = "3212_3" };
    $R22: bv64 := Exp18__5_119:bv64 { .label = "3212_4" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "3216_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "3216_2$0" };
    $R23: bv64 := Exp16__5_121:bv64 { .label = "3216_3" };
    $R24: bv64 := Exp18__5_122:bv64 { .label = "3216_4" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3220_4" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_5 {.address = 0xecc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3788_0" };
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
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_393);
  ];
  block %ssl3_connect_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_23 {.address = 0xc5c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "3168_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3172_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R1:bv64, 0x80:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3180_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_23);
  ];
  block %ssl3_connect_27 {.address = 0xc50; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%ssl3_connect_23);
  ];
  block %ssl3_connect_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_67: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%ssl3_connect_27);
  ];
  block %ssl3_connect_31 {.address = 0xc3c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_130: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3132_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3136_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3140_0" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "3144_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "3144_1" };
    goto(%ssl3_connect_25, %ssl3_connect_29);
  ];
  block %ssl3_connect_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_connect_31);
  ];
  block %ssl3_connect_35 {.address = 0xc38; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%ssl3_connect_31);
  ];
  block %ssl3_connect_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "3128_0" };
    goto(%ssl3_connect_35);
  ];
  block %ssl3_connect_39 {.address = 0xc30; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%ssl3_connect_33, %ssl3_connect_37);
  ];
  block %ssl3_connect_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3120_1" };
    goto(%ssl3_connect_39);
  ];
  block %ssl3_connect_43 {.address = 0xc28; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    assume eq($R0:bv64, 0xc28:bv64);
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3112_4" };
    goto(%ssl3_connect_21, %ssl3_connect_41);
  ];
  block %ssl3_connect_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_43);
  ];
  block %ssl3_connect_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_connect_393);
  ];
  block %ssl3_connect_49 {.address = 0xf40; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%ssl3_connect_45, %ssl3_connect_47);
  ];
  block %ssl3_connect_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1003:bv64 { .label = "3904_0" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%ssl3_connect_49);
  ];
  block %ssl3_connect_53 {.address = 0xf38; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%ssl3_connect_19, %ssl3_connect_51);
  ];
  block %ssl3_connect_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffff000:bv32) { .label = "3896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffff000:bv64))) { .label = "3896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffff000:bv64))) { .label = "3896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3896_4" };
    goto(%ssl3_connect_53);
  ];
  block %ssl3_connect_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    assert eq($R30:bv64, R30_begin_ssl3_connect_2952:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2912 () { .label = "4196_2" };
    goto(%ssl3_connect_basil_return_1);
  ];
  block %ssl3_connect_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_65 {.address = 0xd70; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_65);
  ];
  block %ssl3_connect_69 [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R1:bv64, 0x3ac:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3432_1" };
    goto(%ssl3_connect_63, %ssl3_connect_67);
  ];
  block %ssl3_connect_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    goto(%ssl3_connect_69);
  ];
  block %ssl3_connect_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3424_0" };
    goto(%ssl3_connect_69);
  ];
  block %ssl3_connect_75 {.address = 0xd48; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%ssl3_connect_71, %ssl3_connect_73);
  ];
  block %ssl3_connect_77 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_55: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3400_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "3400_1" };
    $R2: bv64 := 0x1170:bv64 { .label = "3404_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R1:bv64, 0x3b0:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3408_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3416_3" };
    $R0: bv64 := 0x1180:bv64 { .label = "3420_0" };
    goto(%ssl3_connect_75);
  ];
  block %ssl3_connect_79 {.address = 0xd40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%ssl3_connect_61, %ssl3_connect_77);
  ];
  block %ssl3_connect_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3392_3" };
    goto(%ssl3_connect_79);
  ];
  block %ssl3_connect_83 {.address = 0xd38; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffc:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffc:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3384_4" };
    goto(%ssl3_connect_59, %ssl3_connect_81);
  ];
  block %ssl3_connect_85 {.address = 0xd34; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    assume eq($R0:bv64, 0xd34:bv64);
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_83);
  ];
  block %ssl3_connect_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_93 {.address = 0xcbc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3260_0" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3264_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3268_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3272_1" };
    goto(%ssl3_connect_89, %ssl3_connect_91);
  ];
  block %ssl3_connect_95 [
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_97 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3628_0" };
    goto(%ssl3_connect_95);
  ];
  block %ssl3_connect_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "3628_0" };
    goto(%ssl3_connect_95);
  ];
  block %ssl3_connect_101 {.address = 0xe24; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%ssl3_connect_97, %ssl3_connect_99);
  ];
  block %ssl3_connect_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "3620_3" };
    $R0: bv64 := 0x1120:bv64 { .label = "3624_0" };
    goto(%ssl3_connect_101);
  ];
  block %ssl3_connect_105 {.address = 0xe1c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3612_3" };
    goto(%ssl3_connect_87, %ssl3_connect_103);
  ];
  block %ssl3_connect_107 {.address = 0xe14; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    assume eq($R0:bv64, 0xe14:bv64);
    store le $mem bvadd($R19:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_105);
  ];
  block %ssl3_connect_109 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_111 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_113 {.address = 0xefc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_113);
  ];
  block %ssl3_connect_117 {.address = 0xee0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%ssl3_connect_111, %ssl3_connect_115);
  ];
  block %ssl3_connect_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x11a0:bv64 { .label = "3808_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3816_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3820_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3824_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3828_1" };
    goto(%ssl3_connect_117);
  ];
  block %ssl3_connect_121 {.address = 0xed8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3800_3" };
    goto(%ssl3_connect_109, %ssl3_connect_119);
  ];
  block %ssl3_connect_123 {.address = 0xed4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    assume eq($R0:bv64, 0xed4:bv64);
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_121);
  ];
  block %ssl3_connect_125 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_127 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_129 {.address = 0xf34; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_129);
  ];
  block %ssl3_connect_133 {.address = 0xf28; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3880_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3884_1" };
    goto(%ssl3_connect_127, %ssl3_connect_131);
  ];
  block %ssl3_connect_135 {.address = 0x1058; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1190:bv64 { .label = "4184_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4188_0" };
    goto(%ssl3_connect_135);
  ];
  block %ssl3_connect_139 {.address = 0xf1c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x11a0:bv64 { .label = "3868_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    store le $mem bvadd($R0:bv64, 0x280:bv64) 0x0:bv32 32 { .label = "3876_0" };
    goto(%ssl3_connect_139);
  ];
  block %ssl3_connect_143 {.address = 0xf0c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%ssl3_connect_137, %ssl3_connect_141);
  ];
  block %ssl3_connect_145 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_97: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3852_1" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R0:bv64, 0x3b0:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3856_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "3860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "3860_4" };
    goto(%ssl3_connect_143);
  ];
  block %ssl3_connect_147 {.address = 0xf04; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3844_3" };
    goto(%ssl3_connect_125, %ssl3_connect_145);
  ];
  block %ssl3_connect_149 {.address = 0xf00; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    assume eq($R0:bv64, 0xf00:bv64);
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_147);
  ];
  block %ssl3_connect_151 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_153 {.address = 0xcb8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_155 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1180:bv64 { .label = "3256_0" };
    goto(%ssl3_connect_153);
  ];
  block %ssl3_connect_157 {.address = 0xcb0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3248_3" };
    goto(%ssl3_connect_151, %ssl3_connect_155);
  ];
  block %ssl3_connect_159 {.address = 0xcac; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    assume eq($R0:bv64, 0xcac:bv64);
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_157);
  ];
  block %ssl3_connect_161 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_163 {.address = 0xd80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_165 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1160:bv64 { .label = "3456_0" };
    goto(%ssl3_connect_163);
  ];
  block %ssl3_connect_167 {.address = 0xd78; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3448_3" };
    goto(%ssl3_connect_161, %ssl3_connect_165);
  ];
  block %ssl3_connect_169 {.address = 0xd74; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    assume eq($R0:bv64, 0xd74:bv64);
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_167);
  ];
  block %ssl3_connect_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_173 {.address = 0xfc8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_175 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x11d0:bv64 { .label = "4040_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4044_0" };
    goto(%ssl3_connect_173);
  ];
  block %ssl3_connect_177 [
    guard eq(extract(2, 1, $R1:bv64), 0x0:bv1);
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_179 {.address = 0xe6c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%ssl3_connect_133);
  ];
  block %ssl3_connect_181 [
    guard boolnot(eq(extract(2, 1, $R1:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3692_0" };
    $R1: bv64 := bvor($R1:bv64, 0x4:bv64) { .label = "3696_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3700_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3704_0" };
    goto(%ssl3_connect_179);
  ];
  block %ssl3_connect_183 {.address = 0xe60; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%ssl3_connect_177, %ssl3_connect_181);
  ];
  block %ssl3_connect_185 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x3:bv64 { .label = "3680_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3684_0" };
    goto(%ssl3_connect_183);
  ];
  block %ssl3_connect_187 {.address = 0xe40; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%ssl3_connect_175, %ssl3_connect_185);
  ];
  block %ssl3_connect_189 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1100:bv64 { .label = "3648_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3652_0" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3656_1" };
    var Exp14__5_60: bv64 := load le $mem $R0:bv64 64 { .label = "3660_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "3660_1" };
    $R2: bv64 := bvconcat(extract(64, 3, $R1:bv64), zero_extend(1, extract(2, 0, $R1:bv64))) { .label = "3664_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "3668_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3672_1" };
    goto(%ssl3_connect_187);
  ];
  block %ssl3_connect_191 {.address = 0xe38; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%ssl3_connect_171, %ssl3_connect_189);
  ];
  block %ssl3_connect_193 {.address = 0xe34; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    assume eq($R0:bv64, 0xe34:bv64);
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_191);
  ];
  block %ssl3_connect_195 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_199 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_201 {.address = 0xdc0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_203 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_201);
  ];
  block %ssl3_connect_205 {.address = 0xdb4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_82: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3508_1" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3512_1" };
    goto(%ssl3_connect_199, %ssl3_connect_203);
  ];
  block %ssl3_connect_207 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_205);
  ];
  block %ssl3_connect_209 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_211 {.address = 0xec8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%ssl3_connect_207, %ssl3_connect_209);
  ];
  block %ssl3_connect_213 {.address = 0xec4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%ssl3_connect_211);
  ];
  block %ssl3_connect_215 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_213);
  ];
  block %ssl3_connect_217 {.address = 0xec0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%ssl3_connect_197, %ssl3_connect_215);
  ];
  block %ssl3_connect_219 {.address = 0xeb8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $mem bvadd($R0:bv64, 0xc0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_217);
  ];
  block %ssl3_connect_221 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%ssl3_connect_219);
  ];
  block %ssl3_connect_223 {.address = 0xeb4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%ssl3_connect_219);
  ];
  block %ssl3_connect_225 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_125: bv32 := load le $mem $R2:bv64 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3764_1" };
    goto(%ssl3_connect_223);
  ];
  block %ssl3_connect_227 {.address = 0xe8c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%ssl3_connect_221, %ssl3_connect_225);
  ];
  block %ssl3_connect_229 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_68: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "3724_1" };
    $R0: bv64 := 0x11b0:bv64 { .label = "3728_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R1:bv64, 0x398:bv64) 64 { .label = "3732_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "3732_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R19:bv64, 0x100:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3740_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3744_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "3748_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R1:bv64, 0x3e8:bv64) 64 { .label = "3752_0$0" };
    $R2: bv64 := Exp14__5_71:bv64 { .label = "3752_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3756_0" };
    goto(%ssl3_connect_227);
  ];
  block %ssl3_connect_231 {.address = 0xe84; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3716_3" };
    goto(%ssl3_connect_195, %ssl3_connect_229);
  ];
  block %ssl3_connect_233 {.address = 0xe80; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    assume eq($R0:bv64, 0xe80:bv64);
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_231);
  ];
  block %ssl3_connect_235 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_239 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_205);
  ];
  block %ssl3_connect_241 {.address = 0xdb0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%ssl3_connect_237, %ssl3_connect_239);
  ];
  block %ssl3_connect_243 {.address = 0xda0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%ssl3_connect_241);
  ];
  block %ssl3_connect_245 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1150:bv64 { .label = "3488_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_243);
  ];
  block %ssl3_connect_247 [
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%ssl3_connect_235, %ssl3_connect_245);
  ];
  block %ssl3_connect_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3476_0" };
    goto(%ssl3_connect_247);
  ];
  block %ssl3_connect_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3476_0" };
    goto(%ssl3_connect_247);
  ];
  block %ssl3_connect_253 {.address = 0xd8c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3468_4" };
    $R1: bv64 := 0x4:bv64 { .label = "3472_0" };
    goto(%ssl3_connect_249, %ssl3_connect_251);
  ];
  block %ssl3_connect_255 {.address = 0xd88; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    assume eq($R0:bv64, 0xd88:bv64);
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_253);
  ];
  block %ssl3_connect_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_259 [
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    goto(%ssl3_connect_259);
  ];
  block %ssl3_connect_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3596_0" };
    goto(%ssl3_connect_259);
  ];
  block %ssl3_connect_265 {.address = 0xdfc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%ssl3_connect_261, %ssl3_connect_263);
  ];
  block %ssl3_connect_267 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_92: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3580_1" };
    $R1: bv64 := 0x11d0:bv64 { .label = "3584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3588_3" };
    $R0: bv64 := 0x1130:bv64 { .label = "3592_0" };
    goto(%ssl3_connect_265);
  ];
  block %ssl3_connect_269 [
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3572_3" };
    goto(%ssl3_connect_257, %ssl3_connect_267);
  ];
  block %ssl3_connect_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3568_0" };
    goto(%ssl3_connect_269);
  ];
  block %ssl3_connect_273 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3568_0" };
    goto(%ssl3_connect_269);
  ];
  block %ssl3_connect_275 {.address = 0xde8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "3560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "3560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "3560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "3560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "3560_4" };
    $R1: bv64 := 0x2:bv64 { .label = "3564_0" };
    goto(%ssl3_connect_271, %ssl3_connect_273);
  ];
  block %ssl3_connect_277 {.address = 0xde4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    assume eq($R0:bv64, 0xde4:bv64);
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_275);
  ];
  block %ssl3_connect_279 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_281 {.address = 0x1010; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_283 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_281);
  ];
  block %ssl3_connect_285 {.address = 0xffc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp14__5_73: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4092_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "4096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4096_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4100_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4104_1" };
    goto(%ssl3_connect_279, %ssl3_connect_283);
  ];
  block %ssl3_connect_287 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_285);
  ];
  block %ssl3_connect_289 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_291 {.address = 0xff4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%ssl3_connect_285);
  ];
  block %ssl3_connect_293 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4084_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    goto(%ssl3_connect_291);
  ];
  block %ssl3_connect_295 {.address = 0xfec; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4076_3" };
    goto(%ssl3_connect_289, %ssl3_connect_293);
  ];
  block %ssl3_connect_297 {.address = 0xfe0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%ssl3_connect_295);
  ];
  block %ssl3_connect_299 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2:bv64 { .label = "4064_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_297);
  ];
  block %ssl3_connect_301 {.address = 0xfd8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4056_3" };
    goto(%ssl3_connect_287, %ssl3_connect_299);
  ];
  block %ssl3_connect_303 {.address = 0xfd4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    assume eq($R0:bv64, 0xfd4:bv64);
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_301);
  ];
  block %ssl3_connect_305 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_307 {.address = 0x1050; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_309 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1140:bv64 { .label = "4176_0" };
    goto(%ssl3_connect_307);
  ];
  block %ssl3_connect_311 [
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4168_3" };
    goto(%ssl3_connect_305, %ssl3_connect_309);
  ];
  block %ssl3_connect_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4164_0" };
    goto(%ssl3_connect_311);
  ];
  block %ssl3_connect_315 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4164_0" };
    goto(%ssl3_connect_311);
  ];
  block %ssl3_connect_317 {.address = 0x103c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "4156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "4156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "4156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "4156_4" };
    $R1: bv64 := 0x3:bv64 { .label = "4160_0" };
    goto(%ssl3_connect_313, %ssl3_connect_315);
  ];
  block %ssl3_connect_319 {.address = 0x1038; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%ssl3_connect_317);
  ];
  block %ssl3_connect_321 [
    guard eq(extract(9, 8, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_319);
  ];
  block %ssl3_connect_323 {.address = 0xdd4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_325 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x1140:bv64 { .label = "3540_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3548_0" };
    goto(%ssl3_connect_323);
  ];
  block %ssl3_connect_327 {.address = 0xdc4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    assume eq($R0:bv64, 0xdc4:bv64);
    var Exp14__5_87: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3524_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3528_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3532_1" };
    goto(%ssl3_connect_321, %ssl3_connect_325);
  ];
  block %ssl3_connect_329 {.address = 0xc9c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%ssl3_connect_85, %ssl3_connect_107, %ssl3_connect_123, %ssl3_connect_149, %ssl3_connect_159, %ssl3_connect_169, %ssl3_connect_193, %ssl3_connect_233, %ssl3_connect_255, %ssl3_connect_277, %ssl3_connect_303, %ssl3_connect_43, %ssl3_connect_327);
  ];
  block %ssl3_connect_331 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_62: bv16 := load le $mem bvadd($R22:bv64, zero_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) 16 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp16__5_62:bv16)) { .label = "3228_1" };
    $R2: bv64 := 0xcac:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R2:bv64, sign_extend(46, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv2))) { .label = "3236_0" };
    assert boolor(eq($R0:bv64, 0xd34:bv64),eq($R0:bv64, 0xe14:bv64),eq($R0:bv64, 0xed4:bv64),eq($R0:bv64, 0xf00:bv64),eq($R0:bv64, 0xcac:bv64),eq($R0:bv64, 0xd74:bv64),eq($R0:bv64, 0xe34:bv64),eq($R0:bv64, 0xe80:bv64),eq($R0:bv64, 0xd88:bv64),eq($R0:bv64, 0xde4:bv64),eq($R0:bv64, 0xfd4:bv64),eq($R0:bv64, 0xc28:bv64),eq($R0:bv64, 0xdc4:bv64));
    goto(%ssl3_connect_329);
  ];
  block %ssl3_connect_333 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_43);
  ];
  block %ssl3_connect_335 {.address = 0xc18; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%ssl3_connect_331, %ssl3_connect_333);
  ];
  block %ssl3_connect_337 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0xffffef00:bv64 { .label = "3096_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3100_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff4f:bv32) { .label = "3104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff4f:bv64))) { .label = "3104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff4f:bv64))) { .label = "3104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3104_4" };
    goto(%ssl3_connect_335);
  ];
  block %ssl3_connect_339 {.address = 0xc0c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x10ff:bv64 { .label = "3084_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%ssl3_connect_55, %ssl3_connect_337);
  ];
  block %ssl3_connect_341 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_339);
  ];
  block %ssl3_connect_343 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_connect_437);
  ];
  block %ssl3_connect_345 {.address = 0xce4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%ssl3_connect_341, %ssl3_connect_343);
  ];
  block %ssl3_connect_347 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_84: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3300_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3304_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%ssl3_connect_345);
  ];
  block %ssl3_connect_349 {.address = 0xcdc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%ssl3_connect_17, %ssl3_connect_347);
  ];
  block %ssl3_connect_351 {.address = 0xcd8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ssl3_connect_349);
  ];
  block %ssl3_connect_353 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_351);
  ];
  block %ssl3_connect_355 {.address = 0xcd0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_109: bv32 := load le $mem bvadd($R19:bv64, 0x130:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3280_1" };
    goto(%ssl3_connect_15, %ssl3_connect_353);
  ];
  block %ssl3_connect_357 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_connect_355);
  ];
  block %ssl3_connect_359 {.address = 0xfa0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_361 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_connect_359);
  ];
  block %ssl3_connect_363 {.address = 0xf7c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%ssl3_connect_357, %ssl3_connect_361);
  ];
  block %ssl3_connect_365 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_93: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "3964_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "3964_1" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R24:bv64) 32 { .label = "3968_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R1:bv64, 0x78:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3976_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3984_1" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3988_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3992_1" };
    goto(%ssl3_connect_363);
  ];
  block %ssl3_connect_367 {.address = 0xf78; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%ssl3_connect_13, %ssl3_connect_365);
  ];
  block %ssl3_connect_369 {.address = 0xf74; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%ssl3_connect_367);
  ];
  block %ssl3_connect_371 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_369);
  ];
  block %ssl3_connect_373 {.address = 0xf70; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%ssl3_connect_11, %ssl3_connect_371);
  ];
  block %ssl3_connect_375 {.address = 0xf6c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_373);
  ];
  block %ssl3_connect_377 {.address = 0xfc0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%ssl3_connect_375);
  ];
  block %ssl3_connect_379 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R25:bv64 64 { .label = "4032_0" };
    goto(%ssl3_connect_377);
  ];
  block %ssl3_connect_381 {.address = 0xfbc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%ssl3_connect_9, %ssl3_connect_379);
  ];
  block %ssl3_connect_383 {.address = 0xfb8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%ssl3_connect_381);
  ];
  block %ssl3_connect_385 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_383);
  ];
  block %ssl3_connect_387 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_connect_375);
  ];
  block %ssl3_connect_389 {.address = 0xf60; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%ssl3_connect_385, %ssl3_connect_387);
  ];
  block %ssl3_connect_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3936_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R23:bv64) 32 { .label = "3940_0" };
    goto(%ssl3_connect_389);
  ];
  block %ssl3_connect_393 {.address = 0xf4c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_103: bv32 := load le $mem $R19:bv64 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3916_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R0:bv64), 0x0:bv8))) { .label = "3924_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd00:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd00:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd00:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3928_4" };
    goto(%ssl3_connect_7, %ssl3_connect_391);
  ];
  block %ssl3_connect_395 {.address = 0x1014; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%ssl3_connect_393);
  ];
  block %ssl3_connect_397 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_133: bv64 := load le $mem bvadd($R19:bv64, 0x128:bv64) 64 { .label = "4116_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "4116_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4120_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4128_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R1:bv64, 0x7c:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4140_0" };
    store le $mem bvadd($R1:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4144_0" };
    goto(%ssl3_connect_395);
  ];
  block %ssl3_connect_399 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_connect_393);
  ];
  block %ssl3_connect_401 {.address = 0xfb0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4016_0" };
    goto(%ssl3_connect_401);
  ];
  block %ssl3_connect_405 {.address = 0xfa4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%ssl3_connect_399, %ssl3_connect_403);
  ];
  block %ssl3_connect_407 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 13, $R1:bv64), zero_extend(1, extract(12, 0, $R1:bv64)))) { .label = "4004_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffc000:bv32) { .label = "4008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffc000:bv64))) { .label = "4008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffc000:bv64))) { .label = "4008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "4008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "4008_4" };
    goto(%ssl3_connect_405);
  ];
  block %ssl3_connect_409 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_5);
  ];
  block %ssl3_connect_411 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_3);
  ];
  block %ssl3_connect_413 [
    goto(%ssl3_connect_93);
  ];
  block %ssl3_connect_415 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    goto(%ssl3_connect_413);
  ];
  block %ssl3_connect_417 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3372_0" };
    goto(%ssl3_connect_413);
  ];
  block %ssl3_connect_419 {.address = 0xd1c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%ssl3_connect_415, %ssl3_connect_417);
  ];
  block %ssl3_connect_421 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_135: bv32 := load le $mem bvadd($R19:bv64, 0x84:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3356_1" };
    $R1: bv64 := 0x11a0:bv64 { .label = "3360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3364_3" };
    $R0: bv64 := 0x3:bv64 { .label = "3368_0" };
    goto(%ssl3_connect_419);
  ];
  block %ssl3_connect_423 {.address = 0xd14; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3348_3" };
    goto(%ssl3_connect_411, %ssl3_connect_421);
  ];
  block %ssl3_connect_425 {.address = 0xd10; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%ssl3_connect_423);
  ];
  block %ssl3_connect_427 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_425);
  ];
  block %ssl3_connect_429 {.address = 0xd00; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%ssl3_connect_409, %ssl3_connect_427);
  ];
  block %ssl3_connect_431 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffee30:bv64 { .label = "3328_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3332_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3336_4" };
    goto(%ssl3_connect_429);
  ];
  block %ssl3_connect_433 {.address = 0xcfc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%ssl3_connect_407, %ssl3_connect_431);
  ];
  block %ssl3_connect_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_connect_433);
  ];
  block %ssl3_connect_437 {.address = 0xcf0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x3004:bv64 { .label = "3312_0" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%ssl3_connect_397, %ssl3_connect_435);
  ];
  block %ssl3_connect_439 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_connect_437);
  ];
  block %ssl3_connect_441 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_connect_339);
  ];
  block %ssl3_connect_443 {.address = 0xc00; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_78: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3072_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3076_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%ssl3_connect_439, %ssl3_connect_441);
  ];
  block %ssl3_connect_445 {.address = 0xbe8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3048_0" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3056_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3060_0" };
    goto(%ssl3_connect_443);
  ];
  block %ssl3_connect_447 {.address = 0xbe0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_800_entry_21);
  ];
  block %ssl3_connect_449 {.address = 0xbd8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_447);
  ];
  block %ssl3_connect_451 {.address = 0xbc8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R24: bv64 := 0x1110:bv64 { .label = "3016_0" };
    $R0: bv64 := 0x3004:bv64 { .label = "3020_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_449);
  ];
  block %ssl3_connect_453 {.address = 0xbc4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_451);
  ];
  block %ssl3_connect_455 {.address = 0xbbc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R25: bv64 := $R0:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%ssl3_connect_453);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%ssl3_connect_445);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %ssl3_connect_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_4480 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1180; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x16d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "init"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x13b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "SSLv3_client_method"; .address = 0x1068; .size = 0x420 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x640 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "ssl3_connect"; .address = 0xb88; .size = 0x2700 };
      { .name = "sslv3_base_method"; .address = 0x10ec; .size = 0x1a0 }
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
      "H4sIAAAAAAAA/6VWW2wUVRj+ZqbBll7AbbFlg+xsi0aLFMVtDTy0s220CeEBh4mJNJHZhSeIDxs11hTtdB6ICUFZrWgiCRh9";
      "6FZNGgIPExNbFEi8gAmGGhMTt9y8cLFSsBzpMn5nZleQNETlYXJu/+37z/f/Zwp9n+aw3DELGrJT65TcD77/9pSGYfQ75vec";
      "X+bcbodoUzHoqBDPtxuiSc73aR4qHFOuv6Gcc0wRNud1XyfD85pQtkHOhzVvMUc7ArFIjjzDMsc8SD17F0Q991K7DKFbEA62";
      "mfZqeHOlnApvvhybIWrk+BpEXqsdfgsYBBxzal0yV+j7bGhM2zAe07UT/+fbsEQ7cS+c44v5nSHWCc0QJ5uQPct85IFJnO8W";
      "Gs/K+O1gvHv5Bfs/dwsD2P+O79ffzj8U7IStZBWOcY4dwLkxwJqgjXi+W6RoY1JThqHGxqWdW+XjwFeNM/3fJqsGtsdnkm8e";
      "pPxJ6nZOdot0oKv+rVvgXQb3WAlRS307nVxpKHgsiPd0N3OL/YH9JYZ4hjjk/erMo51WVk5VGmK2XJIP9bfNIaoyxGJJuxo/";
      "Za3hvQe02o6SDfAwb6XYlIUhz2Jr4Um/j8tczoN4XcHgxDxDSP1N1FMpd5r7OuDltbLhpZQ7zXOAsestWSnn1CFcY2nWWQMh";
      "/c0Wf6FvNKcBIwo/6Zs6Ixvz5dm4XpGFUZFNM47ltF/o+yRXqgHJ/0Sba17pUXP3UH7crMhOb9RyCyhbD9cUTRCbGbOQtcFx";
      "A7+GRtcscbeHa3sbvKc5OtS5i/ZjxGK3GB7KcLfdAq8UX2q14XWgbsuau2DlY65JfmxZthDWyZgb0aFWxg6pmS80WB1VyCgL";
      "YNnNRsC7ftaEvc3w+tvh9a+HJ+uH95vQd4c+9N3wSvmyo8ylU9x3wtynGItoMkS8DE+mGI+spSs9nbnpjV2sqcNBHsfW273k";
      "2HxjSN8OxMbvIx7iyCy77lt42A2wypqX/vFRl7dX+K32iqRnCz8RLcoenfGtEsZq4VsyRxJjvgHWGuLJr3Qj5HhlRxky5TWw";
      "qop61dd8S+JTEq4p1zZjBgaip8hH3v/gaAQZg3mSZx/TbopxqC2uqY90BfmQ+zJGwI3KOHXGp1/zEx9QfwqhjwvTxPGQax7j";
      "3kXujdYgM0A/ByID0eD8D543hzilzTOUyZcjITFLvPolv/UQdYM1+x6qeDe1RhseuKHzKs+/k7bnIJO8yXb15SK+VSE+3O8G";
      "+D6kfP8T8L4sxnj0km+Nqjxf4poHjuyJvs/zz0vx/8749Bv3oMAQjVdffkMFRJq205VISH6rQ5qnzClvS1Mujlf2sRZErBze";
      "UqBupGhrx29hDkHeNxJLYNMN71bdBNF4OUn7jtlJ7iXBuMcg63zQJuf2yHHab2WtRzYzvndL8Z1nfIl/8iTmqAFXxi76iSRl";
      "d5b8n2M+JAben+QC5sKSd59aHeqUOIYLfuJR6nWUGRny3bIR1ozyE/VV1sMqyi1qiMi+NCA5xHp5cQ48vl37X5D396efeI7j";
      "Xo6yZnolN3qLtdF7C59/8RMN9BXvrY10zDcyKBAPMT7CPdbFoHPVT7zEOvyVa3mPCvM8znlPEVO1AsuQ/bUZ3lOlnJBTenEv";
      "wDvU5UmMAZ/O+omZ63598BZKmXZZw2H+9K3FGLfCO0IfnZJTc5FJ3cSpZycYH7kXlfGsCHO3j/PR6+GbJXvzAHvzKc5L/Xm2";
      "vvxjIezLDyLsy1J+tr58uBD25bzvT8o+I+VkXw7Ws/Tlki/po/ROHSqE/xs1CN97+b7f/BbJ/o2ifKHv4Kz9/V+cH7/D8zv1";
      "/5/O/wKqJPxklAkAAA=="
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
    .size = 0x190;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YWC8TRBsA8SmG+//xwSiGKLwq/Bj88Mq7MbjhlTdnMMcrb8RghFdeiUEJ";
      "rzwDFOCSn8owFa/+LoYuvPKlDKV45ZMYkmBOYAAA0QXP9JABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13c0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KIRKCUBhF4f/hBpwhYmABBLrFJbwlEIkswQUYXAKBQGQBhhcIRJZAIBgNggTxesKdb+7Mccnh3JhZzMJb";
      "6h0u0oOfrtKIHme84YYTnujsI+VYo8cBS2y/UoPZLj2xwGNkdsUca/QYsMIJ72g/qcMUR7zgC/9jZJVjpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1468;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98+f/fBCTpyC4HEtMBYo+v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4hPAMWmgAS8Ifoi790F6xEB4jUg+7/9/68BMVdgLtM8Rgsg8wgQRwDF";
      "H7CAxQPmcs3jdJrMMYXdeSrbNFaX6SwzmJ1mMlVw3bt78/qNq9cuX+FjcOSG2snACPTnr///W0Bsd1Q7QX5RAMp/+fT//wkk";
      "vzhPZprCmAv0DdAgFaCwC1CNzW9YWEHUuExmcof5F+a/HKA6D6A6EST3O0PtAvufgPwaAvJnCMi/ISDPw4RfXoeAvA8eeRAA";
      "AANsyfZsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16d4;
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
