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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4452 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_3344 () -> ()
  { .name = "timeShift"; .address = 0xd10; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd10; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var R30_begin_timeShift_3344: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3356_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3360_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3360_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3364_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3364_1" };
    goto(%timeShift_47, %timeShift_63);
  ];
  block %timeShift_3 {.address = 0xd30; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3424_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xd4c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3404_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3408_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xd74; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3444_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xda0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd94; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3476_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3480_1" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_29 {.address = 0xd68; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3432_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3436_1" };
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xd64; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_13, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_41 {.address = 0xd40; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3392_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3396_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xd34; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_53: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3384_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3384_3" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_51 {.address = 0xd88; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3464_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3468_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xd7c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_49, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_54: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3452_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3456_4" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_61 {.address = 0xd2c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_57, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_61);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4452 () -> ()
  { .name = "test"; .address = 0x1164 }
[
  block %test_entry {.address = 0x1164; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4452_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "4452_3" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_0" };
    store le $stack Cse0__5_103:bv64 $R19:bv64 64 { .label = "4460_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4460_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4464_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4472_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4476_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x11c4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x11c0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @timeShift_3344 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x11bc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x11b8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x11b4; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4524_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4524_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x11a4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_101: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x11a0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x119c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_37 {.address = 0x1194; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4500_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4504_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1188; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4488_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "4492_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1184; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1180; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_45);
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
      { .name = "__FRAME_END__"; .address = 0x1db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1070; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xeec; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1280; .size = 0x140 };
      { .name = "cleanup"; .address = 0xda4; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xf08; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1324; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1124; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1340; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1144; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1360; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12a8; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1224; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12c0; .size = 0x320 };
      { .name = "printPump"; .address = 0xf60; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe90; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xdf0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xe00;
        .size = 0x1c0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xe40;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11c8; .size = 0x60 };
      { .name = "select_features"; .address = 0x11f0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1200; .size = 0x80 };
      { .name = "select_one"; .address = 0x11e0; .size = 0x80 };
      { .name = "setup"; .address = 0xd00; .size = 0x80 };
      { .name = "test"; .address = 0x1164; .size = 0x320 };
      { .name = "timeShift"; .address = 0xd10; .size = 0x4a0 };
      { .name = "valid_product"; .address = 0x1210; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1250; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWTWhcVRQ+76dpTCax6cskELAzk6RaKiWbGUw25iaKWXXhdECRaibT4KZ1EbKJjOALFRTd9NFAlkmzmgld";
      "CE3Bt7Am6UJBEKw2IojMJKkICg0kER/tm+d33puXeTOZqSldXO7cc8/57jnf+e59Y2e/ydsKGS/JNBeJKvefdoz3K/dfIP3e";
      "KYwHCi0XFWFt9pHxBzALRDv095ilYE/FMB1n/jsM1/7nmCWIVlYdp3tVGd9ohE8SXaNFyZAwxzAPE/21SpQqAiNWGLMmgLGj";
      "SMskRzYYp9Y/RvR97+OPfxoJzX4RezxyfQ3+m4gd3RmzMm6sfBBrZ++4XOy2kqUhPr00MiQkesXNd3vM0uHv4p8R1ueo41eM";
      "KOnJ9JI0tNsqLDu7nqut5TfU9yT+bPCvEH0pYfDZhPlS+qQRWzxpUFQzMsD/FOfY5T7t4Xd1/Ndezhek/C7431Pks6ToyX2N";
      "rH3wMgn/iXZhdTaTKTWTFSbYNWGl28navTCSt7N3c1W1A2cPOFpIWLdQb0HRlqdbhPUecG45zu2Fg7j1hnG7Eq34+WVkAd70";
      "5ESLMAUNbzDWNHCut1fjv9EAPyNR3K+xeIziwypNoQep4Waa0lVKFRR12a+Bf/sakAaFNQ7fczKluJ8FcLE5QGZMFVYR3EiE";
      "PGE7w3pEDj9g3hwQZhHcjKr0JsdOlJwU91UGXj+JvBgka1vzsHo4Dr7Q7/w25t/RZz5XxbmTj5yVT4j1cDfn57QFbkjWk1uI";
      "d0qI4TX8txDLuV5VKa8OMnalHpdDoqk21Nt7QpgRki/fhPa5BkKO0Zn0v14P6mhIaNCQZlABGnpeT/6DM+tihY6Ale6sYJ1A";
      "DaWKBn1d2tm1nM+9vOrdv9NpyXi9WZh9bwtzkihxVaYE+yypwhxHLueRC3O9pJKpSJQgxFFImIWSE/dxB8Hva44T5z0Ze73Q";
      "QwRaZpwbwGE9fGA7qRg0NgL7Q/QhhnPBkblWchK1Gu1EXnMZydgArg5NRlSPEw3xP8I23UQdbGdOIqRdvuJAA1V6P1wv5+bb";
      "JdSLtynhvj8Xy/kxz8DH/TP9uCB/jOHGwt/Hk4GDdyqO9y3hx/Ds18645x3nEG69fCbAGWtYAn+jOCNG8tlGuMG82wL4++DV";
      "z5VtLvZM5dxgHZEGdvpIPLF+mqm3fyfPGqRCpxHs4avQoP6OMBdVirv70bAxBBu/2+46HTYSWKfXoanmar8B2FkD7loPGy9j";
      "Pb3urWeb0IPFsPEibN65YaOPcdphV8oY1GWcgi16TE/2Y2Z9CAmcQCPREt4BQg4ibIR5j78dvEY+HcF8HjkJ368Vdv5OuOto";
      "l3G8jN1Wg/1ciXtQ0fJp6PUrjD6MPZxzm79H3js6P4v6oqqn7yvQH/TcEcU9u+l4tXdhZs3n/O8x31noA9/XqWL3Qo8UIvMG";
      "9kIYCxgtgftyDvfF7496xDvDZ7g9vuj1mHEKvyz0NNxHHoXj/n7gGwM/5pRr4J59RjSH/wNxvam6Vr2JzFnsLWKPe+fioS58";
      "98ws7PjvkfgQ88/g+GFZ23zGg0Pf18p9xz3urL3/9dbR8v3wbS6/6cCdVD2e3XcBnElq5b7U9S3XBd+OoC/n5/fuwD/k8Rfs";
      "4yGOA/cwaHffH9Yg9P++7er/Guv/kl3WCOIwx1077sC7Nv8vWcuxVjN2Rb9vBewXbY/b2v76+TfUxrf/o43uyj7V8F3bvyPs";
      "33vG/Wc9/6n2/wNprGZLtAsAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS0W8FO2leBCRigoelxi3baA/IdkIfXubFg8enMuyM98sO2FT5mVQyBLQmNYMe60a";
      "1K7WYDXKNWjTvpyk7SaUqgolYxEbBeBISIACCahUFoQpvF+pp5DSk6MUT3jEg4ArvttzT66SHrVp6xr6c4c6jd/+pf9lfuss";
      "YR37PWtGP8vzYS490CcLPvqH5j1/CEITz9SQn5HKPk+vx/vQO7EffQDSqXXFCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq08DURDF4VPKY0UFAkEConLlJlQ0wSD3D6hYWXklArGycsVKRAWiouKKSkRFReUViJUViApEPa/Lq8Nv";
      "1ZfMTDLndC661/OOdCUpfTWbHEkOV8wCNhjxBQdvZhErvDyQPGbYYI47HGP2blahwwUGbFo/zJKudPZp1keHQyyxwF40K7HA";
      "h3aPK/T4jBF7h9Loy2yAtzjCCu/Q4z0GfMTNN7mx/uEvvRaY4hPmmP2aOcxxigUu2/64wRIj1nh+LC1xiDss8PSPvJjiFGtc";
      "o8ctBtQJ99jHZG92gymOMccJOpxhhWv0uMWASqR/2iUDEqQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1740;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsW/aUBDGbTBJFZDlgcFSUcrQgYEhA0MGhmBATVFUohZ1Yuhgqa3UoUMHVDF06NAhQyQcqUNBGRgydmDo";
      "kKFD/oBK0C0wZUwl2rqoQ6TX73gX8bBq29KJx/f77t6787OlyUd/+1gzOtv63cw9zcJ/GzH8KUSJYGVzm7QiYg5th3NI20Nk";
      "fglRZi2PaCFK0PaXuWa+bwySTi/xaDYdm7d5HYQLj8F5WcQR4jW0gsyz+omBTvoQ8Q56RtHvY3nOOu+z098YpJye4SVrJ4nG";
      "bPp9PDGX57lCnMK3u34eT4fp1nNH17QRPM+Cnpb00ByK8MzhuSGPI/fbn01NrSrX9Z7RHDe3SHHSB/Qj+3KR9+W3EAeU11j1";
      "1YV+HdBzWHrQC74QltKvI8tpxEfgNrhHwhPmpjad8fwn4Ec+11V7acpeqMZf6jdiDzuBufs8s6rkDeZ0D3bBL8APlfyHy9Yr";
      "6QqPoM5+elcv4L+Cv63UC/pp32P47D9C5JS6deVcn8Gz4LbCawr/Bp6J4PMITn1ZScktfTW7Gs3u+ZYcXiX9VC7krPfgv4Z/";
      "FJz1y9WsXXi6CyHyIWd6H8OHzN3gHny/LsC/Lta/D9IvoZ/+WNepng/9bBH+7rP4KD9G8BL4hwjeAu+AZxVeVfgb8FfgReUu";
      "PFC4x/lhfMT7FxSu1p+AHy/+/47pLvqc7yr8kO+gOvdcCrMNqUO8nJJzD3tv7RjeZR42p08x/DyGX8bwmxie24jm5RjejuD0";
      "/ANjiFpAfAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dbc;
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
