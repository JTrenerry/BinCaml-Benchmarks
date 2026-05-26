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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_13520 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_1193: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_1193:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1194:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14624 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_13520 () -> ()
  { .name = "setup"; .address = 0x34d0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x34d0; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    var R30_begin_setup_13520: bv64 := $R30:bv64;
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13520_0" };
    store le $stack Cse0__5_711:bv64 $R29:bv64 64 { .label = "13520_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13520_2" };
    $R31: bv64 := Cse0__5_711:bv64 { .label = "13520_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "13524_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13528_0" };
    $R29: bv64 := $R31:bv64 { .label = "13532_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13536_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "13540_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13544_0" };
    store le $mem bvadd($R19:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "13556_0" };
    store le $mem bvadd($R19:bv64, 0x150:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13560_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13564_0" };
    $R30: bv64 := 0x3504:bv64 { .label = "13568_0" };
    goto(%FUN_880_entry_99);
  ];
  block %setup_3 {.address = 0x3524; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "13604_0" };
    $R0: bv64 := 0x315:bv64 { .label = "13608_0" };
    store le $mem bvadd($R19:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13612_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13616_0" };
    store le $mem bvadd($R19:bv64, 0x158:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13624_0" };
    store le $mem bvadd($R19:bv64, 0x16c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13628_0" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13632_0$0" };
    $R19: bv64 := Exp14__5_712:bv64 { .label = "13632_1" };
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "13636_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13636_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "13636_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "13636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13636_4" };
    assert eq($R30:bv64, R30_begin_setup_13520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_75);
  ];
  block %setup_5 {.address = 0x3504; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "13572_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13576_0" };
    store le $mem bvadd($R19:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13580_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "13588_0" };
    store le $mem bvadd($R19:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13592_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13596_0" };
    $R30: bv64 := 0x3524:bv64 { .label = "13600_0" };
    goto(%FUN_880_entry_125);
  ];
  block %_inlineret_3 {.originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15744 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3d80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3d80; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_458:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_458:bv64 { .label = "15744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7216 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1c30; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1c30; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7216_0" };
    store le $stack Cse0__5_612:bv64 $R29:bv64 64 { .label = "7216_1" };
    store le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7216_2" };
    $R31: bv64 := Cse0__5_612:bv64 { .label = "7216_3" };
    $R29: bv64 := $R31:bv64 { .label = "7220_0" };
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "7224_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1c54; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp16__5_600: bv64 := load le $stack $R31:bv64 64 { .label = "7252_0$0" };
    var Exp18__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7252_1$0" };
    $R29: bv64 := Exp16__5_600:bv64 { .label = "7252_2" };
    $R30: bv64 := Exp18__5_601:bv64 { .label = "7252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7252_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1cc8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7368_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1c94; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7316_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    var Exp16__5_608: bv64 := load le $stack $R31:bv64 64 { .label = "7324_0$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7324_1$0" };
    $R29: bv64 := Exp16__5_608:bv64 { .label = "7324_2" };
    $R30: bv64 := Exp18__5_609:bv64 { .label = "7324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7324_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1c80; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7300_0" };
    var Exp14__5_605: bv32 := load le $mem bvadd($R1:bv64, 0x108:bv64) 32 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "7304_1" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "7308_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1cb8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7352_0" };
    store le $mem bvadd($R1:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "7360_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7360_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "7360_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "7360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7360_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1ca4; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7332_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7336_0" };
    var Exp14__5_596: bv32 := load le $mem bvadd($R1:bv64, 0x10c:bv64) 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "7340_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "7344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "7344_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1c70; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7280_0" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7284_0" };
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "7288_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7288_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "7288_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "7288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7288_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1c5c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7264_0" };
    var Exp14__5_610: bv32 := load le $mem bvadd($R1:bv64, 0x110:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "7268_1" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "7272_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1c48; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "7240_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7244_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1c40; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "7232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "7232_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14496 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x38a0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x38a0; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14496_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14500_0" };
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14504_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "14504_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14504_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "14504_3" };
    $R29: bv64 := $R31:bv64 { .label = "14508_0" };
    var Exp14__5_447: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "14512_1" };
    $R30: bv64 := 0x38b8:bv64 { .label = "14516_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3900; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14592_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14596_0" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14600_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14604_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14608_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x38ec; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "14572_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14572_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "14572_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "14572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14572_4" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14576_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14580_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14584_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x38e4; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "14564_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14564_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "14564_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "14564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14564_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x38d4; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14548_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14552_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14556_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14560_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x38cc; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "14540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "14540_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x38c4; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "14532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "14532_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x38b8; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var Exp14__5_456: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "14520_1" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "14524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "14524_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14368 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3820; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3820; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14368_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14372_0" };
    var Cse0__5_1319: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14376_0" };
    store le $stack Cse0__5_1319:bv64 $R29:bv64 64 { .label = "14376_1" };
    store le $stack bvadd(Cse0__5_1319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14376_2" };
    $R31: bv64 := Cse0__5_1319:bv64 { .label = "14376_3" };
    $R29: bv64 := $R31:bv64 { .label = "14380_0" };
    var Exp14__5_1320: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "14384_1" };
    $R30: bv64 := 0x3838:bv64 { .label = "14388_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x3884; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1316: bv64 := load le $stack $R31:bv64 64 { .label = "14468_0$0" };
    var Exp18__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14468_1$0" };
    $R29: bv64 := Exp16__5_1316:bv64 { .label = "14468_2" };
    $R30: bv64 := Exp18__5_1317:bv64 { .label = "14468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14468_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14472_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14476_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14480_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x386c; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14444_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14448_0" };
    var Exp16__5_1312: bv64 := load le $stack $R31:bv64 64 { .label = "14452_0$0" };
    var Exp18__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14452_1$0" };
    $R29: bv64 := Exp16__5_1312:bv64 { .label = "14452_2" };
    $R30: bv64 := Exp18__5_1313:bv64 { .label = "14452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14452_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14456_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14460_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x3864; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    var Exp16__5_1314: bv64 := load le $stack $R31:bv64 64 { .label = "14436_0$0" };
    var Exp18__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14436_1$0" };
    $R29: bv64 := Exp16__5_1314:bv64 { .label = "14436_2" };
    $R30: bv64 := Exp18__5_1315:bv64 { .label = "14436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14436_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x3854; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14420_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14424_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14428_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14432_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x384c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1321:bv32, 0x0:bv32) { .label = "14412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1321:bv32) { .label = "14412_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x3844; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1318:bv32, 0x0:bv32) { .label = "14404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1318:bv32) { .label = "14404_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x3838; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    var Exp14__5_1322: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "14392_1" };
    var Cse0__5_1323: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1323:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1323:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1323:bv32, 0x0:bv32) { .label = "14396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1323:bv32) { .label = "14396_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_13984 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x36a0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x36a0; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13984_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13988_0" };
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13992_0" };
    store le $stack Cse0__5_1124:bv64 $R29:bv64 64 { .label = "13992_1" };
    store le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13992_2" };
    $R31: bv64 := Cse0__5_1124:bv64 { .label = "13992_3" };
    $R29: bv64 := $R31:bv64 { .label = "13996_0" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "14000_1" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x3704; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "14084_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14084_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "14084_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "14084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14084_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14088_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14092_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14096_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x36ec; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14060_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14064_0" };
    var Exp16__5_1126: bv64 := load le $stack $R31:bv64 64 { .label = "14068_0$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14068_1$0" };
    $R29: bv64 := Exp16__5_1126:bv64 { .label = "14068_2" };
    $R30: bv64 := Exp18__5_1127:bv64 { .label = "14068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14068_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14072_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14076_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x36e4; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "14052_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14052_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "14052_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "14052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14052_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x36d4; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14036_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14040_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14044_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14048_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x36cc; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1119:bv32, 0x0:bv32) { .label = "14028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1119:bv32) { .label = "14028_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x36c4; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1130:bv32, 0x0:bv32) { .label = "14020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1130:bv32) { .label = "14020_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x36b8; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Exp14__5_1128: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "14008_1" };
    var Cse0__5_1129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1129:bv32, 0x0:bv32) { .label = "14012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1129:bv32) { .label = "14012_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_13644 () -> ()
  { .name = "bobKeyAdd"; .address = 0x354c; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x354c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    var R30_begin_bobKeyAdd_13644: bv64 := $R30:bv64;
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13644_0" };
    store le $stack Cse0__5_1365:bv64 $R29:bv64 64 { .label = "13644_1" };
    store le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13644_2" };
    $R31: bv64 := Cse0__5_1365:bv64 { .label = "13644_3" };
    $R29: bv64 := $R31:bv64 { .label = "13648_0" };
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13652_0" };
    store le $stack Cse0__5_1366:bv64 $R19:bv64 64 { .label = "13652_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13652_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "13656_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13660_0" };
    var Exp14__5_1367: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "13664_1" };
    $R30: bv64 := 0x3568:bv64 { .label = "13668_0" };
    call @createClientKeyringEntry_7216 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1378: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "13948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "13948_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "13952_0" };
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13956_0" };
    var Exp16__5_1380: bv64 := load le $stack Cse0__5_1379:bv64 64 { .label = "13956_1$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) 64 { .label = "13956_2$0" };
    $R19: bv64 := Exp16__5_1380:bv64 { .label = "13956_3" };
    $R20: bv64 := Exp18__5_1381:bv64 { .label = "13956_4" };
    var Exp16__5_1382: bv64 := load le $stack $R31:bv64 64 { .label = "13960_0$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13960_1$0" };
    $R29: bv64 := Exp16__5_1382:bv64 { .label = "13960_2" };
    $R30: bv64 := Exp18__5_1383:bv64 { .label = "13960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13960_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13644:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_77);
  ];
  block %bobKeyAdd_9 {.address = 0x35fc; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "13820_0" };
    var Cse0__5_1371: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13824_0" };
    var Exp16__5_1372: bv64 := load le $stack Cse0__5_1371:bv64 64 { .label = "13824_1$0" };
    var Exp18__5_1373: bv64 := load le $stack bvadd(Cse0__5_1371:bv64, 0x8:bv64) 64 { .label = "13824_2$0" };
    $R19: bv64 := Exp16__5_1372:bv64 { .label = "13824_3" };
    $R20: bv64 := Exp18__5_1373:bv64 { .label = "13824_4" };
    var Exp16__5_1374: bv64 := load le $stack $R31:bv64 64 { .label = "13828_0$0" };
    var Exp18__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13828_1$0" };
    $R29: bv64 := Exp16__5_1374:bv64 { .label = "13828_2" };
    $R30: bv64 := Exp18__5_1375:bv64 { .label = "13828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13828_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13644:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x35f8; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1363: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "13816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "13816_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x35ec; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13804_0" };
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "13808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "13808_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x35e4; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Cse0__5_1387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1387:bv32, 0x0:bv32) { .label = "13796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1387:bv32) { .label = "13796_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x3654; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    var Exp14__5_1388: bv32 := load le $mem bvadd($R19:bv64, 0x12c:bv64) 32 { .label = "13908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "13908_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "13912_0" };
    var Cse0__5_1389: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13916_0" };
    var Exp16__5_1390: bv64 := load le $stack Cse0__5_1389:bv64 64 { .label = "13916_1$0" };
    var Exp18__5_1391: bv64 := load le $stack bvadd(Cse0__5_1389:bv64, 0x8:bv64) 64 { .label = "13916_2$0" };
    $R19: bv64 := Exp16__5_1390:bv64 { .label = "13916_3" };
    $R20: bv64 := Exp18__5_1391:bv64 { .label = "13916_4" };
    var Exp16__5_1392: bv64 := load le $stack $R31:bv64 64 { .label = "13920_0$0" };
    var Exp18__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13920_1$0" };
    $R29: bv64 := Exp16__5_1392:bv64 { .label = "13920_2" };
    $R30: bv64 := Exp18__5_1393:bv64 { .label = "13920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13920_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13644:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_109);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x3648; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Exp14__5_1401: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "13896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "13896_1" };
    var Cse0__5_1402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1402:bv32, 0x0:bv32) { .label = "13900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1402:bv32) { .label = "13900_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x3634; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_1377: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "13876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "13876_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13880_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "13884_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "13888_0" };
    $R30: bv64 := 0x3648:bv64 { .label = "13892_0" };
    goto(%FUN_880_entry_95);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x35d8; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Exp14__5_1396: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "13784_1" };
    var Cse0__5_1397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1397:bv32, 0x0:bv32) { .label = "13788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1397:bv32) { .label = "13788_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x35c8; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13768_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "13772_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "13776_0" };
    $R30: bv64 := 0x35d8:bv64 { .label = "13780_0" };
    goto(%FUN_880_entry_127);
  ];
  block %bobKeyAdd_43 {.address = 0x3690; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1384: bv32 := load le $mem bvadd($R2:bv64, 0x11c:bv64) 32 { .label = "13968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "13968_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x35c4; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1376: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "13764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "13764_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x35b8; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13752_0" };
    var Cse0__5_1400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1400:bv32, 0x0:bv32) { .label = "13756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1400:bv32) { .label = "13756_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x35b0; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    var Cse0__5_1370: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1370:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1370:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1370:bv32, 0x0:bv32) { .label = "13744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1370:bv32) { .label = "13744_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x35a0; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13728_0" };
    var Exp14__5_1394: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "13732_1" };
    var Cse0__5_1395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1395:bv32, 0x0:bv32) { .label = "13736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1395:bv32) { .label = "13736_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x3594; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "13720_0" };
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobKeyAdd_65 {.address = 0x3668; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "13928_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13932_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13936_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13940_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x3624; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13860_0" };
    var Exp14__5_1368: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "13864_1" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1369:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1369:bv32) { .label = "13868_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x360c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13836_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13840_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13844_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "13852_0" };
    $R30: bv64 := 0x3624:bv64 { .label = "13856_0" };
    goto(%FUN_860_entry_49);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x3584; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13700_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13704_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13708_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13712_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x357c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1399:bv32, 0x0:bv32) { .label = "13692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1399:bv32) { .label = "13692_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x3574; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1364:bv32, 0x0:bv32) { .label = "13684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1364:bv32) { .label = "13684_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x3568; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    var Exp14__5_1385: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "13672_1" };
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "13676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "13676_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%bobKeyAdd_61);
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
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_8768 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x2240; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x2240; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_851:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_851:bv64 { .label = "8768_3" };
    $R29: bv64 := $R31:bv64 { .label = "8772_0" };
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_852:bv64 $R19:bv64 64 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8776_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8780_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8784_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "8792_0" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    goto(%FUN_860_entry_31);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x22cc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_0" };
    var Exp16__5_865: bv64 := load le $stack Cse0__5_864:bv64 64 { .label = "8908_1$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) 64 { .label = "8908_2$0" };
    $R19: bv64 := Exp16__5_865:bv64 { .label = "8908_3" };
    $R20: bv64 := Exp18__5_866:bv64 { .label = "8908_4" };
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "8912_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8912_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "8912_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "8912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8912_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x22e8; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8936_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8940_0" };
    var Exp14__5_856: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "8944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8952_0" };
    store le $mem bvadd($R1:bv64, 0x15c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "8956_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8960_0" };
    store le $mem bvadd($R1:bv64, 0x160:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8964_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x22b8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8892_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8896_0" };
    store le $mem bvadd($R1:bv64, 0x15c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "8900_0" };
    store le $mem bvadd($R1:bv64, 0x160:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8904_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x22ac; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8876_0" };
    var Exp14__5_854: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8884_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x22a4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_859:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_859:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_859:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_859:bv32) { .label = "8868_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x2298; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8856_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "8856_1" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "8860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "8860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "8860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "8860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "8860_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x2288; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8848_0" };
    $R30: bv64 := 0x2298:bv64 { .label = "8852_0" };
    goto(%FUN_860_entry_61);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x22e4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x22d8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8920_0" };
    var Exp14__5_853: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "8924_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x2318; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x230c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8972_0" };
    var Exp14__5_857: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "8976_1" };
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
  block %incoming__wrappee__Sign_53 {.address = 0x227c; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8828_0" };
    var Exp14__5_860: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "8832_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x2274; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_858: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_858:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_858:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_858:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_858:bv32) { .label = "8820_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x226c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_861:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_861:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_861:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_861:bv32) { .label = "8812_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x2260; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8800_0" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_855:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_855:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_855:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_855:bv32) { .label = "8804_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_7884 () -> ()
  { .name = "findPublicKey"; .address = 0x1ecc; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1ecc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7884_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "7884_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7884_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "7884_3" };
    $R29: bv64 := $R31:bv64 { .label = "7888_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_323:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_323:bv32) { .label = "7892_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1f14; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7956_0" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1f78; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_307: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "8056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "8056_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1f70; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "8048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "8048_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1f60; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "8032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "8032_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8036_0" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8040_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "8040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "8040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "8040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "8040_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1f4c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8016_0" };
    var Exp14__5_299: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "8020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "8020_1" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8024_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "8024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "8024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "8024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "8024_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1f80; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_312: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "8064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "8064_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1f44; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_297: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "8004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "8004_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1f34; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "7988_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "7988_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7992_0" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7996_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "7996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "7996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "7996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "7996_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1f20; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7972_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "7976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "7976_1" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7980_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "7980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "7980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32) { .label = "7980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32)) { .label = "7980_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1f88; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_302: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "8072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "8072_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1f10; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_308: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "7952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "7952_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1f04; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_304: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "7940_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "7940_1" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7944_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "7944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "7944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "7944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "7944_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1ef0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7924_0" };
    var Exp14__5_313: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "7928_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "7928_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7932_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "7932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "7932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "7932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "7932_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1ee4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7908_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "7912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "7912_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1edc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "7900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "7900_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe78:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe88:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @verify_9632 () -> ()
  { .name = "verify"; .address = 0x25a0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x25a0; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var R30_begin_verify_9632: bv64 := $R30:bv64;
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9632_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "9632_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9632_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "9632_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9636_0" };
    $R29: bv64 := $R31:bv64 { .label = "9640_0" };
    var Cse0__5_1253: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1253:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1253:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1253:bv32, 0x0:bv32) { .label = "9644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1253:bv32) { .label = "9644_4" };
    goto(%verify_37, %verify_75);
  ];
  block %verify_3 {.address = 0x25bc; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp16__5_1262: bv64 := load le $stack $R31:bv64 64 { .label = "9660_0$0" };
    var Exp18__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9660_1$0" };
    $R29: bv64 := Exp16__5_1262:bv64 { .label = "9660_2" };
    $R30: bv64 := Exp18__5_1263:bv64 { .label = "9660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9660_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_11 {.address = 0x269c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x68:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9884_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x2684; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "9860_1" };
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9864_0" };
    var Exp16__5_1242: bv32 := load le $stack Cse0__5_1241:bv64 32 { .label = "9864_1$0" };
    var Exp18__5_1243: bv32 := load le $stack bvadd(Cse0__5_1241:bv64, 0x4:bv64) 32 { .label = "9864_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1242:bv32) { .label = "9864_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1243:bv32) { .label = "9864_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9868_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9868_3" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9872_0$0" };
    $R4: bv64 := Exp14__5_1244:bv64 { .label = "9872_1" };
    var Cse2__5_1245: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9876_0" };
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9876_1" };
    var ITESimp_0_1247: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9876_2" };
    $VF: bv1 := bvand(ITESimp_0_1247:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1245:bv32)), 0x1:bv64)))) { .label = "9876_3" };
    $CF: bv1 := bvand(ITESimp_0_1247:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1245:bv32)), 0x1:bv64)))) { .label = "9876_4" };
    $ZF: bv1 := bvand(ITESimp_0_1247:bv1, bvcomp(bvadd(Cse0__5_1246:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9876_5" };
    $NF: bv1 := bvand(ITESimp_0_1247:bv1, extract(32, 31, bvadd(Cse0__5_1246:bv32, 0x1:bv32))) { .label = "9876_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x2668; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1236: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "9832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "9832_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "9840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9848_0" };
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9852_0" };
    store le $stack Cse0__5_1237:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9852_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9852_2" };
    $R30: bv64 := 0x2684:bv64 { .label = "9856_0" };
    goto(%FUN_880_entry_107);
  ];
  block %verify_21 {.address = 0x265c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9820_0" };
    var Exp14__5_1238: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9824_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "9824_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x2650; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1250: bv32 := load le $mem bvadd($R4:bv64, 0x14:bv64) 32 { .label = "9808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "9808_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9812_0" };
    $R30: bv64 := 0x265c:bv64 { .label = "9816_0" };
    call @findPublicKey_7884 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x2648; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_1239: bv32 := load le $mem bvadd($R4:bv64, 0x58:bv64) 32 { .label = "9800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "9800_1" };
    goto(%verify_27);
  ];
  block %verify_31 {.address = 0x2644; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R30: bv64 := 0x2648:bv64 { .label = "9796_0" };
    assert eq($R30:bv64, R30_begin_verify_9632:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9796_2" };
    goto(%verify_basil_return_1);
  ];
  block %verify_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_31);
  ];
  block %verify_35 {.address = 0x2634; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%verify_29, %verify_33);
  ];
  block %verify_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9780_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9784_0" };
    var Exp14__5_1265: bv32 := load le $mem bvadd($R4:bv64, 0x48:bv64) 32 { .label = "9788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "9788_1" };
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_31);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_47 {.address = 0x2624; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%verify_3);
  ];
  block %verify_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9764_0$0" };
    $R3: bv64 := Exp14__5_1251:bv64 { .label = "9764_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9768_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9772_0" };
    goto(%verify_47);
  ];
  block %verify_51 {.address = 0x2610; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "9744_1" };
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "9748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9752_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9752_3" };
    var Cse2__5_1258: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9756_0" };
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9756_1" };
    var ITESimp_0_1260: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9756_2" };
    $VF: bv1 := bvand(ITESimp_0_1260:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1258:bv32)), 0x1:bv64)))) { .label = "9756_3" };
    $CF: bv1 := bvand(ITESimp_0_1260:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1258:bv32)), 0x1:bv64)))) { .label = "9756_4" };
    $ZF: bv1 := bvand(ITESimp_0_1260:bv1, bvcomp(bvadd(Cse0__5_1259:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9756_5" };
    $NF: bv1 := bvand(ITESimp_0_1260:bv1, extract(32, 31, bvadd(Cse0__5_1259:bv32, 0x1:bv32))) { .label = "9756_6" };
    goto(%verify_45, %verify_49);
  ];
  block %verify_53 {.address = 0x25f4; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%verify_51);
  ];
  block %verify_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1255: bv32 := load le $mem bvadd($R3:bv64, 0x64:bv64) 32 { .label = "9716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "9716_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "9724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9736_0" };
    $R30: bv64 := 0x2610:bv64 { .label = "9740_0" };
    goto(%FUN_880_entry_119);
  ];
  block %verify_57 {.address = 0x25e8; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9704_0" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9708_0$0" };
    $R3: bv64 := Exp14__5_1249:bv64 { .label = "9708_1" };
    goto(%verify_43, %verify_55);
  ];
  block %verify_59 {.address = 0x25dc; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1261: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "9692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "9692_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9696_0" };
    $R30: bv64 := 0x25e8:bv64 { .label = "9700_0" };
    call @findPublicKey_7884 ();
    goto(%verify_59);
  ];
  block %verify_63 {.address = 0x25d4; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%verify_41, %verify_61);
  ];
  block %verify_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1264: bv32 := load le $mem bvadd($R3:bv64, 0x5c:bv64) 32 { .label = "9684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "9684_1" };
    goto(%verify_63);
  ];
  block %verify_67 {.address = 0x25c4; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%verify_39, %verify_65);
  ];
  block %verify_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9668_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9672_0" };
    var Exp14__5_1254: bv32 := load le $mem bvadd($R3:bv64, 0x4c:bv64) 32 { .label = "9676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "9676_1" };
    goto(%verify_67);
  ];
  block %verify_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_73 {.address = 0x25b4; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%verify_69, %verify_71);
  ];
  block %verify_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1248:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1248:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1248:bv32, 0x0:bv32) { .label = "9652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1248:bv32) { .label = "9652_4" };
    goto(%verify_73);
  ];
  block %_inlineret_3 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_53);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_10116 () -> ()
  { .name = "incoming"; .address = 0x2784; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2784; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var R30_begin_incoming_10116: bv64 := $R30:bv64;
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10116_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "10116_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10116_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "10116_3" };
    $R29: bv64 := $R31:bv64 { .label = "10120_0" };
    var Cse0__5_1229: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10124_0" };
    store le $stack Cse0__5_1229:bv64 $R19:bv64 64 { .label = "10124_1" };
    store le $stack bvadd(Cse0__5_1229:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10124_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10128_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10132_0" };
    var Cse0__5_1230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1230:bv32, 0x0:bv32) { .label = "10136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1230:bv32) { .label = "10136_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_5 {.address = 0x27bc; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10172_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10176_0" };
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10180_0" };
    var Exp16__5_1216: bv64 := load le $stack Cse0__5_1215:bv64 64 { .label = "10180_1$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) 64 { .label = "10180_2$0" };
    $R19: bv64 := Exp16__5_1216:bv64 { .label = "10180_3" };
    $R20: bv64 := Exp18__5_1217:bv64 { .label = "10180_4" };
    var Exp16__5_1218: bv64 := load le $stack $R31:bv64 64 { .label = "10184_0$0" };
    var Exp18__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10184_1$0" };
    $R29: bv64 := Exp16__5_1218:bv64 { .label = "10184_2" };
    $R30: bv64 := Exp18__5_1219:bv64 { .label = "10184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10184_4" };
    assert eq($R30:bv64, R30_begin_incoming_10116:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_8768 () { .label = "10188_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 {.address = 0x27b0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10160_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10164_0" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    call @verify_9632 ();
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_15 {.address = 0x288c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "10380_0" };
    store le $mem bvadd($R3:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "10384_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x2878; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10360_0" };
    var Exp16__5_1203: bv32 := load le $stack Cse0__5_1202:bv64 32 { .label = "10360_1$0" };
    var Exp18__5_1204: bv32 := load le $stack bvadd(Cse0__5_1202:bv64, 0x4:bv64) 32 { .label = "10360_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1203:bv32) { .label = "10360_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1204:bv32) { .label = "10360_4" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10364_0$0" };
    $R3: bv64 := Exp14__5_1205:bv64 { .label = "10364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10368_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10368_3" };
    var Cse2__5_1206: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10372_0" };
    var Cse0__5_1207: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10372_1" };
    var ITESimp_0_1208: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10372_2" };
    $VF: bv1 := bvand(ITESimp_0_1208:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1206:bv32)), 0x1:bv64)))) { .label = "10372_3" };
    $CF: bv1 := bvand(ITESimp_0_1208:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1206:bv32)), 0x1:bv64)))) { .label = "10372_4" };
    $ZF: bv1 := bvand(ITESimp_0_1208:bv1, bvcomp(bvadd(Cse0__5_1207:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10372_5" };
    $NF: bv1 := bvand(ITESimp_0_1208:bv1, extract(32, 31, bvadd(Cse0__5_1207:bv32, 0x1:bv32))) { .label = "10372_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x2860; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1209: bv32 := load le $mem bvadd($R3:bv64, 0x50:bv64) 32 { .label = "10336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "10336_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "10344_0" };
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_0" };
    store le $stack Cse0__5_1210:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10348_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10348_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "10352_0" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    goto(%FUN_880_entry_137);
  ];
  block %incoming_25 {.address = 0x2854; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10324_0" };
    var Exp14__5_1199: bv32 := load le $mem bvadd($R3:bv64, 0x48:bv64) 32 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "10328_1" };
    goto(%incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_35 {.address = 0x2824; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10276_0$0" };
    $R3: bv64 := Exp14__5_1232:bv64 { .label = "10276_1" };
    store le $mem bvadd($R3:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "10280_0" };
    store le $mem bvadd($R3:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "10284_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x2814; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_1220: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10260_0" };
    var Exp16__5_1221: bv32 := load le $stack Cse0__5_1220:bv64 32 { .label = "10260_1$0" };
    var Exp18__5_1222: bv32 := load le $stack bvadd(Cse0__5_1220:bv64, 0x4:bv64) 32 { .label = "10260_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1221:bv32) { .label = "10260_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1222:bv32) { .label = "10260_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10264_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10264_3" };
    var Cse2__5_1223: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10268_0" };
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10268_1" };
    var ITESimp_0_1225: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10268_2" };
    $VF: bv1 := bvand(ITESimp_0_1225:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1223:bv32)), 0x1:bv64)))) { .label = "10268_3" };
    $CF: bv1 := bvand(ITESimp_0_1225:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1223:bv32)), 0x1:bv64)))) { .label = "10268_4" };
    $ZF: bv1 := bvand(ITESimp_0_1225:bv1, bvcomp(bvadd(Cse0__5_1224:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10268_5" };
    $NF: bv1 := bvand(ITESimp_0_1225:bv1, extract(32, 31, bvadd(Cse0__5_1224:bv32, 0x1:bv32))) { .label = "10268_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x27fc; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1212: bv32 := load le $mem bvadd($R3:bv64, 0x54:bv64) 32 { .label = "10236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "10236_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "10244_0" };
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10248_0" };
    store le $stack Cse0__5_1213:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10248_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10248_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "10252_0" };
    $R30: bv64 := 0x2814:bv64 { .label = "10256_0" };
    goto(%FUN_880_entry_89);
  ];
  block %incoming_45 {.address = 0x27f0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10224_0" };
    var Exp14__5_1201: bv32 := load le $mem bvadd($R3:bv64, 0x4c:bv64) 32 { .label = "10228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1201:bv32) { .label = "10228_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x27e8; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1214:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1214:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1214:bv32, 0x0:bv32) { .label = "10216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1214:bv32) { .label = "10216_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x27e0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1231: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "10208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1231:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "10208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1231:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "10208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1231:bv32, 0x0:bv32) { .label = "10208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1231:bv32) { .label = "10208_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x27dc; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x2834; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10292_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10296_0" };
    var Exp14__5_1226: bv32 := load le $mem bvadd($R1:bv64, 0xfc:bv64) 32 { .label = "10300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "10300_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x2844; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10308_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10312_0" };
    var Exp14__5_1227: bv32 := load le $mem bvadd($R1:bv64, 0x100:bv64) 32 { .label = "10316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "10316_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x27d0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10192_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10196_0" };
    var Exp14__5_1200: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "10200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "10200_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x27a8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1198:bv32, 0x0:bv32) { .label = "10152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1198:bv32) { .label = "10152_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x27a0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1211:bv32, 0x0:bv32) { .label = "10144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1211:bv32) { .label = "10144_4" };
    goto(%incoming_77);
  ];
  block %_inlineret_3 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_137 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_138);
  ];
  block %FUN_880_basil_return_1_138 [
    goto(%_inlineret_4);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10480 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x28f0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x28f0; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var R30_begin_outgoing__wrappee__Keys_10480: bv64 := $R30:bv64;
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10480_0" };
    store le $stack Cse0__5_919:bv64 $R29:bv64 64 { .label = "10480_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10480_2" };
    $R31: bv64 := Cse0__5_919:bv64 { .label = "10480_3" };
    $R29: bv64 := $R31:bv64 { .label = "10484_0" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "10488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "10488_4" };
    goto(%outgoing__wrappee__Keys_31, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x29a8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10664_0$0" };
    $R3: bv64 := Exp14__5_921:bv64 { .label = "10664_1" };
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "10668_1" };
    var Exp14__5_923: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "10672_1" };
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "10676_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10676_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "10676_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "10676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10676_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10480:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10116 () { .label = "10680_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2988; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "10632_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10648_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10656_0" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x2964; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10596_0$0" };
    $R3: bv64 := Exp14__5_911:bv64 { .label = "10596_1" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "10600_1" };
    var Exp14__5_913: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "10604_1" };
    var Exp16__5_914: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_914:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_915:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10608_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10480:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10116 () { .label = "10612_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x2944; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10564_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10568_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "10576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10580_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10588_0" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2934; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "10548_1" };
    $R0: bv64 := 0x0:bv64 { .label = "10552_0" };
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "10556_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10556_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "10556_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "10556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10556_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10480:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10116 () { .label = "10560_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2924; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "10536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x291c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_910:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_910:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv32, 0x0:bv32) { .label = "10524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_910:bv32) { .label = "10524_4" };
    goto(%outgoing__wrappee__Keys_15, %outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x2914; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_903: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_903:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_903:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_903:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_903:bv32) { .label = "10516_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x29bc; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10684_0" };
    var Exp14__5_905: bv32 := load le $mem bvadd($R0:bv64, 0x1b8:bv64) 32 { .label = "10688_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "10688_1" };
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x29c8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10696_0" };
    var Exp14__5_904: bv32 := load le $mem bvadd($R0:bv64, 0x1bc:bv64) 32 { .label = "10700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "10700_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_41 {.address = 0x2978; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10616_0" };
    var Exp14__5_906: bv32 := load le $mem bvadd($R0:bv64, 0x1c0:bv64) 32 { .label = "10620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "10620_1" };
    var Cse0__5_907: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_907:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_907:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_907:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_907:bv32) { .label = "10624_4" };
    goto(%outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x2908; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10504_0" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_909:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_909:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_909:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_909:bv32) { .label = "10508_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x2900; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "10496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "10496_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %_inlineret_3 {.originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__Keys_13);
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
  block %_inlineret_5 [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_10720 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x29e0; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x29e0; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_10720: bv64 := $R30:bv64;
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "10720_3" };
    $R29: bv64 := $R31:bv64 { .label = "10724_0" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_819:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_819:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_819:bv32, 0x0:bv32) { .label = "10728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_819:bv32) { .label = "10728_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x2a64; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "10852_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10852_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "10852_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "10852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10852_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10720:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10480 () { .label = "10856_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "10952_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10952_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "10952_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "10952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10952_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10956_0" };
    store le $mem bvadd($R2:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10960_0" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10964_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10720:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10480 () { .label = "10968_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x2a54; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10836_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10840_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10844_0" };
    store le $mem bvadd($R2:bv64, 0x4c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10848_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x2a4c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_848:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_848:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_848:bv32, 0x0:bv32) { .label = "10828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_848:bv32) { .label = "10828_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x2a44; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_845: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_845:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_845:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_845:bv32, 0x0:bv32) { .label = "10820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_845:bv32) { .label = "10820_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x2a40; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x2adc; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_817: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "10972_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "10972_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2ab4; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_835: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "10932_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "10932_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x2aa8; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_842: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "10920_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "10920_1" };
    var Cse2__5_843: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10924_0" };
    var Cse0__5_844: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "10924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "10924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_844:bv32, 0x1:bv32), 0x0:bv32) { .label = "10924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_844:bv32, 0x1:bv32)) { .label = "10924_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2a94; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10900_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10904_0" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "10908_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "10908_1" };
    var Cse2__5_815: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10912_0" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_816:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_815:bv32)), 0x1:bv64))) { .label = "10912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_816:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_815:bv32)), 0x1:bv64))) { .label = "10912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_816:bv32, 0x1:bv32), 0x0:bv32) { .label = "10912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_816:bv32, 0x1:bv32)) { .label = "10912_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2ae4; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_828: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "10980_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "10980_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2a8c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_839: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "10892_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "10892_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x2a80; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_821: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "10880_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "10880_1" };
    var Cse2__5_822: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10884_0" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_823:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_822:bv32)), 0x1:bv64))) { .label = "10884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_823:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_822:bv32)), 0x1:bv64))) { .label = "10884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_823:bv32, 0x1:bv32), 0x0:bv32) { .label = "10884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_823:bv32, 0x1:bv32)) { .label = "10884_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x2a6c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10860_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10864_0" };
    var Exp14__5_825: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "10868_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "10868_1" };
    var Cse2__5_826: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10872_0" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_827:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_826:bv32)), 0x1:bv64))) { .label = "10872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_827:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_826:bv32)), 0x1:bv64))) { .label = "10872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_827:bv32, 0x1:bv32), 0x0:bv32) { .label = "10872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_827:bv32, 0x1:bv32)) { .label = "10872_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x2aec; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_832: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "10988_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "10988_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x2a3c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_847: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "10812_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "10812_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x2a30; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_836: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "10800_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "10800_1" };
    var Cse2__5_837: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10804_0" };
    var Cse0__5_838: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_838:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_837:bv32)), 0x1:bv64))) { .label = "10804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_838:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_837:bv32)), 0x1:bv64))) { .label = "10804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_838:bv32, 0x1:bv32), 0x0:bv32) { .label = "10804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_838:bv32, 0x1:bv32)) { .label = "10804_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x2a1c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10780_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10784_0" };
    var Exp14__5_829: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "10788_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "10788_1" };
    var Cse2__5_830: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10792_0" };
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_831:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_830:bv32)), 0x1:bv64))) { .label = "10792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_831:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_830:bv32)), 0x1:bv64))) { .label = "10792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_831:bv32, 0x1:bv32), 0x0:bv32) { .label = "10792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_831:bv32, 0x1:bv32)) { .label = "10792_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x2a14; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "10772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "10772_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x2a0c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_846: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_846:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_846:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_846:bv32, 0x0:bv32) { .label = "10764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_846:bv32) { .label = "10764_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2a04; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Cse0__5_840: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_840:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_840:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_840:bv32, 0x0:bv32) { .label = "10756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_840:bv32) { .label = "10756_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x2abc; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10940_0" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R2:bv64, 0x84:bv64) 32 { .label = "10944_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "10944_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x29fc; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10748_0" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "10752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "10752_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x29f0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "10736_0" };
    var Cse0__5_841: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_841:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_841:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_841:bv32, 0x0:bv32) { .label = "10740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_841:bv32) { .label = "10740_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @sign_9484 () -> ()
  { .name = "sign"; .address = 0x250c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x250c; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9484_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "9484_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9484_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "9484_3" };
    $R29: bv64 := $R31:bv64 { .label = "9488_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "9492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "9492_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x252c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "9516_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9516_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "9516_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "9516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9516_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x2588; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9608_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "9612_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9612_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "9612_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "9612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9612_4" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9616_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9620_0" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x2554; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9556_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9560_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9564_0" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9568_0" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x254c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "9548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "9548_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x2544; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "9540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "9540_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x2540; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x2568; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9576_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9580_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "9584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "9584_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x2578; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9592_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9596_0" };
    var Exp14__5_187: bv32 := load le $mem bvadd($R2:bv64, 0x100:bv64) 32 { .label = "9600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "9600_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x2534; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9524_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9528_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R2:bv64, 0x104:bv64) 32 { .label = "9532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "9532_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x2524; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "9508_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x251c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "9500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "9500_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12928 () -> ()
  { .name = "bobToRjh"; .address = 0x3280; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3280; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var R30_begin_bobToRjh_12928: bv64 := $R30:bv64;
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12928_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "12928_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12928_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "12928_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "12932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12936_0" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_3 {.address = 0x3394; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R19: bv64 := Exp14__5_1008:bv64 { .label = "13204_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13208_0" };
    var Exp16__5_1009: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_1009:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_1010:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13212_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13216_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12928:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_10720 () { .label = "13220_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3380; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_992: bv32 := load le $mem bvadd($R19:bv64, 0x15c:bv64) 32 { .label = "13184_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "13184_1" };
    var Exp14__5_993: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "13188_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13192_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @sign_9484 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3310; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13072_0$0" };
    $R19: bv64 := Exp14__5_999:bv64 { .label = "13072_1" };
    var Exp16__5_1000: bv64 := load le $stack $R31:bv64 64 { .label = "13076_0$0" };
    var Exp18__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13076_1$0" };
    $R29: bv64 := Exp16__5_1000:bv64 { .label = "13076_2" };
    $R30: bv64 := Exp18__5_1001:bv64 { .label = "13076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13076_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3304; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13060_0" };
    var Exp14__5_1006: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "13064_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x32f8; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp14__5_1017: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "13048_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @incoming_10116 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x32e4; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13028_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13032_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "13040_0" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    goto(%FUN_860_entry_53);
  ];
  block %bobToRjh_19 {.address = 0x33b0; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13232_0" };
    var Exp14__5_1007: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "13236_1" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_23 {.address = 0x3350; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13136_0" };
    var Exp14__5_1015: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "13140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "13140_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x3348; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "13128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "13128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "13128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "13128_4" };
    goto(%bobToRjh_21, %bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3374; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13172_0" };
    var Exp14__5_996: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "13176_1" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x335c; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%bobToRjh_29, %bobToRjh_33);
  ];
  block %bobToRjh_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13148_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13152_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13156_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13160_0" };
    var Cse2__5_994: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13164_0" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv32, 0x1:bv32), 0x0:bv32) { .label = "13164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_995:bv32, 0x1:bv32)) { .label = "13164_5" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_43 {.address = 0x3340; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%bobToRjh_39, %bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "13120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "13120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "13120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "13120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "13120_4" };
    goto(%bobToRjh_43);
  ];
  block %bobToRjh_47 {.address = 0x333c; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%bobToRjh_37, %bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3334; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    call @findPublicKey_7884 ();
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3324; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13092_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13096_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13100_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13104_0" };
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x3320; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%bobToRjh_51, %bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x33a8; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_998: bv32 := load le $mem bvadd($R5:bv64, 0xfc:bv64) 32 { .label = "13224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "13224_1" };
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x33bc; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1014: bv32 := load le $mem bvadd($R5:bv64, 0x100:bv64) 32 { .label = "13244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "13244_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x331c; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1004: bv32 := load le $mem bvadd($R5:bv64, 0x104:bv64) 32 { .label = "13084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "13084_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x32e0; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13024_0" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x32d4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R5:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13012_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13016_0" };
    store le $mem bvadd($R5:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13020_0" };
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x32d0; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%bobToRjh_73, %bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x32c8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "13000_0" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    call @findPublicKey_7884 ();
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x32c0; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%bobToRjh_69, %bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "12992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1005:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1005:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "12992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv32, 0x0:bv32) { .label = "12992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1005:bv32) { .label = "12992_4" };
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x32b8; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%bobToRjh_65, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "12984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1002:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1002:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "12984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv32, 0x0:bv32) { .label = "12984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1002:bv32) { .label = "12984_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x3298; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12952_0" };
    $R5: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12956_0" };
    var Exp14__5_1011: bv32 := load le $mem bvadd($R5:bv64, 0x168:bv64) 32 { .label = "12960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "12960_1" };
    var Exp14__5_1012: bv32 := load le $mem bvadd($R5:bv64, 0x164:bv64) 32 { .label = "12964_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "12964_1" };
    store le $mem bvadd($R5:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "12968_0" };
    store le $mem bvadd($R5:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12972_0" };
    var Cse0__5_1013: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "12976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1013:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "12976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1013:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "12976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1013:bv32, 0x0:bv32) { .label = "12976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1013:bv32) { .label = "12976_4" };
    goto(%bobToRjh_61, %bobToRjh_91);
  ];
  block %_inlineret_3 {.originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%bobToRjh_93);
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
  block %_inlineret_4 {.originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14624 () -> ()
  { .name = "test"; .address = 0x3920; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3920; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    var R30_begin_test_14624: bv64 := $R30:bv64;
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14624_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "14624_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14624_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "14624_3" };
    $R29: bv64 := $R31:bv64 { .label = "14628_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14632_0" };
    store le $stack Cse0__5_236:bv64 $R19:bv64 64 { .label = "14632_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14632_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14636_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14640_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14644_0" };
    store le $stack Cse0__5_237:bv64 $R21:bv64 64 { .label = "14644_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14644_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14648_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14652_0" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_238:bv64 $R23:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14656_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14660_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14664_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14668_0" };
    store le $stack Cse0__5_239:bv64 $R25:bv64 64 { .label = "14668_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14668_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14672_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14676_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14680_0" };
    store le $stack Cse0__5_240:bv64 $R27:bv64 64 { .label = "14680_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14680_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14684_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14688_0" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14692_0" };
    store le $stack Cse0__5_241:bv64 0x0:bv32 32 { .label = "14692_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14692_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x39b8; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14776_0" };
    var Exp16__5_219: bv64 := load le $stack Cse0__5_218:bv64 64 { .label = "14776_1$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) 64 { .label = "14776_2$0" };
    $R19: bv64 := Exp16__5_219:bv64 { .label = "14776_3" };
    $R20: bv64 := Exp18__5_220:bv64 { .label = "14776_4" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14780_0" };
    var Exp16__5_222: bv64 := load le $stack Cse0__5_221:bv64 64 { .label = "14780_1$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) 64 { .label = "14780_2$0" };
    $R21: bv64 := Exp16__5_222:bv64 { .label = "14780_3" };
    $R22: bv64 := Exp18__5_223:bv64 { .label = "14780_4" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14784_0" };
    var Exp16__5_225: bv64 := load le $stack Cse0__5_224:bv64 64 { .label = "14784_1$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) 64 { .label = "14784_2$0" };
    $R23: bv64 := Exp16__5_225:bv64 { .label = "14784_3" };
    $R24: bv64 := Exp18__5_226:bv64 { .label = "14784_4" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14788_0" };
    var Exp16__5_228: bv64 := load le $stack Cse0__5_227:bv64 64 { .label = "14788_1$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) 64 { .label = "14788_2$0" };
    $R25: bv64 := Exp16__5_228:bv64 { .label = "14788_3" };
    $R26: bv64 := Exp18__5_229:bv64 { .label = "14788_4" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14792_0" };
    var Exp16__5_231: bv64 := load le $stack Cse0__5_230:bv64 64 { .label = "14792_1$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) 64 { .label = "14792_2$0" };
    $R27: bv64 := Exp16__5_231:bv64 { .label = "14792_3" };
    $R28: bv64 := Exp18__5_232:bv64 { .label = "14792_4" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "14796_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14796_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "14796_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "14796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14796_4" };
    assert eq($R30:bv64, R30_begin_test_14624:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12928 () { .label = "14800_1" };
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
  block %test_15 {.address = 0x39b0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    var Cse1__5_204: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14768_0" };
    var Cse0__5_205: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14768_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_205:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14768_3" };
    $ZF: bv1 := bvcomp(Cse1__5_204:bv32, 0x0:bv32) { .label = "14768_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_204:bv32) { .label = "14768_5" };
    $R19: bv64 := Cse0__5_205:bv64 { .label = "14768_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x39a8; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14760_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14764_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x39a4; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @chuckKeyAdd_14368 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x39a0; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x399c; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3994; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "14740_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3b58; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15192_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15196_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3be8; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15336_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15340_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3bcc; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15308_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15312_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3b50; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15184_0" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15188_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3b40; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15168_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15172_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "15176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "15176_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3b38; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "15160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "15160_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3b24; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15144_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "15148_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "15152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "15152_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3b20; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3b1c; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b20:bv64 { .label = "15132_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x398c; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "14732_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3b74; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3b6c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15212_0" };
    $R30: bv64 := 0x3b74:bv64 { .label = "15216_0" };
    call @chuckKeyAdd_14368 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3b68; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3b64; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b68:bv64 { .label = "15204_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3988; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3b14; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15124_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3b10; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3b0c; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b10:bv64 { .label = "15116_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3984; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3b98; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15256_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15260_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15264_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3bd8; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15320_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15324_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15328_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3afc; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15100_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15104_0" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15108_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3af0; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15088_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "15092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "15092_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3ae8; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "15080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "15080_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3ad4; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15064_0" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "15068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "15068_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "15072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "15072_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3ad0; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3acc; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ad0:bv64 { .label = "15052_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3980; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3ac4; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15044_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3ac0; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3abc; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ac0:bv64 { .label = "15036_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x397c; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3ab8; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3ab0; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15024_0" };
    $R30: bv64 := 0x3ab8:bv64 { .label = "15028_0" };
    call @chuckKeyAddRjh_14496 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3aac; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3aa8; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3978; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3aa4; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3a9c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15004_0" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    call @rjhKeyAdd_13984 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3a98; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3a94; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3974; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3bb4; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15284_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "15288_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3b80; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15232_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "15236_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3ba8; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15272_0" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) 0x0:bv32 32 { .label = "15276_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3a8c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3a84; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "14980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "14980_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3a7c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "14972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "14972_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3a68; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14956_0" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "14960_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "14964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "14964_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3a64; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3a60; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_int_15744 ();
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
  block %test_233 {.address = 0x3970; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
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
  block %test_245 {.address = 0x39f4; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x39ec; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x39e4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Cse1__5_198: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14820_0" };
    var Cse0__5_199: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14820_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_199:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14820_3" };
    $ZF: bv1 := bvcomp(Cse1__5_198:bv32, 0x0:bv32) { .label = "14820_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_198:bv32) { .label = "14820_5" };
    $R19: bv64 := Cse0__5_199:bv64 { .label = "14820_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x39e0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R30: bv64 := 0x39e4:bv64 { .label = "14816_0" };
    call @bobKeyAdd_13644 ();
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
  block %test_261 {.address = 0x3a54; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3a50; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3a44; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14916_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3a40; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3a38; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14904_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3a30; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Cse1__5_209: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14896_0" };
    var Cse0__5_210: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14896_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_210:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14896_3" };
    $ZF: bv1 := bvcomp(Cse1__5_209:bv32, 0x0:bv32) { .label = "14896_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_209:bv32) { .label = "14896_5" };
    $R19: bv64 := Cse0__5_210:bv64 { .label = "14896_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3b78; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15224_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3bc0; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15296_0" };
    store le $mem bvadd($R0:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15300_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3b8c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15244_0" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15248_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3a28; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "14888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "14888_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3a20; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "14880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "14880_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x3a0c; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14864_0" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "14868_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "14872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "14872_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3a04; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14852_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3a00; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_int_15744 ();
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
  block %test_315 {.address = 0x396c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
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
  block %test_321 {.address = 0x39d8; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14808_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x39d4; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @__VERIFIER_nondet_int_15744 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3968; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3e70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x58d8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x58dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20090; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20088; .size = 0x20 };
      { .name = "bob"; .address = 0x201cc; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20068; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201c8; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201c4; .size = 0x20 };
      { .name = "rjh"; .address = 0x201d0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4098; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x21b0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2480; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x354c; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x37a0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3c50; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3280; .size = 0xa20 };
      { .name = "chuckKeyAdd"; .address = 0x3820; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x38a0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2fd0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2320; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x14f0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1c30; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2fe0; .size = 0x120 };
      { .name = "deliver"; .address = 0x2204; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1680; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1ecc; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2430; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1840; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1590; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1430; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1a00; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x202c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x20f0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1e20; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1b70; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1cd0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x12c0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1370; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1ab0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0xf30; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1044; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xda4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xd20; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x114c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0xeac; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xe28; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x23a0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x23c0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2784; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x2220; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2240; .size = 0x6e0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x26a4; .size = 0x700 };
      { .name = "initClient"; .address = 0x1280; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0xce0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0xfc0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x23e0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2f80; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2f60; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x10c8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x11d0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2388; .size = 0xc0 };
      { .name = "mail"; .address = 0x28a0; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2b00; .size = 0x480 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x29e0; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x28f0; .size = 0x720 };
      { .name = "printMail"; .address = 0x2f00; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x2da0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2c90; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2e50; .size = 0x580 };
      { .name = "prompt"; .address = 0x1260; .size = 0xc0 };
      { .name = "queue"; .address = 0x2360; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3c00; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x36a0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x3720; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x3cac; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x3d08; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x33c4; .size = 0x860 };
      { .name = "select_features"; .address = 0x21d0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x21e0; .size = 0x80 };
      { .name = "select_one"; .address = 0x21c0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2b90; .size = 0x800 };
      { .name = "setClientAddressBookAddress"; .address = 0x1928; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1768; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x14a0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1a60; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x20a0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x2160; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1f90; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1be0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1d80; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1320; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x13e0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1b20; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0xf80; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1088; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xde8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xd64; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1004; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1220; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x110c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1190; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0xef0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0xe6c; .size = 0x200 };
      { .name = "setup"; .address = 0x34d0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x3060; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x3004; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x3200; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x31a4; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x3130; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x30e0; .size = 0x280 };
      { .name = "sign"; .address = 0x250c; .size = 0x480 };
      { .name = "test"; .address = 0x3920; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0x21f0; .size = 0xa0 };
      { .name = "verify"; .address = 0x25a0; .size = 0x820 }
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
    .size = 0x3594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81af2wU151/M7MYF1ygZ6fQ4Na7BJ3A5S6RuqRASDxjqEA6/+E6qxOXRMeu8aWoRi2R+QNBel7X5IqansJe";
      "6JGrkvMaRalNU8VV6Inp0bAm0RWp6clNk6hJ23jXJknvSBVytoEJNnuf77z3Zt/MztrGVHf9YzUzb74/Pu/7/b7v9/ve7Mzh";
      "c4MzBsvoS9nx22rYccbSbTOHhwdyxu43G6LGG3P9dq813vgsS7/2OfzeNdipgmE6Y3ewzHuQmWfsMvtgh2PgXQQ/u1g8cQE/";
      "d/z3OxyTsdO5YnHlbLqYxo6xtJbRcI3h2sTYpRxjiQJkxPI7nBRkXDa0U0xveJPkBOljjP18zXT3r6yansdj09aTw6AfA2/z";
      "5R1Ou8ure7wzh19ybTGxlDm14E9+09psauyLLt6LO5w06F3560zn25jHW/hFYa/kN7XNE0tNZ+bw+TK7/Rbzm81+M7C/Afka";
      "fqSb4bonvzkTi27JsOyWTDvkPw49M4d/yrHdrw1OwM6Tht7IjHTbVC1zpjD/r4Imtcx06qqZrVUz5zaG8VrTSS5jzsT91uDM";
      "4ZcHfHOEnEnIqa0xnRcxr7xRe6prienshZwXi8Uf93l85yvzaex0u27CLum21BLTNlnTmySjC/xPLvPLbasgt11jcTm3wiIW";
      "b4qwR2DjRFM1eyQdYYm8ETklsdO99LEWN53doP0LnSXIX3nYYOxOZsciplOATTRmOhMYi1O8AcMIrmN3mnYBNmmOsC8Tb+pG";
      "MUF+0yFvLTMHzThzLtZyWX9OfKA9j+tFXN+BH0lvBHo7rhdPH2Hk75cHJKZx2ITp6bZx8C8mHnoG/Th4CWtvhA1G4iS7NB83";
      "Bhh75JOY75oVpt3A9M7nEds0BwaM0YPJa9z2ITGS24IYuSfDkvdk2pen23ToDJVVMw9Z+XtKslak2z68AVkiPt11lNUyMyJP";
      "RKshG7Yj2ZD7qSjiTeYL5I4/mwnEu+QjniiwaYiVBvg2Rfzkx4OmDXs3ejIwRvfaAT4uMasyiD8J/jKeg8z2y+DPc2JIV8Dw";
      "6AIwpAMYHp0nhqMVMBxZAIajAQxHKmJ4zYehxXRjv0zeTj5+UxhamOOXwZ/nxJCogKG1hGG2+KqIJxHA01oRj98vpyv4ZWj+";
      "fqH64fKc5n7wnofmjg2i1c76MXj8ZxaA4WwAw5l5YnilAobcAjC8EsCQmyeGVytguLAADK8GMFyYJ4bXK2AYKWG4mfj0+F8P";
      "4Bnx4/n7meKJsN7M7YPU/Lwf+blayc/755+fkwJfTq7LGmXeB/3r0sO5v7QuvbED4fkiK+SDLkGyC0K2yN2OlIG87ZTrKV+v";
      "OSEvqgs/QWaaZIb5h1mef7yxa2b52LTfj/PGzzTPf9p0yeYlXeXxdVP4a0LwR0LGqq2F4a9R8Fdr5fgjWvn60Lk8ZnB5bi+s";
      "xLaMzeizPCY/0EVMPluyj0fzNKd5VRM0T4fQZAOxnfXH9hhiW8WXF/jSkKkL+6L/T/QbvM9ML1L7TN2zuaXz99EI5yMarVh0";
      "baWvtewp6ClonMbUSzSFGUGzyrI/AI17X2/Z/yXv11n2e+KedOkryFe65z+9zrLfkbR3WfZv5H3Usn8t7zdY9hvKGqb5jhms";
      "Uc6Z5uLmGJ37RKtiCXe/A/tR/tiGfN3NtE7KRduQ08ln9JyFXcwL1DdqnSbGGOt7QNpjnHpEwd+BethH/LBHxxnOT89Z9NJJ";
      "1Cni4TL6HijjHeC8JuzU8bzpzp2ec9PgHVJ5uX7p13eCfhVxnBVxnDRKMdcjfJePcN9ant80+yrkaMJvUUO8vyF9ptkf+nyj";
      "+fKxXs+fexjbyH2p2eOgbxJ53fX/dSHrLs3+rfRXnWa/5flOs9/0fKrZv/q/iNed84jXrUq8mkq8tgTiNR6I101KvCaUeN2u";
      "xGsrj9db9t/OOfy3NeC/eMB/ZsB/LbP4L6H4b5Piv1bFf9vL/efVd43Pq1/j+ZUlrbJ8ynZZPnzsIf5M8T4VWN/zyt9JJX8/";
      "FJK/d5Xn75uqP/tCak1HyNjeBdaffQr+vSH4O24R/8EQrPtDxg4sEP9BBf+BEPz7b6F+ok4QvVc/V2jltbGa03j1szqEpsby";
      "791rtFnrZ1LgM5V81ENnb2KNZg1/HhrG2nRzS0RZt0ctd932K+9Scs2mLfuyXE9HLPsP8v47lv3f6lp+NJB3jln2mFgjKt50";
      "IK9QPvVsoPF178o7wn2B3OrOo+Dh0exJn15ORzTDMlce1exLoPHyyHc0+32RR/qnBc0xLRTfH8We2Vns+ZRiz6cVez4bsOfx";
      "gD0HuD19sW6I2NRLWC2ZzxBLBvqgJmZ0msjTxjp+b2EuVD/UOUh66oOamN6ZhjwD/YyLHTz9wE51ZELgc2nRB+1GH0DrzFjF";
      "aalHseAD6ot+D1rqg6g2UU26SNet5XOYdzw8XSEengrEw/GQeMj64mFEf7YsHkb0Aa0M2zxz1wg/N/DlKT72fMjYkD93zTN/";
      "CR1e/hrRhnz5S+hbcP7l/LkQvGdCxs7edP4V8hX8Z0Pwn/HjX/MxP+OUz0TzhypWpz6r9Ooz5engGGNsiCW3ZuT4Pzml9R98";
      "97ij1vfSuf4k5j2BXl7S9zjFE5jjSHcV7Ir12L2E90Xdy3jeiFJfjT0serq4y5PdmimsZE4X8a00nb4q3u/1LSnR66tMW48y";
      "m+oB2aZhF7Pj6Be+gP5B/U7gyr5s2sliMU79ID3H3LUJ/npmEy/xET/xfiRo2KRp52aKcfndg/Df6vnEGPkQvLuhi+6bXXnD";
      "Axb0m8mSX/OCju0ybdU33viFUh+myvfevxL2/qfYX2mN8rsQ+adwJ7ML0k/s3kyDw78t7GbskY7bzUP5xX23d+t6Z2Fl3+30";
      "fSHK2JLS95d5xvM+JZ73hsSz1w+VvstMAOekxIVY+OhaKX5orXbPEQdfgD3jXhyc9+Ig6HdJRzz+b0RK7hW1Lif2oWpf4+ZE";
      "yGyOWHY74sv95qOLHhy5l2pADGtMe4jZegez/4fnYM4zbcpawZ+Z5fb9TMSEBkx6kp+1SP+NC//JPVKTdwb3stzfjtAeNdVi";
      "2thrbUw9ZNox4ErBRuPLmbPlBvwLu44vN53kDYx3mLb0fWE1s+mbz9jnmf0M2Xu1aY993kStw9pbYR0qoAbQNyC3t9vH3D3H";
      "Reg7An09O00bNTNeBF8PYrbnejHeAzuPQ+ZnpU7Iy32M8aRfJ32nGlu+aH1a6lz+pfWkk75VRVc0H4o5xUTvXmb/zK075Tnm";
      "J0U6T+R55ivXFpZn/uban0aeCXwbbaQ5uvVJnIWwRaK/xhooGHWNeaO28RDmL+8lnmdu8LjSIH8NYvMkfN0nbEJziyE2DbxL";
      "tnDdqYTik6WR9eOwST3ZZOn29dL/PeR/2Ki7hdndCcynqOhALL+vPiOWKT5cHYiNLPyeai3XYQgdJFfqseDv7p3Q0cp9Xspf";
      "L4n6c69bfwoNzL50FfwNiFHxrZWJ8wBx1jvCjlL+PD9wSmBjR/jzc66tX/LWOKsS9b+q1COatC+PcJuRzKgrn+sv1DL7VdJd";
      "S3Ois+zzAxnIlOtP0o0jz7avQo4F1hzox5FDCW8yynEckesfPYXbi5GNw2TUcRkvqDLquYwuKQM9yOvyHr3HLyucj7tzwjwN";
      "xVZUi7Yd5d9DkyLW8iLfpXT+fjswPYZeuZst6iR7PbaO36dgl170yneI8wwm8lI/5FJ924ZYuYPO61p4fTwJXJ68ei6DbP1Y";
      "lN9T3uzdxM9xPLo6/o5y/2Or+H0/+tbeu3iv7OKHb0dcvw4PkF4LMbQNMfQPGOvdwM9xetFj07lH71Zuq0rfDyrl/BekLsjf";
      "g3W1JyTnk+61mO925PxtIud7PCLne88i53uYkRu2Ied/V8Tnu8gBvpoNvodPaplRxMMwcop7BrVI7MWqRG4Altx08QT613gO";
      "86d8nYMtKE67wJv8NLNlbK1GPCU/hxqBd/J/H6PIHcOYG/wXT4KefGcAl5akXkFHnlnUOAD5WG8bz4m9yblqfhZG9HQeRPuZ";
      "FO6jQn8U+s8x1jlMZ6tE02rZvwPNMOxBtO5YgvtoGDYpBNZnVs5R9Oc8d9+bmbhSPOE95+/NfKg+R+/LXLpC/zc5PxCTY8n7";
      "Mu9d4fZvlmsMcsZQG60Vpj0K+jHURinPQu5/Wx2DTAtr9w0xZrbwNUj/V6AeSer4RSUdNab9H0EdqA/DQR1Y22eljp08t0p7";
      "5FEz6f9H+dV8vUaN0l7cm3vuvszzYu7eGGvKfD+IC3QuLswjq2IArZXgc/teJR7gejLI08p5/vGKH+8v58KbbMqkg3izTZnD";
      "Qd2gc3Wjrzmg6gat1cF1f60SD/qSrwR5kpwnpeJtEHgbOF6JU/l2OkLfTomP+7Ap8+UrovaN8BrnvsP4X13xn38G91uV8g/l";
      "uZjQGbYPZafp+waPubJ3Q6btKHt0df/g7TnEuFnH16dVX/5NL6ynL7hzGx6Iij0qPUfP+s7n+HuxR634fVY5P5Lny8QbE71v";
      "dJdmJ5cjb0RKetxzv4QYZ36dHl+reD/NZtX/x5jbzc6HbQ6fjzs+y3zc99N/ev7JtofPxx2fZT7u+1D/yP6OZWS965oqnkDN";
      "G/o71If+vZb9XIdln0PM9iNeR8kGi1lilPrialxreL3OG1WN7Dqvf1lRf7Ll9e8Y1b8Hp0r1Lzbj/p9ziPbcWYPF1f9BnqQe";
      "OlAPaW9Gut79mNfCUVELCQ/lOFkLx0Nq4WigFr4Nmo6/RT/RjtpnRFBjjcbdqLGEgZ4JB409MVNceRI183dKzfw57k8yXjvD";
      "bLhGtSHs99xevw2pfxgV/QPZ0BQ2fOHj+dlwyVR5D/Gf08A0i82eCrGZ2j+8Pw+b0fe6k2LfIW3xlrDFmLAF5YKYyLmifxpy";
      "8d8QPVAUe+U2zU49rNn5SWDCWrNof6trokfC+7/G+69q9q/xPkV2QPwmq/j71AO40n77a9gLyrlPlmqJu48DXTt0mrD9i07x";
      "BF3dHL9YnOlGxBqj79aQb67la97cKjDktcyPoFvKcGuS7NGrSueVdGZtoT+n+dWBL92sZ34AvuTDnEeeg5M+lSd1n2UTrTz/";
      "+FfgN+sFhngJw7EABg17FavOr+8JRR+dGaf+0i/7WySb5lgn5G/Q3D1e6m4/3TdAZ2Fv8AulR0ftGmpWzt9MxPFusuderk9+";
      "g4pqJXtGhT0pDsieMie54/X82X0XlzmdaqKg3+DPkWH6mxT9TH4DE/rp/IB0U7youpOKbved0J0UdvHG59JPflDiKaifvnG4";
      "81knMJiKnqgY2xTAtUrRf9cc+vdZNp330PX/xf7QO6roZyH6g+up1AtBjxLjNGYq9pex6T8/tb01/SRo6/CbelAf/DSut+F3";
      "dY8xuArXlfg5nZHB23H9DH7XuxYN1uO6Gr9i9yfXH0Bt+XGExf95MYuv/ASLP4XfZ5aw+CH8Hqxh8ellLJ7/Ovb3uM93op9E";
      "nkTDejyHXNon/qef72R2VxXmiD0wrZmpB5sHr+7ZNuh0bh+83vUlrKGfDWzAPu4S+OgcNT1djP/mRvEE8aSRQ+OEebq4Ua2/";
      "qH3Hp0BrXi/G3ToIW9M3cPc/DEv4/jZfgytsy5ayBMmKYo1PGXWNp53ixhHwb4Rc0peF7Lsdv/wLeJ++FiL7E1w21XBXNp7v";
      "hpwLWPv/Dh52tRj/Iu0JMPeXMfZvJOdKMb4JY4cx9hLGfkR0GNuMsZ/g+Yd4zk6V68qK/50kkXu30PkH/S9lCnns/nQbPdN/";
      "w+is6Bmy90Qxfg/G6KzoX0jehCKvwy+P/seyBrRjX2c2yYxNFBOxFJfn+gvjxyHnW5AT/agY34qxDcD+BP0P5DKzf4grzbkB";
      "fdO3ce+eGV9j9vdx72FDz9Qr6SA3Le8x/g3JM8ns79E96YasgsqP5y75DjxvB84/5Nzk+pI2S4r/lCD+XP/0i7OQBtH7NTD/";
      "umqY9v7/6ZcnbSbk5YU86lulraQcid/37P8vYijWMNk0f1W2+8wCzwuULf3k4RQ+UO1B/i19W5t9/zeP96/d4vtb1X9T7/8X";
      "YqeWH5Q1AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e70;
    .size = 0x230;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VQwWrCQBRMe8xXvIveKoEeCtIK1sQS2qpEW/C0vOw+ktWYDbsbwb/vxkSNhw57mXkzw3v74D16DTQhzxlp";
      "rfSZ0wFlwUxF/IVVWoma2+dgxGUx4ud54LVgrLbIGcvIMptLw1BnjV7IFDnvzA4SJhDAcAgSXt+gcT5NnNXMVF3af3rsqaJL";
      "vlkHBBXySJqE7xkqhSwzwNoqTaZSpSHf+fZ0qlBqOGIhBQyad8u7kO364nDsAwyk3/F5svzuK5vl/TxesySahtP3r+hOjxaz";
      "ZLvaRGGjur06Hi8X8BltO9FhHX8sWpO88unmJ7m0XTn8Rkk8j6+FHVYFoSFwB5AGBFOnO+IWsBSOHcgYzAhSJU6jNpKqdNzP";
      "611+x3le831PcX5AIUiAcxpw39jqvcgZf/csIr4wAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40a0;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3ATURQG4MtQIECAAAU6g1lRUVERgWAGszICEVFRGYGoqIhAYJhZgahARFZGICoqKioqIxABCpR3eS9Q";
      "mPAOQwc6A8zhi/rm7p4999x/d3ed3n1ue3dKl1NKWT9i9mRKLVbHUuox45BnOH0josGC8+yyYJ+LrN2M6LHBrdF9VvbwVkTO";
      "L5xlvh7RZsEOr3ONY7cjBmywtjelBeZc5xyrd+zDJnvscMiSE/vMf9d8vMA2r7HLAfuc2ojY4TyzSkrLbHLIS6zfi1hiwQ32";
      "mPbrz4zZffOwYJsb7DJ/ELHJDisHBPlQHZtsc8gllo/0Zf+xvgfl8iSizoVNubD1NGKBPa6x9kweLJhV7ccm8+fq2OEa6y/k";
      "wJITh9S/lAOnX9mfQ3Z49bXcmEo5sMmpw/Zji7U36phxiXX2mXPAJitH5MspFmywy7nR+q3n2eMKB9xgemc+ZqzV9GOdHc6w";
      "5BXOb0WsMr2PeMGxDxF/ucXJo64PIs6zyYvMP0ZcY+tTxDqH3B75WQ7H1H/1HrjCNlvfvC/22GfJAevfzXVcP9Z5gU32WIyu";
      "D52HHZYc+6F+XD/mLNnm5E/9Wd+OuM5lDph+mf+EfDjD9Nt5R2uujtY7/pfRmuOj/++P75ErXGL1r++Lc6ycMhfPsuQs0z/1";
      "zLjInGtscZMFd9jlxERK/wFPekhh9AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4498;
    .size = 0x1444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0xbRxzHn40Bx3ao23pAqpV68MDA4MEDAwP2M9ShL4CoRZzKlUjLkIGBgQFVHhgYMnhAstPS1qAODBkY";
      "qMTAwMDgJLQl1MEmcYKhpAKJgYGBEen6vffu7HvOM34vSOf3uO/nfr+73/3uj+2VtD/bj+OSY+6O7QvPl5IX/3ejKAVCwlSM";
      "dN6hdb0oS6gLsTa0bgBlA3X9rC6AkkCpoi6utu0KLDtW2qJZ+8jxUamLt5tD8TwjxMHa+VAy1C/qerR23mX7ii2I11WUnmc1";
      "e6HljpX2aNaRa4s9sQ8fHx2Uyl2q312UOLg+vd+cDRBnLlFSYJKNzLjG0PH6bJK0COaaMlHNX/z4qEuStffBrGO0NOqiNVG3";
      "Qh9a/xW0Sz4nRKHthrX+0/op1Gca6v14TaN+5zmLsazVf6WajbjpuPPQz6HHhHgMMz2quVXnpADO8YKQAYEb4hzrJuep3Svw";
      "vhet7frtkhSyYFcBP2DC7iy4lAW7q+CnTdjdBffYgt1r8Esm7AbbJGnbgt0E+KIJu2lwFxbsroG/NmG3DK57x7xdBxZhz05r";
      "u73gYhbspsAnTNhdADdjwe4G+HkTdqvgnpq0S9ejp12SNsF3C3xM0HuZbrReqT8FegX6pNBe0fmT9fMP3vknIWMCf5f1S24Y";
      "D/W5Br4H/LTRuLl9Az+naDdpwY+vA/H9CD8K2m1a8JMGXwH/+wd8xB1v8lTnH+0G/iLkXGg3yvRvWb/U+Qfn/FvP3Wecwjjt";
      "GVN5TyfWOfiKwHO/4zxf2JP2ox/8o93W/ZgC1/PSnF3K58AXX9bOKIP46/kCeGnPfNyvwAf2rM9vrxPnmwU/KfBzH+Enh3br";
      "FvwUwBf3rOfRNdr1/UPImtDuHtMnhPkL3kJegMsbzJ/M+hUX8iIBPlS82a56/oPbAFcQuG+E/SQPPfnKnF8ah13whVfW4+1w";
      "4WPffLzD4AP71v1Mo13SpB96b8qDnwPvEXgatw3Uz6DeK9SL+3gZ+uQN+hX0sRt0nxv7C3SfoMuCHoYe3m9+TiSgh5roND9m";
      "mV7V9Pp99nuXdgmNuFU7eXDn+8bnDdW3oDtL+vvykNCPKnRvqXk/r1n7Zrrf01wPoPQzfUwYh4y7Mb/n0zmfBBMumZtzyi+C";
      "T4DPaHz9fp6oxYbd5rVYboNfB79osEbuC2M5B+cv4/uGrd5X8a7tvI2PA0JOGufkh/qcUC4EbhOcz9bAjeq5JLi117Vxq+MY";
      "4WtXGO88uDK4U4HjewC/O4wJ/VwHn3tT86+O9yHTk+wso1wFXKZiHJcJYQ4lvF2Bk2x1/7Gs/YFLnUTNZxBM8S3Wi8CMM18J";
      "9Tmo3X/Abb4jZF0Yyz3G8bEo4v0Hb32H5nj1/kvtH+q/u/FzXMxbmhyXh8brV/3+w/Qxg9gMCevL/wnu0dXm+0Q/dCf0oMH6";
      "oONLQfdUzed+Bnwf+FmBH2bxGDLInS3wjy3YvwD/1IJ9PwZ+YcG+Ar77yLz9NPhH4GP63HvIc4+9RN0sV9fAp49xHuj57zhP";
      "mSKYqX8JSUs65gHfk+hvA1dgtsAogh11j5mureGJ2tvd+rqmfQ59ivw6IYT+fsH3ZH7nk1kuRoQxToIPvtfzIw28GJNF8LMN";
      "/NcshoMGMdwGX3hvvj+X4H3/GfMR5ofbH6Bx/wzxBF+2q7GaWe5auR3NenJu+Ynrp1vyz86lTvmXjl/b5d8c+TY6E4fVt+/e";
      "VA5eC+fYFGxs/0GIX8iLQaFPC9BPTlmeyfo8i/K+CfwGeOmMkNQHMYrU8lKM0Sn4Xgu873Ps32dsn2nC8/7QMcXAz581vy9M";
      "tdAXWuirLfRCC/20he7w3awHb9Dp3/94x1DLRBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x58dc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGIEKoagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDk9wBi8T";
      "ZYIfdsolXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAeFmcwkAAgAA"
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
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
