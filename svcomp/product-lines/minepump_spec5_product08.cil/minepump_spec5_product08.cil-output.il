memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3968 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2664_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2672_0" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2680_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2684_0" };
    goto(%timeShift_7, %timeShift_43);
  ];
  block %timeShift_5 {.address = 0xab8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2744_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xab4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2740_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xad0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xac4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2760_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xac0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_9, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_33 {.address = 0xaa8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2732_1" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xa9c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_27, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xa84; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_25, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2696_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2700_1" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2704_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2708_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3308 () -> ()
  { .name = "test"; .address = 0xcec }
[
  block %test_entry {.address = 0xcec; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_259:bv64 $R19:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3316_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3328_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3336_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3340_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xd54; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xd50; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xd74; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xd6c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @timeShift_2664 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xd68; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3432_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xd60; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_263: bv32 := load le $mem $R20:bv64 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3424_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xd5c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xd58; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xd4c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3404_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xd48; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xd44; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3388_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xd34; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_260: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3384_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xd30; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xd2c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0xd24; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3364_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3368_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xd18; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_261: bv32 := load le $mem $R19:bv64 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3352_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "3356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "3356_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xd14; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xd10; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_67);
  ]
];


proc @runTest_3968 () -> ()
  { .name = "runTest"; .address = 0xf80; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xf80; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var R30_begin_runTest_3968: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    assert eq($R30:bv64, R30_begin_runTest_3968:bv64) { .comment = "R30 = R30_in" };
    call @test_3308 () { .label = "3984_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1e10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xec0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12ec; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1140; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10a8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1060; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1248; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12a0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0xfe4; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1000; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1020; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1350; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd80; .size = 0xa00 };
      { .name = "deactivatePump"; .address = 0xb40; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1404; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1380; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xb80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1300; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x13a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xba0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xaf0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xae0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf80; .size = 0xa0 };
      { .name = "select_features"; .address = 0xfb0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xfc0; .size = 0x80 };
      { .name = "select_one"; .address = 0xfa0; .size = 0x80 };
      { .name = "setup"; .address = 0xf68; .size = 0x80 };
      { .name = "startSystem"; .address = 0xcd0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xca8; .size = 0x140 };
      { .name = "test"; .address = 0xcec; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x360 };
      { .name = "valid_product"; .address = 0xfd0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1328; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2gcVRj+z8ykWdI0bUmyK2Ld3ZpWjWgQN5S+mLMVmicfug2YhkI2CehDKqRGobBCJhgV9GWHFvKYtBXs";
      "Bm/Q+DCC7bZBUNQiLQ0URDcXo2DFYFpxTGfH75/ZSSbjprT0YTi7/+X7L+e/HDt3sWCrZHwi6FQ8oV6/36+3Rb2+i/Srj+L7";
      "RaWpOVVa84+RsQTMEtEy3ey0VPA0fKbjjH+Nz6X/1mlJoumi48SKau/sZvgkKE+TwhA4kzg7iH4vEnXNASNZ6rT6gLGsiilS";
      "4rOME5ZPEn27+87ItXT96PvJO+mTlyA/D90Dy51Wv6urrOnauQtuLla2ktUI/eyZ9H4paJ/r72KnpUPexX9CWu8hjhv4EqRn";
      "smfE/pWt0rJzl8+FY/kR8d0tfzbyrxJ9JvCxbcI5UGoykolmgyabjX7gvws7LMe2laIwWE4MSTOtkXlJUEoB/YWsMNLd0hzQ";
      "pIkcHX9RUFdSo0PpbjLPEqUE9JIR6OB3fIhMO3fJ9XXGcdZ5jtP+b8hfu1Ifvrzvh+/DaeCxT+kq2L4+yycRh6dTnc+8sG6Y";
      "Tyfk3flD1fgXCpxTKja7eVs5LAptyGcTdPR+YRDyldUoxTJ850RR43HwXR0ZNVrwO/vaugzz4z4/GzUewe/hy8IY7ZGmS9Oj";
      "RsznF6NGE+vXSbOkVPRLUWM7102NnmnGuXI4XZACuUHt7ETu1/xIRI2agB9KxY/SqtPu0sC3y874TxUdophhlT1cp7wRd7Xs";
      "xML35t+VS0PO4kfJDN7v2n0dXb8TO/dlwc8h+8g5HEYOTyH+241ktUPnO8wR9Gcqq0gzrtHxY+hV0mhnViHzK/AmwdORjzhq";
      "tBSbeFivI/Mi6Oit1BtbyDyIOP9ETF+wLGpTBw7mRGoC+iPgPw/+r4EaZX8jlbj2cb76hKGgFnth+2ONumrAE0ek+QFq9AD6";
      "4UPEXhuhlIp7H4t4vbKtBj7Cd+6XvThV9JSmUjv73Us0mACf5eodp2uV8w16nJRBnkOnuS7wn3WZNgqZSdiaV2tbxREya9Gj";
      "jM0xnAnUt4+NuujiGaLgq8V3FrqvQOedMvoS+n/B3hbQGWMAd69CbwR2dM5rxMPog022xzLLkOcY/sbJfrD9g9z/wGIbP7v1";
      "omcYc8Hhutg485ZQO88hj4s4n8U5j5P7JdsTus8eMp/k2sf934DMXs491y1sikpe53C/IkIm98sPkNmF8wpOjWdmnYf3B/C+";
      "AW2MMUEjN4/a4DHEFJyp4TlUrf/jr5P5EmxsNr/2CGqqNs/C/xOV2q8289hGeH7xfhCVuezPoITm9ZO7OzCX4xHUO2L1ZVku";
      "i3tJaF59B33JlddjCPbcCvbrLVVpJVXPcL/dxt67aTvjfQ3SakKekWurmUBvlFa2gSyeAXZu5tyG3QacW8BprJfWeeyzkto4";
      "NVwnrSXgnHeczyfW9C5vqrciaNr3r1+R2It6pq+O4+iYZaxh4Jxs2Ih/ZRP8fvSaH2NyC6U6UBPIdVcH8lVE/5ZUbcqPgX+v";
      "5dSrM4v7/Gn0ENdvCfmYbyMzqUlrDvkRBF9B+xS22Y/vuZ7bpDmH/PAsYN2+sldnjNkSkQXGXYSuEvHwJlkX8he4J3DyPmdZ";
      "TUqrZdWZHiOu0Zlzvm8LyBEp6C1gvA3dRfz3/V2APvv8lkYFzcVfj43n4TbEvXsHz0Zl8CPi/S0t7ofEiew/fn3grZDHWyFf";
      "eSvkBxIxI6nHDCrGjP7teuZNe2P9V8Wtvwdc+dA67g4987LtvUGYf80O1ufFAr/FmJ7o9ub6q96MOJToDu6OkFxglgTl/Fz5";
      "tniWMC84T8L9X6rgbvY+8Pmi293Red7Rz9jubs3zjn7KrrxJoY8z5dKxp/e4MaOXsVNbbXfP5nnPxgP0FtvbrWs+dMv/v29C";
      "8yQ8n+6Bf/UB+Q9q/774/wFFCfiPVAwAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCll4EEe2leBCRigoelxi3baA/IdkKfXub5CY4l2Vmvl12xubMyaCQNaAxvfG+VR3q";
      "odVgNcoNaNO/B0npNpGqSSRjKQu6Tkx8Hy1hu3O+6EJelKWfKwdMzZKH/Nh94qcgNLuF8v0FqZ76/HZ6+L1z4AAGEhKgQgKq";
      "lQVhKpc36iWkdB8EKZ7xlEcRV3x/4I5cZxNq837o6M8dGjWyH30BPA8ATwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIVDCcBzF8R8CukAwELjTQFwgcCbvKAbCgsFINBj+wbBINBgWCAbDgsFAWDAYFogGw4KBaCAQCIucDkUQ";
      "n9+lz92797t7v8pRtfdQMTsxs+hD6tTMMkzJ/E8pwwHO8B6XmGNzz8wrJB+7eIYJXuIEbzDHx7K3kl7QxzkGaFUzh20Mv6QL";
      "jDHEFO8w+JaeMVpLU+z+SEWZY5OdDvs4xCuM8BZjHOMTvpb/4AJzrNXZsZGOMcQ+JujQ20ojPPzlDh3OMMUCM2zsmy2xg62d";
      "dI4BXqPDEb5hijm+o/cnrdHH1gF9PEWHA4xwiAnGmOEE/wFEUd/DnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMUwaURjH747TkkoIAwNJL5aBgYGBgcHBAY+zpUTbxtCEoYODMQ4ODg7EODg4OpCAmzB1YHRw6MDI0MGh";
      "CTRxENKhg0NjbD1wMXn+P98776F33CVf8vj/vu+7977/O2IKf9S9NUWvzqtvIm+VGH4nEJF/jOUILr2aJy2DqEDLihrS8ohd";
      "aItCSyLKiBNoxcfaaLKpt0JmXfs4HPSiTl0VcY4cXdTFEUeIC2hpXhdrai3VwPIb4gr6tqSXXw8HUWVpjniX9vGfsZjETcJ4";
      "iP9BZMEzEv8gcV3l9YbElyWeEjwhcUviVgDfmMJpT4eCh1V3XlZda6ibOGSvT8f8whe83xnyEreTc3ovva8Pnrz1P48NboAf";
      "cZ5tzrZmzLreCC0fa8TjmqLUwPOqW78t5k3+5sBPbcbak/5uOv5SjwpyciNvT8jrKngGPC5xWtegl68Zizy7A23ohk8/4j/A";
      "I1P4Ffi97c/DIUX5a0/upyDxNPhv29/jIvgleNJj5tRzS/AFElY4T2F5AF0fPX0rrhfWsVYaDn6R69SzjbzUSNS7M2+oJX4z";
      "KOccOQvIWX+eU+Y59C3fIGd3JO6ayd9XpH0W+PpdXf/U+/xotjm3yg9A+0/jQ7XGjK1Q75LrVx76oYdegf59/NLHHehn48m7";
      "W5TmWAPvTOGn4F2HF1769BO8P/b2ieZ9I/iGxJ3jOnk0y8QM/qfuvPs471pETvjO/858DeD7AfwkgHcC+GUAvw/gxqw/p+cB";
      "/97uIDwGAAA="
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
