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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3660 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
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


proc @timeShift_3424 () -> ()
  { .name = "timeShift"; .address = 0xd60; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var R30_begin_timeShift_3424: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3436_0" };
    var Cse0__5_149: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3440_0" };
    var Exp16__5_150: bv32 := load le $mem Cse0__5_149:bv64 32 { .label = "3440_1$0" };
    var Exp18__5_151: bv32 := load le $mem bvadd(Cse0__5_149:bv64, 0x4:bv64) 32 { .label = "3440_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_150:bv32) { .label = "3440_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_151:bv32) { .label = "3440_4" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3444_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3444_1" };
    goto(%timeShift_57, %timeShift_79);
  ];
  block %timeShift_5 {.address = 0xd94; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3540_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3540_3" };
    $R29: bv64 := $R31:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3548_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xdc8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3528_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3532_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xd8c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "3468_4" };
    goto(%timeShift_15, %timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd84; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3460_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3464_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xdb4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3508_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3512_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xdb0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xdc4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xdc0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_45 {.address = 0xd80; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_41, %timeShift_43);
  ];
  block %timeShift_47 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_51 {.address = 0xda4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3492_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3496_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xd98; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_39, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_155: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3484_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_61 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_63 {.address = 0xdf0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "3568_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3572_0" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 {.address = 0xdec; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_61, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_67);
  ];
  block %timeShift_71 {.address = 0xde0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_59, %timeShift_69);
  ];
  block %timeShift_73 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_157: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3552_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "3556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "3556_4" };
    goto(%timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_45);
  ];
  block %timeShift_77 {.address = 0xd7c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_73, %timeShift_75);
  ];
  block %timeShift_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_77);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3660 () -> ()
  { .name = "test"; .address = 0xe4c }
[
  block %test_entry {.address = 0xe4c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3660_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3660_3" };
    $R29: bv64 := $R31:bv64 { .label = "3664_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3668_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "3668_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3668_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3680_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3684_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xec0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xebc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @timeShift_3424 ();
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
  block %test_11 {.address = 0xeb8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3768_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xeb4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3764_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xeac; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_59: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3756_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xea8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xea4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xea0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xe9c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3732_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xe8c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_62: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xe88; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xe84; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_53 {.address = 0xe7c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3708_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3712_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xe70; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_63: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3696_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "3700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "3700_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xe6c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xe68; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_61);
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
      { .name = "__FRAME_END__"; .address = 0x1de0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1de4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
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
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xbc0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xae0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xcc0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xd0c; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1380; .size = 0x1a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfa0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xf80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x128c; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe00; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xfc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1344; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x11e4; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1360; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12c0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1000; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1230; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12e0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1020; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf24; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xed0; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xee0; .size = 0x220 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xec4; .size = 0x60 };
      { .name = "select_features"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xab0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa90; .size = 0x80 };
      { .name = "setup"; .address = 0xa80; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1204; .size = 0x160 };
      { .name = "test"; .address = 0xe4c; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd60; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0xac0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1260; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWT2gUVxj/3swkjTHdJuxmQ4U2u0ZKE7Bedmk85W0O5lIQ1y0VG8wk7U09hFyEBJxgodBeHBRyTGKLZIOH";
      "ggqdQ23UQwvSHhQj0lZ286eVtkhgo3Sqs9PfN7OTnd0kVvHwePu+932/79/vfbPO+Pd5RyVzWND5zoR692XX0B717ltk3H4b";
      "a1Wl+aIq7aUuMn8HZoFojf4esFXcaViW6079iOXJHw7YkujKgut2LKhDi9vhk6CzNCNMgT2JvY/orwWiXBEYycKAPQyMNVXM";
      "k9K5yDj1+kmiW7ufnb6TaZn8Mvksc+469Jdg2782YI94tsqGrTN+zatFaSfZUdjrFzL7paD3vXhXBmwD+h7+u9L+Anncx0qQ";
      "kdUviP2lndJ2xm/M1efyK/J7Xv0c1F8l+kZgsW/C/okeNZMzUZMSMXME+J/Dj1Pp0zp+19uz3Bm/PufnUD0fUij2vPvgzDmE";
      "ZbX43/k1OSzyJfR3XVV6SDWyj6NkP0bdP0A8wxFpx5rIEk1ktxPkUWnrEbJLhzN5Z/zmXE1tgbMOnGiLtC+jngU1Oj/WLO0D";
      "wLnsulenN+xubGtXEnQliG9EkeiLkR1ulpakvkXGGgPOuUgt/nvb4I8ISgU5Fhso1afRKHqc62uiUUOjXEHV5oMc+HfAMdEr";
      "7SHo7lUox3wpoBZL+8hKatIuojaCECdkrcx3xPAz9qV90iqiNv0aHWLb4bKbY94owNtDMi97yV6J+lgK20EX72NqBfsD8Ij9";
      "avD76VP3ymfEfLs5F8S0jNqQYmSXYf9HGTZ8hv4ybDnWMxrltV7Grubj1ZBo9HXku7tVWp2kHL+Et8U5EGJMnNL/CTiyiaMy";
      "Bo7GTCqAo28Y2QfwuSVWywtg6e1VrFYje6tc5TjXJrMgTM6lQRfmO62ZbvWItDRB6S6V0heJ0gQ5afCJni3AP/uZxbmvEk8S";
      "/mc1sr4qu6mLWP3AG2ohi/XOuG6ad5bJFmklym46eCNvovYzjItenXTc3AHHTXeBa12wXa286zA/Y4jx/Igw78DOaPbt2H8U";
      "Ntz/sUZqYznXo5Oix0+46P82XGesaAVv7IYwj2E+Y+6ljEYf9wRqC5w2o5Gsj3A3gzudfSLnQsf0Lr2ZrEOQY3alDwb3EX4j";
      "lDodIWtaISuPmP5EHkG+hdCcCc8Hrr3Xq0Hf90/sm+cgaqZome4kKT2Yw6nAJol8BWoUnAPdAFugzpjDKdEkrQz2zpCuN7fh";
      "h9/hSdSHdZLoUYD5pG6eBvElKzNMTFSxNr4fYd/AQ6zp+hjDeXZObC2nU9Kqn5F8z98H735iq/treXD8LBXazY05Bv0IOG4c";
      "ldaMRinvPhE3d0BW4m8Nn/W42YCzjt5TS62e67hTzAvvbMTNpzgzR/g8CX7QTNx8ApnvN26W8Ju5QWoFgzrMR5AlGozsOnbm";
      "oBSoH3i45mDOsI6Mm6tObTxFJxTPUzcd6P0COX/n/Pg6zHsV7N/qsO87zLUqx3eAb99ivYbFNbmKXfPn9NQk8ktotVxP4A1f";
      "cv3c/0Vt+F3NBf8n0GPuLb/5IviPb5E1i7s16E1jf1Suvsm9eJNBfx6WX+Rdhno86PeYcQr3pnd534WK/zC/A157dqx/xJ83";
      "nq4e0q3MqZPkzymh1fJ3S/1KTaDfFtbfFEeTH2u4Jpu/76Hc/offArl7PQa/joX49bFT6QHssW9w7EOH58n1OebCUafKj4Mh";
      "ec7x5099fYMYtq39D6HaD/qzH7MtF66DoEx3gqhHd6sz/Wtn8/8neu7/nxe6v/2K96/q/6Xu/wO5W7ej9AsAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS0FBKNpL8SAiFRU8LjFu20B/QrIR+vY2LR48OJdlZ75ZdsKmzMugkCWgMa0Z9lo1";
      "qF2twWqUa9CmfTlJm20oVRVKxiI2CsCRkAAFElCpLAhTeL9STyGlJ0cpnvCIBwFXfLfnnlwlPWrT1jX05w51Gr/9S//L/NZZ";
      "wjr2e9aMfpbnw1x6oE8WfPQPzXv+EIQmnqkhPyOVfZ5ej/ehd2I/+gBAj+fGCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOK1JDQRCF4Q7hMQKJIwsYgaCKOFjAiAhEBBJ5RQQiC0COQLAERMRIREQEAjkyAhGJQIxApOACl+fhH/VV";
      "dZ9T3b39/vGsZ3ZkZuVFGm+a+VfpjlnEJS7wCVvsMLTSYMOswUO8xoAJz3GBl5jxBld4jwUf0b1J1jc7RY8RR1jwovouJRx+";
      "0Kt7XKHvuI9THPDnM55ghxN0n9IVjnCOCR8wY4tr3Nsi9yUN0eMYA07x7Fua4e6PlPEAS52j2+YP9DjHgAUbdL9SxAne1hwu";
      "MeG65tDtkPujjx4DBmywwYgREybMmLHgP8mcCxekAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1780;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMWjbUBCGn2wlhdgYDRkCNakHDx48ePCQwUMtK41JTG1CKB1K6SAohQ4ZOojOHjMEnEKH2pOHDB08ZMyY";
      "IYOHglPoUHvKkCmQ1vVUeP1P74yfVUsSHEj/99979+4kWUJdxsdDYXrbxuP0E2HheQvhPkhZJlh9tE1aETGAVuIc0p4ihtAq";
      "rOUQR4gptLqfm8l1zV7S7iSeT8ajzDzPQ+R/SWly3ibiBFGCVlB5VjfRM0jv0z7Q05qexe0l65am25Oxvwfxn7xeGP9L9Ubw";
      "rIFaI3gFXIBvarzGPI94xZz7UOqu99bsjnmWdD4l9ifj76ObjN+vtqHq2Fnu15kB09xzDk8ZnjdBz5Hy0JyG8BzDQ+cSttqv";
      "TvXU1P1ux2yOmhuk2KmGKpRqNxNC7PyWskF5+4u+Z6G/D+h07jL0c+hfSH/NfcmI8WQ+f/DClPP0WpuqVlrDg6cFjxf0cE2f";
      "aY/p8sxJH0A/uf//XbiG3p6unhXN4g78A7ij8QO/FdVUTZuplRTiFL4WCTXl22Mf8RL4EDyrrbOr5beYF7T8Zxo/Br8B39Ly";
      "HY2fcn4YH0Rw+j6/MbeMRV8d6uvbDdX8auqFulGzEvgAv/6R8iI4h3eLWeXhqcykzIXU5DAvhpzZBa8H+J7G2+AvI3gf3J0t";
      "91Sf2RW4N1vdE5r9LXNX4y3+DPRzpNeEuAhZh3gRfBDSB3o3G8z9f+bB4t10of+Yrf5P+OeP4f0YfhXDb2O4uR7N8zHcieB0";
      "/QMaLf59ZAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1de4;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
