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
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5120 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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


proc @timeShift_3756 () -> ()
  { .name = "timeShift"; .address = 0xeac; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xeac; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var R30_begin_timeShift_3756: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3760_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "3764_1" };
    goto(%timeShift_5, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xf10; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3856_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3860_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3864_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3880_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xef4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3828_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3832_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xeec; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_216: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3820_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xee0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_221: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3808_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3812_0" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xf08; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3848_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xf04; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_35 {.address = 0xedc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xed4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3796_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3800_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xebc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3776_0" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3780_1" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3784_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3788_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3788_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_5004 () -> ()
  { .name = "test"; .address = 0x138c }
[
  block %test_entry {.address = 0x138c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5004_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "5004_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5004_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "5004_3" };
    $R29: bv64 := $R31:bv64 { .label = "5008_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_149:bv64 $R19:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5012_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "5020_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5028_0" };
    $R21: bv64 := 0x1:bv64 { .label = "5032_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x13fc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0x13f8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R30: bv64 := 0x13fc:bv64 { .label = "5112_0" };
    call @timeShift_3756 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x13f4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0x13f0; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0x13e8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @timeShift_3756 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0x13e4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0x13e0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5084_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5080_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5080_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0x13d0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_145: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "5072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5076_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x13cc; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0x13c8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0x13c0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5056_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x13b4; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_146: bv32 := load le $mem $R19:bv64 32 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5044_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "5048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "5048_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x13b0; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x13ac; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_49);
  ]
];


proc @runTest_5120 () -> ()
  { .name = "runTest"; .address = 0x1400; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1400; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var R30_begin_runTest_5120: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "5132_0" };
    $R30: bv64 := 0x1414:bv64 { .label = "5136_0" };
    assert eq($R30:bv64, R30_begin_runTest_5120:bv64) { .comment = "R30 = R30_in" };
    call @test_5004 () { .label = "5136_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1df0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1df4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20084; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12ac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xc00; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xca0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc0c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1120; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1100; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb28; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf2c; .size = 0xc00 };
      { .name = "deactivatePump"; .address = 0x1148; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc8; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1350; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1160; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb4c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1180; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xad0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb64; .size = 0x320 };
      { .name = "printPump"; .address = 0x11a0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x10c0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x10ac; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1400; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xac0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1370; .size = 0xe0 };
      { .name = "test"; .address = 0x138c; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xeac; .size = 0x400 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb00; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2aoS0Fcs/2LiXQXaiAkyoOzMRhN70JIfXXZByAm3S5GjcWE0miINTpVooka7YSSPpgIEkza";
      "xh8S0DAPlm0pxMSoEQPGxOD2B0IUQpOCYaCz43dmZ7qz26IQHiZ37vn5zrnnnp/r9JwYclQyf1Kovzmunr3br71FPfswGWdW";
      "4rug0vCEKu3J1WReBGaBaIYut9kqeBo+y3UHvsfn0S+12ZLoWN51G/Nq+7nb4ZOgPjooTIE1gbWV6O88UWYCGIlCm90BjBlV";
      "DJPSfI5xquUTRD+smnvr19Ty3g8Sc6l9o5CfhO7GmTY75+kq87pOz4gXi9llZMegnz2U2iAFPeH5O91mG5D38NdK+32c43d8";
      "cTLS2UNiw+wyaTs9Y4PVZ/kD5/uv+DmIv0p0ROBj24R1R6HOTMTrTTpYb+aA/x7sOP49OT2jg90K1YX1A3rpDAv37GOYVm2/";
      "Wp5jx7T4Vmk1E3W9gniTRs/Gt5JVjbFAXqOunSX5B8PyLEe+nNglPTrusmui8cBDYhdZ1TLkyyzQhQ2OEeXrzacRF++fGswn";
      "+Z/vBnq4L92jxxtM3Yvd6GB8iZHegLvw6LLBfCxEfxz0CttbF7cd0DkmBfgdjvdHHt53pfzZIoZmUQvXVGUdqUb6eozs68hR";
      "AZmOFdKui5AlImTXE+gxaWdXkD27JTXk9Jxc5H5G5jGvATO2XNqzyMOAX1Bjw9210v6n6A4cdd1vDsxjjQ1W5HRYX5T1c4pE";
      "XhvpjlppSWo9x1jdwNkHP4/CToB//jb4OUF6cO5EDemtuH/EK9Maoa68RpmCqg0H5+L/+RrNo0Y1abdD/lGFMlxzBcRocj1Z";
      "CdAnEDNB8BW0E7DNfvyI+E2ul9YEYrYR+ci6HUU3w7XHmC0ROcS409BVtBLeEdaF/Ah0p7FyPbKs9pS0W265x/YS1+3JwcC3";
      "KcSIFCM9BYz90J3mve/vFPTZ53c0GtI8/PLZOCfux7lXRblmlM4vUAN8Dq9u9mRvBLmyoNazDWYi34D/RjP3gJH+EDYresRi";
      "uMvvANdoLONGjfRrxVJ9CJwjAaxRhXQF+01ZYaaQ1zs0abX6tZ4Adgq1u0lQkmtVgU4K95yqk1YvaByLBHJG1JXqdqLo6ozb";
      "GiXLu9cQL6iP08VyDzuPu1gK26s7hJmLSIvv8YpKmRrQxqEf3yYtvt9TsN0LX8VS0vfCdi1wX4SfEayYKWmvNyml3rQW+zU4";
      "U0EjvQO9pwX7dhKdn2uUlDWUYZ/GgL0Zfr2kUPJ59IjT2I9Gyz1qTdFNXsA5tRpK7vAx/lK1de2kdn4252Yu4J8xMMvSjHPJ";
      "cfX4NrLGHTd5FXnFOixbQE6uC/xz3QzL/wb+ZsjN8LzDfa72ZblWEhH+F50HEftTN1094KWgu4Rjie8X6I1yjGH3GfjOdpn+";
      "M+gcD88n+H8a+5f9s42HZF8oVs6QoM94sw2yAU8g3r3Q8eYr8gLzNVnuheh90dK9hvs/YyT8GSOMyhkR8Dk/gr6eBSbPpHi0";
      "cj6wHMs0G4vTwzOh2r7HNxbjjwyhHvqImsygD37tuAPXoGPkhEnIp6zmzYs+kk3mIHizHBPeG03mYeyzY5CLVsp96nizB2+N";
      "JvMT/Pdu9+ZSH8+lgYCHudTP+rvBU31dzKSPQeO5s59toZdKgdihn5qON5/6KNtkvlvlx9shPwq33GQg9wbo511fD3Ntj4/9";
      "ZhX26w7PuNAsAPYccuI4avEm1m+x3sB6DKuxvXKOG9vJ+gr0fsTrKmRiuLth/x3H/SE8xw+DfhEyh7jfYjVqS1hXgIW6GOiu";
      "AR5oXLPNFOvciRyvnFeh+wzP2/vK87Yi354L50po/kKmG/7yOXn+JiH/CFE/3o56Vqk8X1YhayV4qD/d2F168/B8N3aT1QQ6";
      "3n36qzVk8SzhOo+B9iX+L/vvhvm83UvWn25l//beD//z/roD/pl75N+r/bvi/wvNtmSlVAwAAA=="
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDE/HQQcqLdIgIo4KOw7aNuuCfZZ0N/Pa5SocO/S7Dm3nzZhZsyRwGhawAjenMpBvV";
      "oraNhl6jjEGb7mUlxdtQqjqUjEVs5tC+/YcgNMlKOR2ckaqEsex6vDudn2YfgCUhAUokoEr1IEzp+rV6Cild4oziKY+453HF";
      "d3vunJt0tPZZZ1v6k0ODxu/+ZfzZvw09YZNM99u5nxfFVANnGCdrzn74AEZYXgcIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU/DUBQG4DvGRwUCgWiCQSAqEMM1wSIqEYj+AMQkYmISgaicmJhAICcQk5OTlRMT+wmVBAY0fF2eqSf3";
      "Ju95T07npHs57oRwEUKoXmN83A+h5rO/7C3GBUuuOGbDhoc7ISSbGE/ZY86CJUsO2eeEFeeccM2aLV+YdkM4fpfnOUuOeM8p";
      "n1hzwRXXzD5iDLvm84w1Cy4/5Zi1ejngjBvW2/eX/Vkx2ZNjjw2vefQd4x0zjlhwxj6XHPzodZ/0Vy9zXvGGt9u78YEN50z+";
      "7MuMLQumB+YxZ8WSUw5Zc8J/lyadZ5QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU8CQRDF72BVIoRQUJhIkILCwsLCwoJCjlOJ8SuGWBoLtKK0IMbCgsLCggRNLISKP8DCwsKSwsKCBE0s";
      "hFhYmEjhN43J+eZ2CQu59S4Zcrzfm927mbkNafzS9zc0lo/q44EJLYT/Y4jwu2XNEEyOREmbQmxDmxY5pM0hDqAlhBZDZBBV";
      "aGk7Nxgrs4rXKHlWW81GsJuXR9zBw0ReGHGMeII2yfNCZU9Fj9BaiDfoIUk3Wk17LeI1xMs//Bnx8A9nuqbdgIclnpJ4XHBV";
      "vgl+NfDcaYlnRb6KF8Dr4HGJmxKv6rxWYw6ccmrgt+BZia+PksHwy+u04fN9OK9DPODBD3jMgVNtpgQPSJz2N6F/9fo9XR6u";
      "DBklduI1Tz1LreZ94y5oz0UOvhjy5/rn4kRfxmQITxGeBDzbg54M99A8XsKTh8eH99EMvp9dzxS/XyixtUa3ACv8Bej528hL";
      "f1rWMq29xJ+fdObVtCMHPQL9Gvoh6Vu9eZyBHv+CrvfqsGtvl/QTz4AXvp3nheq1B54HnyUhxfmiyE9K/TiHrwhfRFpnXuLX";
      "gqvm6hH87Fvd71+Rr+IRpuZ0FiQED+i9XpnUKyoGNSvp3+Q3/FzIwZ/7sazqYG93uIv2LMLT/nGeQeIXgqtqUgd/Ad9zmEXq";
      "6Rt4otP/rdP7+YZwTrz2z3Z3zTjYZEd9PpguPOvCCy686sJrLvzZhbNhNafrD+GYKOwkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1df4;
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
