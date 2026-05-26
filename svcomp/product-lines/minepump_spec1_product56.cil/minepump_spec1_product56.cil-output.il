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
  block %main_entry {.address = 0x8c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3456 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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


proc @timeShift_3296 () -> ()
  { .name = "timeShift"; .address = 0xce0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xce0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var R30_begin_timeShift_3296: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3300_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3308_0" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3312_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3312_1" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3316_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3316_1" };
    goto(%timeShift_49, %timeShift_65);
  ];
  block %timeShift_5 {.address = 0xd00; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3376_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xd1c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3356_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3360_1" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd44; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3396_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd70; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xd64; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3428_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3432_1" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_31 {.address = 0xd38; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3384_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3388_1" };
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd34; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_15, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_43 {.address = 0xd10; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3344_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3348_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xd04; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_105: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3336_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_53 {.address = 0xd58; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3420_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xd4c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_51, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_103: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3404_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3408_4" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_63 {.address = 0xcfc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_59, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_63);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3456 () -> ()
  { .name = "test"; .address = 0xd80 }
[
  block %test_entry {.address = 0xd80; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_31:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3464_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3476_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3484_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3488_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xde8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xde4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @timeShift_3296 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xe08; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xe00; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @timeShift_3296 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xdfc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3580_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xdf4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_29: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3572_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xdf0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xdec; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xde0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3552_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xddc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xdd8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xdc8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_28: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3532_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xdc4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xdc0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_int_5216 ();
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
  block %test_57 {.address = 0xdb8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3512_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xdac; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_32: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3500_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "3504_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xda8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xda4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_5216 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ee8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1eec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11ec; .size = 0x5c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x118c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x1164; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf0c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x132c; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11a0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xf28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13e4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1090; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1400; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x10b0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1420; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1360; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x12cc; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1380; .size = 0x320 };
      { .name = "printPump"; .address = 0xf80; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xeb0; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe0c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xe20;
        .size = 0x1c0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xe60;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12c0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1130; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1140; .size = 0x80 };
      { .name = "select_one"; .address = 0x1120; .size = 0x80 };
      { .name = "setup"; .address = 0x12a4; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1100; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x10d0; .size = 0x160 };
      { .name = "test"; .address = 0xd80; .size = 0x460 };
      { .name = "timeShift"; .address = 0xce0; .size = 0x4a0 };
      { .name = "valid_product"; .address = 0x1150; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1300; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aSxjSJDZufbdXublKpVNP6s1vTp9zEQkSo0G2EIMFMYp5sfQhBCETohAqCvnRooL5I0jwl";
      "UVRoio5gm6SgQhGk0oggspvEH6hgIA04tLPjd2Z2kslmt6b0Ybh7z7nnu+fnO+euM3Jt2lHJPCxoLBZXbz3o13tAvfUEGTf3";
      "4/tdpZmsKu2lZjL/AGaGaJX+7rRV6DR8lute/B6fJ/+r05ZEs3Ou2zin9i6WwidB52lCmAJrAmsb0e05oq4sMBKZTrsPGKuq";
      "mCEltsg4hecTRDea7p39qb1q9MPEvfYL8zi/BNuO1U6737NVNmydkateLtZ2kx2BvT7ZfkwKetHzd6XTNnDew39K2h8gjl/w";
      "xclI65Pi2NpuaTsjC1OFsfyK+O6XPwf5V4m+EPj4bsL6pl5vJibqTYo3mP3Afx/3OCPf+L6dEtNryPMdVTlEqpFej5C9jvjf";
      "wpm+GmnXVZAlKsiuJ8gj0tZryF471T7tjFyf2hIjcO4AJ1Il7cuIK6NGZoYqpT0AnMuue2V8w26htJ2g2X5FIi9Guq9SWpLa";
      "FhljCPYXarbivloCt19QMogtW0bJNo0GkeOutgoaNDTqyqjaTOA7/w5qLFql3YuzLQp1cb0yyMHSEbISmrSzyIkgaa9B9izz";
      "DT78iHXpiLSyyEmHRifZti/ndnHdFOAdIDktW8leifhYTWyHswtYV7D+hjryvRruHbjrzr5HXO/rU4FPy8gJKUZ6Gfa72Ib3";
      "OL8MW/b1nEbTWitjb8bjcYBosBrxNu2RVoyU05+C2xwDwcf4sP6vn/siHJEN4EiDSRlw5FEjncu5F4tiVe0AS2/cxNpjpG8z";
      "Vqj/lDm/n57UhXm8QlrN3dIaIEqdUyjFmJOatHpx9wnczbmd1MhSBaUIdlQlrUzOTTr5OXMcuXnJdZOsU6BrQv1j4CzjXAIO";
      "1/9tx+1KgFPtkP+DvCdwL3JizefcVGF/hfuCe7YO31C/MMcWhMm9kQLO55htmBlJvRx5Af4Z5AU5qdXLyZqCbgI6o4ZzRoOZ";
      "xvF9Rg1Zk5Cj35PvKGRdg8/sx8d8Fr4bHtcpOV5J1lnov4T+T+iDGJ2R+Y36evMCsQY6gfxhdqW8+dSTj5frBD/Rt1bYNpgP";
      "jOHZ4nyApwAHcyyJ+ZcKbHgNcsm4J1x3G24xf/pQA+4BgXp04I4EKYdK4Yb9rg7hr+fjZ3yWedjDm/eG44iVkNO78r7x03Ax";
      "/dVp5jBlGs2AB8yBo+Cw8bq0JjRKevp41HwOMuaIt9ejZgv2OnhCFVvPHYR8DBzy9kbUbMZ+aMHfj4JDNBE190Pm3xs1H2Mc";
      "8IdUDwP4e80GyOJlRvpxrDzvpEBOMPOiOcwRPiOjZjXr+G3hPfx5JOzPXTcVnFMh53fE28f3mq7jY5cVYIucXwN+r7x89fj5";
      "Ys5nfh7fF+R7m555v8vXe29dAT/aye9Rz47Pd/tcCOrD8o2ad2/lcLgnfiCqK+yRYvt4HiuQBT4xP8HLJOcH/ZcK2x/O8Rvp";
      "/346NL+2vFvA4breYG5U+rOA52UE933LNS6nWpbzvIxR5PQZ8LvUG/g1zveh77/Cyrhv4PcV/O7BOoo74trWWRPHTHzN9Xn1";
      "CfMQd54M/gvlY8N/m8Es5o+oIusV6C7h3MtYx0P+8owNz7+PduT39rkU7i/WfZbL+6KHaq/5PnnzCdhC2z6fitrk44ZNbdhm";
      "G7eqfP6F4y7m3wZfS8yHQO/NR+4R9OdRx+vP89yfLzj52GCfoc0ebXGYM/NT3EvPO5v9dTAkf8Yp3lOF/N/Wb9/9T781buqp";
      "gO+F8e9Af/Mh9Q97/wPp/wPNZySbdAwAAA=="
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
      "H4sIAAAAAAAA/3WOPwvCMBDFo58ki0VBSx10KNqlOIhIRQXHI8ZrG+ifkFyEfnubFgcH33Lce7933IRNmZdBIUtAY1oz7LVq";
      "ULtag9Uo16BN+3KSNttQqiqUjEVsFIAjIQEKJKBSWRCm8H6lnkJKT45SPOERDwKu+G7PPblKetSmrWvozx3qNH77l/6X+a2z";
      "hHXs96wZ/SzPh7n0QJ8s+Ogfmvf8IQhNPFNDfkYq+zy9Hu9D78R+9AFz0XHJCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUzDUBTF8TvGxxOIChxmsrKiWZpgkBWIysrJyoqJSWQFogKBnKxAIBAIBPLJiolJ5JMLnwMGh3/VL7k3";
      "Nzn3jE7HZ48js6mZVS9SfWjW4YqZe5UCZrjDOUZ7Zh5TDJhj9CbNsMQGW7wd9tgPvktubJZ+SBNsMMP4UyrxHhfo8QbdVnrA";
      "EsOwx2jfrMcEAxbovsiLMbaYfUtPWOIzLtAO+Acn6PEc1zjDgJe4xSUe/3CPKa4xxw1e4wm9XOzIjRWWOMdm6As7XKFH90tu";
      "jNEdmV1hgh0W6LHGgC26P+kOY+wxxw1WGDn6wgQ7LNBjjf9b19iqvAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1818;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsW/aQBTGbeOkVbAsDwxIRSlDhgwMGTx06FCMaSiyCkpRlSFDB6RWnTowoKpDh44ZKuFIGYApQ/8Ahgwd";
      "O2Rgg0odAlO2dqAtWB0iud/zXcTZwjbSE+fv9713d+/uDIn95PdHktrdlR9oDyUD33nEeOH7JsHyvV3SSqT/9v0DnkPaE4QJ";
      "7THXiogW4gRaLcjViwN1mLF6yvP5bKLf5XURp/CoPC9H34hzaPsszxgoQ3kPwwvEl3W9g8H2cMvqqW7GPlPq89n3yVQP5h0j";
      "ruB7FJ7XlWG68ywQ1/AcRz1HzEP7zclY4x/fvyWPxearzWe6VGHjak9tTBo7pFhZh/7Y+h3k/UCeQ3l1tn7S29C1v2G9gOEH";
      "6DXoLukvmG7p0myOT+J98Cvw0+i+q2cK8a/g5tL3DaFfFltOkH8Nvr/k/agwXueczvKW5gdvCvnPgm2Vs2W+vSr30zmUFEl6";
      "A/+JUC/qp3lb8PXhKwh1q8K6OuDn4HmB2wJ3wT8n8FECp31NOTfk9RnbdMavd9ghl7Mv2YDVUzOS9G7l+8WY+fZSuM15SejL";
      "U4G3wT+u4vvxifO4c7zg9eP4N/BXCfwGvAmeE3iFc9JUPEJ7xd9dbX1vC9Bb0DUhj3pgqqyeE31DjfU7O4anC89l1POWeYL7";
      "D4/mbV43zd8Hv++F5yd9BH3xM6xTvTH0m8g5HAp9+AX+L4FrW+iFx/tQCfeJeAk8722+d/Q+HM7bAm/ydyHelw58rZg6wf0H";
      "b3rx922Uwqecbzpv4ssUnttO5mYKb6XwTgp3U/gogdPvP7fwxVfUBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eec;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
