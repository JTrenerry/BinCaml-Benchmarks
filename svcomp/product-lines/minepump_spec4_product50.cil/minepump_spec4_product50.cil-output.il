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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4960 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3744 () -> ()
  { .name = "timeShift"; .address = 0xea0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xea0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var R30_begin_timeShift_3744: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3748_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "3752_1" };
    var Exp14__5_272: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3756_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3764_0" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3768_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3768_1" };
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xee0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3816_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xef0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3824_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3828_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xeec; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xec4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xedc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xed8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_13, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xed0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3792_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xec8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3784_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_15);
  ];
  block %timeShift_39 {.address = 0xf04; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3844_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xefc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "3836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "3836_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_49 {.address = 0xec0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4960 () -> ()
  { .name = "test"; .address = 0x1360 }
[
  block %test_entry {.address = 0x1360; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "4960_3" };
    $R29: bv64 := $R31:bv64 { .label = "4964_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_150:bv64 $R19:bv64 64 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4968_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4980_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4988_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4992_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x13d4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x13d0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @timeShift_3744 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x13cc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x13c8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x13c0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5056_0" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    call @timeShift_3744 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x13bc; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x13b8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5040_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5040_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x13a8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_148: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5036_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x13a4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x13a0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0x1398; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5016_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x138c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_146: bv32 := load le $mem $R19:bv64 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5004_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "5008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "5008_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1388; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1384; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1250; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xcf0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10d0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xda0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf10; .size = 0x900 };
      { .name = "deactivatePump"; .address = 0x10ec; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe44; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1304; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe60; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1324; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1104; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdc8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1120; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd44; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1140; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1080; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1030; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0x1040;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xd10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd20; .size = 0x80 };
      { .name = "select_one"; .address = 0xd00; .size = 0x80 };
      { .name = "setup"; .address = 0xce0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1344; .size = 0xe0 };
      { .name = "test"; .address = 0x1360; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xea0; .size = 0x380 };
      { .name = "valid_product"; .address = 0xd30; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd6c; .size = 0x140 }
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+89M2pGtM2KRbAprdGlGEUh92MX3KTarkqYLbfQhFyCS2L6Y+hCAUUugUI4IiZmhKUKmJVUo2";
      "VhGSWga0btNqBV+k0oigZTeNIrRgICk6JJPrd+7uZGc3iVj7cJmZ8/Pdc757zrnjD32d9Q1yzus02hI3bt7v6mk1bj5C9o1H";
      "sX4zaKpgCG/+MXJ+B2aeaJHudnkGdCaWK+XYd1hK/keXJ4hmclLGckbP3Fb4pNEITWiOhmcCz3aiOzmiTAEYiXyX1wuMRUOb";
      "Ir1ljnGq7RNE3+9ZPfljR+TUW4nVjtNXYD8P387FLq9P+errvv7QZcXF0k7yovC3znXsFxo9o+Jd6PJs2Cv8J4X3JvL4GStO";
      "dto6p+1f2ik8f2h2sjqXX5Dfv/Hng3+D6HMNi/cmPF+yGp3ERKND8SanD/hvYB9/6KtibIe07BJ4Xjb0p8iw0/ei5N1D/i/D";
      "prdOeI015Go15DUR5FHhWXXkLR3qyPpDVycrcgTOMnCiEeFNI6+8EZ0arBXeEeBMS3lxfN1vdms/jWb6dAFe7HRvrXAFtc8x";
      "xiD8T9dV4j6/BW6fRskgt8I2SrabNACOM+01NGCblMkb5lQQO78HZ6y1Ca8Htnt1yvB55cHB/D5yE6bwCuBEI+EtQfY01xti";
      "+AHP+X3CLYCTTpNeYN/eNZnhc9OB10oiK9rIW4gWsfawH2xn8VzA8xbOkfc1se+RFTkzTHzeVyeDmG6DE9Lt9G3472Af/ob9";
      "bfhyrK+ZlDXbGLucj6oBooGHkO+eeuG2kN5/AbXNORBijB+3/i5yv0mNiCbUSJNDedTIw3Z6bU2ObYoV+Q9Y1q4yVr2dvsNY";
      "ofpkO3/oymTgz99pWbQJ67/RqHEr+/A390y1jPuVZfFujp0GXkHsKu5ucre0wxkeK9o1hO02zI+c5gRxaDVC2WGODBRi483o";
      "FTfAphI2HRcVewZyDXsyX5Tf5XwAjtR7POa8z++8D/wwK5JKLmLOmTXu2yuT8W12+r011A/LrZjzTkg+CnnF3t2iIo/NdJx3";
      "/vp484a4Az1yy8eKetbplqZif9YULtf6AfBxNCLco0SpBY1SbNde4jwBzjVw+TF0HVKmAt7mEPOHUiY74dsTKXLGvboXPaRm";
      "YKTMI9vPoz52YK889tbBuepVgzIGYtgOeQ44BcTEvbgN/maEubXTCzqlPjIphX5pOIkaxszNDNdQwzjee6XM4B5Jvw6Og/Mt";
      "IFYL398C71qkXAMHkFcHZgvXBveC4JmCHA8Cg3N8HDgG8klgv+fgL4FzVp2pnT7qy9Qd9PswfHvI7LdWZYZzfRu+tpJRP8+o";
      "AMcs2eHsFReYNbFWxlmRSY4P90SM416VxbMO1766W8L1CR5wt6XU/QZ+eF91LvDXIhtrnP0YI6jPAE8HDu65JO7HVLmWURuh";
      "s1NcVOEGeIlSj2onNupY3rKFPNw71fHRCbFJ/Jez6IsRsmNOcL9c9+XYMnzsPs0h1As4TyqbXMzJQbfEOfI37Xa+xLc1C7tI";
      "pd0XvurPEYrvdqbxPgibU4dV/45w/362ro85nzAG7i8ySv7o3fOQcX9e4P1wXwkNfODOmvRVHwMj5pytiuXdUCy5FZkK7E5D";
      "/qss+XH/l7DPVGE7PtdH6J4Fdj366BJWHdZFrEjxHh2zD1fOP/swuZ9CPgrOUNdjUZxfNvjXQj3w3AvPvHPQeaj3CTz/wtOu";
      "LeIdRF2H5+cidIPbgc/8oN5bKNp/DHVT+W8QOuPwjPqpPKM26HlG7ajUr9fci+HaCv33wIY5GUSOo+CZ/31S8HmCaBT/hElL";
      "r+TE0smNQzcBncqvNBftWnKbIcdsSb66ndxLyPFPnA/+mUZn8H439M8W9OUtWb4Tq//fqOo++x/6Gw+of9D970v/D/fqiSE0";
      "DAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQSwddinYpDiJSUcHxiPHaBto0JFehb2/T4uDgtxz/n++OzNiceSwKWQFa29oxN0qj";
      "6RoDzqDcgLHtq5O0jSOp6kgyFrMJgI6EBCiRgCrlQNjS97V6Cim9OaF4ymMeBFzx3Z57c50OqsvaTtOfO9Qb/O4f9Hv5EIQ2";
      "WSifwzNSlTCWXY93n/PT5F2GPy9vvSNskrHXU58XxThDLwwvK85++ACziCc9CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVDCYBjA8WdMccFg3J0E4sKCdxbuLItvNBAWCYZFAmGRQFg0GBYNBCLBsGAwGBYXCIsEAoHgCcp78vH4";
      "X/rdPd/3OLfuw9QRuReR2bfqsS2yxndiZqtaYYorfEOL3k610xIJ8A4f0WCOQ6zwpcn/qBaNv6pfOELPFSmxizVGuMYYLabo";
      "7VVz9LHAEGvso8UM/QuROfawxBhDqzpGg6+Y4AdmuESLcsncP/ZjgBEmOMACn3GBc9xghd6B+5t6vOE/vSN9uMEnvD6pTjDE";
      "KRr8xBJXzT/Rv2LOmXsxwBgNpphgjhkWOMMaS7T4D+P33KukAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c0;
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU/bUBTFnx0DEoksDx6QGlEPDB0YMmRgYCBOIoXIKh+KqgwdGCJBpQ4ZOkQVAyNDh0oJWxJ1yJ/gkYGx";
      "Q7ekG4kYutEhLSETkjnX70GeQc+OdJXn8zv3vi9fW4z/tK+HzGita28yb5mF5zXExr8gyBMsrKyTtoloQsuJHNJ2EN+gbQvN";
      "QdQQPrRKmGs6PaOfctv6+8l4aD7ltRB/4DFEnk11EFNo73ie1dP72gaGA3r+/1wv11vuL7lto5MqXejVyfj3cGSG8/6i+eHb";
      "is7b0WB68kwReXjqLz2H3EP7tTXGTuB5II/L56tMxiYr8nG5bewN91ZJcdMe/fH1e8jL3QWBR3lVvn7SG9AbL/QshqfQf0C3";
      "pP26vFxYrwv+HTwjccrzoZ8r8oiPwFsxfEb7i+G2zlgd3JZ4UeJ5cO8uek8VidfAazH8i87nD3nxdf0OeBN8TcovCU7vgy/y";
      "GxLfF9dRkupcwzdQ1CH+oPPzdxQ8m4rn24I3STgQ52iy8UTwj+BTytcW+UfhOgvp8P6Jz9T30AW/mYn3WZxTVXDqxUtwdh8E";
      "+1L+rqhfEOdRlur9hd+BPyv5ZZ5BM2bv1ee1CW7HcA/cUnBa72fBLW3ReyXqveNV3nyF9Ac+4N+RLvxT+H3Gor36ibtozit4";
      "zubqO7pJ4GyJc9WZOOCn4C3OF9+e8oVO/bEDfj2P9ijtvw59cBvVn99/sJ9zdX91ErifwEcJfJbA7eV4nk/gtRhOv0cI+RjU";
      "dAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e34;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
