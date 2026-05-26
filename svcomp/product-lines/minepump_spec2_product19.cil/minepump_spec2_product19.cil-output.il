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
  block %main_entry {.address = 0x8c0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5064 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
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


proc @timeShift_3688 () -> ()
  { .name = "timeShift"; .address = 0xe68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe68; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var R30_begin_timeShift_3688: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3692_0" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3696_1" };
    goto(%timeShift_5, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xecc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3788_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3792_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3812_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xeb0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xea8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_270: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3752_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xe9c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3740_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "3744_1" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xec4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3780_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3784_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xec0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
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
  block %timeShift_35 {.address = 0xe98; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xe90; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3728_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xe78; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3708_0" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3712_1" };
    var Exp14__5_274: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3716_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "3716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3720_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4944 () -> ()
  { .name = "test"; .address = 0x1350 }
[
  block %test_entry {.address = 0x1350; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4944_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4944_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4944_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4944_3" };
    $R29: bv64 := $R31:bv64 { .label = "4948_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4952_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "4952_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4952_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4956_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4960_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4964_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4968_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x13c4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x13c0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    call @timeShift_3688 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0x13bc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5052_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x13b8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "5048_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x13b0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_51: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "5040_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x13ac; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x13a8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x13a4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x13a0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5016_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5016_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1390; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_50: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "5008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5012_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x138c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1388; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0x1380; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4992_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1374; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_52: bv32 := load le $mem $R20:bv64 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4980_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "4984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "4984_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1370; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x136c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_61);
  ]
];


proc @runTest_5064 () -> ()
  { .name = "runTest"; .address = 0x13c8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13c8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var R30_begin_runTest_5064: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5064_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "5064_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5064_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "5064_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5068_0" };
    $R29: bv64 := $R31:bv64 { .label = "5072_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "5076_0" };
    $R30: bv64 := 0x13dc:bv64 { .label = "5080_0" };
    assert eq($R30:bv64, R30_begin_runTest_5064:bv64) { .comment = "R30 = R30_in" };
    call @test_4944 () { .label = "5080_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x2007c; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1250; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xe50; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10c0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "cleanup"; .address = 0xee8; .size = 0xc20 };
      { .name = "deactivatePump"; .address = 0x10e0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe04; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1304; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1100; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd80; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1120; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd00; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xda0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1140; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1080; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x106c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13c8; .size = 0xa0 };
      { .name = "select_features"; .address = 0x13f0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1400; .size = 0x80 };
      { .name = "select_one"; .address = 0x13e0; .size = 0x80 };
      { .name = "setup"; .address = 0xe40; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1324; .size = 0x160 };
      { .name = "test"; .address = 0x1350; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe68; .size = 0x400 };
      { .name = "valid_product"; .address = 0x1410; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd28; .size = 0x140 }
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWUWhbZRQ+/713Netqjcu2doPZpKtsDHQ+JNo9SG42Zn3xwSwP2xCbdBXEzodSkEGF3aow0Ad72aT4IK3D";
      "SVOnCO2UCzqTdlNBEJlsQ9CRdJvMTbGQVryuN9fv3OQmN1k6Nvbw89//P+d8/znff875rzX8TdqSSc9IdLwjKF+419HbJV/Y";
      "TNr5RzCuyTSVl1VzfgvpvwMzR7RAf/aYMmQKhmHbY99jOPvXe0yVaCZj220ZuffiSvgkaJQmhC4whzBHiW5miBJ5YIRyPWYK";
      "GAuymCKp4yLj1OuHiH7oXD7yc6xl5J3QcuxYFvrzsN210GP2ObZSxdYaPuNwUVhDZgD2yROxnaqgpxx/r/aYGvQd/G2q+Tbi";
      "+AUjSFo8eULsLKxRTWt4drI+ll8R3534s8C/TPS5wOCzCfPB5Ho9NLFep+AGvQ/4R3GOVb6nRXzX2n9d8nmvSBfA/6IsbSdZ";
      "iy8FyFwCL/3QT7Wq5jofGcJH5nrCfkA1k61kFvbG0tbw3GRN7MBZBE6gRTWnEW9ODkwNNavmi8CZtu3T4xW72RXtCoJmXP/6";
      "JBW8afFUs2qoFL3IWEPAOdZai//MCvh9gsJujPlVFI4qNIg7SER9NKgplMjJypQbA3+7OSC6VbMXuo9JlOD7zIGL+R1khBTV";
      "zIMbQfATe9s4H+HDj5jnd6hGHtzsUuh5tk0V7QTfqwS8LlLTajeZVwMlrE1sB13k79hVzJdxz3yugnP7b9kzbxHnw9yk69MV";
      "cEOSFr8Ce7sIG15D/wps2dc3FUor3YxdjcfhkGjwQcTb6VeNDpIGTiH3OQaCj8HDyX9Ld9Agh9QNyKENOuWQQw9p8X9wZkOs";
      "lrvASrZVsfyIoVjNQdbnWmPd4D7GpcFXgetg7iPDGs5Ourg1euD3UEnvYa+eU18Zobv5LnyqI0PdD+bbxjchhw1vjbEelXHp";
      "sFrBaSQXOJfjoVyb/hlicL6D7fon/M3nwh61Hnb21Xb9ZJHrLjsZXKXFp4q4X95Ptuvjnv2PsF/jw75aHxrJmKMcYnF5YZmX";
      "J1e/4/VaXgR4CeHushKFOSd3J4UeA+ZBRTWiZd5D4D0GPncLirB+J/jbhRrCPRsj2GNuQ6hH0VLiMV+0w6wX9ZPBMuGRub5d";
      "Klb7D/J8bDXXQ0robwCb6+QvmRJN2JuDfXA/zoMPKfj5EuSh1RQ+Cv+agdsPH3yY8R7EnTyRSnmyDeutiCmnUDiFfOjCupfE";
      "wEmFIskmSrBPs8DeA79elijSjzv6Fuusv8rP1qIduYY4u5oocrCMcUNWtveSPPDhsp24hm/GwDsUZ5zrlh0O7ifjrGVH/kbt";
      "sg3r5lDz213/bDvB+pcg3wO9Bcw51M+Wsm4Q3yEff4sBfpPO/WeHXVkMtnz/q5hPjJ9gm2Wecfaz8J/P5n30nTbmhM95FDGc";
      "w/qVcnxnPbqvee7Am1/O2+StF/A+AhvnfURu4H2MVHMLuee/vX4Yg3PCsdfotvxluZOPdbJ6+Ur1V5FrjeRn0qirUdLadfcd";
      "+c6yxxZho/UJnZA76PNhRyfTrmcgK3DMvKaN+ldYJ2eh56/V+8Jy6nuUghv1aXwPQWfkgFP/o079V+Sof8bA+0Ry2R61/zH2";
      "uL5P8Xl4j1QBfvAmTVpOHwBGu/5BnS/ve3zJ3LIjrt4x7P9ml+3QP94tY79Xh61b3Es87ymwJdTblxiEcRqjWHTeyTHtQG0P";
      "1Q6Q8Sn2j4OzJegEcJ9p91+L69pX6hFuDz0B2U3oTWD+A7PWXMJ7Djnt/b+Yh2yoCfjMD2q1gwIDh5Dbtf8Anjv29rgHSj2u";
      "UY7GkKOci44d67/g9pza+Jlfjonv72mi46izsCbVxS6R8SRkE5DxPbr9NdlMxhPYxxmRx135Wv4PofCRtWSMN5GBvj52wy71";
      "8Eqeo+9eLv9neWtuM9G6Rv26fh0s11J9rq/0/0d30L9L+fn7lN/v+fck/x9jiy4TdAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiXVLyot0iAijgo7Dto26oOuyjoFvn6t06NB3Gf5/vxl2xubMYVHIEtDaxo65VhpN";
      "VxtoDcoNGNu8OknrbShVFUrGIjYB0JGQAAUSUKlaELZwfaWeQkpnTiie8Ih7Hld8t+fOXCWD2qZNp+nPHeoNfvcP+u0/BKGN";
      "F8rl4IxUxoyl1+Pd5ew0eZfhz/6tbwnreOz11Gd5Ps7ACcPLkrMfPmEHQGIIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1ICYRQA4B9BJRg2GJzRYNyIMwZmfAEigeAjbCQQiMaNBgLBaNjAAxANBoKBYPABDBsZrzvejh/pmzn3";
      "Oa3j9sWsldJZSql4iTjZS6niQqz7GnHHPh85Yc0VD3ZSqnnK7C2iz5xDjjllxRt2383Z+hHRcMSsLc+caw7YsGD+GVFywIoL";
      "rrnihjWzjnr2mDX28poFD7/0M2fFgmuW3LBitmsee6w5ZPMdccXFT8QtH3i/jfOZ49+Ijv+UPOeco+2/OOGSM9ZcsvsX8cSc";
      "DQc82ncP+yx5yYpTrjjnP4p9oAWUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPU8CQRCG7+D8iBByBYWJBiksLCgoLCwo4DiVEKLGGCtjLIjGzpIYCgsKCwsTMLEQYuFPoLCgoPAHmIAl";
      "xMLSwg/UxmR953YvLBeXu2TC8j7vzN7M7Zoaf/TTbc0oxfS58IJm4v8sYvDG2DLBzFSMtAQi/c5YUuSQlkbsQUsJLY7YQVSg";
      "5ZzcSLxuNIJWNbDR73Uibl4J0YTHEHlRxAWiDW2J55n1QEMn/Q7xCD0s6YtYtoQu9knWJxsTVtWoBe2rQL7fe+p0I877vCDe";
      "4FsZfZ+aDpPrmdY1zfhg7MDr2eEemkMCnjQ8v+Sx+H65fi+iZfl6tWpsdjZnSLFCBfrhfRWRN/3JWIHy8sO+ytBTHn0eyxr0";
      "0ufoHHK8nEa8CX42hnfBz12e5Twr8QH4NfislG8LTnONBjgvSnxLtGVLdVLwdRV1iO+BP4LHFbwsuClxS+I34G1FfZpfC/we";
      "/IyE/eH8utDjA8Yq+jDv0Hn/TMjpH7zy9f++Tv9BzP9LnBcxv3WRn5H7h+8Svnmpzqrcv+Cq+ZR9+M0YTnexJbipD8+sTWf2";
      "aIYf2kxoly/4vXyF/+Sbsab3jB9zF+1p0oX8UX+zpOAJaTZrEt8CD4OXvHuIb3YCXgSPSvVpfQ7dfh2941TvFnrhR31G2uCp";
      "MfwZPKHgTo8T8Hnex70rbo1FeJYUHuK2Dy/68IoPv/PhDz78xYcbk2pOzx/E1OA6JAYAAA=="
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
