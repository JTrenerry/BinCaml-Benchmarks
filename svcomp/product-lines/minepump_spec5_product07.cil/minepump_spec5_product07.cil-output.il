memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3584 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3008 () -> ()
  { .name = "timeShift"; .address = 0xbc0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbc0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3012_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3024_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    goto(%timeShift_5, %timeShift_41);
  ];
  block %timeShift_3 {.address = 0xc10; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xc0c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3084_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc28; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc1c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_12: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3100_1" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3104_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xc18; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_31 {.address = 0xc00; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3072_1" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3076_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xbf4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_25, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3060_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xbdc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_23, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3040_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3044_1" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3052_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3456 () -> ()
  { .name = "test"; .address = 0xd80 }
[
  block %test_entry {.address = 0xd80; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_248:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3464_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3476_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3480_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xdf8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xdf4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @timeShift_3008 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xdf0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3568_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xdec; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3564_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xde4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_249: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3556_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xde0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xddc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xdd8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xdd4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3532_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3532_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xdc4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_244: bv32 := load le $mem $R19:bv64 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xdc0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xdbc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xdb4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3508_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xda8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_245: bv32 := load le $mem $R20:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "3496_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "3500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "3500_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xda4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xda0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_63);
  ]
];


proc @runTest_3584 () -> ()
  { .name = "runTest"; .address = 0xe00; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xe00; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var R30_begin_runTest_3584: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    assert eq($R30:bv64, R30_begin_runTest_3584:bv64) { .comment = "R30 = R30_in" };
    call @test_3456 () { .label = "3600_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1d40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xfec; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10c0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1200; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1168; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11a0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1120; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1308; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1360; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0xba0; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc2c; .size = 0xa80 };
      { .name = "deactivatePump"; .address = 0xe80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xea0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xec0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xee0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xe30; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe20; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xe00; .size = 0xa0 };
      { .name = "select_features"; .address = 0x10e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x10cc; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1090; .size = 0x160 };
      { .name = "test"; .address = 0xd80; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xbc0; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1100; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaa8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2bSLGmMld1NQdDdTYOWoBYkqfQpd0trwGrA7QppEDO7UV9SITE+BPKQia0EFaFDC3kzoUVI";
      "oojQtDigcZO8FMSXSgJKKZsfRdRiSlpxmu6O35ndyc5uktLQh+HOnJ/v/J87ucEfJnMqme2CLkSi6sJun65GdeEpMq4/jec3";
      "laaWVGkvHyDzd2Bmidbo7zZbBU/DYznO6DU8Lv2PNlsSTWccZ39G7VrcCZ8EnaNxYQqcMZytRH9liJJLwIhl2+wUMNZUMUVK";
      "ZJFxKuVjRD823B/6OV47/Gnsfvz8LOSXoXt0rc1Ou7rKpm5ucMbNxfpesoPQ1y/Gj0hBL7n+rrbZBuRd/IPS/gRx/IInSkZC";
      "vyiOrO+Vdm5wbqIylhuI70H5yyH/KtE3Ag/bJpzdetCMjQdNiobMNPBHYCdXrFNucLbMBtM5VuZFO6QVIep7D/khjV6PdpDl";
      "yW+R06jvdEHuiUo5KsqJXunSkfO+pf1jT4pesirj88tTUb7Sv0082OX4SIbMdsTkvhsh8wS/c16hj1w3u/TxkHncjXt2Ilpl";
      "JF5BHl16JmS2+ujHQC/zoaPcBz8v8gFt8U8BL54RppffaEBaUQ1xCmrmfB3QhZuvbq2Q29dEKbeX4KuEz6yPXm5uDZTw5x2n";
      "xHOclntFPwNFX5Y55pQwFdjrQi2er6KkCl4K8keB/yzo4pS0RgLU/A5wNNjnOnwGOUJPxCDzDE4Nfn6kUgvXsYuoZxx8lqt1";
      "nOQG5wz0CCk9PDOxKuQW36zLtGHI6LC3rFY3iVNkVSNuxvbXV0dc3ZBJ+2LzbGUVSnL/K3iq8bwNuRFgvJt3mhnvNuzvAZ0x";
      "V+85LRr0xmDX4L4LFDBS8IHts8wa5Dmmf3GyX+zPy7DPWGzjptsDRoIxV4pztTmzJ8VkCPnjub2QFmb/nDCZfw57DbE3G0p5";
      "zxsKWR+DNw6erhRqm0WP66CfAR192DLs8WukxfUdqiFrbA9Z/ajdn5v2y/sL8z5aOR/+uWVZ4eu3BtT5Q+753oINfw/58WOI";
      "2Z2hge35rv2Brf29m/mkge34M5Pu3GVDppfnrrwzyrk2kGdCX+pacWajYbMDPK6B+62HzSS+ddSCAuVy7Xlv/sPmCbwPd5Z2";
      "Q1u+tBuOsf774KmlvdAKGs/+cZzrJ+OTUiA32L3xfHFHyLB5uMKPF31+ZDecFk/uOdBv+nbLwSL2CxXYTXme3/L74TZkvkW9";
      "/8F5FectnNM49c7yXtM7yfoa9H7kaxUyXxbvQN6v/t36Beg3wL+E81ecGt8tNQWsW8BaAO0s44FG7gxrPacxP/67x72rfP0l";
      "EG8cfRVBXzGP6xt5s7THPbm38uV3zBxRaLv+3e47WuzNyt4p6H+/OZ/r+D+4oypNpBqJu0Gy7+Le/i7njKbqpB2CfyJAdphA";
      "D0pbryOb858bnJ8ou5uBcwc4wVppX8Z9nFWDU/010r4KnMuOc2VsU29uR711QdOef2lF4l43Eil3xlsXGQvzfeV8XTn+5zvg";
      "p7F/vRhjezC/qBXmKYk57stolMyq2pQXA7/7a4Ta2O7uxx7lnsoiH8uHyIpp0l5CfgTBV9CGYJv9+Al9sXxIWkvID98RrJvK";
      "F+rPmI0BOcm4q9BVAgW8XtaF/Ax0V3Hy/wjLalLajRvO9Fni3pmf8HxbQY5IwX4FxhvQXcW35+8K9NnnMxpNai5+KTben48h";
      "7oZ9vEuVnq/4vkEc7l05oP/n9Qr+dbCSi/sGZ/d4GP9o9SbJejP9uJF4NVe+P7fFrX0I3Ex9CXefkThcievffw/s34fiX39E";
      "/qPa3xX/f9ebioj0CwAA"
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLd2IULSb4kJEKiq4HGKctoE+QjoR+vc2zU7wbIZ75jLMgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJRb0KZ/W0nJLpaqiSVjCfMcu0/4FIQmXSmXowtSnTKW304Pl4uz712nW+F9HAjbdPad90VZzjNyhWmz5t4DWBISoEIC";
      "qtUAwlTON+olpHQfeBTPeMKDgCu+P3DX3GRTdch729GfOzRqZD98ATR6QX4IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq1IDQRAF0AnhEYGIQFCFQa6giggcBjkiAoFAIlcg+AQEIgKRD+ADViAQiEgEYiUCEYlcScEC4dmcVadq";
      "+lbP7d5Wf/+il9JuSql5iaj6KRWvEVfeJrzhjPdsOWduI35YcriU0pQFK2Y+sOSCExZv9jKz5jWfWXPov4YjHr1HHLL6iDjr";
      "eiwipsy84zGfOGFaluM2ax6w4QkHnxHn3PjSnzM+dnO2bLm+IvcdscNNjlnwlJmXnPKWNefd/MfdHP1G7K3qwTEblhz8uZcF";
      "K2bWLNl0eQ7W9GbBmpn/Xkhx4IQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x5e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULUzDQBTH2618BBYyMUECgYkKxMQEAoGArnxk4WMhC0EgEEAQiMmGIBAIBIJkw7GpCQQCgUROIBAkA8cW";
      "BGJiCYGszCw5/q93C9dB2yYvuf1/7927+9/dogr/1KMNRbMm1LHIpBLF71HE6Sdj0wTnByZISyCeoCVFDWlziCa0WaHFEVlE";
      "7IuxZad2JF7USmEjH1qr16oj3ToLYSJHE3UxxDkiA22K10WLoZI6jmEZsQM9KulGvebMRbyC2OqpW5b4u6j34pqqKAfgusRN";
      "ievgFvjoP5xqTMF3JZ4ZogRjWJ7nEHl3HvMQPwe/9eE3gh+SkOJ8w+kzP0z8EbwDnlF/63MSb0JPthg7dp9LQRX+R0KKcgEe";
      "k/rTWIc+88FYpOdcZqGftLzPZRs8B56Q1rsk8WNRPy7VL0j8SnAvP+4D+KsPpzV1BI+ov36Y5Mc+TKs+k22bfMDvdSKMPdmM";
      "ld3+7XXvNfXMIOfVdu95UfQkL3PgTfuvl2fQ32xvL6/Bn334A3jFhzfA72z32aakOzyocS7ebLLYX+oz8lohbF6G0vXaC7lA";
      "HiQ1vo6Z3juU5k5RThY5DeTs9OZkeQ79p1jI0b8ZGyTvDd7PeZMpPl7Ma+vV7iNa5Qultd+iroW6FZo7zfdB5/sAfbrt1rt7";
      "fwez2v/v3Xn/ff5cD+BmAN8N4KcBvBzAKz6cvh8NsCSX5AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d44;
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
