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
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_7232 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14208 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_7232 () -> ()
  { .name = "setup"; .address = 0x1c40; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1c40; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var R30_begin_setup_7232: bv64 := $R30:bv64;
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_687:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_687:bv64 { .label = "7232_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "7236_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7240_0" };
    $R29: bv64 := $R31:bv64 { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7248_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7256_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "7268_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7272_0" };
    store le $mem bvadd($R19:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7276_0" };
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    goto(%FUN_880_entry_113);
  ];
  block %setup_5 {.address = 0x1c94; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "7316_0" };
    $R0: bv64 := 0x315:bv64 { .label = "7320_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7328_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "7336_0" };
    store le $mem bvadd($R19:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7340_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7344_0$0" };
    $R19: bv64 := Exp14__5_684:bv64 { .label = "7344_1" };
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "7348_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7348_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "7348_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "7348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7348_4" };
    assert eq($R30:bv64, R30_begin_setup_7232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_139);
  ];
  block %setup_7 {.address = 0x1c74; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "7284_0" };
    $R1: bv64 := 0x2:bv64 { .label = "7288_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7292_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "7300_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7304_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7308_0" };
    $R30: bv64 := 0x1c94:bv64 { .label = "7312_0" };
    goto(%FUN_880_entry_135);
  ];
  block %_inlineret_3 {.originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15648 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3d20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3d20; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_735:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_735:bv64 { .label = "15648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    $R29: bv64 := $R31:bv64 { .label = "15656_0" };
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "15660_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15660_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "15660_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "15660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5200 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1450; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1450; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5200_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "5200_3" };
    $R29: bv64 := $R31:bv64 { .label = "5204_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "5208_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1474; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp16__5_420: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_420:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_421:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5236_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14e8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5352_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x14b4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5300_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5304_0" };
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "5308_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5308_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "5308_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "5308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5308_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x14a0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5284_0" };
    var Exp14__5_431: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5288_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "5292_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x14d8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5336_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5340_0" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "5344_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5344_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "5344_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "5344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5344_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x14c4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5320_0" };
    var Exp14__5_424: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "5324_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "5328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "5328_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1490; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5264_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x147c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5248_0" };
    var Exp14__5_427: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "5252_1" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "5256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "5256_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1468; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "5224_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5228_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1460; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "5216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "5216_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8064 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1f80; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1f80; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8064_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8068_0" };
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_1091:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_1091:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    var Exp14__5_1092: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "8080_1" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x1fe4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "8164_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8164_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "8164_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "8164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8164_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8168_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8172_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8176_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x1fcc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8140_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    var Exp16__5_1089: bv64 := load le $stack $R31:bv64 64 { .label = "8148_0$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8148_1$0" };
    $R29: bv64 := Exp16__5_1089:bv64 { .label = "8148_2" };
    $R30: bv64 := Exp18__5_1090:bv64 { .label = "8148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8148_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8152_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8156_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x1fc4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x1fb4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8116_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8120_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8124_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x1fac; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "8108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "8108_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x1fa4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "8100_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x1f98; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_1083: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "8088_1" };
    var Cse0__5_1084: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1084:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1084:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1084:bv32, 0x0:bv32) { .label = "8092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1084:bv32) { .label = "8092_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_884: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_884:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_884:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_884:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe18:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5868 () -> ()
  { .name = "findPublicKey"; .address = 0x16ec; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ec; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "5876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "5876_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1734; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5940_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5944_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1798; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_158: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "6040_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1790; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "6032_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1780; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "6016_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "6016_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6020_0" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6024_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "6024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "6024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "6024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "6024_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x176c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6000_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "6004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "6004_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6008_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "6008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "6008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "6008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "6008_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x17a0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_136: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "6048_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1764; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_159: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "5988_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1754; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5972_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "5972_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5976_0" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5980_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "5980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "5980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "5980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "5980_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1740; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5956_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "5960_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5964_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "5964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "5964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "5964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "5964_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x17a8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "6056_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1730; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_137: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "5936_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1724; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5924_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "5924_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5928_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "5928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "5928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "5928_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1710; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5908_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5912_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1704; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5892_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "5896_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16fc; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "5884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "5884_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__2_11808 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2e20; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0x2e20; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_11808: bv64 := $R30:bv64;
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "11808_3" };
    $R29: bv64 := $R31:bv64 { .label = "11812_0" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_462:bv64 $R19:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11816_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11820_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "11824_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "11832_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11836_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "11844_0" };
    $R30: bv64 := 0x2e4c:bv64 { .label = "11848_0" };
    goto(%FUN_860_entry_53);
  ];
  block %__utac_acc__SignVerify_spec__2_3 {.address = 0x2ea8; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_11808:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "11944_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_7 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_11 {.address = 0x2eec; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12012_0$0" };
    $R21: bv64 := Exp14__5_447:bv64 { .label = "12012_1" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12016_0" };
    var Exp16__5_449: bv64 := load le $stack Cse0__5_448:bv64 64 { .label = "12016_1$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) 64 { .label = "12016_2$0" };
    $R19: bv64 := Exp16__5_449:bv64 { .label = "12016_3" };
    $R20: bv64 := Exp18__5_450:bv64 { .label = "12016_4" };
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "12020_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12020_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "12020_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "12020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12020_4" };
    goto(%__utac_acc__SignVerify_spec__2_11);
  ];
  block %__utac_acc__SignVerify_spec__2_15 {.address = 0x2ee4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_13);
  ];
  block %__utac_acc__SignVerify_spec__2_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse2__5_453: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "12004_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "12004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "12004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_453:bv32)), 0x1:bv64))) { .label = "12004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv32, 0x1:bv32), 0x0:bv32) { .label = "12004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_454:bv32, 0x1:bv32)) { .label = "12004_5" };
    goto(%__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0x2ee0; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%__utac_acc__SignVerify_spec__2_7, %__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0x2ecc; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11980_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11984_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "11992_0" };
    $R30: bv64 := 0x2ee0:bv64 { .label = "11996_0" };
    goto(%FUN_880_entry_97);
  ];
  block %__utac_acc__SignVerify_spec__2_23 {.address = 0x2f18; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_465: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "12056_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "12056_1" };
    goto(%__utac_acc__SignVerify_spec__2_23);
  ];
  block %__utac_acc__SignVerify_spec__2_27 {.address = 0x2f10; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12048_0" };
    goto(%__utac_acc__SignVerify_spec__2_5, %__utac_acc__SignVerify_spec__2_25);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0x2efc; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12028_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12032_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12036_0" };
    var Exp14__5_464: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "12040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "12040_1" };
    $R30: bv64 := 0x2f10:bv64 { .label = "12044_0" };
    call @findPublicKey_5868 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_35 {.address = 0x2ec8; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_455: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "11976_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "11976_1" };
    goto(%__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0x2ec0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11968_0" };
    goto(%__utac_acc__SignVerify_spec__2_33, %__utac_acc__SignVerify_spec__2_37);
  ];
  block %__utac_acc__SignVerify_spec__2_41 {.address = 0x2eac; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
  ];
  block %__utac_acc__SignVerify_spec__2_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "11948_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "11952_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11956_0" };
    var Exp14__5_457: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "11960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "11960_1" };
    $R30: bv64 := 0x2ec0:bv64 { .label = "11964_0" };
    call @findPublicKey_5868 ();
    goto(%__utac_acc__SignVerify_spec__2_41);
  ];
  block %__utac_acc__SignVerify_spec__2_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_47 {.address = 0x2e98; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11928_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "11936_0" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    goto(%FUN_880_entry_145);
  ];
  block %__utac_acc__SignVerify_spec__2_51 {.address = 0x2e94; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_45, %__utac_acc__SignVerify_spec__2_49);
  ];
  block %__utac_acc__SignVerify_spec__2_53 {.address = 0x2e88; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%__utac_acc__SignVerify_spec__2_51);
  ];
  block %__utac_acc__SignVerify_spec__2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11912_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    call @findPublicKey_5868 ();
    goto(%__utac_acc__SignVerify_spec__2_53);
  ];
  block %__utac_acc__SignVerify_spec__2_57 {.address = 0x2e80; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%__utac_acc__SignVerify_spec__2_43, %__utac_acc__SignVerify_spec__2_55);
  ];
  block %__utac_acc__SignVerify_spec__2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "11904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "11904_4" };
    goto(%__utac_acc__SignVerify_spec__2_57);
  ];
  block %__utac_acc__SignVerify_spec__2_61 {.address = 0x2e78; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%__utac_acc__SignVerify_spec__2_31, %__utac_acc__SignVerify_spec__2_59);
  ];
  block %__utac_acc__SignVerify_spec__2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "11896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "11896_4" };
    goto(%__utac_acc__SignVerify_spec__2_61);
  ];
  block %__utac_acc__SignVerify_spec__2_65 {.address = 0x2e68; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11880_0$0" };
    $R21: bv64 := Exp14__5_466:bv64 { .label = "11880_1" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11884_0" };
    var Exp16__5_468: bv64 := load le $stack Cse0__5_467:bv64 64 { .label = "11884_1$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) 64 { .label = "11884_2$0" };
    $R19: bv64 := Exp16__5_468:bv64 { .label = "11884_3" };
    $R20: bv64 := Exp18__5_469:bv64 { .label = "11884_4" };
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "11888_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11888_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "11888_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "11888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11888_4" };
    goto(%__utac_acc__SignVerify_spec__2_65);
  ];
  block %__utac_acc__SignVerify_spec__2_69 {.address = 0x2e5c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_458: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "11868_1" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "11872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "11872_4" };
    goto(%__utac_acc__SignVerify_spec__2_63, %__utac_acc__SignVerify_spec__2_67);
  ];
  block %__utac_acc__SignVerify_spec__2_71 {.address = 0x2e4c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Exp14__5_460: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "11852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "11852_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    goto(%FUN_880_entry_101);
  ];
  block %_inlineret_3 {.originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%__utac_acc__SignVerify_spec__2_71);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_69);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__utac_acc__SignVerify_spec__2_47);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_6);
  ];
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @verify_12064 () -> ()
  { .name = "verify"; .address = 0x2f20; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2f20; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12064_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "12064_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12064_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "12064_3" };
    $R29: bv64 := $R31:bv64 { .label = "12068_0" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12072_0" };
    store le $stack Cse0__5_335:bv64 $R19:bv64 64 { .label = "12072_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12072_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12076_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12080_0" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @__utac_acc__SignVerify_spec__2_11808 ();
    goto(%verify_65);
  ];
  block %verify_5 {.address = 0x2f48; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12104_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "12104_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "12104_2$0" };
    $R19: bv64 := Exp16__5_340:bv64 { .label = "12104_3" };
    $R20: bv64 := Exp18__5_341:bv64 { .label = "12104_4" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "12108_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12108_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "12108_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "12108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12108_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_13 {.address = 0x3010; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%verify_5);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x168:bv64) extract(32, 0, $R19:bv64) 32 { .label = "12304_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2ff8; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "12280_1" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "12284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12288_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12288_3" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12292_0$0" };
    $R3: bv64 := Exp14__5_357:bv64 { .label = "12292_1" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12296_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12296_1" };
    var ITESimp_0_360: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12296_2" };
    $VF: bv1 := bvand(ITESimp_0_360:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64)))) { .label = "12296_3" };
    $CF: bv1 := bvand(ITESimp_0_360:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64)))) { .label = "12296_4" };
    $ZF: bv1 := bvand(ITESimp_0_360:bv1, bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12296_5" };
    $NF: bv1 := bvand(ITESimp_0_360:bv1, extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32))) { .label = "12296_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2fdc; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_351: bv32 := load le $mem bvadd($R3:bv64, 0x11c:bv64) 32 { .label = "12252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "12252_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12264_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12272_0" };
    $R30: bv64 := 0x2ff8:bv64 { .label = "12276_0" };
    goto(%FUN_880_entry_159);
  ];
  block %verify_23 {.address = 0x2fd0; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12240_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12244_0$0" };
    $R3: bv64 := Exp14__5_338:bv64 { .label = "12244_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2fc0; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_352: bv32 := load le $mem bvadd($R3:bv64, 0x104:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "12224_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12232_0" };
    $R30: bv64 := 0x2fd0:bv64 { .label = "12236_0" };
    call @findPublicKey_5868 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2fb0; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12212_0" };
    var Exp14__5_337: bv32 := load le $mem bvadd($R3:bv64, 0x118:bv64) 32 { .label = "12216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "12216_1" };
    goto(%verify_29);
  ];
  block %verify_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_39 {.address = 0x2fa4; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%verify_5);
  ];
  block %verify_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12196_0" };
    store le $mem bvadd($R19:bv64, 0x16c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12200_0" };
    goto(%verify_39);
  ];
  block %verify_43 {.address = 0x2f90; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "12176_1" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12180_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "12180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12184_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12184_3" };
    var Cse2__5_346: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12188_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12188_1" };
    var ITESimp_0_348: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12188_2" };
    $VF: bv1 := bvand(ITESimp_0_348:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_346:bv32)), 0x1:bv64)))) { .label = "12188_3" };
    $CF: bv1 := bvand(ITESimp_0_348:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_346:bv32)), 0x1:bv64)))) { .label = "12188_4" };
    $ZF: bv1 := bvand(ITESimp_0_348:bv1, bvcomp(bvadd(Cse0__5_347:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12188_5" };
    $NF: bv1 := bvand(ITESimp_0_348:bv1, extract(32, 31, bvadd(Cse0__5_347:bv32, 0x1:bv32))) { .label = "12188_6" };
    goto(%verify_37, %verify_41);
  ];
  block %verify_45 {.address = 0x2f78; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%verify_43);
  ];
  block %verify_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_336: bv32 := load le $mem bvadd($R19:bv64, 0x124:bv64) 32 { .label = "12152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "12152_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12164_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12168_0" };
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    goto(%FUN_880_entry_93);
  ];
  block %verify_49 {.address = 0x2f70; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12144_0" };
    goto(%verify_35, %verify_47);
  ];
  block %verify_51 {.address = 0x2f64; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_353: bv32 := load le $mem bvadd($R19:bv64, 0x10c:bv64) 32 { .label = "12132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "12132_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12136_0" };
    $R30: bv64 := 0x2f70:bv64 { .label = "12140_0" };
    call @findPublicKey_5868 ();
    goto(%verify_51);
  ];
  block %verify_55 {.address = 0x2f54; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%verify_33, %verify_53);
  ];
  block %verify_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "12116_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12120_0" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R19:bv64, 0x120:bv64) 32 { .label = "12124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "12124_1" };
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_61 {.address = 0x2f40; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%verify_57, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "12096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "12096_4" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2f38; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "12088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "12088_4" };
    goto(%verify_31, %verify_63);
  ];
  block %_inlineret_3 [
    goto(%verify_45);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_159 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_160);
  ];
  block %FUN_880_basil_return_1_160 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_9408 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x24c0; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x24c0; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9408_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "9408_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9408_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "9408_3" };
    $R29: bv64 := $R31:bv64 { .label = "9412_0" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9416_0" };
    store le $stack Cse0__5_614:bv64 $R19:bv64 64 { .label = "9416_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9416_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9420_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9424_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "9432_0" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    goto(%FUN_860_entry_55);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x254c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9548_0" };
    var Exp16__5_608: bv64 := load le $stack Cse0__5_607:bv64 64 { .label = "9548_1$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) 64 { .label = "9548_2$0" };
    $R19: bv64 := Exp16__5_608:bv64 { .label = "9548_3" };
    $R20: bv64 := Exp18__5_609:bv64 { .label = "9548_4" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "9552_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9552_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "9552_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "9552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9552_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x2568; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9576_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9580_0" };
    var Exp14__5_620: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "9584_1" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9592_0" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9596_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9600_0" };
    store le $mem bvadd($R1:bv64, 0x114:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9604_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x2538; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9532_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9536_0" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9540_0" };
    store le $mem bvadd($R1:bv64, 0x114:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9544_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x252c; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9516_0" };
    var Exp14__5_612: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "9520_1" };
    store le $mem bvadd($R0:bv64, 0x108:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9524_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x2524; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "9508_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x2518; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9496_0$0" };
    $R1: bv64 := Exp14__5_618:bv64 { .label = "9496_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "9500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "9500_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x2508; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "9484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9488_0" };
    $R30: bv64 := 0x2518:bv64 { .label = "9492_0" };
    goto(%FUN_860_entry_69);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x2564; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x2558; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9560_0" };
    var Exp14__5_605: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "9564_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x2598; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x258c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9612_0" };
    var Exp14__5_603: bv32 := load le $mem bvadd($R0:bv64, 0x84:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "9616_1" };
    goto(%incoming__wrappee__Sign_43);
  ];
  block %incoming__wrappee__Sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_53 {.address = 0x24fc; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9468_0" };
    var Exp14__5_604: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "9472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "9472_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x24f4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "9460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_616:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_616:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "9460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_616:bv32, 0x0:bv32) { .label = "9460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_616:bv32) { .label = "9460_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x24ec; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_615:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_615:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_615:bv32, 0x0:bv32) { .label = "9452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_615:bv32) { .label = "9452_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x24e0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "9440_0" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_617:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_617:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_617:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_617:bv32) { .label = "9444_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @sign_10124 () -> ()
  { .name = "sign"; .address = 0x278c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x278c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10124_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "10124_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10124_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "10124_3" };
    $R29: bv64 := $R31:bv64 { .label = "10128_0" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "10132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "10132_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x27ac; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "10156_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10156_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "10156_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "10156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10156_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x2808; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10248_0" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10252_4" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10256_0" };
    store le $mem bvadd($R0:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10260_0" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x27d4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10196_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10200_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10204_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10208_0" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x27cc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_932: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_932:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_932:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_932:bv32, 0x0:bv32) { .label = "10188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_932:bv32) { .label = "10188_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x27c4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "10180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "10180_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x27c0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x27e8; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10216_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10220_0" };
    var Exp14__5_931: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "10224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "10224_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x27f8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10232_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10236_0" };
    var Exp14__5_929: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "10240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "10240_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x27b4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10164_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10168_0" };
    var Exp14__5_935: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "10172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "10172_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x27a4; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_930: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_930:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_930:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_930:bv32, 0x0:bv32) { .label = "10148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_930:bv32) { .label = "10148_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x279c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "10140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "10140_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @mail_12544 () -> ()
  { .name = "mail"; .address = 0x3100; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3100; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12544_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "12544_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12544_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "12544_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "12552_0" };
    $R29: bv64 := $R31:bv64 { .label = "12556_0" };
    var Cse0__5_839: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12560_0" };
    store le $stack Cse0__5_839:bv64 $R19:bv64 64 { .label = "12560_1" };
    store le $stack bvadd(Cse0__5_839:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12560_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    goto(%FUN_860_entry_39);
  ];
  block %mail_5 {.address = 0x3194; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12692_0$0" };
    $R21: bv64 := Exp14__5_853:bv64 { .label = "12692_1" };
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12696_0" };
    var Exp16__5_855: bv64 := load le $stack Cse0__5_854:bv64 64 { .label = "12696_1$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) 64 { .label = "12696_2$0" };
    $R19: bv64 := Exp16__5_855:bv64 { .label = "12696_3" };
    $R20: bv64 := Exp18__5_856:bv64 { .label = "12696_4" };
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "12700_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12700_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "12700_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "12700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12700_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3184; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12676_0" };
    store le $mem bvadd($R21:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12680_0" };
    store le $mem bvadd($R20:bv64, 0x110:bv64) extract(32, 0, $R19:bv64) 32 { .label = "12684_0" };
    store le $mem bvadd($R20:bv64, 0x114:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12688_0" };
    goto(%mail_5);
  ];
  block %mail_11 {.address = 0x329c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%mail_9);
  ];
  block %mail_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12956_0" };
    var Exp14__5_845: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "12960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "12960_1" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12964_0" };
    goto(%mail_11);
  ];
  block %mail_15 {.address = 0x3240; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%mail_9);
  ];
  block %mail_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12864_0" };
    var Exp14__5_849: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "12868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "12868_1" };
    store le $mem bvadd($R0:bv64, 0x108:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12872_0" };
    goto(%mail_15);
  ];
  block %mail_19 {.address = 0x3234; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "12852_1" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_861:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_861:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_861:bv32, 0x0:bv32) { .label = "12856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_861:bv32) { .label = "12856_4" };
    goto(%mail_13, %mail_17);
  ];
  block %mail_21 {.address = 0x3224; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12844_0" };
    $R30: bv64 := 0x3234:bv64 { .label = "12848_0" };
    goto(%FUN_860_entry_67);
  ];
  block %mail_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%mail_21);
  ];
  block %mail_25 {.address = 0x3220; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%mail_7, %mail_23);
  ];
  block %mail_27 {.address = 0x3250; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%mail_25);
  ];
  block %mail_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12880_0" };
    var Exp14__5_841: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "12884_1" };
    goto(%mail_27);
  ];
  block %mail_31 {.address = 0x32ac; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%mail_25);
  ];
  block %mail_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12972_0" };
    var Exp14__5_846: bv32 := load le $mem bvadd($R0:bv64, 0x84:bv64) 32 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "12976_1" };
    goto(%mail_31);
  ];
  block %mail_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_21);
  ];
  block %mail_37 {.address = 0x3218; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%mail_25);
  ];
  block %mail_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12824_0" };
    var Exp14__5_842: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "12828_1" };
    goto(%mail_37);
  ];
  block %mail_41 {.address = 0x3210; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%mail_35, %mail_39);
  ];
  block %mail_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "12816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "12816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "12816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "12816_4" };
    goto(%mail_41);
  ];
  block %mail_45 {.address = 0x3208; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%mail_33, %mail_43);
  ];
  block %mail_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "12808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_859:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_859:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "12808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_859:bv32, 0x0:bv32) { .label = "12808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_859:bv32) { .label = "12808_4" };
    goto(%mail_45);
  ];
  block %mail_49 {.address = 0x31fc; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "12796_1" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "12800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "12800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "12800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "12800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "12800_4" };
    goto(%mail_29, %mail_47);
  ];
  block %mail_51 {.address = 0x31f0; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "12788_0" };
    $R30: bv64 := 0x31fc:bv64 { .label = "12792_0" };
    goto(%FUN_860_entry_33);
  ];
  block %mail_53 {.address = 0x31e0; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12768_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12772_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12776_0" };
    $R30: bv64 := 0x31f0:bv64 { .label = "12780_0" };
    call @verify_12064 ();
    goto(%mail_51);
  ];
  block %mail_55 {.address = 0x3290; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12944_0$0" };
    $R2: bv64 := Exp14__5_843:bv64 { .label = "12944_1" };
    var Exp14__5_844: bv32 := load le $mem bvadd($R2:bv64, 0x100:bv64) 32 { .label = "12948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "12948_1" };
    goto(%mail_53);
  ];
  block %mail_57 {.address = 0x3284; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "12936_0" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    goto(%FUN_860_entry_41);
  ];
  block %mail_59 {.address = 0x325c; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%mail_57);
  ];
  block %mail_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12892_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12896_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "12900_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "12908_0" };
    var Exp14__5_850: bv32 := load le $mem bvadd($R2:bv64, 0x118:bv64) 32 { .label = "12912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "12912_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12916_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "12924_0" };
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    goto(%FUN_880_entry_151);
  ];
  block %mail_63 {.address = 0x31d8; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12760_0$0" };
    $R2: bv64 := Exp14__5_847:bv64 { .label = "12760_1" };
    var Exp14__5_848: bv32 := load le $mem bvadd($R2:bv64, 0x108:bv64) 32 { .label = "12764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "12764_1" };
    goto(%mail_53);
  ];
  block %mail_65 {.address = 0x31cc; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "12752_0" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    goto(%FUN_860_entry_51);
  ];
  block %mail_67 {.address = 0x31a4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%mail_65);
  ];
  block %mail_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12708_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12712_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "12716_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "12720_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "12724_0" };
    var Exp14__5_852: bv32 := load le $mem bvadd($R2:bv64, 0x120:bv64) 32 { .label = "12728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "12728_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12732_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    goto(%FUN_880_entry_105);
  ];
  block %mail_71 {.address = 0x3180; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "12672_0" };
    goto(%mail_9);
  ];
  block %mail_73 {.address = 0x3174; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "12664_0" };
    $R30: bv64 := 0x3180:bv64 { .label = "12668_0" };
    goto(%FUN_860_entry_43);
  ];
  block %mail_75 {.address = 0x3168; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "12652_0" };
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    goto(%FUN_860_entry_59);
  ];
  block %mail_77 {.address = 0x315c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12640_0" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @verify_12064 ();
    goto(%mail_75);
  ];
  block %mail_79 {.address = 0x3150; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "12628_0" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    goto(%FUN_860_entry_49);
  ];
  block %mail_81 {.address = 0x3130; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%mail_79);
  ];
  block %mail_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x20000:bv64 { .label = "12592_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "12596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12600_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "12604_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12608_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "12616_0" };
    $R30: bv64 := 0x3150:bv64 { .label = "12620_0" };
    goto(%FUN_880_entry_147);
  ];
  block %mail_85 {.address = 0x3128; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%mail_69, %mail_83);
  ];
  block %mail_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_851: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_851:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_851:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_851:bv32, 0x0:bv32) { .label = "12584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_851:bv32) { .label = "12584_4" };
    goto(%mail_85);
  ];
  block %mail_89 {.address = 0x3120; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Cse0__5_840: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_840:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_840:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_840:bv32, 0x0:bv32) { .label = "12576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_840:bv32) { .label = "12576_4" };
    goto(%mail_61, %mail_87);
  ];
  block %_inlineret_3 {.originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%mail_49);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%mail_89);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%mail_55);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%mail_71);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%mail_77);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%mail_63);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%mail_73);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%mail_19);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%mail_67);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%mail_81);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%mail_59);
  ];
  block %FUN_880_entry_151 {.address = 0x880} [
    var R30_begin_FUN_880_2176_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_152);
  ];
  block %FUN_880_basil_return_1_152 [
    goto(%_inlineret_13);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_12992 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x32c0; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x32c0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_12992: bv64 := $R30:bv64;
    var Cse0__5_1312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12992_0" };
    store le $stack Cse0__5_1312:bv64 $R29:bv64 64 { .label = "12992_1" };
    store le $stack bvadd(Cse0__5_1312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12992_2" };
    $R31: bv64 := Cse0__5_1312:bv64 { .label = "12992_3" };
    $R29: bv64 := $R31:bv64 { .label = "12996_0" };
    var Cse0__5_1313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1313:bv32, 0x0:bv32) { .label = "13000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1313:bv32) { .label = "13000_4" };
    goto(%outgoing__wrappee__AutoResponder_23, %outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x331c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "13084_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13084_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "13084_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "13084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13084_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13088_0" };
    store le $mem bvadd($R3:bv64, 0x16c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13092_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12992:bv64) { .comment = "R30 = R30_in" };
    call @mail_12544 () { .label = "13096_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1307: bv64 := load le $stack $R31:bv64 64 { .label = "13052_0$0" };
    var Exp18__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13052_1$0" };
    $R29: bv64 := Exp16__5_1307:bv64 { .label = "13052_2" };
    $R30: bv64 := Exp18__5_1308:bv64 { .label = "13052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13052_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13056_0" };
    store le $mem bvadd($R3:bv64, 0x174:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13060_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12992:bv64) { .comment = "R30 = R30_in" };
    call @mail_12544 () { .label = "13064_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1309: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_1309:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_1310:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13044_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12992:bv64) { .comment = "R30 = R30_in" };
    call @mail_12544 () { .label = "13048_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x32ec; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Cse0__5_1305: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1305:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1305:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1305:bv32, 0x0:bv32) { .label = "13036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1305:bv32) { .label = "13036_4" };
    goto(%outgoing__wrappee__AutoResponder_9, %outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x32e4; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Cse0__5_1315: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1315:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1315:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1315:bv32, 0x0:bv32) { .label = "13028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1315:bv32) { .label = "13028_4" };
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x332c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13100_0" };
    var Exp14__5_1311: bv32 := load le $mem bvadd($R2:bv64, 0x148:bv64) 32 { .label = "13104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "13104_1" };
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x3338; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13112_0" };
    var Exp14__5_1314: bv32 := load le $mem bvadd($R2:bv64, 0x14c:bv64) 32 { .label = "13116_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "13116_1" };
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x330c; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%outgoing__wrappee__AutoResponder_29, %outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13068_0" };
    var Exp14__5_1300: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "13072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "13072_1" };
    var Cse0__5_1301: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1301:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1301:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1301:bv32, 0x0:bv32) { .label = "13076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1301:bv32) { .label = "13076_4" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x32d8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%outgoing__wrappee__AutoResponder_35, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13016_0" };
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "13020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "13020_4" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x32d0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "13008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "13008_4" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13888 () -> ()
  { .name = "bobToRjh"; .address = 0x3640; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3640; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    var R30_begin_bobToRjh_13888: bv64 := $R30:bv64;
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13888_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "13888_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13888_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "13888_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "13896_0" };
    $R29: bv64 := $R31:bv64 { .label = "13900_0" };
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13904_0" };
    store le $stack Cse0__5_821:bv64 $R19:bv64 64 { .label = "13904_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13904_2" };
    $R30: bv64 := 0x3658:bv64 { .label = "13908_0" };
    goto(%FUN_860_entry_65);
  ];
  block %bobToRjh_5 {.address = 0x3724; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Cse0__5_805: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14116_0" };
    var Exp16__5_806: bv64 := load le $stack Cse0__5_805:bv64 64 { .label = "14116_1$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd(Cse0__5_805:bv64, 0x8:bv64) 64 { .label = "14116_2$0" };
    $R19: bv64 := Exp16__5_806:bv64 { .label = "14116_3" };
    $R20: bv64 := Exp18__5_807:bv64 { .label = "14116_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14120_0" };
    var Exp16__5_808: bv64 := load le $stack $R31:bv64 64 { .label = "14124_0$0" };
    var Exp18__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14124_1$0" };
    $R29: bv64 := Exp16__5_808:bv64 { .label = "14124_2" };
    $R30: bv64 := Exp18__5_809:bv64 { .label = "14124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14124_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14128_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13888:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_12992 () { .label = "14132_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x3710; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_802: bv32 := load le $mem bvadd($R19:bv64, 0x110:bv64) 32 { .label = "14096_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "14096_1" };
    var Exp14__5_803: bv32 := load le $mem bvadd($R19:bv64, 0x114:bv64) 32 { .label = "14100_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "14100_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14104_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @sign_10124 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x36e4; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14052_0" };
    var Exp16__5_825: bv64 := load le $stack Cse0__5_824:bv64 64 { .label = "14052_1$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) 64 { .label = "14052_2$0" };
    $R19: bv64 := Exp16__5_825:bv64 { .label = "14052_3" };
    $R20: bv64 := Exp18__5_826:bv64 { .label = "14052_4" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "14056_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14056_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "14056_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "14056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14056_4" };
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x36dc; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Exp14__5_815: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "14044_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x36d0; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "14032_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14036_0" };
    $R30: bv64 := 0x36dc:bv64 { .label = "14040_0" };
    call @incoming__wrappee__Sign_9408 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x36c0; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    var Exp14__5_817: bv32 := load le $mem bvadd($R19:bv64, 0x100:bv64) 32 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "14016_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14020_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14024_0" };
    $R30: bv64 := 0x36d0:bv64 { .label = "14028_0" };
    call @verify_12064 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x36b4; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "14004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "14008_0" };
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobToRjh_23 {.address = 0x369c; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    var Exp14__5_822: bv32 := load le $mem bvadd($R19:bv64, 0x118:bv64) 32 { .label = "13980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "13980_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "13984_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13988_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "13996_0" };
    $R30: bv64 := 0x36b4:bv64 { .label = "14000_0" };
    goto(%FUN_880_entry_127);
  ];
  block %bobToRjh_25 {.address = 0x3684; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13956_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "13964_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "13968_0" };
    store le $mem bvadd($R19:bv64, 0x104:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobToRjh_27 {.address = 0x3748; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14152_0" };
    var Exp14__5_799: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "14156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "14156_1" };
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3740; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14144_0" };
    store le $mem bvadd($R0:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14148_0" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3738; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%bobToRjh_29, %bobToRjh_33);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_823: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "14136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "14136_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x3768; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14184_0" };
    var Exp14__5_816: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "14188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "14188_1" };
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_41 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 {.address = 0x375c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x1:bv64 { .label = "14172_0" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14176_0" };
    store le $mem bvadd($R0:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14180_0" };
    goto(%bobToRjh_43);
  ];
  block %bobToRjh_47 {.address = 0x3754; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%bobToRjh_41, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_810: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "14164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "14164_1" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x3704; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14084_0" };
    var Exp14__5_804: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "14088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "14088_1" };
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_53 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x36f8; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x1:bv64 { .label = "14072_0" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14076_0" };
    store le $mem bvadd($R0:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14080_0" };
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x36f0; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%bobToRjh_53, %bobToRjh_57);
  ];
  block %bobToRjh_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_800: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "14064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "14064_1" };
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_65 {.address = 0x3678; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%bobToRjh_61, %bobToRjh_63);
  ];
  block %bobToRjh_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13944_0" };
    var Cse0__5_818: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_818:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_818:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_818:bv32, 0x0:bv32) { .label = "13948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_818:bv32) { .label = "13948_4" };
    goto(%bobToRjh_65);
  ];
  block %bobToRjh_69 {.address = 0x3670; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%bobToRjh_49, %bobToRjh_67);
  ];
  block %bobToRjh_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_801: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_801:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_801:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_801:bv32, 0x0:bv32) { .label = "13936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_801:bv32) { .label = "13936_4" };
    goto(%bobToRjh_69);
  ];
  block %bobToRjh_73 {.address = 0x3658; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13912_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13916_0" };
    var Cse0__5_811: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "13920_0" };
    var Exp16__5_812: bv32 := load le $mem Cse0__5_811:bv64 32 { .label = "13920_1$0" };
    var Exp18__5_813: bv32 := load le $mem bvadd(Cse0__5_811:bv64, 0x4:bv64) 32 { .label = "13920_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_812:bv32) { .label = "13920_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_813:bv32) { .label = "13920_4" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13924_0" };
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_814:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_814:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_814:bv32, 0x0:bv32) { .label = "13928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_814:bv32) { .label = "13928_4" };
    goto(%bobToRjh_37, %bobToRjh_71);
  ];
  block %_inlineret_3 {.originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%bobToRjh_19);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%bobToRjh_23);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%bobToRjh_73);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_6);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_7360 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1cc0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1cc0; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var R30_begin_bobKeyAdd_7360: bv64 := $R30:bv64;
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7360_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "7360_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7360_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "7360_3" };
    $R29: bv64 := $R31:bv64 { .label = "7364_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7368_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "7368_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7368_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7372_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7376_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "7380_1" };
    $R30: bv64 := 0x1cdc:bv64 { .label = "7384_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_69: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "7664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "7664_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe98:bv64) { .label = "7668_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7672_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "7672_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "7672_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "7672_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "7672_4" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "7676_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7676_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "7676_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "7676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7676_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_7 {.address = 0x1d70; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xe98:bv64) { .label = "7536_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7540_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "7540_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "7540_2$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "7540_3" };
    $R20: bv64 := Exp18__5_88:bv64 { .label = "7540_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_163);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x1d6c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_76: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "7532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "7532_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x1d60; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7520_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "7524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "7524_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x1d58; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "7512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "7512_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x1dc8; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_80: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "7624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "7624_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe98:bv64) { .label = "7628_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7632_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "7632_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "7632_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "7632_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "7632_4" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7636_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x1dbc; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_78: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "7612_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "7616_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1da8; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_66: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "7592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "7592_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7596_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7600_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe98:bv64) { .label = "7604_0" };
    $R30: bv64 := 0x1dbc:bv64 { .label = "7608_0" };
    goto(%FUN_880_entry_121);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x1d4c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_99: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "7500_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "7504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "7504_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x1d3c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7484_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe98:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    goto(%FUN_880_entry_161);
  ];
  block %bobKeyAdd_41 {.address = 0x1e04; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_65: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "7684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "7684_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x1d38; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "7480_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x1d2c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7468_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "7472_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x1d24; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "7460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "7460_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x1d14; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7444_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "7448_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "7452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "7452_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1d08; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "7436_0" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobKeyAdd_63 {.address = 0x1ddc; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7644_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7648_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7652_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7656_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x1d98; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7576_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "7580_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "7584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "7584_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x1d80; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7552_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7556_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7560_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "7568_0" };
    $R30: bv64 := 0x1d98:bv64 { .label = "7572_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x1cf8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7416_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7420_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7424_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7428_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x1cf0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "7408_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x1ce8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "7400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "7400_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x1cdc; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_63: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "7388_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "7392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "7392_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_161 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_162);
  ];
  block %FUN_880_basil_return_1_162 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_163 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_164);
  ];
  block %FUN_880_basil_return_1_164 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_7692 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1e0c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1e0c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7692_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7696_0" };
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7700_0" };
    store le $stack Cse0__5_1040:bv64 $R29:bv64 64 { .label = "7700_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7700_2" };
    $R31: bv64 := Cse0__5_1040:bv64 { .label = "7700_3" };
    $R29: bv64 := $R31:bv64 { .label = "7704_0" };
    var Exp14__5_1041: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "7708_1" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x1e70; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1042: bv64 := load le $stack $R31:bv64 64 { .label = "7792_0$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7792_1$0" };
    $R29: bv64 := Exp16__5_1042:bv64 { .label = "7792_2" };
    $R30: bv64 := Exp18__5_1043:bv64 { .label = "7792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7792_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7796_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7800_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7804_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x1e58; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7768_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7772_0" };
    var Exp16__5_1048: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_1048:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_1049:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7776_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7780_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7784_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x1e50; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "7760_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7760_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "7760_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "7760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7760_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x1e40; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7744_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7752_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x1e38; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "7736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "7736_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x1e30; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1047: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1047:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1047:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1047:bv32, 0x0:bv32) { .label = "7728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1047:bv32) { .label = "7728_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x1e24; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp14__5_1044: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "7716_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "7720_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8192 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2000; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2000; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8192_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8196_0" };
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8200_0" };
    store le $stack Cse0__5_1373:bv64 $R29:bv64 64 { .label = "8200_1" };
    store le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8200_2" };
    $R31: bv64 := Cse0__5_1373:bv64 { .label = "8200_3" };
    $R29: bv64 := $R31:bv64 { .label = "8204_0" };
    var Exp14__5_1374: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "8208_1" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2060; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8288_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8292_0" };
    var Exp16__5_1365: bv64 := load le $stack $R31:bv64 64 { .label = "8296_0$0" };
    var Exp18__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8296_1$0" };
    $R29: bv64 := Exp16__5_1365:bv64 { .label = "8296_2" };
    $R30: bv64 := Exp18__5_1366:bv64 { .label = "8296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8296_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8300_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8304_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x204c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1363: bv64 := load le $stack $R31:bv64 64 { .label = "8268_0$0" };
    var Exp18__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8268_1$0" };
    $R29: bv64 := Exp16__5_1363:bv64 { .label = "8268_2" };
    $R30: bv64 := Exp18__5_1364:bv64 { .label = "8268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8268_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8272_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8276_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8280_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2044; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp16__5_1370: bv64 := load le $stack $R31:bv64 64 { .label = "8260_0$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8260_1$0" };
    $R29: bv64 := Exp16__5_1370:bv64 { .label = "8260_2" };
    $R30: bv64 := Exp18__5_1371:bv64 { .label = "8260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8260_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2034; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8244_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8248_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8252_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x202c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1372:bv32, 0x0:bv32) { .label = "8236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1372:bv32) { .label = "8236_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2024; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1369:bv32, 0x0:bv32) { .label = "8228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1369:bv32) { .label = "8228_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2018; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_1367: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "8216_1" };
    var Cse0__5_1368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1368:bv32, 0x0:bv32) { .label = "8220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1368:bv32) { .label = "8220_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14208 () -> ()
  { .name = "test"; .address = 0x3780; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3780; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var R30_begin_test_14208: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14208_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "14208_3" };
    $R29: bv64 := $R31:bv64 { .label = "14212_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14216_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "14216_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14216_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14220_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14224_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14228_0" };
    store le $stack Cse0__5_18:bv64 $R21:bv64 64 { .label = "14228_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14228_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14232_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14236_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14240_0" };
    store le $stack Cse0__5_19:bv64 $R23:bv64 64 { .label = "14240_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14240_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14244_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14248_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_20:bv64 $R25:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14252_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14256_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14260_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14264_0" };
    store le $stack Cse0__5_21:bv64 $R27:bv64 64 { .label = "14264_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14264_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14268_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14272_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14276_0" };
    store le $stack Cse0__5_22:bv64 0x0:bv32 32 { .label = "14276_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14276_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x3818; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14360_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "14360_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "14360_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "14360_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "14360_4" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14364_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "14364_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "14364_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "14364_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "14364_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14368_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "14368_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "14368_2$0" };
    $R23: bv64 := Exp16__5_36:bv64 { .label = "14368_3" };
    $R24: bv64 := Exp18__5_37:bv64 { .label = "14368_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14372_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "14372_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "14372_2$0" };
    $R25: bv64 := Exp16__5_39:bv64 { .label = "14372_3" };
    $R26: bv64 := Exp18__5_40:bv64 { .label = "14372_4" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14376_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "14376_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "14376_2$0" };
    $R27: bv64 := Exp16__5_42:bv64 { .label = "14376_3" };
    $R28: bv64 := Exp18__5_43:bv64 { .label = "14376_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "14380_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14380_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "14380_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "14380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14380_4" };
    assert eq($R30:bv64, R30_begin_test_14208:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13888 () { .label = "14384_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_329);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3810; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    var Cse1__5_24: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14352_0" };
    var Cse0__5_25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14352_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_25:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14352_3" };
    $ZF: bv1 := bvcomp(Cse1__5_24:bv32, 0x0:bv32) { .label = "14352_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_24:bv32) { .label = "14352_5" };
    $R19: bv64 := Cse0__5_25:bv64 { .label = "14352_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3808; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14344_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14348_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3804; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    call @chuckKeyAdd_8064 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3800; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x37fc; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3800:bv64 { .label = "14332_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x37f4; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "14324_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x39b8; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14776_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14780_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3a48; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14920_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14924_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3a2c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14892_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14896_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x39b0; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14768_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14772_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x39a0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14752_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14756_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "14760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "14760_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3998; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "14744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "14744_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3984; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14728_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "14732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "14732_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "14736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "14736_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3980; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x397c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3980:bv64 { .label = "14716_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x37ec; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "14316_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x39d4; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x39cc; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14796_0" };
    $R30: bv64 := 0x39d4:bv64 { .label = "14800_0" };
    call @chuckKeyAdd_8064 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x39c8; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x39c4; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x37e8; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3974; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14708_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3970; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x396c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3970:bv64 { .label = "14700_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x37e4; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x39f8; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14840_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14844_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14848_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3a38; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14904_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14908_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14912_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x395c; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14684_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14688_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14692_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3950; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14672_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "14676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "14676_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3948; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "14664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "14664_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3934; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14648_0" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "14652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "14652_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "14656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "14656_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3930; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x392c; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x37e0; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3924; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14628_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3920; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x391c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x37dc; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3918; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3910; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14608_0" };
    $R30: bv64 := 0x3918:bv64 { .label = "14612_0" };
    call @chuckKeyAddRjh_8192 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x390c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3908; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x37d8; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3904; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x38fc; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14588_0" };
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    call @rjhKeyAdd_7692 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x38f8; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x38f4; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x38f8:bv64 { .label = "14580_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x37d4; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3a14; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14868_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "14872_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x39e0; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14816_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "14820_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3a08; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14856_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "14860_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x38ec; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14572_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x38e4; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "14564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "14564_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x38dc; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "14556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "14556_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x38c8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14540_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "14544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "14544_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "14548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "14548_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x38c4; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x38c0; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x37d0; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x3854; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x384c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14412_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3844; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Cse1__5_26: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14404_0" };
    var Cse0__5_27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14404_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_27:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14404_3" };
    $ZF: bv1 := bvcomp(Cse1__5_26:bv32, 0x0:bv32) { .label = "14404_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_26:bv32) { .label = "14404_5" };
    $R19: bv64 := Cse0__5_27:bv64 { .label = "14404_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3840; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R30: bv64 := 0x3844:bv64 { .label = "14400_0" };
    call @bobKeyAdd_7360 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 {.address = 0x38b4; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x38b0; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x38a4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14500_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14504_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x38a0; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3898; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14488_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3890; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    var Cse1__5_4: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14480_0" };
    var Cse0__5_5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14480_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_5:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14480_3" };
    $ZF: bv1 := bvcomp(Cse1__5_4:bv32, 0x0:bv32) { .label = "14480_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_4:bv32) { .label = "14480_5" };
    $R19: bv64 := Cse0__5_5:bv64 { .label = "14480_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x39d8; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14808_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3a20; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14880_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14884_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x39ec; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14828_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14832_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3888; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "14472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "14472_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3880; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "14464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "14464_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x386c; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14448_0" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "14452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "14452_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "14456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "14456_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3864; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14436_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3860; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R30: bv64 := 0x3864:bv64 { .label = "14432_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_307);
  ];
  block %test_311 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_309);
  ];
  block %test_313 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_315 {.address = 0x37cc; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%test_311, %test_313);
  ];
  block %test_317 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_315);
  ];
  block %test_319 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_321 {.address = 0x3838; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14392_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x3834; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3838:bv64 { .label = "14388_0" };
    call @__VERIFIER_nondet_int_15648 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x37c8; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%test_325, %test_327);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3e10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5850; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5854; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20170; .size = 0x20 };
      { .name = "bob"; .address = 0x20154; .size = 0x20 };
      { .name = "chuck"; .address = 0x2015c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20160; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2017c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20178; .size = 0x20 };
      { .name = "rjh"; .address = 0x20158; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x246c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x22c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2228; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2260; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x21e0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x23c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2420; .size = 0x260 };
      { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x2da0; .size = 0x3c0 };
      { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2e20; .size = 0x800 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2700; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x1cc0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x1f00; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x20d0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3640; .size = 0x9a0 };
      { .name = "chuckKeyAdd"; .address = 0x1f80; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2000; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x3ca0; .size = 0x80 };
      { .name = "createClient"; .address = 0x25a0; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xd20; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1450; .size = 0x500 };
      { .name = "createEmail"; .address = 0x3cb0; .size = 0x120 };
      { .name = "deliver"; .address = 0x2480; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0xea8; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ec; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x26b0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1068; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xdc0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xc60; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1228; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x184c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1910; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1640; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1390; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x14f0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xaf0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xba0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x12d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2a70; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2b84; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x28e4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2860; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2c8c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x29ec; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2968; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2620; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2640; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3020; .size = 0x700 };
      { .name = "incoming__wrappee__Keys"; .address = 0x24a0; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x24c0; .size = 0x6e0 };
      { .name = "initClient"; .address = 0xac0; .size = 0x180 };
      { .name = "initEmail"; .address = 0x2820; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2b00; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2660; .size = 0x280 };
      { .name = "isReadable"; .address = 0x3c80; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2c08; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2d10; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2600; .size = 0xc0 };
      { .name = "mail"; .address = 0x3100; .size = 0xdc0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x3344; .size = 0x480 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x32c0; .size = 0x420 };
      { .name = "printMail"; .address = 0x3c20; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x3a60; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3b6c; .size = 0x580 };
      { .name = "prompt"; .address = 0x3ce0; .size = 0xc0 };
      { .name = "queue"; .address = 0x25d0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2080; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1e0c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1e84; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x212c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x2188; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3540; .size = 0x7e0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x33e0; .size = 0xae0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1150; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0xf90; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xccc; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1280; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x18c0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1980; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x17b0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1400; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x15a0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xb50; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xc0c; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1340; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2ac0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2bc8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2928; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x28a4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2b44; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2d60; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2c4c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2cd0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2a30; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x29ac; .size = 0x200 };
      { .name = "setup"; .address = 0x1c40; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1a20; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x19d0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x1bc0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1b64; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x1af0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1aa0; .size = 0x280 };
      { .name = "sign"; .address = 0x278c; .size = 0x480 };
      { .name = "test"; .address = 0x3780; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x2f20; .size = 0x7c0 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
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
    .size = 0x3534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbfXBU13W/b3ctyyADNdgQTKuVQ1KikIGZLDGf0X1AizN1pxirHY+dDivBdJyRJ44t0mTArRasyTBE02pj";
      "NWJSz2hJmFZSSUcT4wk3wbBgmjBT7FFtTJ2WIbuS6pKYpNiSMGskXn/nfryvfSuEHP/xZu+793zdc84959x7307uOdk3GWfZ";
      "SwnW9cPZrIuxzLbJPad68/HtF2qT8bdu9WxfGn/r91nmjT/A8z9x1l+M89LQJ1n2HdAsMHaVXdlSimMsgUc4TvdZPLL/8pYS";
      "Z+xo3nEWTsWLWayTZayshd86/DYw9m6escYiaNQVtpSaQONq3OpnsdoLRCcMX8fYvz8w0famXbP323UT9gunAD8E3I1Xt5Sa";
      "JW7MxZ3cc0LqYnQ2K80HfnqfvYZb7EEp78iWUgbwkv4yXjqAefwCTxL6Su+z1ozO5qXJPafL9HYR85tKf5PQfxz0LTzEm+F3";
      "R3p1ti63OsuSa7LNoP9t8JnUdiLb/EsNW+DHN/1qDuXvJKO/L8yfdEXjySe5qK1mzxyBflmC/V7ySSYMDvzinknMxdCvTbBn";
      "0hZrJPg8fi3Yt7aGPdNEuKBncV4qwC4uPvFA21qt+gN9670+P/2cpg/9NxLtoqYtcTgrGRrWelYq56PG/fTyml4yJuXdRjRh";
      "00bwri/D7+SC+gN9+yP6Ory+acveyYQre4dPxy4fNe63723L/2KErF0RfQdnIP+LPvkPRsjfFS0/yU00WVzRlGsHdA2+XLM5";
      "K5tMKT+8EtN+mPJ4uDDLFcw5S8Msj4BZGfLnlUF/Hgr5c0HLlwHNmNYv4kXjoThLNWA8cwdrbKDxBOk85urcjqnxZELhEYzl";
      "OFJfsaNcjINP0VIwPObBFCc1TC8XVwAj20e4+JVpH+PiHd0mXrEc2Srm2i92mItLBjbPxX+b9gAXb5v2cS7e0vMcirN6M1ea";
      "A801HVO2sKogF+A3Qm+UAzZt5aKNWS1J6GJTIxdkK3rPQR/8MegVbY4+xnoeN3qIA3+Hxt+5mYsewocedj6k8Ok9d9NpTD/M";
      "pR0UjZ7Hy3BXK1wO/excr+ZM7/kJ4HI/ruJv7HkpbE/twzntw+m452t7tc0KCWVT27UXEx+AjqXtlYzr8ZvGVkz8X8Amytcp";
      "R8j3I+p9L2OrqC92jIlhwEtalqJVvOE0yrE8E5QfZPswE78w7eNMXDDtASbe/Jj9VPJ5e2o/lTDnlJ/K9qDyU9m+qPzU1cEZ";
      "z0/l+Fnlp7I9ovxUts8rP5XtguenM7Wfmkdl+6k5KPt5sobsNxiy38Up7Dfis99Zn/0KPvudL7dfUs9L5k/M6xB+ZY1xlbvx";
      "ycjDLvOAfOyKeid/Hw/RjYrZBs+66s3TusLK+FiX1fjt5hsXf8LLI27fWETfda8vnB+mlH/CJ//1CPnHPqL81Xa5rCyiL2HP";
      "TP5qy5M/YZXLz6wy+W+VL2UNTHkOeYHg3XyZ8/TjwhxUMG6+PBgB86KCcfPli1Pny7SWj/vi0F6qzfXazMWD8ecU1qSMKQnf";
      "el1ky/V6yDfWZNbqPFtcNetogS1+Y9pLbPFr/xqusYPxJmmLIV13++XNhOIJxVFXB5Za75LeAmULxFQ5j6IrjyXGAnwVHMGc";
      "MjFykSXeBYwbP5ZY4n91/Dg0oWGSVqR8vxN9rpxCn8t8+lzu02cqpM+lIX2uVvoM+Hpc+2bMk9U2cQy+FEfd08DiLRzxOX5M";
      "tW3MhfKGfw4GnuqeBhZryYBeHPWLlB04hyA75Y9RLZ+ERd2zHfmf1lm8V8FSbWLDBlQHXQYs1T2UkygXjdAvcld4DtP2h+UV";
      "/GFZyB+WRvjDypA/pCL8YbVVJtttxa7NEXFqfUQfD8au24pfm33xi0fEr/Xl8eu25rA1Qt6HIvoenmH83eqT/+EI+R8qlz+K";
      "XlHDJzU9ek/66LnjEfT869vkfRN7JQ5ycHpuZltS75/cuDyi+zvLY7bEK+jxDm/fNV37ftzzYWui5yP7p5iPHO8oz+m/izlU";
      "0s905pNrjp6P7J9iPnI80j4n+sh2dfqMhs6eRoHb+n0rm/476IGxQcbXZJuGmGj6LROJG0436camWuA7ejyD8Xcw/j4TEx86";
      "3U0YI37p76rxpl/jNw+Ya0yYc6r3PzT5R595PWr1Ed9m8OWoMS9NOt30K9fxnTpOJrReaA8IHvyoshM/p+Vga7Pnwd/QIFyu";
      "95mFKi8GUB6wkR9ojguAl2lem30deOnfKhyTW4ifH6fpdS4IdvRRu4/mcApz4Ee0DGc8GV4KyWAhztqHg/x+5ONHcbjpRJB2";
      "P9GmOR7W9LEn+zlidNPPgnA5wNnIXa9hTJ4rSpsrn+Ko5ztIj1cVH1PPJS1Pj0mtR/IB0qPxH9l/RL3LsTNmLZzqJZlk33HV";
      "F8X3qz6+zNSRmi/VFMSTfMTPM+3jKcc0z7TWg9t/3PPjMt7Q+Z/5fCfMm2oEOYdjmv+gj8eA7jsbkqnXxzsfXENl/LHnWEH8";
      "xz5enfv4D4b5z/XxZxH8w2vHO6sFH58/Ux/36d74oZ9/gXzex9+CzRv02SztVemsvEHzlecm5myuM8i3tsPdXwXpXVH0cppe";
      "QdOjuFvXlNlGZ32GjnzvDL13BPZqkbJG0bYfDdKW752h9xnSplhLZ6yunPTeHtSHlTG2f8WLj3HWP4balcUz28bns9J43Orv";
      "KCHezuGlBdVMWNWsdC9D/3xeSs9BHJcx4lVN04uzY6Azv4aXXmLsaCE+v791Fi8dAJ2XHOflHhfvdEW8UYsdNfZvjvFSBvI3";
      "zeKCs4YLRKsVdF6YE6T/bAX6zdgnmDnWVan6lhnfkedHiX4zB2r7dW09x0vbAf85+DjlLTrDH1rBRF2Cl4rQj8UgK/oeBW+S";
      "AzGye2gFF0XoZ2OCPbJd700oJxHNpdW8j+iOADf2nKK3mXABfwK4I/jV5y2DiQFeWnrDOdrOKJ+92mtkG4aOWCyzbRg0PgXc";
      "EbwbeYeBTzI/n2B9CUnfm1stY8/cjXk/MI/ONmMttAemeWAf/Ejym+nrpg6JMzZg4dF3NQM7MmuzdYW1WZZcl22mGgw8A3c8";
      "UXRrpkE3t86jOy+zbVbJuwNq9fGgPoJnyfVZc8czet27c4oafzcw/orPv6x6+Hi9gS9ed7qxXgbbqlC3Iye3zVLnbW1zVA5J";
      "0nntfvgd9qcSJw2chaz0JuEt5KWeKnWO2DPLg6e9eqzaElQbkV1qH2MihX3157Hn9q8XSTvDRdpxUnTOSO+EE0sAn1mCcAmP";
      "8An3PQ3D2rnITzqpi779Nc3hdu63hjT8dtD24vupXhv8+IJgDUnwBQ3PHvPO7yLHn7OnHv9m1PgrfUO0XzK1IexTxBorGjvl";
      "12fbrqt1tR2+tnMx3124s2dxWyzWUlzYs5jWVpKxWV4cuuV+aTB03jYYOm8bDJ63+epHyDlm5IIvPOLzH9oLtt3CDz4P/aZc";
      "Pzjt+kHY7gaOcIKx0re313k3r+83/OdmRCMGmhu7uGiGfzXoPC3Pdumcn3hSTkhagvb07+uYI3E63LMI9d7J1X2A9hFrEXCW";
      "eD5C86/z5aXkMjt4xrbMKvPBSvuTpKXr4Wp1zyptc1Dth8vs0+XtkyPPnkP6kDgH3T2yphFxJhklw64KMjw1Axl2hWR4apoy";
      "fK2CDE/OQIavhWR4sqIMbwRkOB+883bxB6Pvt6eU4by6v/ZolN9nR8pwsYIMb3syTOVfFeW5GJLn7YryBO1ypoJd8jOwy5mQ";
      "XfLT9I1zFWQ4OwMZzoVkODtNGfZXkCEzAxn2h2TITFOGjgoytM9Aho6QDO3TlOF8BRkGy88mb8s/z4fkGbSC+UnnTlXbbMj2";
      "X3O6KS/ltIyUm/y2MjUp5Rbry/JsATltQ/bwNWdhYIzsRzg+mH+8Fl1fjQKutdnKUp2l9g9antyG7LcgT1MVd2kcwHu6Sp+H";
      "QC7aU/jrI6qtkD9kbUXnVYX4vfU0j4UfOt2ATw356oNvgNY7eEbAv53yLWD3Iv/WAJZ0kkQO7FpqS95D8fn1xfiCesL7CnAa";
      "bzqpntj8Fgt5MSxDgB7y8/WSopebAL0ltrwrntxzvKw++Kmjda9rSjoTVnTPSLpST3T+9YAtOGRrmkO+saC+APo0rxxkavq0";
      "kpfkLH4WddqDTGyAvMXPcrTpLgF6mWfvpjsBeW/2VXXuPgza9J1BepEt0pCzKaFoD6NuPavpD6N2zdzA2JJyHsO1rPTJEJ/h";
      "WtRY8zbuLpacxlbkitecqetrmj/odlKNXX1N1kgD06yxO02N/eH4tGvsgY9QYw/cqsYm+6q5bMj67Uz+/R/jys75u9S88pjf";
      "OGjmsAbIV8dItoRcN53k86+Na70UNmRP0/zgi/Q9yNM+fR03MNCDQJvufrrgKycfZ+KFeyyx7z5LeH6q/In47AOM4T0EG9pJ";
      "W1g+3v/q4/0DtIdg043VtiAZ6L5qaB0Tf+qT43sEsw41tz433k5nXHfgV5+vZb6v7JaDHxl5iUaHxiO90L0uwVmwF90Pvw59";
      "SjzYhGrOSLkXBeXO+OT+upGb2eINTYvuq+lu+ceGdrv6/iIqvjJ97krfTJg7PXmO5DtHMbF3n7T9qV6sp4Fm1Gx/q84/BzZu";
      "teW5C93bueOo4f7ajD+k4oJsP2zLb0imU7df0Dib4H87ULfviKjbaZ+2FHJvRt2+SdftLo6u2913XbcTbcKzUbdvQt1+vKz+";
      "DsTvATpXHn8i1mdDp/J825yNV3tn1Tn4wS7StV4X14C3t8oSd8M+exfbIk/+77PhXJ8NE2j/Q8wWtP+guDpw0/O5yTGn+2SV";
      "+q7n5Cx1Pn5yjspbmQNYxxZLtRq+8Lf3AP9LrIt0FWJdzJLfYKWxRr5+n4oD409sdGMBh04Rh1PEl3TBoYs0+c9ldbZtQ3/g";
      "k+IYs81YgYufkV/tAy7iQZHa3+IiiTZ978M7K9Ac4eKY490/qPl9MWvy9KuQm3RNsLH2v/wMxSLpg/pbH36H/japRvlsq0/X";
      "zdDzS8BvWizz8oDOy1LPL495eu5Hu9XV8/z6v7gpz6jq6d3ckYgbzkL6ZhLrOfUA+ulu39JziF1W98kx6KUZ42bfJ8cKao3R";
      "N6SRuJj/m+78XwnOH372vG/+1n5v/ukqNX92pzf/TGj+FDNIB89qHWRCvrbLp4OvoJ02OljBxL2kgxVcvu++4XRnHof94FP+";
      "nDGVPsjmO++xxY77KG4mEDfj9fdPYC7Ap3d1ThevH75ZWW+v3UJv/1a2PoW7Pl8A/AI8tD7vw++9eD7YEe9bRHURnlJLom8x";
      "fj+B50brHX1L8Hs/Hqft7s/sirPUywmW+u6dLLXwLpY6iOcTs1hqN54nalhqYg5LFZ7GGkO70II6zWKrvmSxrjzk/GVJfQde";
      "aGGiFevzEGoOs74+2LGpr9Syue9G6x9Bhz/vbYf864BHdVAG9QedFxJOBvErRTJPOKv881sJWKoTOfJIQdaKlnu2XZilz7Zr";
      "1Nk2mw1fAK3kBGo11DRHS84q1MxdqyjXqrps1RdKQfqLMJ65HkH7Lu1r1Zo23r8AOmch/2zgsA+c1IP0nSjkfxV9VUTnmpNa";
      "jb6fou+E+gavi6FvDfp+QrGWsa7ceDmvnP5eMQ2/Xqv9+tS4I+8A6J3uAfqB/xvg50ed1Dr0/RPef0X0Rn30rgTpUZwkHxp6";
      "mgmiWTfquHcW0l7o7wKd/wSd5HtOaj36noLsf0+yZ5j4IX5pznRXcgBtc2/wzxQPjWwdTDxv4EA3Y9ro/xuD087E96it70eK";
      "fny8t5ox4PxXmX+fcHMjxT15P62/p1Dr+IvZtlGn231PNmT3+N/TDdlvjNLZ8eneOtOXa8g+O6pzcE7HDtAZmov6YqUtWgA/";
      "NJeXDD0b9clf+ftA00Zt1BRB98uV6C63xZ+H6aI22Rqmi9rlTyLo/vEo5Wqli8L9TPyE/kdyv77ji3v39nreA3iyazQdt4+z";
      "bCoon4ST8qEe/Jwni4S1l9J57OneP6yEg1osGcZZonAWjwbv1wu1TAySzLX6Xrx8bzxAe2PClbQyLHvXqDxnHKC9MfXJMfTH";
      "R4P1263+3xH+P4iZi+mnWoYnVH1QCf/S+5Q3yv8bpO4XpuY/jfE3PuL4R+V/W+P/DykEtxg0NQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3df4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e10;
    .size = 0x238;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRy27CMBBF0y75itnAroiqmwoVpLSEKlJbqkC7tRx7SAwhjmwHKX/fMUl4LDry5t45nod9F9wHPgxykTM0";
      "RpuTxgNXBbMViidWGS1r4R6fx0IVY3HKT4I2Up1OYSgHnQzMLr/RIq/F/sohHriUKIFIC3tsWr8HGKsdF4xl6JjLlWXcZN4v";
      "VMqF6JpTKJjDBEYjUPAyA08+zAm1b7ou3T91XFNhf9+vBxILdUSD1NtiKVWZAa+dNmgrXVr0E9GAFVcGjrxQktag0+6BW+LA";
      "lzkNTvcdsyorUc78Ll2eqqttM+j6eajr/10gtwhkoAEOtk53KBzwUpI6oLU8Q0i1bMbtu8SL6QBgqPqHXSarz2tns7rNx2uW";
      "ROEifP2Ibvx1/P4VLS6W1+HmJ+mps4bfKImXccte/rOPP15KurY4AgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4048;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLZPTUBSH8ctsgfBeYIHMsKKiogKBzAwrKioqViAQESsqEBGICsSdAVFREYlARKxAVETwASJWrKgIsECB";
      "BQIsEKBAgQI7UIYMlPnzRP3mZE7uecnNrtML58YLxlwxxthUyk8Yk+CcZ+4tqVoxpo117KOHGa5igV2s3ZZC9DAu8zFFHydo";
      "0dltTIwNdO5IPvoY4hA30N2UdrCPjT3UQR/tXekadu5JCbbvcy7WRpK7l/MeSE3MsYveQ+kGhjjCAh2H9x7RPybYRWeLPIwx";
      "Q/+xZPaRj2dx8IT6GDyVLFYy5kOLOaZY3U+9Z1IbQ7SYYYz+c87FGJ0Dxiy9oD5aDLDAqIy3pXUcvpQKXH7F/AfpE330XrOn";
      "MsakjHPmxxDdQ8aMsY3NN9THCGPMcYTuW2mGFt3DxvTeSecxwwDrY6mHHkboY4IWszJ+z16OUA9rmGATM+xggT10P7BPDHBY";
      "5uEMWx+5P1XycQXdiXQJV/E6ruEQc5xi7ZO0dNSYi9jCAV7GCa5h47O0iRZnmGD9mDFzXMHlL9JV7OEAN3ALK1PuNbbwzHHm";
      "wQuYYh/dr9JN9HEbM3QW8Rvzln5nX5jscB/R/uC74RynGP2UFvl/ihl9l/4iH73f9I3uH/Z4kn3/5X5hhh305nxf9DHGAFOM";
      "cIIJOqfIxwYW2Eb3H+ejhyH6GKPFFCOc4H+HygGL5AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4430;
    .size = 0x1424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0xbRxzHn80DHEyo2zAg1UoZPDAwMDAwMNjvPahDTYKoldCKSjRFlQcGpHpAFUMHDwwMlmxS2hrE4IGB";
      "AVUMDAwMbkogSdNgwCRAqEQkDwwdMjAgXb+/9+7ZZ+M/7xXp8i73+/y+d/e7e7+7Z49k/Dl+HJXkmbuOT1s/kzz4fwfKRoax";
      "XjIGmu9SWzfV/2Csh/tQmx/Fi7Z+3taJEkbR0BbUfds6l+TlBiXhvH92ut9m+s2gRMHI3K8dZR7lJ7R1GX6eJeeyw4tqGiWO";
      "do/Qrpyd6lpkz6DM1bBfUH817LJDkiKwtwt2VbD7uL1HsAdbCAi4KSaaw9CfEOwhblf0p+o2+yM+Cn4V/IjA39M5xa2afpyn";
      "+KfB74CfEvihcv0K/ZzA79pGP61OrN9T+/1o8As/td5PFPwM+JUbfMAdrPL0AV2D3zn88oLfA27/mo+LxpMFt/JnKfeIcyHO";
      "GU9N5+UGSRrbYSxXYX1H+TwU/qRx9IKXntUfxzi47WfWdImfBx/ZZWysavxL+S3w8V3rcb8Ev75rf319eEnzNvoJg3ft2e9n";
      "Hn7+Pev9bIGf2LO/jz7Abwd+a4LfMLc/FNbP2yhJI88ZS1VYP5WPKyjsixD47ee1dSmfRMFpLxjLCNyXQj5Jwp5/Ya1fikMG";
      "fPil/Xhfwy/+0nq8u5uwf/5HP5Pwy1vsR58/eNdf1vkM+C7w0Rvj0tyDZtwE/gP4GRv6vmZJWrShHwZ/YkM/Bt71ypp+J8oG";
      "+DHwswavn69awvmVeb72oeTAbIAJOYoMzuCkYwqC+1lzSxq1e4WaPp52F2L6N2N0RktqaX5T+foGxPwPvvV1KX+/jBfjEwU/";
      "VsZ/wec7UCGeafCrr62PJwv+qgof4P2I+vItSQru8/VSS9dLMf0Evhd8BPz4jfEHCusr6k+CT9rgk+C39/k5UIU3x0N5JwM+";
      "v1+4b/UsNS03Kgk52aAtOIfOTg9oaWnfXIJzZRnrE/aNvieGjOUnxtOCvJct3GWKTNhgKA/0ghkD46K9pRj9BfVlMOqDCfnB";
      "/ggP4LAxULpbTcGv6wB7krSHjHlRewztkQrtKbSn0N4qvBeUPzfQvoj2DqFd4/Ege7aGXc//3H5SHq/HxfeAdLxu5P/Dyvc+";
      "svfDPnFYel8dFMYxDvv0YfVxztaxp2rYaa22uH1EmIeK2Jt5gPbSOZjUofVc5EGwt8DP31j/Qmz4bjFi6QffccRYvEKMHglz";
      "iYCLHfHvCb6nPxfO5DnY07Brgs5QhfGtg9sG5xdjXn5HEtb6HPwrC7qu23g/bOj2gb+2oDsBriNnXTcOvitXX3cTnGZDNw8+";
      "bEHXg9qsDV0/avMWdCOordrQXURt04LuNmpZG7r/onZhQbfjI/xzbF03CN5zXF93Gly3Dd0V8P0WdHfATVrUpXx1BT56zM9I";
      "4Ru9RU8e+vmoJxF6X334cN4BKxl3iZLzhRwOjLwwUawaYx+HX/wNY1dGH/4l13KzkmhKNgr3DeJi4CJvGTuXyvS/K3I05jVw";
      "nSeMbTqKehrpKQvyt0LnFI8c2I1TxmJCPMy7eIDfGQb4k8bg+hjlrHIeeyjEuQfcLLjx8lioC84njh9oFIdmDDrp/Qe/9o6x";
      "ayHOuKs9NuIccNPZEgMzd47cKGhqpPl9Yf4jvKa4JeM3l034JP9hjL514TO91LZ8W0m0Jt3qQsuTW+rPrsVm9ZemXxvV3+RU";
      "wzfwfnty/OYoVxgc5eRraMR/Z8wrzHlAmKv3E+zpC5y/wh1ylN+fCk+BD4G/BL8uzHWYc+bvISFhb8+Cn35f+N7VefP7XDwH";
      "0+BW31f/fSbD7VV//4F9EXafYBf15TuGf7Vz2Hendv9aHftkHXusjj1dx56pY7+oY5fbq9vp7z/URmdTJBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5854;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGEF5qCCDTJPyoyQESiZgKOkgLtwXGIO9Fw4NWrePUuyLAeisYc5PMIZPE+U";
      "Cf7YKZd42QY/rvEQrmBFftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOFXi9Tl4eZ+EGb3Kw2MEYuMIWsK3PYGP98a/w9ahj15r+t";
      "7uNKOzyk3+I8X+74lcVfuPunf8cHn/B3EwACAAA="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjE/4EAAJTm55gYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
