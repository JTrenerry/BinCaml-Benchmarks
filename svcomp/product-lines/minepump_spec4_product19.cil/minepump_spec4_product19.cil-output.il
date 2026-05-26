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
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4268 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @timeShift_3616 () -> ()
  { .name = "timeShift"; .address = 0xe20; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe20; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var R30_begin_timeShift_3616: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3620_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3624_1" };
    goto(%timeShift_7, %timeShift_39);
  ];
  block %timeShift_5 {.address = 0xe68; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xe58; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3680_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xe64; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xe6c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3692_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3696_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_9);
  ];
  block %timeShift_25 {.address = 0xe54; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xe50; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xe48; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_29);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3656_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xe30; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3636_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3640_1" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3644_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3648_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4268 () -> ()
  { .name = "test"; .address = 0x10ac }
[
  block %test_entry {.address = 0x10ac; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4268_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "4268_3" };
    $R29: bv64 := $R31:bv64 { .label = "4272_0" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4276_0" };
    store le $stack Cse0__5_205:bv64 $R19:bv64 64 { .label = "4276_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4276_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4284_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4288_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4292_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x1120; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x111c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @timeShift_3616 ();
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
  block %test_11 {.address = 0x1118; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4376_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1114; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4372_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x110c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_206: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "4364_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1108; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x1104; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1100; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x10fc; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4340_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4340_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x10ec; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_207: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4336_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x10e8; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x10e4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_53 {.address = 0x10dc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4316_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4320_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x10d0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem $R20:bv64 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4304_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "4308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "4308_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x10cc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x10c8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1200; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1320; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xec8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1124; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xee4; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1050; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0xf40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe90; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12c0; .size = 0x60 };
      { .name = "select_features"; .address = 0x12e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x12f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x12cc; .size = 0x80 };
      { .name = "setup"; .address = 0x12a8; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1070; .size = 0x160 };
      { .name = "test"; .address = 0x10ac; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe20; .size = 0x2c0 };
      { .name = "valid_product"; .address = 0x1300; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd08; .size = 0x140 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2hTVxj/zr3RlppV2yTIBq5JLUPcHwdLXIVJT90gjMFgMQ+lDJpG2cPqHkpfHCl4iwNhe/FiwcdmjtGm";
      "uDHWbnAfpml9GexlKBYG+5O0VcecW6HKvGhy9/tOcpubmIrFh49zzznf9zvf9/u+851bylzOlXQybUGTXWH9+lZlqEe/voeM";
      "q89Dbug0W9SlvbyXzJvALBCt0d9xW8eeD2I5zvkfIWr9z7gtiebzjrM7rw8tbYZPgs5SVpgCYwRjH9HtPFGyCIxIIW4PA2NN";
      "F7OkdS0xTqN+hOin7oenrvX7Jz6LPOw/twD9ZdgeWYvbaWWrbdiWMpcUF+s7yA7APnWh/5AU9LrydzVuG9BX+Puk/Sni+AUS";
      "JiORuiAOre+QdimzONMYy6+I73H8lcC/TvSNgPDZhPFYocOMhDtNynaaaeCfwTmlzA8V346K3Dp4vqtr+0k3EvcCZN9D/B9C";
      "Z7hd2sFWskQr2SHCekDaqXay14/250qZKzN1MQLnLnACfmnPIa6CHpgda5P2ceDMOc53Uxt2i5vbCZpPaxK8GInhNmlJ6lti";
      "jDHYn2uvx313E9y0oKgbW3EbRft8NAqOk32tNGr4KFnQfbOu7/zt5lj0SnsIui9rlOR8FcDB8gGyIj5pF8GJIGmvY+1Vrjf4";
      "8DPG5QPSKoKTIz56j22Hy06S86YBr4dkTvaSvRqoYHWzHXQXMa5i/B155HN9OPf4A2f+E+J8X5lxfVoBJ6QZiRXYt7ANz6G/";
      "Alv29bSPcr5exq7Fo2qAaPQZxNu9S1pdpI1cRG1zDAQfwydT9yvcN6mRfCdqJGBSKmCmdxqJctk53xTL/wRYhUANa5eRuM1Y";
      "nvrku8S64QHGpdGPgKswB8gqZRZmXNw6PfB7oqLX4dVT9ycvzFK174hWqfZwr0eLu6eeQ+1a3jvEelTFpZNyA6fZvsC5HA+l";
      "gub3iEF9Z4PmHH/zubDHXY6q9XzQ/KrM92phJrzNSHxbRn55vRA0pz3rF7Fe58NAvQ/N9pijAmJhHeYkjHjJj7NR61xrb6aE";
      "KaF7zFfPpwRPX8A/9LeYy899+JJ1nChjRYDT53+UH9bblF+cOwFM1Q9x5rDCdnMGX6t4bhwR3GVlN16fWzfGLs/6VvND4832";
      "L+UU7xQy3f4SR8xB2Bhp8AaO0AcqOZMhU2KPe7OaGyHzDcxTixV+vXoHN/IfMl/D9xh0JgZr9fGKpz5eZAz0L9JrtfEC1jj/";
      "L2HkfiUFeEHP2ufWSSpk7uE9fhsI/sCXZz2+5B84MbUOvQDWf3OU3Vmur51V7FADdke11vi9eaSeWir1pN6ihvz2I7+cR2XH";
      "+u/XasTV+0DVtKeHQ5d9nwTHzM3XRJOou6ih1d9dQyNrGntZ7DFHbm2n2sj6HOs4Mzbl7rfzG0DRU+1kTW0nqx998C+nEhOf";
      "exjzmzhzAfXfjXuv+rdOyRtYyyIm7sstzB3iPoNc7kXu8d+QEBDV27TKPenB/IqgWB73KQIfh0iMCMdJst5bfH9wj1Dn0S+B";
      "Oe2v1evpshPFGx5jnT+gEwEnrr3BvRL2LZB/4bOLw/N/MHf94Pktz5veyKkPMb4D0SBvQwgShxiDDbwOVvhh/v/jmgbuYfff";
      "CH5zX/T2xIPYuwO9KEbuz0ZbBe8O8G5xfW8HJtcw+OmiwMgJ8FH/ftf3icb+8bH6x6jp7CcKNusvzebhas9oxGZR8SCfzLv6";
      "Hlc1EvNiXS7V3ptm/0f0GPwn3L/6lPtPe/6W9v8H1/mCg5QLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiUGXpLxIh4gwKug4bNuoC7ou6xj49rlKhw59l+H/95thZ2zOHBaFLAGtbeyYa6XR";
      "dLWB1qDcgLHNq5O03oZSVaFkLGITAB0JCVAgAZWqBWEL11fqKaR05oTiCY+453HFd3vuzFUyqG3adJr+3KHe4Hf/oN/+QxDa";
      "eKFcDs5IZcxYej3eXc5Ok3cZ/uzf+pawjsdeT32W5+MMnDC8LDn74QOpv00WCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW/CUBTG8cPKBmICgWjCBBLZJYgm4wNUIhATCGQFAomYmEBciZhAIJBX9ANUIiuQCCSyAkHC22UDzv5V";
      "v+ScnDxPTqnhffyURN5FJDqoll9EDCbMclyif1RdYw9ztPj6JJJhE/cYYnhSHeAIJ8UebeFZdYv1i6rDGGueyBQDTLGLOY6w";
      "6lSnOMQUDW7Qoiv2V1W/TC8MsYsDHOI3GlygxSVmuMXNL7nPIg4DbP2Ri22MMUGD5kZvDO6qK4xwhz184z8xdnCM/eJf+IUW";
      "55hjitUHvbGFDiP0K9xjiAY/0eIYM5zhPwWxS1+UAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1710;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTu0/CUBTGW6iPCGk6dCCRKAODAwODgwODlKrEEDHGGAYHh0ZXR2IcHRzcwE2IAwODg3+Ag4ODg4MJmDgI";
      "cWBw0MQH6mJSv9N70QvatskJl+93vnPPfWkS++SdFUkpTsjj4UlJw/8Iovli29ME0yMTpCUQsVfbTnIPabOIFLQU12KIVYQF";
      "Let41VhFqQaNUmCp3WqoPV8RUUaOwn064gBxDG2K+bRKoCrHMawhTn/rJSvD1SGjpJSD5mFgsd26aTRVZ94rxDXyZvrnLctI";
      "6uU8IzrIKQzmrLAcWq8uY/1vtv1FOQabL9tuqVKGjedKSr6RHyPFCOXoh/Wfg+8evhz5Fln/pFvQ9W6/HsVwF/pyt3+9WVZO";
      "In4EXvDgZ+AbPZ5hPCPwO/Bt8IjgNzmnff3i3BL4Ml+WKdSJByTpxKUOcRO8Dh5z4Rbnzp7nGTdUqdXmfA/8AVwT/IbQZw38";
      "tsvPla9zwekzHUoL81zxOlGhzpzAH8E7HusIB3F+Hjzhwelt5DjX5N+7ZdLd2hpjlysdWmMDVm8X+efv7vt2xHlCWPc853Sv";
      "zsCvwcOCn3xN6BfQi4N3nNftgkc/bLsp+Db4flIvOh7lLXh90L/JuqcaM8hZ//z/zKi3AvjqZ39vpG9DTz397XkfetKlHvE6";
      "eNyDX4LrHvwBXAHXBd57K3Seo0OMO28py/jP/QebcvE699+HWz58z4fXfPiFD+/4cGXYndP3DbS8gZ4kBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d34;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
