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
  block %main_entry {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4864 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3720_1" };
    goto(%timeShift_7, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xed0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3824_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xecc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xec0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3776_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xec8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_226: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3784_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_25 {.address = 0xee4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xed8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_21, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3800_0" };
    var Exp14__5_222: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3804_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xed4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_17, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_43 {.address = 0xeb4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3764_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3768_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xea8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3752_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xe90; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_35, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3732_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3736_1" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3740_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3744_3" };
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4864 () -> ()
  { .name = "test"; .address = 0x1300 }
[
  block %test_entry {.address = 0x1300; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4864_3" };
    $R29: bv64 := $R31:bv64 { .label = "4868_0" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_242:bv64 $R19:bv64 64 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4872_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4876_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4884_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4892_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4896_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1368; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1364; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @timeShift_3712 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1388; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1380; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4992_0" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    call @timeShift_3712 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x137c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4988_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1374; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_243: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "4980_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1370; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x136c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1360; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4960_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x135c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1358; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4944_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4944_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1348; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_240: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4940_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1344; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1340; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0x1338; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4920_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x132c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_244: bv32 := load le $mem $R19:bv64 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4908_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "4912_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1328; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1324; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_65);
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11d0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe70; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x12cc; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1040; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0x1020; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd90; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf00; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0x1068; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe44; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd40; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde0; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xff0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xfe0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x138c; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xe60; .size = 0x80 };
      { .name = "startSystem"; .address = 0x12b0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1284; .size = 0x160 };
      { .name = "test"; .address = 0x1300; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd68; .size = 0x140 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2gbdRz//u7SWrrYrabpZKJJuqJDkL0k2j31MoU8KSzNQymDpqlv3R5KEQYt7IrCRFF7rFJw4EpRbIqi";
      "0ha5h21pCzqY7GHdCuLUpK2bMGFl6cBju56f7+WuvUvbsbGHH3f3/fP5/v/+zhy8lDdl0j6VaDQSlW886elulW+8SOq1l3D+";
      "lmmqJCvG8kHSbgGzSLRG/6YMGbwAjm5ZY5dxbPo/KUMhmilY1v6C3L20Gz4JGqFxoQk8Y3i2E90pEGVKwIgVU0YPMNZkMUVS";
      "ZIlxquVjRFdaHp5eTAaHP449TJ6dg/wydI+upYycrStt6pqDF+1clPeQEYJ+diJ5RBH0hu3vaspQIW/jH1KMjxDHbzhRUtPZ";
      "CXGkvEcxzMH5yepYbiK+R+XPRP5loh8EDtsmPHuLz2mxaEij8ZCWA/4Z2DGdOpmDc5MdEjV59V16JYbt3+yjl+a3f6ESc4fI";
      "l1G/dVl6lWQ1fT9Exn3kNQPbPQ2K0VRHuqgjI0yghxQj20BGuSOZNwcXJn25A846cEJBxZhGvopyaGqgXjHeAc60Zc2e39Sb";
      "31WvLGjG9S8nKci7mu6pV3SF2pcYawA4Zxv8+K/vgp8TFHdjLNVQvD1A/ahhpr2O+tUAZYpyYMqNgd/dHhJtitEN2dckynA/";
      "FJGL5cOkxwKKUUJuBMFP0J7nfoYPV/FcPqzoJeTmaICOsW7PhpXhvpCA10pKXmkjYzVUwapnPcii/8dW8fwTfcJ2A7D77gNr";
      "5gPiflqYdH1aQW5IUtMr0L+7AR3+hvwKdNnX9wOUD7Qx9lY8dg6J+p9FvC37FD1CUt+3mB2OgeBj9FT2P7dHtvVgIYQebNIo";
      "26Tl9qrpW7C5I1bwMbCKTVtY+9T0ImN5+pdnlWWjnYxL/SeBa2N2ku7tY58c8nuiItfolbPnsyA0dw5EnWLzsDf6S/vPH0AP";
      "694ZYDlycOmUolfPiJcvYJfjoWxY+xIx2O/jYe0cv7Nd6GNXxG16Iax9vsFzOzcZrVHTX2ygvkwvhrXPPPRR0H0+dPp92G2+";
      "7zk5tHsV8aIOekyiOPfam1mhJYHTG1B0jvsTwTWnY0nkaYX9gzznBbszHglW8sHy2Klxfl+wrE0ZYVkJw6r4yHave2rn9Q/9";
      "O1YL23Ow3QI97v+TMmVqQPsKWAXg81ycgZ+pAMUPwjeBuf4Qsrgb0lx3njWueyu+VzC3l3Hgd2M3ib4oeDHQn8F5i/1ELOz/";
      "18D+JrhV/94NK1Fw9NrRo0nTyrCdMmJw9RjjHr7ZrnAw7zj8v8A/V9Wf3vxv6y/EMww9zlXSyWd1/fj+iDk7WAz5+fbdUtWv";
      "iCvB8iLo73+WZZnI0M703fp3kz+0E/9iHn05QtSsuXv4tmmNrUNHzQmNUCfsybgtozRrRfDK7DN/q83aTXxn5yEX9MstmfZ8";
      "4C5u1hbxPgCZ4S57fkZ4fq5u8sPaFcbAfifZ0cfs/Awaz8evbA/7XBHIH3b6ZdOeI2A0axeqfNE9vhQeWAlXbhr0PyxHD/P3";
      "vYM9W4X9o8l97rmPgH0Iff0Tzss4szitlXtmTO3y7yC1i/TvQB9Fzl7AM4T65d1/HWeWvDtoArxGnHGcvYxXX8F7G7Pqna86";
      "8AZqgc/5wWxEKNR3wsK94rnjtvVQcKsX7dqj5pHjlTnf1o/Ht3rJxsGc4j8nYb8P8Z1LCe/euW5Wz7/n/wE6nLMB5GAUdeB/";
      "iATsvEI0in+2eFby5ywrkR4Fbxw8O37kp4j8qPWkHwAdfsTfqyX9F8zjXdQvzLLYTWqD7Vccd71+GvxL4N/27KjfLf/80iP/";
      "fx6Lf+0p+U9r/4n4/wP9rAyO1AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiUF0kPIiHSLCqKDjsG2jLui6rGPg2+cqHTr0XYb/32+GnbE5c1gUsgS0trFjrpVG";
      "09UGWoNyA8Y2r07SehtKVYWSsYhNAHQkJECBBFSqFoQtXF+pp5DSmROKJzzinscV3+25M1fJoLZp02n6c4d6g9/9g377D0Fo";
      "44VyOTgjlTFj6fV4dzk7Td5l+LN/61vCOh57PfVZno8zcMLwsuTshw9KNkECCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrU4DQRTF8Vta6AgEooKkFZVjSRCbwAOsRCAqkfsAiD7CiIqKij7CiIqVlcgRCETFSuTIJuWjQOnpf9Uv";
      "ufeenOR2ht27RcfsxszcTppdmJW4YhbxBRvc4OBDyljh5ZlZwDHWWGDCCTY4xYxLdJ/SGh/wvc1hr8sefeuX9IS33+Qw4Bxr";
      "rLHBN3R7aYser3pmMyww4gTXOMWEcyx/pIj+V0pYYMYK3Tk96LHGEhNWmDGg+yOP1wepwVc84B5H/GnwL923/8JH3OAzZozo";
      "jvSix9zeoevTjx4DlhixwoQBT454WXaUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1750;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0vDQBTHL2lUsFIyZBAs6uDg4NDBoYODTVMNUlSkiKBDEUHdHDqIODg6uDWCSzs5+Ad0cHRwcHAQWsGl";
      "xcHRwR+1OhTi9+Wu9FLaJPDg+v183+W9d5fqjD/KyQbTjieVibEppuP3OML5dN15gqmRSdLmEK/QEiKHtEVEG9qC0KYROcTM";
      "l+vaXm5suqSVI2ZRXW3Uq7FO3jH54NFEnoG4QOShzfI8vaSWlTiW14gj6Lqkm426txfxe8RBAH9DbAVwTWHMBjcknhZ8hkJw";
      "0U+iNFweMouaE7Eu1ZVG/blai3l9ZxVeR9Lft6PA1PEcwXMKT77Xk+MemrcDzy08bfKY/H021ZPm60xRW6uujZJiRrO8UKr9";
      "EXln366bpbwV3gfpb9ArPTr13Yb+8e2fty3NJa4y9hfAF8BZU/C0f27Ed8B18HEp35Lmeir4nsTXRVuWtM81fNkB+3jnD243";
      "+5+v1z94EnxM4qS3oSegF0jf7s7FiDB2Bf1F8u96daWixOfBt34G36ccuA0+J81lWeIFkR+X8jMSdwSX57ok8Qp4/mfwPGoi";
      "fxBvBnCq2dBEf0r3jlp0R/dH+SVNRTf5gn/vFvzJlutWeu/0IXfROw/geWj5ZyL3dA5ea/WfCZ3VDfhTS8zE7p7VHfR36Be9";
      "32bmUqW8V+rl13/21Pcf9MK7X+/UYgyhn9/+/wfe+YfwXAgvhHAnhFdCeC2ENwM4Pf84X/1bFAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d64;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
