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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_11204 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14880 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_11204 () -> ()
  { .name = "setup"; .address = 0x2bc4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2bc4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var R30_begin_setup_11204: bv64 := $R30:bv64;
    var Cse0__5_1457: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11204_0" };
    store le $stack Cse0__5_1457:bv64 $R29:bv64 64 { .label = "11204_1" };
    store le $stack bvadd(Cse0__5_1457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11204_2" };
    $R31: bv64 := Cse0__5_1457:bv64 { .label = "11204_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "11208_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11212_0" };
    $R29: bv64 := $R31:bv64 { .label = "11216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11220_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "11224_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11228_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11232_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "11240_0" };
    store le $mem bvadd($R19:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11244_0" };
    store le $mem bvadd($R19:bv64, 0x158:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11248_0" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    goto(%FUN_880_entry_81);
  ];
  block %setup_3 {.address = 0x2c18; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "11288_0" };
    $R0: bv64 := 0x315:bv64 { .label = "11292_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11296_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11300_0" };
    store le $mem bvadd($R19:bv64, 0x130:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "11308_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11312_0" };
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11316_0$0" };
    $R19: bv64 := Exp14__5_1454:bv64 { .label = "11316_1" };
    var Exp16__5_1455: bv64 := load le $stack $R31:bv64 64 { .label = "11320_0$0" };
    var Exp18__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11320_1$0" };
    $R29: bv64 := Exp16__5_1455:bv64 { .label = "11320_2" };
    $R30: bv64 := Exp18__5_1456:bv64 { .label = "11320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11320_4" };
    assert eq($R30:bv64, R30_begin_setup_11204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_59);
  ];
  block %setup_5 {.address = 0x2bf8; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "11256_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11260_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11264_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "11272_0" };
    store le $mem bvadd($R19:bv64, 0x12c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11276_0" };
    store le $mem bvadd($R19:bv64, 0x15c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11280_0" };
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    goto(%FUN_880_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_61 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_62);
  ];
  block %FUN_880_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15680 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3d40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3d40; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15680_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "15680_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15680_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "15680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15684_0" };
    $R29: bv64 := $R31:bv64 { .label = "15688_0" };
    var Exp16__5_783: bv64 := load le $stack $R31:bv64 64 { .label = "15692_0$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15692_1$0" };
    $R29: bv64 := Exp16__5_783:bv64 { .label = "15692_2" };
    $R30: bv64 := Exp18__5_784:bv64 { .label = "15692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15692_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7024 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1b70; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1b70; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_1404: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7024_0" };
    store le $stack Cse0__5_1404:bv64 $R29:bv64 64 { .label = "7024_1" };
    store le $stack bvadd(Cse0__5_1404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7024_2" };
    $R31: bv64 := Cse0__5_1404:bv64 { .label = "7024_3" };
    $R29: bv64 := $R31:bv64 { .label = "7028_0" };
    var Cse0__5_1405: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1405:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1405:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1405:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1405:bv32) { .label = "7032_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1b94; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "7060_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7060_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "7060_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "7060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7060_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1c08; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7176_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1bd4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7124_0" };
    store le $mem bvadd($R1:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    var Exp16__5_1410: bv64 := load le $stack $R31:bv64 64 { .label = "7132_0$0" };
    var Exp18__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7132_1$0" };
    $R29: bv64 := Exp16__5_1410:bv64 { .label = "7132_2" };
    $R30: bv64 := Exp18__5_1411:bv64 { .label = "7132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7132_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1bc0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7108_0" };
    var Exp14__5_1406: bv32 := load le $mem bvadd($R1:bv64, 0xe0:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "7112_1" };
    var Cse0__5_1407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1407:bv32, 0x0:bv32) { .label = "7116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1407:bv32) { .label = "7116_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1bf8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7160_0" };
    store le $mem bvadd($R1:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    var Exp16__5_1408: bv64 := load le $stack $R31:bv64 64 { .label = "7168_0$0" };
    var Exp18__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7168_1$0" };
    $R29: bv64 := Exp16__5_1408:bv64 { .label = "7168_2" };
    $R30: bv64 := Exp18__5_1409:bv64 { .label = "7168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7168_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1be4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7144_0" };
    var Exp14__5_1402: bv32 := load le $mem bvadd($R1:bv64, 0xe4:bv64) 32 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "7148_1" };
    var Cse0__5_1403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1403:bv32, 0x0:bv32) { .label = "7152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1403:bv32) { .label = "7152_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1bb0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7088_0" };
    store le $mem bvadd($R1:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7092_0" };
    var Exp16__5_1396: bv64 := load le $stack $R31:bv64 64 { .label = "7096_0$0" };
    var Exp18__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7096_1$0" };
    $R29: bv64 := Exp16__5_1396:bv64 { .label = "7096_2" };
    $R30: bv64 := Exp18__5_1397:bv64 { .label = "7096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7096_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1b9c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7068_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7072_0" };
    var Exp14__5_1412: bv32 := load le $mem bvadd($R1:bv64, 0xe8:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "7076_1" };
    var Cse0__5_1413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1413:bv32, 0x0:bv32) { .label = "7080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1413:bv32) { .label = "7080_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1b88; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "7048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "7048_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7052_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1b80; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1401:bv32, 0x0:bv32) { .label = "7040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1401:bv32) { .label = "7040_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_12160 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2f80; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2f80; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12160_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12164_0" };
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12168_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "12168_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12168_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "12168_3" };
    $R29: bv64 := $R31:bv64 { .label = "12172_0" };
    var Exp14__5_462: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "12176_1" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @createClientKeyringEntry_7024 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2fe0; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "12256_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "12264_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12264_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "12264_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "12264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12264_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12268_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12272_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2fcc; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "12236_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12236_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "12236_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "12236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12236_4" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12244_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12248_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2fc4; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "12228_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12228_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "12228_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "12228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12228_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2fb4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "12212_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12216_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12220_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12224_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2fac; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "12204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "12204_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2fa4; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "12196_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2f98; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_459: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "12184_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "12188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "12188_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_12032 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2f00; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2f00; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12032_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12036_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12040_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "12040_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12040_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "12040_3" };
    $R29: bv64 := $R31:bv64 { .label = "12044_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "12048_1" };
    $R30: bv64 := 0x2f18:bv64 { .label = "12052_0" };
    call @createClientKeyringEntry_7024 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2f64; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "12132_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12132_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "12132_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "12132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12132_4" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12136_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12140_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12144_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2f4c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "12108_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12112_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "12116_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12116_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "12116_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "12116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12116_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "12120_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12124_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2f44; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "12100_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12100_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "12100_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "12100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12100_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2f34; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12084_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12088_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12092_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12096_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2f2c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "12076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "12076_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2f24; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "12068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "12068_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2f18; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp14__5_116: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "12056_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "12060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "12060_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11660 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2d8c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2d8c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11660_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11664_0" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11668_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "11668_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11668_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "11668_3" };
    $R29: bv64 := $R31:bv64 { .label = "11672_0" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "11676_1" };
    $R30: bv64 := 0x2da4:bv64 { .label = "11680_0" };
    call @createClientKeyringEntry_7024 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2df0; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_418: bv64 := load le $stack $R31:bv64 64 { .label = "11760_0$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11760_1$0" };
    $R29: bv64 := Exp16__5_418:bv64 { .label = "11760_2" };
    $R30: bv64 := Exp18__5_419:bv64 { .label = "11760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11760_4" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11764_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11768_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11772_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2dd8; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11736_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11740_0" };
    var Exp16__5_423: bv64 := load le $stack $R31:bv64 64 { .label = "11744_0$0" };
    var Exp18__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11744_1$0" };
    $R29: bv64 := Exp16__5_423:bv64 { .label = "11744_2" };
    $R30: bv64 := Exp18__5_424:bv64 { .label = "11744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11744_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11748_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11752_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2dd0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Exp16__5_420: bv64 := load le $stack $R31:bv64 64 { .label = "11728_0$0" };
    var Exp18__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11728_1$0" };
    $R29: bv64 := Exp16__5_420:bv64 { .label = "11728_2" };
    $R30: bv64 := Exp18__5_421:bv64 { .label = "11728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11728_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2dc0; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11712_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11716_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11720_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11724_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2db8; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "11704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "11704_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2db0; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "11696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "11696_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2da4; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Exp14__5_426: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "11684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "11684_1" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "11688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "11688_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_11328 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2c40; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2c40; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var R30_begin_bobKeyAdd_11328: bv64 := $R30:bv64;
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11328_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "11328_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11328_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "11328_3" };
    $R29: bv64 := $R31:bv64 { .label = "11332_0" };
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11336_0" };
    store le $stack Cse0__5_336:bv64 $R19:bv64 64 { .label = "11336_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11336_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11340_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11344_0" };
    var Exp14__5_337: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "11348_1" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    call @createClientKeyringEntry_7024 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_366: bv32 := load le $mem bvadd($R19:bv64, 0x10c:bv64) 32 { .label = "11632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "11632_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xfa8:bv64) { .label = "11636_0" };
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11640_0" };
    var Exp16__5_368: bv64 := load le $stack Cse0__5_367:bv64 64 { .label = "11640_1$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) 64 { .label = "11640_2$0" };
    $R19: bv64 := Exp16__5_368:bv64 { .label = "11640_3" };
    $R20: bv64 := Exp18__5_369:bv64 { .label = "11640_4" };
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "11644_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11644_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "11644_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "11644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11644_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_71);
  ];
  block %bobKeyAdd_7 {.address = 0x2cf0; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xfa8:bv64) { .label = "11504_0" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11508_0" };
    var Exp16__5_341: bv64 := load le $stack Cse0__5_340:bv64 64 { .label = "11508_1$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) 64 { .label = "11508_2$0" };
    $R19: bv64 := Exp16__5_341:bv64 { .label = "11508_3" };
    $R20: bv64 := Exp18__5_342:bv64 { .label = "11508_4" };
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "11512_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11512_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "11512_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "11512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11512_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x2cec; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv32 := load le $mem bvadd($R19:bv64, 0x114:bv64) 32 { .label = "11500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "11500_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2ce0; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11488_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "11492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "11492_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2cd8; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "11480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "11480_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2d48; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var Exp14__5_358: bv32 := load le $mem bvadd($R19:bv64, 0x104:bv64) 32 { .label = "11592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "11592_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xfa8:bv64) { .label = "11596_0" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11600_0" };
    var Exp16__5_360: bv64 := load le $stack Cse0__5_359:bv64 64 { .label = "11600_1$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) 64 { .label = "11600_2$0" };
    $R19: bv64 := Exp16__5_360:bv64 { .label = "11600_3" };
    $R20: bv64 := Exp18__5_361:bv64 { .label = "11600_4" };
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "11604_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11604_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "11604_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "11604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11604_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x2d3c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp14__5_332: bv32 := load le $mem bvadd($R19:bv64, 0x158:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "11580_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "11584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "11584_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2d28; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Exp14__5_350: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "11560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "11560_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11564_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11568_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xfa8:bv64) { .label = "11572_0" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    goto(%FUN_880_entry_101);
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
  block %bobKeyAdd_37 {.address = 0x2ccc; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp14__5_356: bv32 := load le $mem bvadd($R19:bv64, 0x158:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "11468_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "11472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "11472_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x2cbc; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11452_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11456_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xfa8:bv64) { .label = "11460_0" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    goto(%FUN_880_entry_127);
  ];
  block %bobKeyAdd_41 {.address = 0x2d84; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_353: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "11652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "11652_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2cb8; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_352: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "11448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "11448_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x2cac; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11436_0" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "11440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "11440_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2ca4; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "11428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "11428_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2c94; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11412_0" };
    var Exp14__5_338: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "11416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "11416_1" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "11420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "11420_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2c88; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobKeyAdd_63 {.address = 0x2d5c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11612_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11616_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11620_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11624_0" };
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
  block %bobKeyAdd_71 {.address = 0x2d18; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11544_0" };
    var Exp14__5_364: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "11548_1" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "11552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "11552_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2d00; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11520_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11524_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    goto(%FUN_860_entry_41);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2c78; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11384_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11388_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11392_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11396_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2c70; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "11376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "11376_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2c68; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "11368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "11368_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x2c5c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp14__5_347: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "11356_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "11360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "11360_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%bobKeyAdd_37);
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


proc @incoming__wrappee__Sign_2848 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xb20; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xb20; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_7:bv64 $R19:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2856_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2860_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_860_entry_45);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0xba8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2984_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2984_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "2984_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "2984_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2988_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_7 {.address = 0xbc0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3008_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3012_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3028_0" };
    var Cse0__5_20: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "3032_0" };
    store le $mem Cse0__5_20:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3032_1" };
    store le $mem bvadd(Cse0__5_20:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3032_2" };
    goto(%incoming__wrappee__Sign_7);
  ];
  block %incoming__wrappee__Sign_11 {.address = 0xb98; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2976_0" };
    var Cse0__5_10: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "2980_0" };
    store le $mem Cse0__5_10:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2980_1" };
    store le $mem bvadd(Cse0__5_10:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2980_2" };
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_15 {.address = 0xb8c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2956_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2960_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2964_0" };
    goto(%incoming__wrappee__Sign_15);
  ];
  block %incoming__wrappee__Sign_19 {.address = 0xb84; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%incoming__wrappee__Sign_13, %incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "2948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "2948_4" };
    goto(%incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 {.address = 0xb78; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "2936_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "2940_4" };
    goto(%incoming__wrappee__Sign_9, %incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0xb68; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    goto(%FUN_860_entry_51);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0xbbc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 {.address = 0xbb4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%incoming__wrappee__Sign_5, %incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_9: bv32 := load le $mem bvadd($R1:bv64, 0x68:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2996_1" };
    goto(%incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_37 {.address = 0xbec; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_37);
  ];
  block %incoming__wrappee__Sign_41 {.address = 0xbe0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3040_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3044_1" };
    goto(%incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_51 {.address = 0xb5c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_49);
  ];
  block %incoming__wrappee__Sign_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2908_0" };
    var Exp14__5_1: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2912_1" };
    goto(%incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 {.address = 0xb54; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2900_4" };
    goto(%incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 {.address = 0xb4c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%incoming__wrappee__Sign_43, %incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2892_4" };
    goto(%incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 {.address = 0xb40; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "2884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "2884_4" };
    goto(%incoming__wrappee__Sign_33, %incoming__wrappee__Sign_61);
  ];
  block %_inlineret_3 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%incoming__wrappee__Sign_63);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%incoming__wrappee__Sign_23);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_7692 () -> ()
  { .name = "findPublicKey"; .address = 0x1e0c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1e0c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7692_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "7692_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7692_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "7692_3" };
    $R29: bv64 := $R31:bv64 { .label = "7696_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "7700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "7700_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1e54; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7764_0" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "7768_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7768_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "7768_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "7768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7768_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1eb8; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_229: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "7864_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "7864_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1eb0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_215: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "7856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "7856_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1ea0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "7840_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "7840_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7844_0" };
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7848_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "7848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "7848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "7848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "7848_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1e8c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7824_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "7828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "7828_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7832_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "7832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "7832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "7832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "7832_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1ec0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "7872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "7872_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1e84; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "7812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "7812_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1e74; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "7796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "7796_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7800_0" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7804_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "7804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "7804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "7804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "7804_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1e60; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7780_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "7784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "7784_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7788_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "7788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "7788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "7788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "7788_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1ec8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_216: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "7880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "7880_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1e50; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_217: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "7760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "7760_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1e44; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "7748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "7748_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7752_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "7752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "7752_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1e30; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7732_0" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "7736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "7736_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7740_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1e24; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7716_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "7720_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1e1c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "7708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "7708_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_7888 () -> ()
  { .name = "verify"; .address = 0x1ed0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1ed0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_1338: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7888_0" };
    store le $stack Cse0__5_1338:bv64 $R29:bv64 64 { .label = "7888_1" };
    store le $stack bvadd(Cse0__5_1338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7888_2" };
    $R31: bv64 := Cse0__5_1338:bv64 { .label = "7888_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7892_0" };
    $R29: bv64 := $R31:bv64 { .label = "7896_0" };
    var Cse0__5_1339: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1339:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1339:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1339:bv32, 0x0:bv32) { .label = "7900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1339:bv32) { .label = "7900_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x1eec; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp16__5_1340: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_1340:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_1341:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x1fc8; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x5c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8136_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x1fb0; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_1316: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "8112_1" };
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8116_0" };
    var Exp16__5_1318: bv32 := load le $stack Cse0__5_1317:bv64 32 { .label = "8116_1$0" };
    var Exp18__5_1319: bv32 := load le $stack bvadd(Cse0__5_1317:bv64, 0x4:bv64) 32 { .label = "8116_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1318:bv32) { .label = "8116_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1319:bv32) { .label = "8116_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8120_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8120_3" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8124_0$0" };
    $R4: bv64 := Exp14__5_1320:bv64 { .label = "8124_1" };
    var Cse2__5_1321: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8128_0" };
    var Cse0__5_1322: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8128_1" };
    var ITESimp_0_1323: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8128_2" };
    $VF: bv1 := bvand(ITESimp_0_1323:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1321:bv32)), 0x1:bv64)))) { .label = "8128_3" };
    $CF: bv1 := bvand(ITESimp_0_1323:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1321:bv32)), 0x1:bv64)))) { .label = "8128_4" };
    $ZF: bv1 := bvand(ITESimp_0_1323:bv1, bvcomp(bvadd(Cse0__5_1322:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8128_5" };
    $NF: bv1 := bvand(ITESimp_0_1323:bv1, extract(32, 31, bvadd(Cse0__5_1322:bv32, 0x1:bv32))) { .label = "8128_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x1f94; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1331: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "8084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "8084_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "8100_0" };
    var Cse0__5_1332: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_1332:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_1332:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8104_2" };
    $R30: bv64 := 0x1fb0:bv64 { .label = "8108_0" };
    goto(%FUN_880_entry_97);
  ];
  block %verify_23 {.address = 0x1f88; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8072_0" };
    var Exp14__5_1330: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8076_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "8076_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x1f7c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1337: bv32 := load le $mem bvadd($R4:bv64, 0x10:bv64) 32 { .label = "8060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "8060_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8064_0" };
    $R30: bv64 := 0x1f88:bv64 { .label = "8068_0" };
    call @findPublicKey_7692 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x1f74; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1313: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "8052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "8052_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x1f64; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "8036_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "8040_0" };
    var Exp14__5_1315: bv32 := load le $mem bvadd($R4:bv64, 0x48:bv64) 32 { .label = "8044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "8044_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x1f54; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8020_0$0" };
    $R3: bv64 := Exp14__5_1335:bv64 { .label = "8020_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8024_0" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8028_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x1f40; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_1324: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "8000_1" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "8004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8008_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8008_3" };
    var Cse2__5_1326: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8012_0" };
    var Cse0__5_1327: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8012_1" };
    var ITESimp_0_1328: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8012_2" };
    $VF: bv1 := bvand(ITESimp_0_1328:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1326:bv32)), 0x1:bv64)))) { .label = "8012_3" };
    $CF: bv1 := bvand(ITESimp_0_1328:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1326:bv32)), 0x1:bv64)))) { .label = "8012_4" };
    $ZF: bv1 := bvand(ITESimp_0_1328:bv1, bvcomp(bvadd(Cse0__5_1327:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8012_5" };
    $NF: bv1 := bvand(ITESimp_0_1328:bv1, extract(32, 31, bvadd(Cse0__5_1327:bv32, 0x1:bv32))) { .label = "8012_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x1f24; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1333: bv32 := load le $mem bvadd($R3:bv64, 0x40:bv64) 32 { .label = "7972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "7972_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    goto(%FUN_880_entry_85);
  ];
  block %verify_55 {.address = 0x1f18; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7960_0" };
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7964_0$0" };
    $R3: bv64 := Exp14__5_1329:bv64 { .label = "7964_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x1f0c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1314: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "7948_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "7952_0" };
    $R30: bv64 := 0x1f18:bv64 { .label = "7956_0" };
    call @findPublicKey_7692 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x1f04; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1334: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "7940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1334:bv32) { .label = "7940_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x1ef4; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "7924_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "7928_0" };
    var Exp14__5_1336: bv32 := load le $mem bvadd($R3:bv64, 0x50:bv64) 32 { .label = "7932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "7932_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x1ee4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1312: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1312:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1312:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1312:bv32, 0x0:bv32) { .label = "7908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1312:bv32) { .label = "7908_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_19);
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
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_8356 () -> ()
  { .name = "incoming"; .address = 0x20a4; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x20a4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var R30_begin_incoming_8356: bv64 := $R30:bv64;
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8356_0" };
    store le $stack Cse0__5_1248:bv64 $R29:bv64 64 { .label = "8356_1" };
    store le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8356_2" };
    $R31: bv64 := Cse0__5_1248:bv64 { .label = "8356_3" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_1249:bv64 $R19:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8364_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8368_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8372_0" };
    var Cse0__5_1250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1250:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1250:bv32) { .label = "8376_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_5 {.address = 0x20dc; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8416_0" };
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8420_0" };
    var Exp16__5_1234: bv64 := load le $stack Cse0__5_1233:bv64 64 { .label = "8420_1$0" };
    var Exp18__5_1235: bv64 := load le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) 64 { .label = "8420_2$0" };
    $R19: bv64 := Exp16__5_1234:bv64 { .label = "8420_3" };
    $R20: bv64 := Exp18__5_1235:bv64 { .label = "8420_4" };
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "8424_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8424_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "8424_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "8424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8424_4" };
    assert eq($R30:bv64, R30_begin_incoming_8356:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_2848 () { .label = "8428_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 {.address = 0x20d0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8400_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8404_0" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    call @verify_7888 ();
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
  block %incoming_15 {.address = 0x21ac; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "8620_0" };
    store le $mem bvadd($R3:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8624_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x2198; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_1253: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8600_0" };
    var Exp16__5_1254: bv32 := load le $stack Cse0__5_1253:bv64 32 { .label = "8600_1$0" };
    var Exp18__5_1255: bv32 := load le $stack bvadd(Cse0__5_1253:bv64, 0x4:bv64) 32 { .label = "8600_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1254:bv32) { .label = "8600_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1255:bv32) { .label = "8600_4" };
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8604_0$0" };
    $R3: bv64 := Exp14__5_1256:bv64 { .label = "8604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8608_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8608_3" };
    var Cse2__5_1257: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8612_0" };
    var Cse0__5_1258: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8612_1" };
    var ITESimp_0_1259: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8612_2" };
    $VF: bv1 := bvand(ITESimp_0_1259:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1257:bv32)), 0x1:bv64)))) { .label = "8612_3" };
    $CF: bv1 := bvand(ITESimp_0_1259:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1257:bv32)), 0x1:bv64)))) { .label = "8612_4" };
    $ZF: bv1 := bvand(ITESimp_0_1259:bv1, bvcomp(bvadd(Cse0__5_1258:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8612_5" };
    $NF: bv1 := bvand(ITESimp_0_1259:bv1, extract(32, 31, bvadd(Cse0__5_1258:bv32, 0x1:bv32))) { .label = "8612_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x2180; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1262: bv32 := load le $mem bvadd($R3:bv64, 0x54:bv64) 32 { .label = "8576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "8576_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "8584_0" };
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8588_0" };
    store le $stack Cse0__5_1263:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8588_1" };
    store le $stack bvadd(Cse0__5_1263:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8588_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "8592_0" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    goto(%FUN_880_entry_121);
  ];
  block %incoming_25 {.address = 0x2174; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8564_0" };
    var Exp14__5_1230: bv32 := load le $mem bvadd($R3:bv64, 0x48:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "8568_1" };
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
  block %incoming_35 {.address = 0x2144; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8516_0$0" };
    $R3: bv64 := Exp14__5_1247:bv64 { .label = "8516_1" };
    store le $mem bvadd($R3:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8520_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8524_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x2134; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8500_0" };
    var Exp16__5_1242: bv32 := load le $stack Cse0__5_1241:bv64 32 { .label = "8500_1$0" };
    var Exp18__5_1243: bv32 := load le $stack bvadd(Cse0__5_1241:bv64, 0x4:bv64) 32 { .label = "8500_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1242:bv32) { .label = "8500_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1243:bv32) { .label = "8500_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8504_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8504_3" };
    var Cse2__5_1244: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8508_0" };
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8508_1" };
    var ITESimp_0_1246: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8508_2" };
    $VF: bv1 := bvand(ITESimp_0_1246:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1244:bv32)), 0x1:bv64)))) { .label = "8508_3" };
    $CF: bv1 := bvand(ITESimp_0_1246:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1244:bv32)), 0x1:bv64)))) { .label = "8508_4" };
    $ZF: bv1 := bvand(ITESimp_0_1246:bv1, bvcomp(bvadd(Cse0__5_1245:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8508_5" };
    $NF: bv1 := bvand(ITESimp_0_1246:bv1, extract(32, 31, bvadd(Cse0__5_1245:bv32, 0x1:bv32))) { .label = "8508_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x211c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1260: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "8476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "8476_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "8484_0" };
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_1261:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8488_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "8492_0" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    goto(%FUN_880_entry_119);
  ];
  block %incoming_45 {.address = 0x2110; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8464_0" };
    var Exp14__5_1238: bv32 := load le $mem bvadd($R3:bv64, 0x50:bv64) 32 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "8468_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x2108; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1240: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1240:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1240:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1240:bv32, 0x0:bv32) { .label = "8456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1240:bv32) { .label = "8456_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x2100; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1264: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "8448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1264:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "8448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1264:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "8448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1264:bv32, 0x0:bv32) { .label = "8448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1264:bv32) { .label = "8448_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x20fc; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x2154; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8532_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8536_0" };
    var Exp14__5_1252: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "8540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "8540_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x2164; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8548_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8552_0" };
    var Exp14__5_1251: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "8556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "8556_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x20f0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8432_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8436_0" };
    var Exp14__5_1231: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "8440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "8440_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x20c8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1239:bv32, 0x0:bv32) { .label = "8392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1239:bv32) { .label = "8392_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x20c0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1232:bv32, 0x0:bv32) { .label = "8384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1232:bv32) { .label = "8384_4" };
    goto(%incoming_77);
  ];
  block %_inlineret_3 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_951:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_951:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
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


proc @__utac_acc__SignForward_spec__1_13292 () -> ()
  { .name = "__utac_acc__SignForward_spec__1"; .address = 0x33ec; .returnBlock = "__utac_acc__SignForward_spec__1_basil_return_1" }
[
  block %__utac_acc__SignForward_spec__1_entry {.address = 0x33ec; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var R30_begin___utac_acc__SignForward_spec__1_13292: bv64 := $R30:bv64;
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13292_0" };
    store le $stack Cse0__5_810:bv64 $R29:bv64 64 { .label = "13292_1" };
    store le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13292_2" };
    $R31: bv64 := Cse0__5_810:bv64 { .label = "13292_3" };
    $R29: bv64 := $R31:bv64 { .label = "13296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13300_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13304_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13316_0" };
    $R30: bv64 := 0x340c:bv64 { .label = "13320_0" };
    goto(%FUN_860_entry_29);
  ];
  block %__utac_acc__SignForward_spec__1_3 {.address = 0x3420; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13344_0$0" };
    $R19: bv64 := Exp14__5_814:bv64 { .label = "13344_1" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "13348_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13348_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "13348_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "13348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13348_4" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__SignForward_spec__1_3);
  ];
  block %__utac_acc__SignForward_spec__1_7 {.address = 0x3474; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13428_0$0" };
    $R19: bv64 := Exp14__5_807:bv64 { .label = "13428_1" };
    var Exp16__5_808: bv64 := load le $stack $R31:bv64 64 { .label = "13432_0$0" };
    var Exp18__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13432_1$0" };
    $R29: bv64 := Exp16__5_808:bv64 { .label = "13432_2" };
    $R30: bv64 := Exp18__5_809:bv64 { .label = "13432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13432_4" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_7);
  ];
  block %__utac_acc__SignForward_spec__1_11 {.address = 0x3454; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R30: bv64 := 0x3458:bv64 { .label = "13396_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignForward_spec__1_13292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "13396_2" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_13 {.address = 0x348c; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%__utac_acc__SignForward_spec__1_11);
  ];
  block %__utac_acc__SignForward_spec__1_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_17 {.address = 0x3480; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%__utac_acc__SignForward_spec__1_9, %__utac_acc__SignForward_spec__1_15);
  ];
  block %__utac_acc__SignForward_spec__1_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13440_0" };
    var Exp14__5_819: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "13444_1" };
    goto(%__utac_acc__SignForward_spec__1_17);
  ];
  block %__utac_acc__SignForward_spec__1_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_7);
  ];
  block %__utac_acc__SignForward_spec__1_23 {.address = 0x349c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%__utac_acc__SignForward_spec__1_11);
  ];
  block %__utac_acc__SignForward_spec__1_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__SignForward_spec__1_23);
  ];
  block %__utac_acc__SignForward_spec__1_27 {.address = 0x3490; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%__utac_acc__SignForward_spec__1_21, %__utac_acc__SignForward_spec__1_25);
  ];
  block %__utac_acc__SignForward_spec__1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13456_0" };
    var Exp14__5_805: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "13460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "13460_1" };
    goto(%__utac_acc__SignForward_spec__1_27);
  ];
  block %__utac_acc__SignForward_spec__1_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignForward_spec__1_11);
  ];
  block %__utac_acc__SignForward_spec__1_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_7);
  ];
  block %__utac_acc__SignForward_spec__1_35 {.address = 0x3468; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%__utac_acc__SignForward_spec__1_31, %__utac_acc__SignForward_spec__1_33);
  ];
  block %__utac_acc__SignForward_spec__1_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13416_0" };
    var Exp14__5_812: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "13420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "13420_1" };
    goto(%__utac_acc__SignForward_spec__1_35);
  ];
  block %__utac_acc__SignForward_spec__1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignForward_spec__1_11);
  ];
  block %__utac_acc__SignForward_spec__1_41 {.address = 0x344c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%__utac_acc__SignForward_spec__1_37, %__utac_acc__SignForward_spec__1_39);
  ];
  block %__utac_acc__SignForward_spec__1_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_811: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "13388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_811:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_811:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "13388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_811:bv32, 0x0:bv32) { .label = "13388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_811:bv32) { .label = "13388_4" };
    goto(%__utac_acc__SignForward_spec__1_41);
  ];
  block %__utac_acc__SignForward_spec__1_45 {.address = 0x3444; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%__utac_acc__SignForward_spec__1_29, %__utac_acc__SignForward_spec__1_43);
  ];
  block %__utac_acc__SignForward_spec__1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_806: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "13380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_806:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_806:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "13380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_806:bv32, 0x0:bv32) { .label = "13380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_806:bv32) { .label = "13380_4" };
    goto(%__utac_acc__SignForward_spec__1_45);
  ];
  block %__utac_acc__SignForward_spec__1_49 {.address = 0x343c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%__utac_acc__SignForward_spec__1_19, %__utac_acc__SignForward_spec__1_47);
  ];
  block %__utac_acc__SignForward_spec__1_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "13372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "13372_4" };
    goto(%__utac_acc__SignForward_spec__1_49);
  ];
  block %__utac_acc__SignForward_spec__1_53 {.address = 0x3438; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%__utac_acc__SignForward_spec__1_5, %__utac_acc__SignForward_spec__1_51);
  ];
  block %__utac_acc__SignForward_spec__1_55 {.address = 0x3458; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%__utac_acc__SignForward_spec__1_53);
  ];
  block %__utac_acc__SignForward_spec__1_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13400_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13404_0" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "13408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "13408_1" };
    goto(%__utac_acc__SignForward_spec__1_55);
  ];
  block %__utac_acc__SignForward_spec__1_59 {.address = 0x342c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%__utac_acc__SignForward_spec__1_53);
  ];
  block %__utac_acc__SignForward_spec__1_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13360_0" };
    var Exp14__5_803: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "13364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "13364_1" };
    goto(%__utac_acc__SignForward_spec__1_59);
  ];
  block %__utac_acc__SignForward_spec__1_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignForward_spec__1_3);
  ];
  block %__utac_acc__SignForward_spec__1_65 {.address = 0x3418; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%__utac_acc__SignForward_spec__1_61, %__utac_acc__SignForward_spec__1_63);
  ];
  block %__utac_acc__SignForward_spec__1_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_804:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_804:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_804:bv32, 0x0:bv32) { .label = "13336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_804:bv32) { .label = "13336_4" };
    goto(%__utac_acc__SignForward_spec__1_65);
  ];
  block %__utac_acc__SignForward_spec__1_69 {.address = 0x340c; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "13324_1" };
    var Cse0__5_818: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_818:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_818:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_818:bv32, 0x0:bv32) { .label = "13328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_818:bv32) { .label = "13328_4" };
    goto(%__utac_acc__SignForward_spec__1_57, %__utac_acc__SignForward_spec__1_67);
  ];
  block %_inlineret_3 {.originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%__utac_acc__SignForward_spec__1_69);
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
  block %__utac_acc__SignForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13568 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3500; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3500; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    var R30_begin_outgoing__wrappee__Keys_13568: bv64 := $R30:bv64;
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13568_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "13568_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13568_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "13568_3" };
    $R29: bv64 := $R31:bv64 { .label = "13572_0" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "13576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "13576_4" };
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_57);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x35c4; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13764_0$0" };
    $R3: bv64 := Exp14__5_541:bv64 { .label = "13764_1" };
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "13768_1" };
    var Exp14__5_543: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "13772_1" };
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "13776_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13776_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "13776_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "13776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13776_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13568:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8356 () { .label = "13780_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x35b8; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "13756_0" };
    $R30: bv64 := 0x35c4:bv64 { .label = "13760_0" };
    goto(%FUN_860_entry_55);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x35a0; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "13728_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13732_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "13740_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13744_0" };
    $R30: bv64 := 0x35b8:bv64 { .label = "13748_0" };
    call @__utac_acc__SignForward_spec__1_13292 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x357c; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13692_0$0" };
    $R3: bv64 := Exp14__5_528:bv64 { .label = "13692_1" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "13696_1" };
    var Exp14__5_530: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "13700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "13700_1" };
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "13704_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13704_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "13704_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "13704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13704_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13568:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8356 () { .label = "13708_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x3570; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "13684_0" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x3558; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13656_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13660_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "13668_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13672_0" };
    $R30: bv64 := 0x3570:bv64 { .label = "13676_0" };
    call @__utac_acc__SignForward_spec__1_13292 ();
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3548; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "13640_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13644_0" };
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "13648_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13648_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "13648_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "13648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13648_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13568:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8356 () { .label = "13652_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x353c; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "13632_0" };
    $R30: bv64 := 0x3548:bv64 { .label = "13636_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x3534; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13620_0" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    call @__utac_acc__SignForward_spec__1_13292 ();
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x352c; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "13612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "13612_4" };
    goto(%outgoing__wrappee__Keys_17, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x3524; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_539:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_539:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_539:bv32, 0x0:bv32) { .label = "13604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_539:bv32) { .label = "13604_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x35d8; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13784_0" };
    var Exp14__5_540: bv32 := load le $mem bvadd($R2:bv64, 0x190:bv64) 32 { .label = "13788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "13788_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 {.address = 0x35e4; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13796_0" };
    var Exp14__5_537: bv32 := load le $mem bvadd($R2:bv64, 0x194:bv64) 32 { .label = "13800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "13800_1" };
    goto(%outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x3590; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13712_0" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R2:bv64, 0x198:bv64) 32 { .label = "13716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "13716_1" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "13720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "13720_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x3518; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%outgoing__wrappee__Keys_47, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13592_0" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "13596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "13596_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 {.address = 0x3510; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%outgoing__wrappee__Keys_39, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "13584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "13584_4" };
    goto(%outgoing__wrappee__Keys_55);
  ];
  block %_inlineret_3 {.originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%outgoing__wrappee__Keys_11);
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
  block %_inlineret_4 {.originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%outgoing__wrappee__Keys_19);
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
  block %_inlineret_5 {.originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @sign_3524 () -> ()
  { .name = "sign"; .address = 0xdc4; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xdc4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "3532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "3532_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xde4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xe3c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3644_0" };
    var Cse0__5_134: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3648_0" };
    store le $mem Cse0__5_134:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3648_1" };
    store le $mem bvadd(Cse0__5_134:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3648_2" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3652_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xe0c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3596_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3600_0" };
    var Cse0__5_143: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3604_0" };
    store le $mem Cse0__5_143:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3604_1" };
    store le $mem bvadd(Cse0__5_143:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3604_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xe04; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "3588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "3588_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xdfc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "3580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "3580_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xdf8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xe1c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3616_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "3620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3620_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xe2c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3632_0" };
    var Exp14__5_142: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "3636_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3636_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xdec; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3568_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3572_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xddc; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "3548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "3548_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xdd4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "3540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "3540_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_13808 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x35f0; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x35f0; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_13808: bv64 := $R30:bv64;
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13808_0" };
    store le $stack Cse0__5_1266:bv64 $R29:bv64 64 { .label = "13808_1" };
    store le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13808_2" };
    $R31: bv64 := Cse0__5_1266:bv64 { .label = "13808_3" };
    $R29: bv64 := $R31:bv64 { .label = "13812_0" };
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1267:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1267:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1267:bv32, 0x0:bv32) { .label = "13816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1267:bv32) { .label = "13816_4" };
    goto(%outgoing__wrappee__AutoResponder_95, %outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x3674; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    var Exp16__5_1274: bv64 := load le $stack $R31:bv64 64 { .label = "13940_0$0" };
    var Exp18__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13940_1$0" };
    $R29: bv64 := Exp16__5_1274:bv64 { .label = "13940_2" };
    $R30: bv64 := Exp18__5_1275:bv64 { .label = "13940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13940_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13808:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13568 () { .label = "13944_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "14040_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14040_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "14040_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "14040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14040_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14044_0" };
    store le $mem bvadd($R2:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14048_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14052_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13808:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13568 () { .label = "14056_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x3664; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13924_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13928_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13932_0" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13936_0" };
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 {.address = 0x365c; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "13916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "13916_4" };
    goto(%outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x3654; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%outgoing__wrappee__AutoResponder_9, %outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1287: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1287:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1287:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1287:bv32, 0x0:bv32) { .label = "13908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1287:bv32) { .label = "13908_4" };
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x3650; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x36ec; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1288: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "14060_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "14060_1" };
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x36c4; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1265: bv32 := load le $mem bvadd($R4:bv64, 0x108:bv64) 32 { .label = "14020_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "14020_1" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 {.address = 0x36b8; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1289: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "14008_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "14008_1" };
    var Cse2__5_1290: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14012_0" };
    var Cse0__5_1291: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1290:bv32)), 0x1:bv64))) { .label = "14012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1290:bv32)), 0x1:bv64))) { .label = "14012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1291:bv32, 0x1:bv32), 0x0:bv32) { .label = "14012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1291:bv32, 0x1:bv32)) { .label = "14012_5" };
    goto(%outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 {.address = 0x36a4; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%outgoing__wrappee__AutoResponder_29, %outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13988_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13992_0" };
    var Exp14__5_1298: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "13996_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "13996_1" };
    var Cse2__5_1299: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14000_0" };
    var Cse0__5_1300: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "14000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "14000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1300:bv32, 0x1:bv32), 0x0:bv32) { .label = "14000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1300:bv32, 0x1:bv32)) { .label = "14000_5" };
    goto(%outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 {.address = 0x36f4; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1301: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "14068_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "14068_1" };
    goto(%outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x369c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1282: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "13980_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "13980_1" };
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_55 {.address = 0x3690; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1270: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "13968_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "13968_1" };
    var Cse2__5_1271: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13972_0" };
    var Cse0__5_1272: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1271:bv32)), 0x1:bv64))) { .label = "13972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1271:bv32)), 0x1:bv64))) { .label = "13972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1272:bv32, 0x1:bv32), 0x0:bv32) { .label = "13972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1272:bv32, 0x1:bv32)) { .label = "13972_5" };
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 {.address = 0x367c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%outgoing__wrappee__AutoResponder_47, %outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13948_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13952_0" };
    var Exp14__5_1276: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "13956_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "13956_1" };
    var Cse2__5_1277: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13960_0" };
    var Cse0__5_1278: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1277:bv32)), 0x1:bv64))) { .label = "13960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1277:bv32)), 0x1:bv64))) { .label = "13960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1278:bv32, 0x1:bv32), 0x0:bv32) { .label = "13960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1278:bv32, 0x1:bv32)) { .label = "13960_5" };
    goto(%outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_65 {.address = 0x36fc; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1269: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "14076_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "14076_1" };
    goto(%outgoing__wrappee__AutoResponder_65);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_71 {.address = 0x364c; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1292: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "13900_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "13900_1" };
    goto(%outgoing__wrappee__AutoResponder_71);
  ];
  block %outgoing__wrappee__AutoResponder_75 {.address = 0x3640; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1279: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "13888_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "13888_1" };
    var Cse2__5_1280: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13892_0" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1280:bv32)), 0x1:bv64))) { .label = "13892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1280:bv32)), 0x1:bv64))) { .label = "13892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1281:bv32, 0x1:bv32), 0x0:bv32) { .label = "13892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1281:bv32, 0x1:bv32)) { .label = "13892_5" };
    goto(%outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 {.address = 0x362c; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%outgoing__wrappee__AutoResponder_67, %outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13868_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13872_0" };
    var Exp14__5_1295: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "13876_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "13876_1" };
    var Cse2__5_1296: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13880_0" };
    var Cse0__5_1297: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1296:bv32)), 0x1:bv64))) { .label = "13880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1296:bv32)), 0x1:bv64))) { .label = "13880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1297:bv32, 0x1:bv32), 0x0:bv32) { .label = "13880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1297:bv32, 0x1:bv32)) { .label = "13880_5" };
    goto(%outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 {.address = 0x3624; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1273:bv32, 0x0:bv32) { .label = "13860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1273:bv32) { .label = "13860_4" };
    goto(%outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 {.address = 0x361c; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%outgoing__wrappee__AutoResponder_61, %outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1293:bv32, 0x0:bv32) { .label = "13852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1293:bv32) { .label = "13852_4" };
    goto(%outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 {.address = 0x3614; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Cse0__5_1268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1268:bv32, 0x0:bv32) { .label = "13844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1268:bv32) { .label = "13844_4" };
    goto(%outgoing__wrappee__AutoResponder_43, %outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x36cc; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "14028_0" };
    var Exp14__5_1283: bv32 := load le $mem bvadd($R2:bv64, 0x74:bv64) 32 { .label = "14032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "14032_1" };
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_99 {.address = 0x360c; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13836_0" };
    var Exp14__5_1284: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "13840_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "13840_1" };
    goto(%outgoing__wrappee__AutoResponder_99);
  ];
  block %outgoing__wrappee__AutoResponder_103 {.address = 0x3600; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13824_0" };
    var Cse0__5_1294: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1294:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1294:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1294:bv32, 0x0:bv32) { .label = "13828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1294:bv32) { .label = "13828_4" };
    goto(%outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14656 () -> ()
  { .name = "bobToRjh"; .address = 0x3940; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3940; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var R30_begin_bobToRjh_14656: bv64 := $R30:bv64;
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14656_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "14656_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "14660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "14664_0" };
    $R29: bv64 := $R31:bv64 { .label = "14668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14672_0" };
    $R30: bv64 := 0x3958:bv64 { .label = "14676_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobToRjh_5 {.address = 0x39f0; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14832_0$0" };
    $R19: bv64 := Exp14__5_1063:bv64 { .label = "14832_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14836_0" };
    var Exp16__5_1064: bv64 := load le $stack $R31:bv64 64 { .label = "14840_0$0" };
    var Exp18__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14840_1$0" };
    $R29: bv64 := Exp16__5_1064:bv64 { .label = "14840_2" };
    $R30: bv64 := Exp18__5_1065:bv64 { .label = "14840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14840_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14844_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14656:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_13808 () { .label = "14848_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x39dc; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14812_0" };
    var Cse0__5_1060: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "14816_0" };
    var Exp16__5_1061: bv32 := load le $mem Cse0__5_1060:bv64 32 { .label = "14816_1$0" };
    var Exp18__5_1062: bv32 := load le $mem bvadd(Cse0__5_1060:bv64, 0x4:bv64) 32 { .label = "14816_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1061:bv32) { .label = "14816_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1062:bv32) { .label = "14816_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14820_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14824_0" };
    $R30: bv64 := 0x39f0:bv64 { .label = "14828_0" };
    call @sign_3524 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x39b8; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14776_0$0" };
    $R19: bv64 := Exp14__5_1070:bv64 { .label = "14776_1" };
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "14780_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14780_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "14780_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "14780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14780_4" };
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x39ac; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14764_0" };
    var Exp14__5_1057: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "14768_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x39a0; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14756_0" };
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @outgoing__wrappee__Keys_13568 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x3990; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14736_0" };
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14740_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14744_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14748_0" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x398c; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%bobToRjh_19, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x3984; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14724_0" };
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @findPublicKey_7692 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x39cc; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14796_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14800_0" };
    var Cse0__5_1068: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "14804_0" };
    store le $mem Cse0__5_1068:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14804_1" };
    store le $mem bvadd(Cse0__5_1068:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14804_2" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x39c8; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%bobToRjh_29, %bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x3a04; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1058: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "14852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "14852_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x3a0c; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1059: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "14860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "14860_1" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 {.address = 0x39c4; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1069: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "14788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "14788_1" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_51 {.address = 0x397c; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%bobToRjh_47, %bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "14716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "14716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "14716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "14716_4" };
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x3974; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%bobToRjh_43, %bobToRjh_53);
  ];
  block %bobToRjh_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "14708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1067:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1067:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "14708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1067:bv32, 0x0:bv32) { .label = "14708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1067:bv32) { .label = "14708_4" };
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x3958; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14680_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14684_0" };
    var Exp14__5_1073: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "14688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "14688_1" };
    var Exp14__5_1074: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "14692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "14692_1" };
    var Cse0__5_1075: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14696_0" };
    store le $mem Cse0__5_1075:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14696_1" };
    store le $mem bvadd(Cse0__5_1075:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14696_2" };
    var Cse0__5_1076: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "14700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1076:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "14700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1076:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "14700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1076:bv32, 0x0:bv32) { .label = "14700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1076:bv32) { .label = "14700_4" };
    goto(%bobToRjh_39, %bobToRjh_57);
  ];
  block %_inlineret_3 {.originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%bobToRjh_59);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14880 () -> ()
  { .name = "test"; .address = 0x3a20; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3a20; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var R30_begin_test_14880: bv64 := $R30:bv64;
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14880_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "14880_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14880_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "14880_3" };
    $R29: bv64 := $R31:bv64 { .label = "14884_0" };
    var Cse0__5_860: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14888_0" };
    store le $stack Cse0__5_860:bv64 $R19:bv64 64 { .label = "14888_1" };
    store le $stack bvadd(Cse0__5_860:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14888_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14892_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14896_0" };
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14900_0" };
    store le $stack Cse0__5_861:bv64 $R21:bv64 64 { .label = "14900_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14900_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14904_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14908_0" };
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_862:bv64 $R23:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14912_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14916_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14920_0" };
    var Cse0__5_863: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14924_0" };
    store le $stack Cse0__5_863:bv64 $R25:bv64 64 { .label = "14924_1" };
    store le $stack bvadd(Cse0__5_863:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14924_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14928_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14932_0" };
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14936_0" };
    store le $stack Cse0__5_864:bv64 $R27:bv64 64 { .label = "14936_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14936_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14940_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14944_0" };
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_865:bv64 0x0:bv32 32 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14948_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x3ab8; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15032_0" };
    var Exp16__5_874: bv64 := load le $stack Cse0__5_873:bv64 64 { .label = "15032_1$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) 64 { .label = "15032_2$0" };
    $R19: bv64 := Exp16__5_874:bv64 { .label = "15032_3" };
    $R20: bv64 := Exp18__5_875:bv64 { .label = "15032_4" };
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15036_0" };
    var Exp16__5_877: bv64 := load le $stack Cse0__5_876:bv64 64 { .label = "15036_1$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) 64 { .label = "15036_2$0" };
    $R21: bv64 := Exp16__5_877:bv64 { .label = "15036_3" };
    $R22: bv64 := Exp18__5_878:bv64 { .label = "15036_4" };
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15040_0" };
    var Exp16__5_880: bv64 := load le $stack Cse0__5_879:bv64 64 { .label = "15040_1$0" };
    var Exp18__5_881: bv64 := load le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) 64 { .label = "15040_2$0" };
    $R23: bv64 := Exp16__5_880:bv64 { .label = "15040_3" };
    $R24: bv64 := Exp18__5_881:bv64 { .label = "15040_4" };
    var Cse0__5_882: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15044_0" };
    var Exp16__5_883: bv64 := load le $stack Cse0__5_882:bv64 64 { .label = "15044_1$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd(Cse0__5_882:bv64, 0x8:bv64) 64 { .label = "15044_2$0" };
    $R25: bv64 := Exp16__5_883:bv64 { .label = "15044_3" };
    $R26: bv64 := Exp18__5_884:bv64 { .label = "15044_4" };
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15048_0" };
    var Exp16__5_886: bv64 := load le $stack Cse0__5_885:bv64 64 { .label = "15048_1$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) 64 { .label = "15048_2$0" };
    $R27: bv64 := Exp16__5_886:bv64 { .label = "15048_3" };
    $R28: bv64 := Exp18__5_887:bv64 { .label = "15048_4" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15052_4" };
    assert eq($R30:bv64, R30_begin_test_14880:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14656 () { .label = "15056_1" };
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
  block %test_15 {.address = 0x3ab0; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Cse1__5_850: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15024_0" };
    var Cse0__5_851: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_850:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15024_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_851:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15024_3" };
    $ZF: bv1 := bvcomp(Cse1__5_850:bv32, 0x0:bv32) { .label = "15024_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_850:bv32) { .label = "15024_5" };
    $R19: bv64 := Cse0__5_851:bv64 { .label = "15024_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3aa8; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15020_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3aa4; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3aa8:bv64 { .label = "15012_0" };
    call @chuckKeyAdd_12032 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3aa0; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3a9c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3a94; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "14996_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3c58; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15448_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15452_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3ce8; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15592_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15596_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3ccc; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15564_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15568_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3c50; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15440_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15444_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3c40; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15428_0" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_855:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_855:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_855:bv32, 0x0:bv32) { .label = "15432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_855:bv32) { .label = "15432_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3c38; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_856:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_856:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_856:bv32, 0x0:bv32) { .label = "15416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_856:bv32) { .label = "15416_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3c24; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15400_0" };
    var Exp14__5_891: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "15404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "15404_1" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_892:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_892:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv32, 0x0:bv32) { .label = "15408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_892:bv32) { .label = "15408_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3c20; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3c1c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c20:bv64 { .label = "15388_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3a8c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "14988_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3c74; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3c6c; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15468_0" };
    $R30: bv64 := 0x3c74:bv64 { .label = "15472_0" };
    call @chuckKeyAdd_12032 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3c68; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3c64; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3a88; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3c14; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15380_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3c10; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3c0c; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c10:bv64 { .label = "15372_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3a84; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3c98; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15512_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15516_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15520_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3cd8; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15576_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15580_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15584_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3bfc; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15356_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15360_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15364_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3bf0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15344_0" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "15348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "15348_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3be8; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "15336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "15336_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3bd4; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15320_0" };
    var Exp14__5_847: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "15324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "15324_1" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_848:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_848:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_848:bv32, 0x0:bv32) { .label = "15328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_848:bv32) { .label = "15328_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3bd0; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3bcc; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bd0:bv64 { .label = "15308_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3a80; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3bc4; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15300_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3bc0; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3bbc; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bc0:bv64 { .label = "15292_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3a7c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3bb8; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3bb0; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15280_0" };
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    call @chuckKeyAddRjh_12160 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3bac; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3ba8; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bac:bv64 { .label = "15272_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3a78; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3ba4; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3b9c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15260_0" };
    $R30: bv64 := 0x3ba4:bv64 { .label = "15264_0" };
    call @rjhKeyAdd_11660 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3b98; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3b94; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b98:bv64 { .label = "15252_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3a74; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3cb4; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15540_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "15544_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3c80; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15488_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15492_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3ca8; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15528_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "15532_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3b8c; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15244_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3b84; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_852:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_852:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_852:bv32, 0x0:bv32) { .label = "15236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_852:bv32) { .label = "15236_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3b7c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "15228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "15228_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3b68; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15212_0" };
    var Exp14__5_857: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "15216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "15216_1" };
    var Cse0__5_858: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_858:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_858:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_858:bv32, 0x0:bv32) { .label = "15220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_858:bv32) { .label = "15220_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3b64; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3b60; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R30: bv64 := 0x3b64:bv64 { .label = "15200_0" };
    call @__VERIFIER_nondet_int_15680 ();
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
  block %test_233 {.address = 0x3a70; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
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
  block %test_245 {.address = 0x3af4; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3aec; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15084_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3ae4; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Cse1__5_867: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15076_0" };
    var Cse0__5_868: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15076_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_868:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15076_3" };
    $ZF: bv1 := bvcomp(Cse1__5_867:bv32, 0x0:bv32) { .label = "15076_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_867:bv32) { .label = "15076_5" };
    $R19: bv64 := Cse0__5_868:bv64 { .label = "15076_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3ae0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $R30: bv64 := 0x3ae4:bv64 { .label = "15072_0" };
    call @bobKeyAdd_11328 ();
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
  block %test_261 {.address = 0x3b54; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3b50; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3b44; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15172_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15176_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3b40; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3b38; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15160_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3b30; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Cse1__5_893: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15152_0" };
    var Cse0__5_894: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15152_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_894:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15152_3" };
    $ZF: bv1 := bvcomp(Cse1__5_893:bv32, 0x0:bv32) { .label = "15152_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_893:bv32) { .label = "15152_5" };
    $R19: bv64 := Cse0__5_894:bv64 { .label = "15152_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3c78; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15480_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3cc0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "15552_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15556_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3c8c; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "15500_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15504_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3b28; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "15144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "15144_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3b20; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_849: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_849:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_849:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_849:bv32, 0x0:bv32) { .label = "15136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_849:bv32) { .label = "15136_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x3b0c; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "15116_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15120_0" };
    var Exp14__5_853: bv32 := load le $mem bvadd($R1:bv64, 0x15c:bv64) 32 { .label = "15124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "15124_1" };
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_854:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_854:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_854:bv32, 0x0:bv32) { .label = "15128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_854:bv32) { .label = "15128_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3b04; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15108_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3b00; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @__VERIFIER_nondet_int_15680 ();
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
  block %test_315 {.address = 0x3a6c; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
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
  block %test_321 {.address = 0x3ad8; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15064_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x3ad4; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    call @__VERIFIER_nondet_int_15680 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3a68; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x58e0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x58e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2007c; .size = 0x20 };
      { .name = "bob"; .address = 0x201c0; .size = 0x20 };
      { .name = "chuck"; .address = 0x201c8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201d0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20088; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20084; .size = 0x20 };
      { .name = "rjh"; .address = 0x201c4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4068; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3d00; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x3240; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x31a8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x31e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x3160; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x3348; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x33a0; .size = 0x260 };
      { .name = "__utac_acc__SignForward_spec__1"; .address = 0x33ec; .size = 0x5a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0xd40; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x2c40; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2e80; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3050; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3940; .size = 0x6a0 };
      { .name = "chuckKeyAdd"; .address = 0x2f00; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2f80; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1190; .size = 0x80 };
      { .name = "createClient"; .address = 0xbf0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1430; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1b70; .size = 0x500 };
      { .name = "createEmail"; .address = 0x11a0; .size = 0x100 };
      { .name = "deliver"; .address = 0xae0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x15c0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1e0c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xcf0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1780; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x14d0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1370; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1940; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2260; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2320; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1d60; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1ab0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1c10; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1200; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x12b0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x19f0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2630; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2744; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x24a4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2420; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x284c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x25ac; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2528; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xc60; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xc80; .size = 0xc0 };
      { .name = "incoming"; .address = 0x20a4; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0xb00; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xb20; .size = 0x680 };
      { .name = "incoming__wrappee__Verify"; .address = 0x1fd0; .size = 0x6a0 };
      { .name = "initClient"; .address = 0x11c0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x23e0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x26c0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xca0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1140; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1120; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x27c8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x28d0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xc48; .size = 0xc0 };
      { .name = "mail"; .address = 0x34a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x3704; .size = 0x440 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x35f0; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3500; .size = 0x780 };
      { .name = "printMail"; .address = 0x10c0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0xf60; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xe4c; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1010; .size = 0x580 };
      { .name = "prompt"; .address = 0xac0; .size = 0xc0 };
      { .name = "queue"; .address = 0xc24; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3000; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2d8c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2e04; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x30ac; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x3108; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x38a0; .size = 0x4a0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x378c; .size = 0x880 };
      { .name = "setClientAddressBookAddress"; .address = 0x1868; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x16a8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x13e0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x19a0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x22cc; .size = 0x280 };
      { .name = "setClientId"; .address = 0x238c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x21c0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1b20; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1cc0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1260; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1320; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1a60; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2680; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2788; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x24e8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2464; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2704; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2920; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x280c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2890; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x25f0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x256c; .size = 0x200 };
      { .name = "setup"; .address = 0x2bc4; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x29b0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2960; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2b50; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2b00; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2a80; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2a24; .size = 0x280 };
      { .name = "sign"; .address = 0xdc4; .size = 0x440 };
      { .name = "test"; .address = 0x3a20; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x1ed0; .size = 0x800 }
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
    .size = 0x3554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vbf2xV93X/3nsfjgsuuMONaZLOz4FJtus1qHsuEEh8LxBBq3QixNushJX3jBchGakgkIYCmx+BTKhlnV9j";
      "DbRF8gNlnY0yyVpcKd+2oQaiBm3t5BGC0jbq3rNpx1o3dWc78MD23ed8f9x37333OY5Ztz+sd78/zjmf7znnnu/5nvv17JHv";
      "DcxaLPO9Stb7R1Wsl7H0ztkjF/uHrd3X6+LWOx/2t3uN9c6nWfrq7+LvZxY7n7fswuhqlvk5eOYYm2Dj2woWxmL44657+gr+";
      "RP/NbQWbsaFh162dTxYzWA9LGxkDv/X4bWXsl8OMteXBoz63rZACjwnLOM/MuuvEJzy/nrF/fXim+22n6tjX6mecly5i/iho";
      "N09sK3QIWtOjnT1yQehichkrrAR98gVng22wdQLvjW2FNOYL/g124atYx4/wF4e+ki8YGyaX2YXZI5dK9PYe1jef/mahfwv8";
      "DfyRbIbfPbn1mfr4hgzLbsh0gP/XIGdW2Yls81oVq/HT6365htI2YfT3heXT2HOQEWV7GidMbHhDRvN41remqPGnA+NvSJ0+";
      "bQxMWUbTpMWa9PwvQCbZqbuCHUharK17KTuQjuF3OTtwDDaOZ40Mq7R53GQJQcMezeRrWWEj6PK1dqEPdMxkbX1Li/PNVTY3";
      "axivJ1rwrmtnPPEDq3HyaWdg9shlsbb4XpunXTfxS+AkGpprVoOuivEAjRpnMZuzOTfxH2gLv0Kf1lt8jc3rKtmBVyGfxdgn";
      "4msY1zqEPn9nFjQ01wQdzd8N3vS8WfC42O+krUZtJ6bmsHab++3n9Z8s9gf0r8dPRI2/MTAKvWu/Jv3nH2E8r+2QfDTz6zn3";
      "9OgjNt/N2IHOB+znc/f1PdBtml352r4HyK/jjC3VutPrrouxA1mDtdHa8X601VWxA3nSAWEBBuMM4/p9NHp9OtHjPXLce+fg";
      "H5PAOaVxwdYX54r+QbK6P8TOfzCi7Szfw3K2Dc/zrylpyjVlTbmmJOT5sZvgt3mtzTvgP62YnwOuVszPz7ltjOThHTJO3id8";
      "x5vfYPMpf7vZ5hPUxrNxsqKxaOsLRd0ukThs4DDAU74zj2ZOkE50m23MpP1te2Pm6BzFikv99bovvTHz53NurfY5zWd0BSs4";
      "T9p8P9l+hV3Q/BzotcvfB55Ojc2fU332DvKxS/118BXyDy3jy+VkbLX5n4RlwB47wzKqbP4lLWO7zf9TxRCtk9yDjL9Oe8eD";
      "eN+gn7il9GP49JPbmNmk1u/1xTdl1oWxYZ7AhrWs9ePAXKddrq+pHA2wrQ7TtEmaT8/Ru17E++/z4x1h6U2Z6iDeETa8KbMM";
      "fMQeJWWLeUL2JpvHirLFXMeWsudmy9AkbH5rNkSzXtL8ZtaHt07hrZN4NU7CjD22jfZA44qkE3zYY5k86EX/m4iP6JNjj2V+";
      "MhvcHxay/5DMYcisVzLTJJPilqIRe/DrwKb8rmRs0OYFFWvD+5/Wi+530kYjYaJxkUd8xHheDn9SxcNhqburFD883e23C8B8";
      "3o9ZxMG9sj/Qt6/Y92Hx1qPZzwqah7GPFUrlyPGwvolfXMUY4hmld0E/YXPqD/TdjOgbL/aF9TMv/gm5Hwj840WdF2Xp/WKR";
      "+GcisE5F9N1eJP4ZH/7bEfinSvHH1V7DLMlP5JK+/Ub7ZrxX+uS4qXzSt596c07JOT8w1JxTEXN6Qr7dE/TtUd/7Q/hyCl8a";
      "PE2lX+TPbWctJva+9BK591HOlrNMT+eOKcfjMUlHcwzXFboyaxw+DTl5Q86h/U3PQTyRcyodPu7K2GJWOfy/9PMqh/9cPZMs";
      "kzmc5Go9mzGH/1TPjTv8J/q52uHv6ueHHP5OKH8dRc6h10xroTUn1f5vVLC2YlxN79yCONPNjK44dLJlCLkp+qidhV5sEZ+M";
      "LlvE8r5ntD7GKKdX9J2v2LyP6KGPzn5JT+0s8ofkqzJ/kzz6nimhPSNpbeip82VbrJ3awzOgzfpppXxt15+G7ar8OKv8mHJv";
      "jfWYsl0uJm3reHYz+C2Z/0rbWmp8TtvM4L8O2Mbgfv83q2Qb+VuLtKXBxzBf8NI51F3FK27w97S9Ygb/kWc7g1/3bGrwt/8v";
      "/HX9Avy12eeva33+uinkr2tC/trg89etPn9N+PzVlv56z/Zb/yH2aw7Zb03IfmtD9ts0j/22+uzX4LOf7bNfotR+cbUusY9i";
      "XWcNGV/ZfrsknjKc4QLtfbJN/j4der8XuH8W4/e+iPi99x73nzMRe01PRF/vIvefMz78vRH4e+4R/w6nFOv2iL4nncXh31H0";
      "N+NJoxT/dmPx++dNmdN6++fNiL0xJ+d4+2cuYs4NOcfbP2/Mv3/qs6Tti0d0fs2rdzRrBePQRbybIrbEfO9t0hHv7VnfWEq/";
      "s+2OOEeK510O/5V+7nT4L/zvclso7ux1+Kh3viriTYfiCsVTTweGfO8Fv13SFoitYh15D48hzrlFuXIezbmoY2XS4FR38eJI";
      "pyHOejTn7Iyas9eIxPe/os/D8+hzv0+fh3z6PBrS576QPtNSnwFfV+c9ZhaxOjqewZcs5KOtzOqyEact5DH07GAtlOP416Dn";
      "m1M03+xKg5+FHFVgB81ZYKf8ZlLhE3PHqZZjdNF7Zk3IuZSjOLAB5VY3MZdyJdqbKL+6Qb81eg1vDIypepHeEym2y/fqciCf";
      "SeH8nHLdlhTOpfWum0itsvkYzpwXcI6knGoMZ87kHPpteT6kWlMe5+Kxlaww+hnGn7rjns7jfDz6GVob7FrtPJ+HD4ytpJoT";
      "3uUkE3vMDcg7AXnHcPbGHtNyDGfas3fdxLFqyAO/c1oeeOXuoH99UN4NkrdiSWOLlrfiiUaSd4PkVG9+3im4bcd3MX5FrT9c";
      "r/yOqI3S2XlD5iHiATwLrFkO6prl8jsLq1nCZiMftWYZoImoWfrXROuhdYn4r3JdtkTFT/hn3qppylkrm/6SaqzqWeP46zvC";
      "x0YM8H94rc3PgT+tJ23J9dTDFy2MJeEXw7Owe7uww6Cww7JY4xj0cK0Avsu2Nmp7HyN7Qy/dOxjvxhpyrk9Gg6wDee1mW/iD";
      "kAFfyMLWqbZSGd9RMoivlkM27t4OGW2Mv1UmP1hA/BsR7/+hyPg3Yu734p+ct68k/o2YhwPxb8Q8WhL/Rsx0dPxb4H4tZBun";
      "Anuz7DsR0Xey2LeAvVrx9vbqEeNkYK9WcuT4PeE/E4G1J6KvdxH4z/jw90bg7yniB91IoD6E3DyQAySMBdeH4qU1tRFjSOZ7";
      "JRhetSPX5eXIvjzHoxnyckDFI6LmEIUhXQbD4UVgSIcwHF4ghqNlMBxaBIajIQyHymK4GsBwraRGJ+lHoutx82K45tXjFI/S";
      "+lskhvfKYHi3iGE+/yqL570QnnfL4gna5fUydhlchF1eD9llcIG+MVwGw3cXgWE4hOG7C8TwShkMLy8CwyshDC8vEEN/GQzZ";
      "RWDoD2HILhDDlTIY3gyeWz+yf14J4XmzFE9UTM+r+XEV06kd98V0b7yn9PzoP0/oekMx3oNmrcGTK9I742uZx1ucA5tVf3Pg";
      "jFika1DjDb+dNZT9/rCA9bAN0esR/fOsR4yr9ZST//9hn2xH9HpE/zzrEeOefS4MkL3q1Xcq8Z0c8w+eQ57ZxGR+mX4sk2oy";
      "eOoZg6++hfMA9OHQGeWzanwY45/F+JcN/iDGUxgjGcnPyfHU56BD9ngm1WFwfVfkE7eK399Ebg6ZHZBp41z//bvuafoVedN9";
      "Ki+NKT1QrRn87Rkm7GLXGBKD/Xhm6gP3tOYhvuOpHD9XUcy56Jzp4PxJ66sBXfrc45n3QZd8RtLosyvJ89Ok7nc4zdXfzvMf";
      "uLX2lMJQVcTwdgiDgbzWGQ/Ku+qTR3lvqiLI+1+IN61xXPGPGSJvTy0PzhvGPAdn4x+64vvnyGZfrmbvcvgh0uMuKUfXi+JG";
      "UY9xpUeyP+lR+4von5L+I8aqtH9e7CdMoi8m+6Lk/rFPLtN1KiWXzn0kk/zDLzPpkynGlMyk0oPXHyvGgRLZ0Pk6n++EZVMN";
      "QqyByXfAXuWTcVthqg5hmvDJrgzGoBL5SYfXkvzkb1fn88m/dacon0XID787Wr6Q4/Nn6rN9utd+6JefI5/3yTdg81b1LZjq";
      "JsOQ16rkEo86FavqfLFJ9Dd4+1+QX7vkl1X8coofxdb6VHqnsbbIR7SbQ+2GQC04EmsUb+fpIG/Rbg61fbxhh0HHf05Svh+1";
      "J5Cd45UsYPd4LKgP26u3B2oX56css4lZ6Z3TK1lhGvnwq9OItcvtQg34GZWs8EmG/pV2IbkcMdxXP/HH2SnwWVllF15jbChn";
      "rTx/cKldOA8+r7nut/o8uktl6SYNNqTt32HahTTwp5ba3Gat14nXQfB5aXmQ/zfK8O8wWEKvsb5C1hOY9h3xnSp2Xq+Bnv12";
      "xNmxsBvzfx8+TnsWnQ9GH2G8PmYX8tCPwYAVfQchm3D80JX3vPLQz+YYe2q3qn3SfkQ811TaA8SX6mXmkOTXSbSYTzU9qpep";
      "7zqDsZt2Yc1dd+gEo73scr/GNgYdMTO9k2p8T4D2BtoaL9X1CPPxGBuICf7FtdG9jo9j3Q9X0zdUs4vO17QOnLGfih9O3ta5";
      "gcVYj8HUfTf87hl+PFMfb82wZGumg+IDZAbuWEbxrVoA31xrkW91emfTNN3TecO7H6ruMQ6yJMvQfbr7MZ6HbltVzGtVd1jk";
      "Xn/Ze/+ojlW/yeaO6ya6VS2Qaoj0XZFqiBQvjkyLO7JybsIW3x9Jf2ytzeOg8/MU/Q02T7puy3/rec3IxefclvfdYn6Rr2N8";
      "RNYxYQuW+cUU8NZJvORvTH3TVHn+IDuq7gjJmt8gOyTbv7oTrm8U76wlK9T314pizZtqgyRjWH1vpFwuX8v4P/mwvDUlaqNc";
      "3j+91H8NMsYwRjVmmks15Y5V2Jt8NN8GDdWXiS5ZI7F9/47IAQY3n5FxTdQWw3yqGf+6j0+/n0+V5DOk+fQ4dCdKPvc6/N98";
      "NX7xPbmCavdFvdG8LUflN6KkzrvUPYKUKce3AsuLM3SHYEkXA/2LzBHPKejl+CqHr1bfZ5mqu9O+QfvblnbGV9P9gx0yTp5T";
      "uAS/KcnPho5fvC2fqSZ5vFp+l/bmjcsxqsO9OCGfz85iXqWs/Qv8sPOIWOfFfpLrbGd8Sxvjf4W+4zH5Xfp4lSO+4x6vcfi1";
      "Mt+8wvcn/1nzB8898OM9EfcnSd4arHHrKXl/0puv7k96bXV/UuA7Je9P/p3CoecQntSM0Si+l6t8Nq7q3GmFifL9HaDrBJ5O";
      "xhK/h/af9VQ0En2n+D4T60qCplN8n4l1UaxMwUZ+/7846yY8XUFPxJN0Rr8biDewbwXvpOY7rvhCP50T8vnsXfCtlN+bOpsj";
      "sEzJefTudN6Wz8Yd0MC+VC9PqXsvKdiD4nMK9vmxr34sfD3HhE7GJ93TP0M7S/sHcosY9mkDeuqjd5S+S1Sq3ypZD0eMbvpi";
      "wT2dBaZ/AE0Wa6T9Ortd+iGN01rn6L4k9PjCnJsg3uSr1smKRrKTCR3coV+s7XZJffRCAB/F1svAiLPQYBLnBcpRYu1FjHQm";
      "6VNnE8JIsVZgUBhToIkrjHFg1Piuz8mYSneroceE/74+4R6FHUmexk01ejqvdH59S2MePHKW1fQBYgXRUZtoqW9mTq5vQq3v";
      "/ZL1cS9/eAm8a/A3/aw5cD9+P4m/W3usgVX4rcVfoSs28AB+P4W/uweXDDyE3wfx53Z/vPGQxRLfirHE397HErUfY4kz+PvU";
      "UpZ4Hn/PVrHEzHKWyH2FYhh+u2y669wCxfZiP0nUzsr/U8h1MX4Qew6985SDTD+7eeDWni0Dha6tA3cPPoGc5K3+l4H/70FH";
      "97DTM26ifcY9TTRp+H6CMM+4Lf719WDuNObad92EzgF17pdbqmJglXzv2DLWRrziiMvTVk3TUMFtwbvY2wK+JC8L3p8vBPkf";
      "xnj6tpvwch6Vs+Y+JuMGq5Q5K0P78+BD3/C6QMNuuYl1aB8B/svoe474fOAm1qNvEn0X6D2heejbgL5vo/2naGenS2Vl1b2h";
      "JM7hj1K8p3tF067IkalNefJ50H+J9D3pJjai75tof4H4Tfr4tQf50XfDhzF39CuME8/6SdfL6YW90N8LPuvAJ/4bN7EJfa8A";
      "+9+gj/Jj7KG1tGY6S3yVvvupvPof8exhQ45+XM8D37R+Rv9faBrk3hQ/9fkh76dH+6AeA82PS/xbxv4/nAzlXYH/D5n//u8C";
      "xq/e4/i9yv9I4/8D4gVoKlQ1AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e30;
    .size = 0x240;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRQW7CMBBMe8wr9gK3IqT2hFokCqGK2gIKUImTtbG3iSHEke0g8fvaIURw6MiXmR2P1p6H4DHw0IQ8Z6S1";
      "0g2nI8qCmYr4C6u0EjW3z8MBl8WAN/NhcIG3gaBCnkiTCANDpZBlBlhbpclUqjQUOt+BzhVKDScspICeP839eDYKAXoybPPm";
      "yfL7Vtks7+fxmiXRZDZ5/4ru9GgxTXarTTTzqtuj5fFyAZ/RrhUd1vHH4mKSHZ9stsk1rePwEyXxPO4CW6QqHd1yvc/vOM9r";
      "frhRnB9QCBLgnAbcN1z0q4Gx2iJnLCPLbC4NQ515vZApct5+toOEMQyh3wcJr2/gnU9jZzVTVZf2nxx7rqjbm35dH+DrCrve";
      "XFm2na8KQkPgBNKAYOp0T9wClsKxIxmDGUGqxHnQPbXBHyGEIwdAAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4070;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2xTYRQH8I/whgLlvYSJCQRiomJiCRUTCMTEFROIigkkYgKBWEgFAoGomEBUTEwgJq6YQCAmEDwGXGDA";
      "gAIDxvt1gQEjKTn8qn75mpNz/t/5btcdWn+0uz6lsyml7FrE8MGUWty3IaWSRzhwPaLOBjPmPM2C57nGaVZvRMz36rnMGtNG";
      "fTnACY6wxXHmbLJ5M+IS53iNS3zPkls26bsgB2s8ziZPsWCbY7ciFtjhKsvbEf2bU5q+EzHKrIiYZM4ZFrzKgbsRn1ljZYs6";
      "DrLFUZac5Mi9iFnmXGG6bz9b3YejnOckxxcj5pg9iOhw+KG+2+R/ZH9c40kWSxFTrD2Wg02usuTgdvOeRDSYc4rpqTpOs8us";
      "E3G4op5jbD8zn+PP7aPni4grHFqWl9lLOXaoZ52NV96POWfY/1peTrCy0+8c5CrHOLQScY5nOMvL7LDLDbtSqr+JGGKTDc7z";
      "Aqtv7YMZVzjFSjWlRdbZ984+eIJTbPMKO/zMgff2vNt9eIw5T7FkmyMfvDvn2GX1o9x7vB8bXOYFjn3SlwWX2f/F97FXHo6y";
      "+tX+2OJs7/zN/XpnVvbpwzrrpfm8yDZLLnD4u/fjBPv2m8M6l37YM2s/5eAkZ3rn1YhFtthl85fcB+T5bd/s/yMPa2vqWfAq";
      "87/msNWNOOF/mnOCBVssmbP6L6JgjSUzVvvkY40tZvwPhis0zfwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4470;
    .size = 0x1474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wjRxjF12b5c9hHnMQFUqyLCwoKFy4oXLiwdw1niAGHsw6SEImLKK6goKBAEYULiisokPAlTgKI4goK";
      "CiJRXEFBwSUmIZwTDPjAECfiJBcpKK6gm7zZnV2PYbFnD2nEMO83b76Zb3Z2Fo+k/zi+HZHk2QeOT9yfSh783Ykys0tIDxWj";
      "rQ9oWwBlB21B1oe2RVBKaAuzNj9KCkV+RUhc69vhX5FXm5Ql59DF+WGH0W8WpQeMzPp5URaoH9q69X6eFeeqw4fqC5Qk2j1c";
      "u3JxrnlRfRclXke/RAnV0WWHJHVD93K6yuldTO/k9Binxxrok3X0LpR5pud1PbjSstqsLMmZpiftWLJChxR1aT4b4PKvWE5U";
      "3edhOzWKuqi+D/0Sehc3Th8Xx3/QK3XidDslqVxHD9TRad4TTE9y81CX5GEj73T/TINx/2Iymke/NgfFpbK5GLmh/Br4APj5";
      "2r2UcTwy16Zfr+hrmQefBv+M848z31Fuza9prOA8jqrviMbFXCntd6+Lju9vwrr+SsgmN/4g4xLMN8HFmwSfyInxNI409Qc/";
      "xvE6p7r4tV8HJ+9Z71Hqk2N60mLefdweuQIX2Lv7WfDggfRB99+xB4JMt9qD2vyhh6FPcP2NeStsXnx+0+Cn9sT2Ax1zE/wC";
      "+CmOH7jpbzFOBf12bYzT2Yxn6T3GSaKf7zfxcdLgw+DXbvFRV/yO3zTfL9HvBfpVuH7DTP+SxUXjKYOb+r2WGzX2IeMSbH9S";
      "3tOC/bRPSNFiH42weSjsN40jAn5/v3EcT8Et/CHmS/ks+J4D87mwWP9aPgd+8kB83a/Bzx/Yz2+wVZK2bYwzAb70HuNk0c/7";
      "WnycHPie1/b3kdQmScvot8H1G2T6Yy5/3eC68oQsW+RPZXHFuX0xBj6Tr+9Lz5M0uM4/CdnluEfcebUGfRu6pJ/T2jvlIRf/";
      "Do3/L0IKUlXX3p3fVN+dlKuAix/i/HTc4IarnLb/7+F5LIjNk657BPxGwX5+Z9GvXBDP7zp4+cj+OGX0Cx2JjaOd/+2SNH5k";
      "fb7TdQxCn4Mes4qDG3cMXBZchOP6auJVTJ76PgO/LuC7CW7Xhm8ZfEHAt82Fd6MN3xB46bix7wQ437G47yL4gIDvS3ApG74V";
      "8JMCvh43nkkbvhHwiwK+T8Ft2PDNgt8W8N0BV7ThewW+IuDbeR/P24m4bxy896Sx7zS4sKCvdv8FnzgRvy/nwU+Bn7kVR8y8";
      "B6ocL6G2acM/iFrJhv8EaoGiuP8iaomimL+f5h+1RfBzOq/dn2NLzi+Mb44QyiVqFTAJ7q6vfUNMmWf/Y7PWX/s+8H+Au8Ib";
      "Quj3qnEeGvcblZ23US7+JPjIaS0/dIPn1ycNfuEG/xmbb6/Fem6CL52Kx1MGHziz5qNsHN7fgw+DuTOWL7U2X4rRj+Mj4JfB";
      "j9+KP2rml/efBp+zwa+Bf3fG7oF38EY82vcfeF/J/N9D9T0fe+4cuDg/oqml++YaXBhciNs32p4Y0NNPGd+HyGfJ/JapMimd";
      "0d7/YBbAtNG9pejjxbU06PU+fP8eJtkCDuqB0m+4WfQbP8eepN4D+rxo+yLal2+003VYR3se7Vu186JX90O6BimjwtahCD51";
      "QUiKi33YYn2ljxA/uCuOSzHOuK99zr//wSf+Nu9RWnxPmD7G9pN2/wMXKjf+Dk+Dy5bN73Auvwobt0+7B66Dm/+HkAznN8rd";
      "T3PQ5X/Ne6BxDnxlLMuQXlHo+kRo/sFvUd6p8dMrHav3lSV3xqU+b//unvp9W7ZV/aHlx2b1J3m56Wt0Piu9OT0pHh1z/48J";
      "f4zn5WdCfFxMvWxuNJfj0INvCXFzOmVn0B56e/f/mzIN9K0GeqGB/q6B7vXW13sa6Kk6Ov35H7+McZt0FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x58e4;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPIkqgDiLoYOvZkBIogZAKECEJkhHCRjBvAm/MJE/P47H9nYnWFq7gHo7guacs";
      "8HKjnOH1O/txgedwDo/0l41+x+ZbykeIhy893qW/Y6PDp23lAK/0eBlaH44lLcbkFnWAa+RiuSBxZQK9S9fXLs1xgv3G/a+o";
      "eWxrwHPmI87z5Y5fCf7E7Z/+XR/0DOtYAAIAAA=="
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
