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
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3688 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2976 () -> ()
  { .name = "timeShift"; .address = 0xba0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xba0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var R30_begin_timeShift_2976: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2980_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2984_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xbec; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xbf4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2976:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3068_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xbe8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xbe0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $mem bvadd($R2:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3040_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_23 {.address = 0xbf0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_29 {.address = 0xbd4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3028_0" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3032_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xbd0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xbc8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3016_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xbb0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2996_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3000_1" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3008_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3688 () -> ()
  { .name = "test"; .address = 0xe68 }
[
  block %test_entry {.address = 0xe68; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_218:bv64 $R19:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3696_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3708_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3716_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3720_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xedc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xed8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @timeShift_2976 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xed4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xed0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xec8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @timeShift_2976 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xec4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xec0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3768_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xeb0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_214: bv32 := load le $mem $R20:bv64 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xeac; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xea8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_41 {.address = 0xea0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3744_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xe94; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_215: bv32 := load le $mem $R19:bv64 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3732_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "3736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "3736_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xe90; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xe8c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_49);
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1240; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1360; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xee0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1120; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xca4; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc88; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x116c; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xccc; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xe2c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xce4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd20; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc48; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc00; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xc10; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1300; .size = 0x60 };
      { .name = "select_features"; .address = 0x1320; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1330; .size = 0x80 };
      { .name = "select_one"; .address = 0x130c; .size = 0x80 };
      { .name = "setup"; .address = 0x12e4; .size = 0x80 };
      { .name = "startSystem"; .address = 0xe4c; .size = 0xe0 };
      { .name = "test"; .address = 0xe68; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xba0; .size = 0x300 };
      { .name = "valid_product"; .address = 0x1340; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xa90; .size = 0x140 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWb2hbVRQ/749d6Wq39aUMBG3S9YMMdKAJbjCWmw7NlwmaBilDaNrug7AJi50g9IOvTBDclz5WqIja0DFt";
      "iqCyTnmIXdqKDESEyYrC0PTfEN2wkA18bMnzd27ympe03R/24XLfPfec3z3n3N895xWHLmWLGllvKDTaHtSuPuzo7dSuPknm";
      "lacwVjWaWtSEs7SHrOvAzBOt0Y24o2FPx7Bdd+wyhpT/FXcE0XTOdXfntN6FrfBJoRHKKJaCOYQ5SvRPjii5CIxQPu70AWNN";
      "U6ZIbV9gnHr9ENFPHXff/TXWPHwmdDd2dhb6S7DtWos7/dJWXbctDs3IXBS2k2PAPjUROyAUekH6uxJ3TOhL/KeF8wHi+B0j";
      "SGYiNaEcKGwXTnFobrI+lmuI7175KyL/GtFXCgafTZgHUq1WKNNqUdCw+oH/Ps5hPY6JdYI9wm4nSr+JPJBOrwZ7yC4OzU6W";
      "Y6jT0yl9oqy3y6/nP58q+spJIfeR4/Ti7vEnlJNke5ieDlV0PIwae5zH/pMwrNfgs/w2DaubvzlvsEUuw1KeMayXZVyzk8HH";
      "zEQCeZLynGHFffIjkNec37P1+d4e5yYP/z0+KDnwQBe2olJYxfpwSrFi0B2ALFrJYwh5jCE/8/BPhT77msF3r17OAXgW5nnY";
      "dSPFypuxKvfC355PMk7Ye3IFZwzDVvIRZwInUr0r+FrB9/z07DpgN0dlf9mXLplbdW+qzj6q195RCHyR556q5cQ6fuUOGYe5";
      "G9Q36rFO+yb297t/OiU24ddMVt5r3pBnF7qV7C8ldywAG7MfeUacKb3CiWDAuow9fntynQpYP2CdmtuoN1Py+BWwvsP38NEq";
      "974tVbk3zfZvYU+r8u5LyJhbFzEXumNZoSBneLtflyocFAHrszo/Jnx+5O+4EU/vY8j/8HH3wwr2p3XYH5U257Hk6rYyVzfc";
      "4ev+O/g+6+WP/eL8DSJ/o/DptkFOBDYvooajNoZTau27T6lkH8Ie89lUy7WD34cJ+X7IUdfCbzeQHQGf/0Usz0P2HL5vyLdX";
      "PbeA+n5LU/eSZib4zNuou0cQZ1+LcAKNZCuN5LQR5IZwUi3kcPzFofnJmtoKnFvAMZqFcwH1NK8ZU4NNwnkJOBdc9+L4ut3c";
      "lnYFhaY9fvWrAnXZTPQ1CVtQdIGxBoFztqUW/9kt8PsVCnsxhhoojPeUxh0ko42UzumUzGv6lBcDf/vfON62g/qQfkalJPeM";
      "PPKxtI9s1BpnEflRCL5CtgNnsx8/I6dL+4S9iPx0od6wbV/JTXLv4B7T2SiyjLsCW1Uv4xHbQn8GtiuYuZ+wrn5QOJ133On3";
      "iPvO/KTn2zJyRKqZWAbGahE2WMv+Bdxl2LPPp3XK6hK/Ghtz4nHE3bGT+aEe/0LWROHI/vJO6j+Pn+hVI+hVI5VeNTKQCaDH";
      "tlkk2qz+HWbiGs6s6XGb4TY/AG6urYq700z8WKzW2jPIyXXENIs63tEobM7jTdzBKmTnEGcOb4vzy/V9HjXjc9Qs/IMkOrkH";
      "YGaf+M7Yhz1Yr4ADnZi3YT7MdR594Bjm88C65KuPGYUivP8n9lvhw7GSGzFdN4zesSuK2GJFN3mu5Ialfk+5Lvv3Thddif03";
      "7hD/Q4lV+b58/Ib/SeYpRgID9WjsFQyuV+bR2jdtHiU7C/koakCcaxXwzpfK/1bcx/09fBzyQxifYBxkrKYy1k1g7cd6sAF4";
      "kHE+2sk4fsIFJ2veYG2Pq/9/4b3fSrW9sIMo4N/395L6dbBS7+6F/009r/z/L/exf4D9K4+4/6jnP9T+/7UJI4G0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLQVdFe2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGuUOtOnfVtI2iaVqYslYwjzH7hM+BaFJV8rl6IJUp4zlt9PD5eLse9fpVngfB8I2nX3nfVGW84xcYdqsufcAloQEqJCA";
      "ajWAMJXzjXoJKd0HHsUznvAg4IrvD9w1N9lUHfLedvTnDo0a2Q9fnlzetQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK0/DYBQG4G9sQAUCgcMiKhALmQMxOTExwQ+YrERMIJGVExMIxGRlRQVysgJRMYlATjbhNq4fD+pJTvLm";
      "Ped0jrvnd50QzkII6XOMF3shZKzMatbc8pGDlxhb5jzaCaFgyoZDbjll+hrjDcdcMuOKD9xww6QbQvImz4xDXnPKkjlbljx4";
      "j7HhgC3HPOzJsc+cEy62ellxyYYrjj5ifOKcya67eMr0U479L33MueSa9yy+5Tj+ibH3/xeecMZL5pzxlgsWrFhzzQ1bJr/2";
      "3dfHPkecMOMVc85ZsGTNhn93/zaXnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1738;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTvU8iURTFZ4bxIzoxU0xBInEpKCy2oKCgoIBh/EJXN4ZYGovdzRaUW5CttrTYwoSxhFBYWlJYWvgHmICJ";
      "hRALSwqVWbUweZ477ylvCY8huclwfufed++bO7bGf/rvXc2sLumL1ifNxv844vSBsQzBwswSaZ8RL9DSIoe0PMJ5ZCwntCSi";
      "jMhBWw9zF5J1sxFza8Z2r9teeM+rIirwmCLPQfwlHdoyz7PrRkNP4PEEcTiir/e6YS3iF4ijCfwO0QRPSdyTuKnjDPD4GE45";
      "KZ3nf5P41zkyuPNynS34bhR1iFfAr8GTY3g4v+AHJOxJ80NPDhizpTxX6u8C3AbPklDkfC3srzBfkHx9UScv+TZGfHSeY2ha";
      "Fr6EdN6KxDPgmYH6vsvguYH6Hn6JfBX3wdMKTjvYEtzSh/vl1Qxf/4Fh2h0aZ48/iPcPvxWMv/fw/cc4V82bAp8Fr3Kerk83";
      "ptya6cdWjg26Vw/8IPjY9yH3jo1Sr3tFndDZFfj+BOI9Db8LXy/xbslzBI8fiB2QPWXuoe+xBc8lPLM0v8vPC++/yJ9Xa+ZO";
      "+31Bv/BBaL/6yGv+Y2yLapf4nKSb+AhvR3SaKwHdeWKsI93LvtiXTVGeevbgO4fvZLTn77xnusOf8OSfx+8w9XAIngO3JE56";
      "E/pd/3+d6p1BjyvqEb8GtybwF/DXJzWPT+G+wB2JFwWnvcwKLvf1sf9g94rccP8juB/BWxG8E8GDCO5MT+aZCZx+b3Nff+pU";
      "BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d8c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
