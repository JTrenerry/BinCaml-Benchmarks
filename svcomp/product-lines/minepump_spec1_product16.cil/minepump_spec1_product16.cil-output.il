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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4896 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
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


proc @timeShift_3724 () -> ()
  { .name = "timeShift"; .address = 0xe8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe8c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var R30_begin_timeShift_3724: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3728_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3732_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xedc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xee0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xec8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3784_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xec4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3820_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 {.address = 0xed8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xed4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_37 {.address = 0xeb8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_33, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3768_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xe9c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_31, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3744_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3748_1" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3752_1" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3756_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3760_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4896 () -> ()
  { .name = "test"; .address = 0x1320 }
[
  block %test_entry {.address = 0x1320; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_240:bv64 $R19:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4904_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4912_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4920_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4924_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1384; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1380; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @timeShift_3724 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x13a8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x13a0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @timeShift_3724 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x139c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "5020_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1390; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "5008_0" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "5012_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x138c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1388; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x137c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4988_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1378; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1374; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4976_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4972_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4972_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1364; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_241: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4968_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1360; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x135c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_57 {.address = 0x1354; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4948_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4952_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1348; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_242: bv32 := load le $mem $R19:bv64 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "4936_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "4940_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1344; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1340; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x122c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbe0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xce0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xde8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe40; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10a0; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0x1080; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xef0; .size = 0xa40 };
      { .name = "deactivatePump"; .address = 0x10c8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x10e0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1100; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1120; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1050; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x1040; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13ac; .size = 0x60 };
      { .name = "select_features"; .address = 0xb90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xba0; .size = 0x80 };
      { .name = "select_one"; .address = 0xb80; .size = 0x80 };
      { .name = "setup"; .address = 0xbc4; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1300; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x12d0; .size = 0x160 };
      { .name = "test"; .address = 0x1320; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe8c; .size = 0x320 };
      { .name = "valid_product"; .address = 0xbb0; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWa2gcVRQ+M7NJ1jTW1d0koOjuNAGDIP2zixSEzBZl/aE/3CwSSiGb7c9UyANBCJiJCRQUIUODEVEbgkg2";
      "+KSpdhTjJim0UIpQScAHZTcvhSoGNsUOyWT8zuxMMrvZlpb+uNw7557zncc9jzEHf8qaEmnvizQejkhL97u6WqWlJ0m9/hTW";
      "ukQzBUkxVlpI2wBmnmiT/k4YEu58WLplTVzBsul/JQyFaDZnWc05qWv5Tvgk0BhNCpqAXcbeTnQzR5QqAEPOJ4xuYGxKwgyJ";
      "4WXGqeSXia4e2Rn6Jd4w/K68Ez87D/4VyB7fTBgZW1bckzUH5+xYFA+REYR8eip+TBHoOdvetYShgt/Gb1OMd+DHr1gRUpPp";
      "KeFY8ZBimIML05W+/AH/7hY/E/GXiL4WsFg3YT+VDmryZFCjSEjLAP8M9DAf+8Q8kU5FDxP1vY44kI9ejXSSbg7OT5d8qODz";
      "Ud/pEt+jXj6vfnL4hV7FvkeM+wrN5x4Xekl3MV0ecnhcjDJ56GP7SQlpr8Fm+6yGtA4+c9wgi1hGbfpkSHvF9mt+OlKjJpOI";
      "k03PhbSEh/4y6GX6Ow/qZzrTGkUKeb9d2yu/+c3uxlP5PnZ92Db9WMqPDiFbRK5vSeIzJKnJW0EybiEHHwJP92HFCPlJF/xk";
      "NBLoQcVIHyaj2BHPmoOLVfDn9jC3gBlsUIwi8sy9z0vBmYF6xdjdtSbOW9aFc3tYC9NlOeuVF/blM6KCvFWT3fWKrlD7MmMN";
      "AOcs7DwPPS7+xh3wMwJFXb/lWoq2I5/wFql2P/XlfJTKS74Z1y8+79VgDjXoU4wu8D8rUoprKo8YrRwlXQa9gJgJBFtBuwzd";
      "bMc1xG/lqKIXELPjyGuW7d61UlxbjNnqV7KMuwZZ0VfCu8iy4J+D7Bp2rjfm9T2vGK3b1uwocV0uTru2rSJGJKrJVWB8DNk1";
      "/nbsXYU82zzio6zPxt/3jevtYfh9JMC1J/Z8jppiP+z6ezN9282jA7WcD2my0qiR2qhlHlGT49BZ1gOq4TbcAy417eMG1ORb";
      "u6UaE+CHDCxZpKiI7xfSgiah7uKom1Gforc7+mTgx9EPLqEeV7kmIRcOlOp91LJip4hifPbWx9JuqQ/xeR3xrgV+DviiX9H5";
      "ra4hH3ygDQOL3+9p2DEPvZfrKDoCG2oc/V/UoB8hJ9mGFwWKteHcUkcx7lFdRD1p4DDfe5Zl21ljWdEW+MN8EniGEKe8BAx/";
      "iR9yKa7pOqyX4Ms8/EpjH4UdZwL7Pc/FzyMf5R3L1seYTOOZsr5tRSXT2rNjGPrZzpvIKT92Pv+Hs6uD9f2Jb95ZfwHnNofv";
      "hkeG73/zyI14cqCy9/Cs4Td06ZwXb/P79HL9ov4CdKD/sYzs9DRBrX5vYzr9G7GJsb2RQPncYD7mCavV6ZW934tv36vV7uey";
      "yNcxUps0t0/9bFoTW5BRM4JGyAm8d9TmyTVpV3BX5HnL39SsXcJ3egF8gXK+OdOeL2MUadZ+wHn4hD17xnj2fOfeYfbMsnw/";
      "7iRHFnPnK9B4tlxgXeh1ioDYod99Y9ozaIzyTdpnFXZMeezIbyNHHL6PQL9hOXKYXR842J9UYH9o8hzz9Gpgh1BDF7Eew/oW";
      "K4A1i6WeKJ/b6gnSvwR9HPGqwx7E2804/1E8s73z+lPQeVZMYd/BrtaXsP4B1m18D9QCDzTuL2EK9pxGjnv7vf2v48k/Af7G";
      "kXfcG+x3xvuGT5b6RNX8O1mZf56ZCb4B+MC+88yMQaaNaBy1F02L5T6nRcwJ3E3iTu0v/e/k4aPaT/oToONfLPpGLemL8Olf";
      "xL+JedEnVLyR1+Yh8HwPng3nP4Jt+d0qrz+q+B+onP/3cH/9Ae8fVP993f8PjwnXafQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDE710kPIiHSLCqKDjsG2jLvhnWWcDv32u0qFDv8vwZt68mQVbModBIStAYzoz6Ua1";
      "qG2jodcoY9Cme1lJ8TaUqg4lYxGbObRv/yEITbJSTgdnpCphLLse707np9kHYElIgBIJqFI9CFO6fq2eQkqXOKN4yiPueVzx";
      "3Z475yYdrX3W2Zb+5NCg8bt/GX/2b0NP2CTT/Xbu50Ux1cAZxsmasx8+IAnsXQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVACURTF8cuHuMFAIOyMhbiRQHDGYtxoIBiNLxiIROIGAtFIILxIMGw0bjAYDBuJGwgOrLoqePy/9Ju5";
      "99y5M6d12bletMxGZlbtpYeeWXKQ1swyzDHHF6xxi2ktddtmDmNc4ghzvMUKp3jxIS0xwQ0usESPTchj3DEr8ApLvMMdzjD6";
      "lB5xgBt0WKLHY9h/ScOuWb/hDh1O8QkzjL+lVZj/SM84wy16tDP+4hDf8QajX+keE5xjiiucHKVXbLAO+5M0oKcUx/iGE6ww";
      "w+hP8qFHLEIOK3QYndMrJugxxQId/gMWTXxFjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTvU/CUBTF21I/Ig1hYDCRqAODgwODIwMUVGLwI4aogwODGgdNGBiI4Q9gYDChJg5CHBgYHBwcHR0c3NBN";
      "iAOjg98sJPXcvkd4ENo2uUl7fve83va855fYJZ9tS2p+Vp7R5iQ/nqdRhU/TXCIYm5glbRH1CC3MPaRFUW1oEa7No9Io7cs0";
      "k5bXN19Rqx69rGy0mg1fz5dHRdCjcl8AVUIloS0wn7+iVOUgbmuovSE92WpaaxF/QGUceBuVBQ8JPCFwVZakHPj0CE6ekMz8";
      "BwLfmqIG3Suuk0Lfjc06xE/A6+B+gesCL4FfOvAb8KIDfwLPgwcEHhf4O/iJjZ88miJJx+CawK3vh77fzzNcGa+O6WXV8CQu";
      "lLVW86Xx7LNyTylsvuhg7oacQvK8J4ueGnoywz1p1kP7zUDPG3omMa+ks/dZecbZ/UpZ3Wz0AlhnH0DzP8F3+22aKVp7jc1P";
      "ehv6xwi9Cz30w3Pd7e+3gAdzQk/K/f9war0u5iW+BH79a59DGvwcnM4LZrb4qsBz3B8U/MsCNzi328934PVf+332zP12/MeB";
      "08wBlXFN7meUoIyOplhIMe8Ou2HnPYH+wp9p1oYzPWRd9M5j9HT/Bv/JijBTEVzr2P+TOuelEXuQsnwEz3cG9y593xv03Pug";
      "3luzC7bXsT8vwTFnHnHh+y684MKvXPi9C3914HT9A8KuZx78BQAA"
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
