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
  block %main_entry {.address = 0x8c0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4672 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3720_1" };
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xe98; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xeac; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3756_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xe9c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3740_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3748_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3792_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 {.address = 0xeb8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3772_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3776_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xe90; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3728_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4672 () -> ()
  { .name = "test"; .address = 0x1240 }
[
  block %test_entry {.address = 0x1240; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "4672_3" };
    $R29: bv64 := $R31:bv64 { .label = "4676_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_125:bv64 $R19:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4680_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4688_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4696_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4700_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x12a4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x12a0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @timeShift_3712 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x12c8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x12c0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @timeShift_3712 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x12bc; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4796_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x12b0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4784_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4788_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x12ac; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x12a8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x129c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4764_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1298; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1294; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4748_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4748_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1284; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_128: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4744_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1280; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x127c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_4864 ();
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
  block %test_57 {.address = 0x1274; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4724_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1268; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_126: bv32 := load le $mem $R19:bv64 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4712_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "4716_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1264; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1260; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @__VERIFIER_nondet_int_4864 ();
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
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x114c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe70; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xb80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xdc0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfc0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xee0; .size = 0x660 };
      { .name = "deactivatePump"; .address = 0xfe0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1000; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1020; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1040; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xfac; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12cc; .size = 0x60 };
      { .name = "select_features"; .address = 0xe20; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe30; .size = 0x80 };
      { .name = "select_one"; .address = 0xe0c; .size = 0x80 };
      { .name = "setup"; .address = 0xe60; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1220; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x11f0; .size = 0x160 };
      { .name = "test"; .address = 0x1240; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x2a0 };
      { .name = "valid_product"; .address = 0xe40; .size = 0xa0 };
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+85O4pDHd7VQLit2dNg9FKEXcRSqF3FRkEfTBzSIhD2ay4lMqNAmCkIdOWkFQhAwN9M3GIJIN";
      "IkKjOA+Nm/RFkIJEG6qWspvEVLElwU2kQzMZvzO7s5ndJtrSh8vMnHvOd88597vfHXf4u7yrkPWmTGPxhHLtYUdvu3LtGTLn";
      "D2L8rtBUSRHO4mGyVoBZJFqj22lHwZyKYXvehe8xfPsfaUcQTRc870BB6V3YDZ8kGqVxyZLw1PHsIPqrQJQtAUMvpp0+YKwp";
      "0hTJ8QXGafTXiX44tHnmp87WkY/0zc7zs/BfROzJtbST82PlWqw7POP3oryHHA3xxkTncSHRC36+y2nHhL+Pf0Q4H6KOXzAS";
      "ZGaMCel4eY9w3OG5ycZabqC+/+qfi/4rRF9JGLw24flWca+lJ6IWjUetHPA/wDrsxzWxT6Jb2HGigXfQB1Lp9UQ32e7w7GSl";
      "hgY/lQZOVfxiYb/w+lT1l04Lfx49HigduPiUdJrsADPwoapPgFEXj/U4fypErTeQs/9OMauL37lviEUvk749EbNe8+uanUw0";
      "mZkM+uTbRcxKh+yvwl63fnfj+pcre9Yl5cvg37oiP0uKmdnQyNkAL9qB1dcmnP0RsqUIOU8Q7JpwjDZyyl2deXf4ymTd3gNn";
      "HThaq3AuYb+LijY11CKcg8C55HlfX6zFze0aV5ZoOuhvThbgjZnpaxG2oI4FxhoCzvm2evzmXfBzEiWDGvVmSnZgP9GLbEeE";
      "BgoqZYuKOhXUwO+1M1DAGVCF0wv/ozJlmdNF9GPxGNk67CX0RyLkCtutLZxJ5HEVOSweE3YJ/TkJXnFs35aXZW4zZntE5Bl3";
      "GbGyWsG7zrHwn0HsMp7Md/ZVTwin/Z43/T7xubgyGeS2hB6RbGaWgHEZscv8Xc13CfGc8zmV8qqPv10b8/1x1H0oytyX+78A";
      "p7kOn//vGXcDnt53loyYpRdieN9n5faamWmsWXcGd8JtfQBcc982btTMfLJVOaM8z/x8UaL9wfkIbAFW4zdrSNjWqA87xf9d";
      "rYN7J6F3OvIfIUrxGUuAM+zLOhBoxceeV9OKGkd4Djz6FHsc4N5o6E9gX8H+qogxDZ9XNvPwKvqmsE5i/bPA0oFPyEPIlHob";
      "eTRJlOoFfgI8xR2QeQln/2xIgxRoUgcp/QnOLcLv1M98Y98NXw/MDL/3VveINYx5eRg29h13vSzPQSOyTT5WU39xM4QF+7lN";
      "L7UMrM8b9qdRv/TqHkgm7apvcXNn/eT7YSdtvG/e3Gl+Jg8+jRJpVqAjjyHXdcSYOcmiiLAN1dfMURKaRZgr833E36Zmbbre";
      "BWMOftF6v39cX39xF2pWGe8jPb42j7I2rwZz0ObbHD+IOaUaC12+BRtr7x08WYuEhN5Aj/50fY0eJUOzbrr1efwayqN4z0sF";
      "fj/DftOrxkHbf6xiLzRgz7us8yEtBfYr4Ny3GHwffIPxMsY0htlTf6+ZPWR/CfsY+nUCTw17OVX9z+A7LXyffQb78xgTGM8x";
      "VnMF6w6wjuJ7qBl4sPFZiZPWfwocCuux/y8AvgdcklBvJ3gdj5Lt7zP2N25Uzlh4/2v8Mhr5Fbq/4DeEGrh2vr9SiDlCNIb/";
      "naQh19dsyNBxzI1jzhysnPEiajQHyX4advyrJN9tIfsu+LKK/j/Jvp6XNLFH4ZzPwGcVPivVe5Zz+c3b1gCf//+jTw8wP/+I";
      "84+6/kPN/wsctpOgFAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQvCMAyFq7+kF4fCHAM9Dd1leBCRiQoeQ63ZVti60mbC/r3rhgcPfpfwkpeXzNiceSwKWQFa29pRN0qj";
      "6RoDzqDcgLHtq5MUbyOp6kgyFrOJg34vH4LQJgvldXhGqhLGsuvx7nV+mnwAHQkJUCIBVcqBsKXv1+oppPSJE4qnPOZBwBXf";
      "7bl3rtPB6rK20/Qnh3qD3/3L8PPy1jvCJhnv66mfF8VYQ28YJivOfvgAjIB5VggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL2zCcBDF8ePvKicmSJhAVi0TCJIZZCUCgURWTCArJiYrKyYqJyYqEQjExMTET1YgkAhEBYJkbOsG7O1b";
      "9UneS+4uV+s27h5qZjdm5j6k67aZd5CeyELMMMVXXGGO/qd0wAC9utkMe5jiEB1OcYeP6H1Jz3iPDmMsMMfLBv231McQJzgr";
      "pQQdZnj1I72hjxscoDXZjz0McYgRTjHGCAtMcPErzdFhXuW4R+/I/hZz8RYDHOH4xN1Y4kvVn6X3qsctrrDJnwocVP/64270";
      "McIAUwxxiTGuMcMSHXYuzP4BT/KnqHwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1678;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr09CURTH74OnMmDsBQKbDAkGAoFgMBjggY4xVKZoIhjQGYwG54wGAw3cDMIMBP8AA8FoMNDAzQAkqpvz";
      "F4Xt+j3vPuTC8L23nfH4fr7n3HvuPU9j4lHOd5h6FlIWvUtMw/8A4uSD8xWCiYUQaVFEA1rMzCEtjmhDWzO1MCKPGEJLG7m+";
      "cFWtOfWyY6vXbflGeWdU75Nz1czzI0qIVWgRkadVHTUliNc6Ij2lp3tdoxbxJ0TOgvcRB+DLEk9JXFUYK4IHZnDKWVZEflHi";
      "OTcZdI9cJwvfrUWdE/Cbz79ziVXna3N6Wa04U9eOTK/70mr7jPOrwNeAb3Xy/CoKTCNPA54mPAfTnrzw0L114HF9ce7CL9PF";
      "esa5JMX7Rlndbo0a2RQbpXvwOxh7RV6WamdEH6RHoQe+J3XqOwU9C12T+talcymCxy34JXjMgtfBw+B+iSfl+zf5rHzK6YNr";
      "4F6Jkz6E7oJO88p2x/34nZgn6E3Jv2ccU8JDfAV8aLHfPPg7eFDi6xI/NfmsOSFeseEPFpy+0bbJvcp4NlI0G0duMRwJz754";
      "Ed+rio+w+cN5fXqWDoWL1ozAkx1wTvUxP8aaG9Ke0uCFwf89H5u8NGP26S6uwJ8Hk3dE/d1Br79N6qOaj2D3g//nomPDhzY8";
      "OGfN12x4wYZf2PBbC07PL0t4j2S8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c34;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICBQUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBs8T";
      "ZYJfUuUKL9vgxw0ewjWsyOe9/Mj1D5TPzh6/bPAx+QOFBl8OlTFe6PUydXk4Fz9ok5vVBsbIFWaQdWUBG+Of74y/Rw2j3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4ANqBq3EAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjELFAaAKkyyfccAAAA" ]
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
