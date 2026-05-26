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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3340 () { .label = "2248_2" };
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
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
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


proc @timeShift_2720 () -> ()
  { .name = "timeShift"; .address = 0xaa0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xaa0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_timeShift_2720: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2724_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2728_1" };
    goto(%timeShift_9, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xae4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xae0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2784_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xb0c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2828_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2832_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xadc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xad8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2824_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 {.address = 0xaf4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2804_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2808_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xaf0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xaec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_21, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_35);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_47 {.address = 0xacc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_43, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2764_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xab0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_41, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2740_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2744_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2744_1" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2748_1" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2752_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2756_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2756_3" };
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3240 () -> ()
  { .name = "test"; .address = 0xca8 }
[
  block %test_entry {.address = 0xca8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_205:bv64 $R19:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3248_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3260_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3264_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd08; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd04; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @timeShift_2720 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd00; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xcfc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xcf8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xce8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_203: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3308_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xce4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xce0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_37 {.address = 0xcd8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3288_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xccc; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_201: bv32 := load le $mem $R20:bv64 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3276_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "3280_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xcc8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xcc4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_45);
  ]
];


proc @runTest_3340 () -> ()
  { .name = "runTest"; .address = 0xd0c; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xd0c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var R30_begin_runTest_3340: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3340_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3340_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    assert eq($R30:bv64, R30_begin_runTest_3340:bv64) { .comment = "R30 = R30_in" };
    call @test_3240 () { .label = "3356_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20070; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xef0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1120; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1180; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x112c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1328; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1380; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xa80; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1050; .size = 0x140 };
      { .name = "cleanup"; .address = 0xb20; .size = 0xc40 };
      { .name = "deactivatePump"; .address = 0xd80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1104; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xda0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1080; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xdc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1000; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xde0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xd30; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd20; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xd0c; .size = 0xa0 };
      { .name = "select_features"; .address = 0xfc0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xfd0; .size = 0x80 };
      { .name = "select_one"; .address = 0xfa4; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "test"; .address = 0xca8; .size = 0x320 };
      { .name = "timeShift"; .address = 0xaa0; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xfe0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1028; .size = 0x140 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2Zil2itYbMJBNrdjaHYgPVl0+KTd20wTz645iH44mYjaIkBQ1IqDdRJE9JSoeyg1L4lTSm4";
      "oZaCSplCdRNfAsVKbQ2U/u1uVrG1P4EodNDJ9DuzO9nJZrWKD8OdOT/f+bnfmXvtkcsZWyWjQdDpcES98aTPwTb1xvOkX38B";
      "z02VZvKqtApbybgFzBzREv3ZZanQaXhMxzkzj8eV3+6yJNGFrOM0Z9WDCw/DJ0FpmhKGwBrFuovoTpaoOw+MaK7L6gXGkipm";
      "SAkvME61fZTom9YHJ76Pbxo9GX0QPzUL+wJ8dy91WSnXV1n1tUcuub1Y3khWEP7J6fhOKehVN99il6XD3sXfJq33UcePeCKk";
      "J5LTYufyRmnZI3Nnq2v5GfU9qn82+q8SfSHwcGzC2pcLGtFIo0FTjUYK+O8ijl3eJ3tkdk0MlnNOrAsfI7NazzqRFUarJs1p";
      "QTEF351JYWwNSDPeI81xyNHTwe2CuqMa7Yv3kFkkin0iqIP9BeIL4DLmIcfpGHOcmHJMmlHId+Pdy+tb5MhxdmlkLvtq9vS/";
      "Qv8MYhcRW0fssEaDfynUXQfZx/AjxN76nnwpj5xeC1BsopzXQF0przbE21NHsW1Y30EdhFXBM4XcOoleySPvI8j7U2BNa5U+";
      "TCgU261RQ5iU/ghqdDEdZxVzQlT0UcgLqtrO2AE8v6MOtn8RtuM/TLbMZkdbPNt4lS3qawbHExvuOx2FFSc2jR61augh6tRV";
      "6maeFFRqZ7xzVPrmHFhWxINZgE+llrfQrxT24BDiTRL1g3vdfQFqOIH3XsTmuFo59uVybH7/Cu+cF79j3pqpXMcqt/eLTCN6";
      "zvw+nRLG0JwwrmH2MVMxXSnty1HEwn406AqZ89BNQZeshw6555onW5L1ZM5Bjpw7slgPI9d/3BhrubhYg7fu/GCPPLnAPo8C";
      "XzAfsYa1tRz2MJlvrv1wbb0bc3g9//16Oi4frR+upb+U4ZmkbKPh9W9yxTnDPdRTzFtp6hrzETYUMj6CjnvrfsuQcRrfybn1";
      "dh9A7r4nQ8ZJvPM+jB6QpivTQ8aEp8+GjDHGQP9JLfvnQsbbkEXq9MQ41uX98YwU6A/+P/oK7zlsIiHjjapcBn25ZMFTz64f";
      "8l+csh81GYfL2ANV2K+vrOfRbdh8iX2+hfUi1iLW81j1A1VcOkDmOciZcz9xXtjPDL49PvD+82zkwS8RIHMauu9gN4X1Gla9";
      "voS3FzPs/3/Oc+82AJ/7g3kKU7D/KOaD8/b+x34OIufG6v+vn5+1viNl7lVzw/Pns4j1kZ7SjAyUat4X6anwcZ2drzd+O/es";
      "8c9HoMRJf2+q+Zsr4z6M355e9Lj8SjO//rZdfqWZX3fs8pkMf6wxVw6O3bR5fmfPMhf+sF1+pJkfv/nkRbs096s59Mh188ny";
      "PSvs8/Uqd5ZxV7irKu2k6ol7QbLu4Qw3gdu7WVqNqBF1WiGCPCit5GaySvt5pUb/K3y8C8zgJmkt45z29Dk1ODNUL63PbZeX";
      "FydXsTxu1PAXFf+UInHu64le8EvSrgXGGgLOKeR5HnE8/A8fgo9/eMyrO7qBYjgfB4nPoQANZjXqzqnajFcXv/s5gL23DsJ+";
      "O85JvpPk0KPCDjKjmrTy6Jkg5ArZm7x/yOMqZqWwQ5p59Azn1D727V3BLOBuwphtAZlh3CJ8lUAJ7wj7wv4Szy5Wvq+wrSal";
      "1XbfuTBOfK+5ctbLbRE9IkVPLAJjL3xxds14+S7Cn3Me0yijufiV2ngunkXdrVt4RpT+z4jPdWm5c3I8+a83I7gLpXEXSpfv";
      "Qum+SJMR1ZsMyjYZqef0RCdirrlD1cLd9Bi4srmCu0VPvFyN6z8f/mf+H0N//Sn1Txv/ifT/AX1ste4UDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCliJ4Ee2leBCRigoelxi3baA/IdkKfXub5CY4l2Vmvl12xubMyaCQNaAxvfG+VR3q";
      "odVgNcoNaNO/B0npNpGqSSRjKQu6Tkx8Hy1hu3O+6EJelKWfKwdMzZKH/Nh94qcgNLuF8v0FqZ76/HZ6+L1z4AAGEhKgQgKq";
      "lQVhKpc36iWkdB8EKZ7xlEcRV3x/4I5cZxNq837o6M8dGjWyH30BHu0uiAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrW4CYRCF4aFsywoEoq4GgVhByIoKEgwCgaioRFYgkFwAAoFYgUAgkIiKTyD2AhAIxEoEAomoWNlQaOkf";
      "h3fVk8w5mcnkHvKNQc6sZmbJQdrdmPkf0pRZDx3OcIlb3GBwlI7YRp9+H8sYYRMdvmBwkoYYf0pzvP+SVtkc37GOpTx3MMQI";
      "n9FhHxOcYIoxns/SHhffkueRYwV32MIUu+j/SCMM8RU7uMYI39Chd2tW/JWqGOATPmIXIxxjgnGW/0lbDP+l4h05VjDFJvoX";
      "/sUAh9jGOfZwlfVxjw6twF4s4xXEnGvPfAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0vDUBDHkyZqUSkZOgiW2qFDB4cOHRwcahq1lPoDEVEQcSio4OhQxNHBwUFo3Wzp4ODo4OAf0KGj0Aou";
      "7eTQTZRGF+H5vb5XfQ0mCRy8fD93997dvcRQ+KOebih6MapOT84oBt6nYMfvjKUILoxFSZuFPUJLihjS0rAWtHmhxWCbsG9o";
      "2X5sKFbRq5pZCqx22s3QIK5I+T4Y00VcGHYJm4OW4HFGJVBVI1jewrLQDUk3O+1+LuJ1Ogf4lMQtib8KTnsqOyI+pLQ7guuq";
      "otTAL9S/+L1xSrAwQTwOPdhjrDBcT1kV57awyIOHpf1pvQu9+8bYpKOeE+jJnns9lDgGTv1WMpwvS/xBxEek+EWJtwR360fP";
      "h4cD7pzOlBLcUP/6YVE/DtC0ZovatsUX/D4U4G/YjD04+3fEvWjPC/jUbPee3IHfePAG+KUH74Kf2cMzykg8qHEu372sxBPg";
      "5x48q/H9E9LM5PyHGj//fz2NU/2CFyS+3r+D5oQ8m3v4vbjkodqewFv28J2j/F3oDfv3m0xWRqsjZkkva9Z1INdpP9McaFYG";
      "Psge/NLOWeX5rMgnBR/jk7F9p88m96F/xjZ88vAJ0h0x+X79fmX4eqmkrzUHBa7wAuj8V4iLfDGWp9w5fn6q9Q76rkMf9KQO";
      "Vvtyn+2rD9dHvHnch1s+vODDz334rQen5wdH/2bpxAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d3c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
