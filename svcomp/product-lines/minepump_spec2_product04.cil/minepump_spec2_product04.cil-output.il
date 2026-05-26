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
  block %main_entry {.address = 0x8c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3588 () { .label = "2248_2" };
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
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3392 () -> ()
  { .name = "test"; .address = 0xd40; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xd40; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var R30_begin_test_3392: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_174:bv64 $R19:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3400_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3412_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3420_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3424_0" };
    goto(%test_93);
  ];
  block %test_3 {.address = 0xdf4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    goto(%test_93);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    assert eq($R30:bv64, R30_begin_test_3392:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3584_2" };
    goto(%test_basil_return_1);
  ];
  block %test_13 {.address = 0xdd0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_93);
  ];
  block %test_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0xdc8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_11, %test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_172: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3528_1" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xdc4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_21);
  ];
  block %test_25 {.address = 0xdbc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3516_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xdb0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_23, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_176: bv32 := load le $mem $R20:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3508_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xda8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_170: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3496_1" };
    goto(%test_5, %test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xdf0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3568_0" };
    goto(%test_3);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 {.address = 0xdec; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3564_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xde8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_45);
  ];
  block %test_49 {.address = 0xde0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_175: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3552_1" };
    goto(%test_35, %test_47);
  ];
  block %test_51 {.address = 0xddc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_51);
  ];
  block %test_55 {.address = 0xda0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_33);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_169: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3488_1" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3492_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xd9c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 {.address = 0xd98; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_61);
  ];
  block %test_65 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    goto(%test_61);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%test_65);
  ];
  block %test_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3472_0" };
    goto(%test_65);
  ];
  block %test_71 {.address = 0xd88; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_67, %test_69);
  ];
  block %test_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_171: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%test_71);
  ];
  block %test_75 {.address = 0xd84; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_63, %test_73);
  ];
  block %test_77 {.address = 0xd80; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_75);
  ];
  block %test_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_77);
  ];
  block %test_81 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_77);
  ];
  block %test_83 {.address = 0xd78; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_77);
  ];
  block %test_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    goto(%test_83);
  ];
  block %test_87 {.address = 0xd6c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_81, %test_85);
  ];
  block %test_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_167: bv32 := load le $mem $R20:bv64 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3436_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3440_4" };
    goto(%test_87);
  ];
  block %test_91 {.address = 0xd68; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_79, %test_89);
  ];
  block %test_93 {.address = 0xd64; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_91);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_3588 () -> ()
  { .name = "runTest"; .address = 0xe04; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xe04; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var R30_begin_runTest_3588: bv64 := $R30:bv64;
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "3588_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    assert eq($R30:bv64, R30_begin_runTest_3588:bv64) { .comment = "R30 = R30_in" };
    call @test_3392 () { .label = "3604_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1130; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x122c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x1360; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1380; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfb0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1290; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe88; .size = 0x8a0 };
      { .name = "deactivatePump"; .address = 0xfcc; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1344; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xfe4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12c0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1000; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1240; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12e0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1020; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfa0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xe04; .size = 0xa0 };
      { .name = "select_features"; .address = 0xcf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd00; .size = 0x80 };
      { .name = "select_one"; .address = 0xce0; .size = 0x80 };
      { .name = "setup"; .address = 0xd24; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1210; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x11e4; .size = 0x160 };
      { .name = "test"; .address = 0xd40; .size = 0x620 };
      { .name = "timeShift"; .address = 0xe20; .size = 0x340 };
      { .name = "valid_product"; .address = 0xd10; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1268; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWTWgcZRh+v5lNu6Qxjd1NIoLuj1VaRepho+kp3wYkp1qyXSHEYnbTCmLqIeRSSCGTGFD00rGVeEvIQbJB";
      "QWiKzKFtkl6EXqSlkaqV3SQVsaKBTcUhmYzPO7OTnVmT0tLDxzfz/jzf+/O834w1fK1gqaQfF3QxFldvP+7qO6jefo60m89j";
      "3VNptqRKc/kF0n8DZpFojf7sMlXoQliGbU98j+XIf+8yJdHcvG23zqt9S7vhk6DzNCV0gT2BvYPo/jxRtgSMRLHLzANjTRWz";
      "pMSWGKfWPkF0I7k5civdMPpZYjN9YQH2y/DtXOsy+x1fZdvXGr7q1KK8j8wI/HPT6aNS0BtOvKtdpgZ7B/+QND9FHnew4qRl";
      "ctPiaHmfNK3hxZnaXH5Bfg+rn4X6q0TfCiw+m7CfykX0xFREp3hU7wf+xzjHGr7ixnZCFMqo87qqvEyqlnkQIfMB8v8ANvlG";
      "aUbDZIgwmc0EeUSauUYyyyfSBWv4+kwgR+CsAyfSIM1LyKuoRmaH6qV5GjiXbPvy5Lbf4u5+gub6FYm6aJl8vTQkdSwxxhD8";
      "LzQGcd/aBbdfUMrLrVRHqY4QDaLG2Y4wDWohyhbV0KwXOz97PRbt0uyD7asKZblfRdRg+QgZiZA0S6iJIGmWIXuN+YYYfsC+";
      "fEQaJdSkM0Td7JvfsrPcNwV4B0kWZDuZqxEXK8l+sF3Evor9V/SRzw3h3NMb9tw4cb+vz3gxraAmpGiZFfjvZR9+h/0KfDnW";
      "j0JUCLUzdjUfhwNEg08h32STNGKkDHwNbnMOhBjjZ3P/urXfgSMyCo5EdSqCI/u1zNaWPbEjVsMjYOWaq1hNWuY+Y/n4yXbW";
      "8MLMFUFR/7uHV/vOM/EwmyD/q7yOol48dxf7hT60KHTmdhuwJnE3YeZTmoK80LczyAs5Pa0pZHwJ3RR0uUbOmQaLrZPPgvPG";
      "55CTQqn8AWl8sYeMfujTSgUDdh+6GN2MMQYO5sDfKUFtzjzXk7GCfo8Cg/3jW3YqjTNGDpAxCSyq2PwEmyZnNq8VuNecR+ws";
      "GTfsav0crs4LPTmePixwvor3fI80OjgGwb2m7nwPGUnEwHaJMOJEHMTPOAezbHDNwEdHJnwyr65/b7kx8PMqzt6LM4o5oavA";
      "GkG9jqmUDUGmwb+Es0/hzD2fpA9PY94U2ISBWYfFeTlxqW5cL+L9K8Sl1FFbkvWo+SHsMVIHFjA748AbQyxvojYl5OD1l+3Y";
      "hu/pBfjzO+OxbNR2/SbhV0b9XrKQF/QKcEeIBkqbdvYPnjXI+HxPnoAcubWyL8fK5763abdxn97H+bWxzFY4vBM/uSeJCkeF";
      "Vo070Mdd5HROGn4es46/D45OC+pc/dUCZuw8FZt1j+f7Eds6fDTwnELSwD2XcmziLXoYujJ/b/g916KH8J7DLFBT0G7Lsiec";
      "Z61F38Azz8torzQc2VSL/o+nL7boZTzzfJBa8adW/S/I4nVaZh0738dSoB64k9cs1J5tZIt+zwrGUrKqscxvoG8Vu58hv2tX";
      "/OKt+o8V7Ls12HeAHfiOALsdfP0O63Wsy1gp9zsxofXWzHovGd9AznfDK9gj6F/B+5fguWhwZ6qE+RcNZExDl8Ca4llkvHoX";
      "7xhmzn//PAPd0B7gQ08ORyMDZ8BR/zfKO8PjkkD+fB/Emshweo+ex05WZ5Jl2/w6GeQRy9Sa+7VU4U+8J3g3xXuCvgE7X238";
      "dv+LtcHlpL82QX76+HtuJ/5W9aKnyq93ffx6x6r0Af7Ytzn2tsX30sIMc6HXqvLjuE+edTjhi6Fn9/niu7U2PtYpyDeNPPFv";
      "l0qjN6PYO3GvcQ/GyL1La+/Maat6P1DN96r2/+wR9DefUP+k5z+W/j9ABzXP9AsAAA=="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEolOUl6kQ0QYFXQctm3UBV2XdQz89+0qHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "0zcGOoNyA8a2r15SvI2kqiPJWMwmAfQkJECJBFSpDoQtvV+rp5DSk5MUT3nMg4ArvttzT65Th3ZZ22v6c4cGg9/+xf0S3oaO";
      "sEn8nuvJz4tinCsPuGTJJ/+g3+FDENpkocb8jFS5PLse72PvxH70AcQCh+MIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCYRTF8YuAbjAQmaEQCBsIRGYsBsITCAYD0UB4goEPQCASDPsBCATDRoJhg8G4wUDcYNi40dHlRUWP";
      "/02/mXvmzpl7a5361UPNbGBmxYeU183CT+mR2RITTPAVS8zRlVLjzMxjGyMcYIYTbO2keZXjunIvZfiE7xgcpICeNoZVHzoc";
      "oscxLtFjjP2jlKLDI26w1TBLv+jFDG+wxBlefksRhrhBh1uc/EjWJD9JPRziCG9xih7nGOEKE3zGAt8w+JVOeI+9c/6DI4xx";
      "igUuMPjjbgzxBR3m6NEu2MMuxniNKd7hPx3CRQKMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8aURzH3x2HTYCQGxhMJJbBoYMDA0MHBjnAXAwtxJCGoUNNTKpJBwYGYxw6dHBwMAETBmHyT3BwcOjg";
      "4NANmjAU4sDgYFLbIjqQvH5/947wOL27S365x/fz/f3ee797D52JR9nfZNresrIUec10/F5EHPzhPEUw82qZtFXENbSknUPa";
      "GmIILW1rCUQZEfnLuWnlRhMtrR0w6ur7Qb8TnebtIdLwaHZeDHGEMKG9EXl6S20rKxieISqzesnWQjto1LVGIHeibgz6Pzvd";
      "qDXvD6oL39v5eRsKTFPPPc0DT8Xp2RQe2m9MYew7PBPyGGI+c9CPsqwY5+tasVMMkWKEC/QS6y8g7/Af5wXK2xDrJ30b+qVD";
      "j1N/oT9B16X9GqIcI34KfuvBL8F7HvwX+DV4TOJZiU/sdbnlx1XGLsCvnH3Pn6hUMw3+cTRfn8Zl6Ow35xGH/gW6Cf8O6ZVZ";
      "H75Bb1IdZebfstqbCRM/Az9+cF/nFfhX8LjE8xIfgh+AL0o8J3EtwFjNg6+AV1043YmczXVldqZydKY+h8ShyoQ/iIG4HzX4";
      "S2POz51ncFe4aM4mPDfwUH2cO2vOdWlNF+B345f3TL3ugd+O578Bee+hD8fzd8yU6uqaqOvGk+CjKc8+P1MlcO3x5V7RXa7a";
      "fFviJfsqyT1vwrfmUsfaP3jahZPWs7n1v/RO8GnuCOzTo/u9iAW9ecqHl314zYc3fPi5D+96cHr+A+rfvDv0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
