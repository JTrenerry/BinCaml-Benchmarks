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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4832 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3720_1" };
    var Exp14__5_221: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3724_1" };
    goto(%timeShift_5, %timeShift_35);
  ];
  block %timeShift_3 {.address = 0xed0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3796_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3800_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3816_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xebc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3772_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3776_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3780_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xeb0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3760_0" };
    var Exp14__5_222: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3764_1" };
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xecc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_29 {.address = 0xea4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3748_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3752_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xe94; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_23, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := 0x20000:bv64 { .label = "3732_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3740_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3740_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4716 () -> ()
  { .name = "test"; .address = 0x126c }
[
  block %test_entry {.address = 0x126c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4716_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "4716_3" };
    $R29: bv64 := $R31:bv64 { .label = "4720_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4724_0" };
    store le $stack Cse0__5_111:bv64 $R19:bv64 64 { .label = "4724_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4724_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4732_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4740_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4744_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x12dc; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0x12d8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @timeShift_3712 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x12d4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0x12d0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0x12c8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @timeShift_3712 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0x12c4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0x12c0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4792_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4792_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0x12b0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_112: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4788_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x12ac; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0x12a8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0x12a0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4768_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1294; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_113: bv32 := load le $mem $R19:bv64 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4756_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "4760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "4760_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1290; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x128c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_49);
  ]
];


proc @runTest_4832 () -> ()
  { .name = "runTest"; .address = 0x12e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12e0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var R30_begin_runTest_4832: bv64 := $R30:bv64;
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    assert eq($R30:bv64, R30_begin_runTest_4832:bv64) { .comment = "R30 = R30_in" };
    call @test_4716 () { .label = "4848_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20084; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11ac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1300; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbe0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xdc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe20; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1020; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0xeec; .size = 0x8c0 };
      { .name = "deactivatePump"; .address = 0x1040; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1060; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1080; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0x10a0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1004; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xe6c; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1250; .size = 0xe0 };
      { .name = "test"; .address = 0x126c; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x360 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xae8; .size = 0x140 }
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcdRCf/Ug80hiT3JWgRXMbYylCCOIFqYrZFCTPvd5DyEv3rghCGmgSBOEestEQQV9uaaAvQkJQyQUR";
      "oVG6ovGSggiipdVERKl3ySmltjZwKbg0m/U3e7fp7jbRlj4Muzsfv/n4z8x/7ezXeVsiY0qk6fa4tPqgdLJTWn2S9CtPgf6Q";
      "aKEkqdb602T8Ccwi0Sbd6LckyGSQ6TjnvgW5/Gv9lkq0WHCctoJ0cm0/fBIoR7OCIeCp4NlL9FeBKFUChlLst9LA2JSEBRLb";
      "1xgnrK8QfdexPf5jX+PEe8p239ll6K/D9thmv5VxbcVdWzu75NaicoCsKOy1ub6jqkAvuPGW+y0d+i7+EdV6F3n8AoqTntTm";
      "hKOVA6plZ1fmw7n8hvz+q3426i8RfSqA2DfhearYbCjxFoNmW4wM8N+BH7t2TnZ2ef55kWJ+e49fzeHeb47Rzwv751qxPD6g";
      "mu1EI8OoL8l0PD5Aph8noCfTyOmqXktYj2p6whnV5ePMRkptM08IZ8jcy7+nTzV9v04AD365PlRoMV5BTdx3ajVe4nc+F9jj";
      "rBIuP95q9Lh1W56P1+nJF3EOLl9tNbp9/AT4gRgGgjHY2a+qPXFCyFfQ31uS+CxJevJ2lKzb6LtGYKWbVCsWIVOIkHWQwI+q";
      "ltZEVuVEX97OXpwP9BZwtoATbVSt8+inohRdGGtQrXrgnHecz2Z27Vb2tasItOjVJyOq6Es9mW5QTZV61xhrDDhnm4L4f+/s";
      "jZ8RKOHlqNRTohfnilqkeiM0UpApVZTkBS8Hft+dsQJmTFatk9DvEinFM1NEPda7yVTAL6E+AiFW8C7BN8fxPXJc71bNEupz";
      "DP3FtukdJ8Wzw5idETXPuGXYinIVr8C20F+CbRlPnifWlV9Wrc47zuIk8dxdnPdi20CNSNSTG8D4ELZl/q7FuwF7jvltmfKy";
      "i383N+77R5F3RzPPgDj0MXqb83Dn4E3tH6+375lVrdVQCq14jxqZx/Tk+/AZmPG9cBvvA1eP3sVt1pNTO8Ed4PUn5yYgNxG9";
      "r8CHIFJCAi+NPua5GxY4Dzqexox24KxZV4mpZp9APVwTBb0jxKpz2eE4Lk/w8Tyfaz7/GziLR+CjqAmGJKvmOM5xWKKUDJ4O";
      "+xJ8n4LPKcQkIqa5OkqI8BkBbh2IQG5sUjW2Z/D9EWIT66ing+XYKUfwbCdpaBn9MQnMtxDPq5jtkm/XsB7r8H2wDHv+Zjzm";
      "TThVuxnYVdAzh23kBrkI3HGiodK2k7rOvQQe+/f4Cvhl8NmWY2W/r207Pci57XX4D8eS2+dc/PuL7w+ltoMFnUL7pSpnWXtI";
      "Fpbvtx935fpe8qU8+ilHFDO8PXLLds5twUbPCAZFVFOT3Z2ZIzVmXIOswvcdf+sxo4xvbQV6zUG9q7a7f3HXxoxf8T4x6O7m";
      "HO/mnz0ZdvNPbD8KmVSzxV6+BB7v3lX2hV2kCqgN9tFl293ROdJixjehOFZ8cRTv4Cxrel+Cf9Wp2WG3X6hhL4Wwv7B5z/t2";
      "KbCfQx9fAPF98DmoC7QI0geD95s+SOYn4E+jXp14RnGWC7X/GL7j/PfbB+AfAs2BHmes+irWTWAdxPdYPfDAI7dPo0On0afB";
      "fR/qF81/t/ruIuiMIR7Og++iHuh3EU1jFhKaGIxfE8k8DNksZPpo9Y4vIl59lMw4+PivSbzRQOZN9PIt1PIQeNfxfqN2N+72";
      "5ySZvzvB/eb1/g92aO/57+//+f+4D/mVh5Q/rP8Hkv8LxlQ8JlQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOTwvCMAzFq5+kF4fCHGPHobsMDyIyUcFjqDXbCvtT2kzYt3dd8eDB3yW85OUlC7ZkDoNC1oDG9GbWrepQ";
      "D60Gq1EmoE3/GiTFSSRVE0nGYuY5dO/1QxCadKWcDs9IdcpYfj3enS5O3gcwkJAAFRJQrSwIU7l+o55CSpfoUTzjMQ8Crvhu";
      "z51zm01Wm/dDR39yaNT43b9MP69voyVs0/l+5/tFWc41dIZpsuHshw9uZHxICAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQKQ7CUBCA4WFNJbIJBvkMCaKCBIOsRFYiKxEIDoB4AlGBQCIQFYgKBAdAVCCQCA6AQDRhX4e/6ksmsxfq";
      "pc6wINIUEXtWPVREUpwQMxfVOQa4wimmeMQTOldVKYq00EUf2xhggCGO0OIME1zjHvfo3FQfaNAtiUywizH2MUOL5q66RIs7";
      "jB6qTpk9sIHek7noY4ArHOD2pRrleZig86YeDWZ5Pta4N8QWDj/MRferOkYPFxjjJv8LXvCItSr9ftShwR76OMAQI7SYYIw7";
      "TDHDP6AcoPF0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16b0;
    .size = 0x59c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv0sCYRjH79WzREVucAiSamhoaHBwaHDQ8wqRfkhIEDhIWDQ0NkQ0ODQ0uGlbOjk29Ac4NDg6BNaWTg0N";
      "BZHWNQTX97n3zFfRu4MH3vt+vs/763kfReIfO9+V5LMFNh9YlBT8zyGin4YRJZiYXSBtFVGEFrFySIsjbqDFLG0JkUU0oaXM";
      "3OBSVa651bJru9tpBwd5Z4g+PLKVF0KUaNAzjBWep1RdNRbGsE450BVBV7sdcy7iTYTXhr8gfj6nc5lJ0it4SOBJgS9bXNxX";
      "SuAa+IcNLzC+/rLANYFfMr7/uQmccuoWLwg84yOD6hfnacGn2czzBh7v/dclUp2pedSyXHFr1650t/PUfgya9Qu5JCkP39po";
      "/SoMpoFnDZ5TePLjniz30LvJwXMHjxfrSipfz7yXJB9vlOWd9uAgW3yjVIMK8op9w9ikudP8HKTfQr8f0836Q+/3J9eX8l7A";
      "X8FPSNgf5v1Cj33hvtgw78DcTsJPPOxGD3xPfzcx8Ah4WODrAs9ZfFI9iF848BsbTr3YsHiADWugUQ2OfLwICf8eH/C+fIM/";
      "oBtGfbxmh9xFaypoyJI+/UwR8Cvw0wlviO46A/6sj/YSjY+h19+xV0GncxWht/RR/f/8YA/69L5sOPBnB/7rwMMeex5z4DkH";
      "fmHD6fsDqYiM0ZwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c4c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCNAFQQLskTWyBR1iBLahZARGoGQEREUTKSgiRnDvCqfmmqfn89n+jkSrglt4gDN4HSvn";
      "eJYpc/z0jn5c4wks4Jn+ptePbX6grDu//7LBR/R3bHT4aqhM8aMeL1Prw4WExZjcvQ5wjdwsFySuLGHjwvXShTkucNK7v/Wa";
      "x7Z2eMK8x3m+PPEHwV+4/dO/6wMMeZLmAAIAAA=="
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
