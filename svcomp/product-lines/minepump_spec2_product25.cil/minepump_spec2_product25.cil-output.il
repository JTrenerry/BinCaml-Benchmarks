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

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3368 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2756 () -> ()
  { .name = "timeShift"; .address = 0xac4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin_timeShift_2756: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2760_1" };
    goto(%timeShift_7, %timeShift_47);
  ];
  block %timeShift_5 {.address = 0xb20; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2852_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2872_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xb08; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2824_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2828_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2832_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb00; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_72: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2816_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xaf4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2804_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2808_1" };
    goto(%timeShift_9, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xb1c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2844_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xb18; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_37 {.address = 0xaf0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_33, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xae8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_37);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2792_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2796_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xad0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2772_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2776_1" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2784_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2784_3" };
    goto(%timeShift_45);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3264 () -> ()
  { .name = "test"; .address = 0xcc0 }
[
  block %test_entry {.address = 0xcc0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_253:bv64 $R19:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3272_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3284_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3288_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd24; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd20; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @timeShift_2756 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd1c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd18; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd14; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3340_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xd04; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_251: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd00; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xcfc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xcf4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3316_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3320_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xce8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_254: bv32 := load le $mem $R20:bv64 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3304_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "3308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "3308_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xce4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xce0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_45);
  ]
];


proc @runTest_3368 () -> ()
  { .name = "runTest"; .address = 0xd28; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xd28; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var R30_begin_runTest_3368: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3368_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_runTest_3368:bv64) { .comment = "R30 = R30_in" };
    call @test_3264 () { .label = "3384_2" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf28; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1124; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1260; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11cc; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1204; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1184; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1368; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13c0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x1130; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1148; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xda0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xd84; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1048; .size = 0x140 };
      { .name = "cleanup"; .address = 0xb40; .size = 0xc00 };
      { .name = "deactivatePump"; .address = 0xdc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10ec; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xfd0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1104; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xde0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1070; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xff0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1088; .size = 0x320 };
      { .name = "printPump"; .address = 0xe20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xd50; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xd28; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "test"; .address = 0xcc0; .size = 0x340 };
      { .name = "timeShift"; .address = 0xac4; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1020; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWxTZRh+v3MOowxESLeWkEjbMaMhMXjRxnBh9hXEXXlB6UXBmLVd1OhYXAUjyUw4KEiiF/YEEq4MiF5s";
      "00QTIOZcCN1IiIoahbBgYqT7MwY0zgwSj9Aen/f0nPa02YzIxZfvnPfn+d6f5/upDJ8frahkrBN0LBJVr97r6OtWrz5E+uUN";
      "GHMqjU2p0preSMYvwCwTzdNvvZYKnYZh2vbxLzEc+a+9liQ6U7LtcEntm1wKnwQV6aQwBOYY5h6imyWi9BQwYuVeKweMeVWM";
      "kRKZZJxW+xjRpa67B64kVx18N3Y3eXQc9tPw3Trfa+UdX6XuWxk+59RiYSVZQfhnTyW3SEFPOPHO9lo67B38R6X1DvL4ESNK";
      "eip7SmxZWCmtyvDESGsuPyG/f6tfBfVXiT4TGLw2Ye4vdxixaKdBJzuNPPCPYJ2K26fK8HjTGn75oEIdrXaL/XPMfhnnJIak";
      "+YFCcQXf27LCSGak2a9JE/UuDKLeMY12JDNkbhOUECVhdAWk2SUoHoNNDjIqca31lNDIZMypqh2PDJHJcuGTe/FMICd//Nfx";
      "vwJrb8wJIw/sPo0K36qUDkCmjQsjukuaWxGDKEjzMPRiBcUPYe12YL+AeTlm8CwVQbzPKJQm2D6C/zbkVNIontNobTf++0gM";
      "HNYoEW2jNMelAHs7YutVKPEUUVwUyPTq8nTVTswhx+42SvS7/jdUbVMfqQPjd+30HL7ZH9xOMcZy5BzdReZsxU78gb6zD9uW";
      "q3Z6kxvboG2n2f4a9NthN8/8F5Te6NqiF+lYgL/FwEnUfe5vO+7pkvBdxrXEuAw/gbV7OHbEzes6dUb830PH9eB1HkYOF/H/";
      "MmwCHOuyhn3O4ZXL+Z1itAO1Zt4fywtj74QwuD/XcC5gv8V1RZoR9GQPObVdqytk/gAdYoxn26FDbuXwifXZdjIvQY69nfgK";
      "80tYg2vBfWae8VqRfWROt/Tfz0/Pjjl5kHvCexl8xF5PNOzGR5hffp+Yy2sx1Oihw21w0FsnFqjhOFz12TXFt4Sc9ktzsf1X";
      "1w8tpj83ynuaSp2GV+f3qvZxrrWOOhO4mwU/2YZrTxQyjkDv+MiQcQjf2VcbNqw/4OmzIeMNfHOvDu6WpiPTQ8brnr4UMvax";
      "P/pTVlz/csh4BbLoMj31GuaFnclRKVA3nF2Fqh2uxxENGc/74si7cZTv2AlHBv1zkP1s13yIwsYuF7evBffZKve/mWczsOH7";
      "AOfE8c8xX8d8FrO+u4Vnu8n8FHLm5CRsgujbx/h3zmE+WwK1M2oK3BMBMj+C7hvYncL8NWa9vYb3O/Aucq3agAkZnw8RCg7s";
      "wZ7iWL2zu6mfmVo/HW4vP7He0wtXH83UeD9Yi3VHNEOL8oPvqrq9Lze/vXPH+HjKebHOn5u3ftnF8/PRLxcZhwtF5sKtitPD";
      "InPhz4p798IPc9yRgw83K3wOjI9w7+YrTj+L3M85n/xGpbaH62tnFl+7qWbhRs1Yt71au8c8Wz4H/PkryD+JvMd5z7t7fyv2";
      "B+/VN6l2x7TeI487mF/UubWAN8gtVdlEqp66HSTrNt4GHyKP3GppdaCGqKPVSZAHpZVdTVat9xdGmu5/4NwCTnCVtE7jzi+r";
      "wbG97dJ6HzinbfvsibrfxJJ+VwSd4f7nFYl3g57KgXOSeiYZZy8wjq5uxn57Cew87h8vv1gbxXHeF/iO6AlQAfdauqxqY178";
      "/O3nEjhk8T36GO5DftOUUYvpzWTizramUBtB0lqA7EXmBeL4DntmerM0p1AbvmvZN4e7i982jNkdkKOMOwtfJVDDy7Av7M/D";
      "dxYzv3fYVpPS6r5jnzlE/C66MOLFNoP6kKKnZoDxJHxn8e/FOwN/jvktjUY1B7+RG/PpAeTdtYb3nDLwifMmkZaz7/Zn//I4";
      "gbdUEW+povuWKvZHw0ZMDxtUChv5B/VUvFK7d+pjMdxV/wFXrmvgrtFTG1px/fdDy3vrf+gv36f+fte/J/0/SGxco1QMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCllLwUrSX4kFEKip4XGLctoH+hHQj9O1tmpvgXJaZ+XbZBVsyJ4NC1oDG9Gb2repQ";
      "21bDoFEmoE3/tpKSXSRVE0nGYuZ1nZjwPg6Ebep80fm8KMt5bhwwNWvu82P3CZ+C0KQrNfcXpHrq89vpMe+dPQdgSUiACgmo";
      "VgMIU7m8US8hpfvAS/GMxzwIuOL7A3fkNpvQIe9tR3/u0KiR/egL3eYmfggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVOCQRQG0EVQiQQDM1YCkTExYzEYCAQi0UjwBxCNbyAYCASDwUAwGAgEg4FAMBgNBoOBYHjHT1T0ekhn";
      "Zvc+8+zdwm5x/6yQ0l5KKXuJ6BRTmnPirP4aMWeXDxwy54I7GymV3yLqbPCALR6xyxP2eM4+bzjg4zr3HrFk9hFR1ZezyfJn";
      "RI9VZmzzij3e8ZQ5x6yUvJMNLthhvtTL0VfEBaecre/5xMp3RGkzpSZr7PCQEx7zlgM+85JLzlj5kWebKw5Z2zLPFusreTZ+";
      "9TLjNRe8Z/nPvus5Vrf9E5vsscuMfY454pxT/gORhMg/nAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUoW/bQBTGz47bWWtUGQRUWtQFBAQUBBQUFDROVlnRuk5bJxUEDGyV/4CCagoYGAgYmJRUGkiCCgoKCgIH";
      "BgoLImWTCpZooGCgUtu53kil2/d8l+VixbalJznf73t377272GLi0d69YMbBsvYo/ZhZ+L2ESN9yvkqw9GCZtBXELrSizCFt";
      "A7EPbV1qOcQOog3NCXIXcx2jm7Kb+rPRcLA4zjtAnMNjyLwM4iPiAlpB5Fkdvatl8XqE+AXdUnR7NAzWIn6G+BnDLxH9GG5o";
      "jH2N4XnwU/CMwsuSk1YBPwKnnlhtUncNuvmb8/faJO/tQ0osLRCvQ3c9zt3pObU0uW6b9vWm96X3HvTiNefp0JzOoX/2ZveR";
      "R1yBN7zxmQruyHpKSr8ZnbEWfFnF90Thq+CfPHlOZcE3Fb6jizqWlPyKwvdlfhRvxXC6gz3JTW0ytwrNbQ/NDL5RO6/Ei7iP";
      "l/C7d5wfh+e8J1y0p5nCfODJRdRUkFy9m47CHfD7GO6CG/70zMoKb4Cn/dk909kdy/w3Cn8enJ29oNbZh28jYh3iN+Br/uw+";
      "6W5ZhuDhu1WAvhKxLuU54Hlffge2BKe6X0N3/P/fgmJnvjtnN41WqnKoV0fD7zR/qqUBnwvfWviMquKMyHMCTx2eWtjzUnjo";
      "Xvfh6fnybthiv+AcyuJ9s2lsD8aD2xINUP3mHGMf/nD+lNauivqp1xz0s5A+nuU6mPl39nch+P8n8HoCbyfwLwn8RwK/T+DZ";
      "+WhOzz/GEFhpPAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
