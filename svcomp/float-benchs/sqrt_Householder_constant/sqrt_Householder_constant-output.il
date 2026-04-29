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
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;

prog entry @main_2808;

proc @main_2808 () -> ()
  { .name = "main"; .address = 0xaf8; .returnBlock = "main_31" }
[
  block %main_entry {.address = 0xaf8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2820_0" };
    goto(%main_35);
  ];
  block %main_3 {.address = 0xb50; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2896_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2900_0" };
    var Exp9__5_20: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2908_0" };
    goto(%main_35);
  ];
  block %main_5 {.address = 0xb4c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2880_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb48; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2888_0" };
    goto(%main_5);
  ];
  block %main_13 {.address = 0xb3c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb2c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_9, %main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2860_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "2860_1" };
    $V31: bv128 := 0x4014000000000000:bv128 { .label = "2864_0" };
    var Exp8__5_16: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2868_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_16:bv4) { .label = "2868_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_16:bv4) { .label = "2868_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_16:bv4) { .label = "2868_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_16:bv4) { .label = "2868_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb28; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_11);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb14; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2836_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2840_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_9:bv64) { .label = "2840_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2844_0" };
    var Exp8__5_10: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2848_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_10:bv4) { .label = "2848_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_10:bv4) { .label = "2848_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_10:bv4) { .label = "2848_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_10:bv4) { .label = "2848_4" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xb0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2828_1" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @SqrtR_2340 ();
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2932_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb60; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_12:bv64) { .label = "2912_1" };
    $V31: bv128 := 0x4034000000000000:bv128 { .label = "2916_0" };
    var Exp8__5_13: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2920_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_13:bv4) { .label = "2920_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_13:bv4) { .label = "2920_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_13:bv4) { .label = "2920_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_13:bv4) { .label = "2920_4" };
    goto(%main_29, %main_33);
  ];
  block %main_31 {.address = 0xb70; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @SqrtR_2340 () -> ()
  { .name = "SqrtR"; .address = 0x924; .returnBlock = "SqrtR_25" }
[
  block %SqrtR_entry {.address = 0x924; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2348_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_71:bv64) { .label = "2352_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2356_0" };
    var Exp8__5_72: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2360_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_72:bv4) { .label = "2360_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_72:bv4) { .label = "2360_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_72:bv4) { .label = "2360_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_72:bv4) { .label = "2360_4" };
    goto(%SqrtR_53, %SqrtR_59);
  ];
  block %SqrtR_3 {.address = 0xac4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    goto(%SqrtR_29);
  ];
  block %SqrtR_5 {.address = 0xab8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2744_0" };
    goto(%SqrtR_3);
  ];
  block %SqrtR_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%SqrtR_5);
  ];
  block %SqrtR_9 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%SqrtR_5);
  ];
  block %SqrtR_11 {.address = 0xac0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    goto(%SqrtR_3);
  ];
  block %SqrtR_13 {.address = 0xab4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%SqrtR_11);
  ];
  block %SqrtR_15 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%SqrtR_13);
  ];
  block %SqrtR_17 {.address = 0xaa4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%SqrtR_9, %SqrtR_15);
  ];
  block %SqrtR_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2724_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_96:bv64) { .label = "2724_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2728_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2728_1" };
    var Exp8__5_98: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2732_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_98:bv4) { .label = "2732_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_98:bv4) { .label = "2732_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_98:bv4) { .label = "2732_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_98:bv4) { .label = "2732_4" };
    goto(%SqrtR_17);
  ];
  block %SqrtR_21 {.address = 0x9f4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%SqrtR_7, %SqrtR_19);
  ];
  block %SqrtR_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_35:bv64) { .label = "2548_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2552_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "2552_1" };
    var Exp9__5_37: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_37:bv64) { .label = "2556_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "2560_1" };
    var Exp9__5_39: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "2564_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_40:bv64) { .label = "2568_1" };
    $V31: bv128 := 0x4008000000000000:bv128 { .label = "2572_0" };
    var Exp9__5_41: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_41:bv64) { .label = "2576_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_42:bv64) { .label = "2580_1" };
    var Exp9__5_43: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2584_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_43:bv64) { .label = "2584_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "2588_1" };
    var Exp9__5_45: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "2592_1" };
    $V31: bv128 := 0x4024000000000000:bv128 { .label = "2596_0" };
    var Exp9__5_46: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "2600_1" };
    var Exp9__5_47: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2604_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_47:bv64) { .label = "2604_1" };
    $V31: bv128 := 0x402e000000000000:bv128 { .label = "2608_0" };
    var Exp9__5_48: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2612_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "2612_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_49:bv64) { .label = "2616_1" };
    var Exp9__5_50: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "2620_1" };
    $V31: bv128 := 0x4020000000000000:bv128 { .label = "2624_0" };
    var Exp9__5_51: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2628_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "2628_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2632_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2636_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "2636_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "2640_1" };
    var Exp9__5_54: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2644_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "2644_1" };
    var Exp9__5_55: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2648_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2652_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_56:bv64) { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2660_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2664_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "2664_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2668_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2668_1" };
    var Exp9__5_59: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2680_0" };
    var Exp14__5_60: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "2684_1" };
    var Exp9__5_61: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2692_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2696_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2696_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2704_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "2708_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "2712_1" };
    var Exp8__5_65: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2716_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_65:bv4) { .label = "2716_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_65:bv4) { .label = "2716_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_65:bv4) { .label = "2716_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_65:bv4) { .label = "2716_4" };
    goto(%SqrtR_21);
  ];
  block %SqrtR_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2784_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "2784_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2788_0" };
    var Exp9__5_67: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "2792_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2796_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2800_4" };
    goto(%SqrtR_25);
  ];
  block %SqrtR_29 {.address = 0xad4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2776_3" };
    goto(%SqrtR_23, %SqrtR_27);
  ];
  block %SqrtR_31 {.address = 0x9e8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2540_0" };
    goto(%SqrtR_29);
  ];
  block %SqrtR_33 {.address = 0x9dc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2524_0" };
    goto(%SqrtR_31);
  ];
  block %SqrtR_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%SqrtR_33);
  ];
  block %SqrtR_37 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%SqrtR_33);
  ];
  block %SqrtR_39 {.address = 0x9e4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    goto(%SqrtR_31);
  ];
  block %SqrtR_41 {.address = 0x9d8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%SqrtR_39);
  ];
  block %SqrtR_43 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%SqrtR_41);
  ];
  block %SqrtR_45 {.address = 0x9c8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%SqrtR_37, %SqrtR_43);
  ];
  block %SqrtR_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2504_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2504_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "2508_1" };
    var Exp8__5_95: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2512_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_95:bv4) { .label = "2512_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_95:bv4) { .label = "2512_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_95:bv4) { .label = "2512_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_95:bv4) { .label = "2512_4" };
    goto(%SqrtR_45);
  ];
  block %SqrtR_49 {.address = 0x960; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2400_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2412_0" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "2416_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "2416_1" };
    var Exp9__5_78: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2420_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2420_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2424_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_79:bv64) { .label = "2424_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2428_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_80:bv64) { .label = "2428_1" };
    var Exp9__5_81: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2432_1" };
    var Exp9__5_82: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2436_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2436_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2440_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2444_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2444_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2448_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2448_1" };
    var Exp9__5_85: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2452_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2452_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2460_0" };
    var Exp14__5_86: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2464_1" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2468_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2472_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2476_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "2476_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2484_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2488_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2488_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2492_1" };
    var Exp8__5_91: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2496_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_91:bv4) { .label = "2496_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_91:bv4) { .label = "2496_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_91:bv4) { .label = "2496_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_91:bv4) { .label = "2496_4" };
    goto(%SqrtR_35, %SqrtR_47);
  ];
  block %SqrtR_51 {.address = 0x944; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%SqrtR_49);
  ];
  block %SqrtR_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2376_0" };
    goto(%SqrtR_51);
  ];
  block %SqrtR_55 {.address = 0x950; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_74:bv64) { .label = "2384_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2388_0" };
    var Exp9__5_75: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2392_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2396_0" };
    goto(%SqrtR_49);
  ];
  block %SqrtR_57 {.address = 0x940; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%SqrtR_55);
  ];
  block %SqrtR_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%SqrtR_57);
  ];
  block %SqrtR_25 {.address = 0xae0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    return ();
  ]
];




prog entry @main_2808 {
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
      { .name = "_IO_stdin_used"; .address = 0xc38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "SqrtR"; .address = 0x924; .size = 0xea0 };
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xaf8; .size = 0x420 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xaf8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgPLghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gBqY4EgwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x49c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VTMWgTURj+LxdBidBKxAjBd40ROnTKJCFDXqxw6CjZm4Tq4CA4Z7h0cHLwDgcHd9EOTi6HaBLBSYdSaUHQ";
      "5rVYKegQ6OJBX57fe5drayySxeHx3/+97//e/73/3dIVe+MSddYZ1q5Nq9s2j3aKFHy3KRBEQ/rpRjb20lhflXqyh2XwPTfi";
      "RK+EUrmevbTpzNkbJy2yyCeyAguxgFgl+tEjqm9DoyDcqAmNoW2tUsrZ1DqT/ALRh8sH3qfa2ZWHhYPa4z74O6i9NnSjlqlN";
      "HdbK9tsXEn3vZyjKor6RqpW5RVdNv9/cqAO+0b/Io5fw8Rlrjjq3GimrvJ/hkWy/ez7p5Qv8yXbX6BKRb1MpaKFGf1u8ZDDq";
      "lYJn0ErOFw6FwuGhQ3S/Bq9Psae1Ev2TeCvgac4uuI/+4r+O+TMkRzNcOrP32FrRYzdQkyY6r3M1T/IUvhX2GfJB3jOYmudS";
      "FUka34ICh7gcLXhMGpzLLr4HGXDz0B5jW8CO881+Dlo57C82mcqCm+cm1318RB8mz8b5deQ2etF3m0IkRFGhUFUpLCPXHnRf";
      "W1p3HKXx1WRvxtjx6PjLrFvxmOY5a7eZ7i+pc2aXY6/wOCrGugNw1ULsSRns/3sTVR5Sms4JeBSVeKb9X6quz0zmIRYbTLbf";
      "//EGzOww1wvQEriDB/r/yqCHzNGcb+LM0/reNOa3Dmc/2cdd1CbvY6D9J+/Fv2NqzkhV17yjd5W8a431p8HWp8Sm1fsn9htq";
      "iI5tnAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc38;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+4sKgk3iO/tDg1Iz8nJbUoPjk/r7gkMa9ELxksb8CACgC88apsSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHCQAAF0R/SQIbBxUREpARmMCngirgiTkSejEwBEScogQKQCEpAUAKeDJ+N2Hlqq7a+rJKOpK99g4gP";
      "XPCFT/xgt9mnSupxwIAjJox4xYzTzy644R0b2+/9Qx2kM3YYcMSIERNmnLHgHyTCx3WcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd20;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/f9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P7/nwWqTwSIe4D4C1CfBkSfwFymeYwyQOYSqFoNJPM87t0FmwWSPwLEPL+h7oLKeyHJ";
      "PwHRQPkrjGD5gLlc8ziZiiEKQPIsQPELf/7/b0HSH4+kXwUob/L3/38RJHc5I8m7AOU18MinAOVl8Mi3AOUF8MgvAcqz4JE/";
      "ApT/8Qe3/BOg/Bs88ixMDAwPcMiDAADDjvw3JAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF4WIqJ0OoHANj2Jp6djZciRKjuBRKCltmNFxJI7sSxFqt3nz+PkJSSA6R1jCE1zD1ig3eEGQ";
      "4/UnGHnAY7iHDXkxyUPXnyn7wd5+7PCI/DlXGtfHE/yi28sKz+BO/KEmndUCx0gFt3ABU3g1/vc68u9xh8vJ+W+r93FLB7yi";
      "b3F+Xx74mfyFu3f693wBndZfYgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBhcoHAN/XW5wwAAAA" ]
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
