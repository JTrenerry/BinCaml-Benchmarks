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
  block %main_entry {.address = 0x8c0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "2264_1" };
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_13760 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_12256 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x38c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x38c0; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "14528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14532_0" };
    $R29: bv64 := $R31:bv64 { .label = "14536_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "14540_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14540_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "14540_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "14540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_13608 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3528; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3528; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13612_0" };
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13616_0" };
    store le $stack Cse0__5_1234:bv64 $R29:bv64 64 { .label = "13616_1" };
    store le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13616_2" };
    $R31: bv64 := Cse0__5_1234:bv64 { .label = "13616_3" };
    $R29: bv64 := $R31:bv64 { .label = "13620_0" };
    var Exp14__5_1235: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "13624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "13624_1" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1236:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1236:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1236:bv32, 0x0:bv32) { .label = "13628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1236:bv32) { .label = "13628_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x359c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13724_0" };
    var Exp14__5_1228: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "13728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "13728_1" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13732_0" };
    store le $mem bvadd($R0:bv64, 0x10c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13736_0" };
    var Exp14__5_1229: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "13740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "13740_1" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "13744_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13744_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "13744_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "13744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13744_4" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13748_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x3594; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "13716_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13716_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "13716_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "13716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13716_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x3578; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13688_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13692_0" };
    var Exp14__5_1225: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "13696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "13696_1" };
    store le $mem bvadd($R0:bv64, 0xa8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13700_0" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13704_0" };
    var Exp14__5_1226: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "13708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "13708_1" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13712_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x3554; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "13652_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13656_0" };
    var Exp14__5_1220: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "13660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "13660_1" };
    store le $mem bvadd($R0:bv64, 0xa4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13664_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13668_0" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "13672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "13672_1" };
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "13676_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13676_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "13676_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "13676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13676_4" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13680_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x354c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1224:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1224:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1224:bv32, 0x0:bv32) { .label = "13644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1224:bv32) { .label = "13644_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x3544; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1227:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1227:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1227:bv32, 0x0:bv32) { .label = "13636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1227:bv32) { .label = "13636_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_10064 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2750; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2750; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Cse0__5_1062: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10064_0" };
    store le $stack Cse0__5_1062:bv64 $R29:bv64 64 { .label = "10064_1" };
    store le $stack bvadd(Cse0__5_1062:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10064_2" };
    $R31: bv64 := Cse0__5_1062:bv64 { .label = "10064_3" };
    $R29: bv64 := $R31:bv64 { .label = "10068_0" };
    var Cse0__5_1063: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1063:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1063:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1063:bv32, 0x0:bv32) { .label = "10072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1063:bv32) { .label = "10072_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2774; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp16__5_1057: bv64 := load le $stack $R31:bv64 64 { .label = "10100_0$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10100_1$0" };
    $R29: bv64 := Exp16__5_1057:bv64 { .label = "10100_2" };
    $R30: bv64 := Exp18__5_1058:bv64 { .label = "10100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10100_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x27e8; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10216_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x27b4; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10164_0" };
    store le $mem bvadd($R1:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10168_0" };
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "10172_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10172_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "10172_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "10172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10172_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x27a0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10148_0" };
    var Exp14__5_1054: bv32 := load le $mem bvadd($R1:bv64, 0x148:bv64) 32 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "10152_1" };
    var Cse0__5_1055: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1055:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1055:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1055:bv32, 0x0:bv32) { .label = "10156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1055:bv32) { .label = "10156_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x27d8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10200_0" };
    store le $mem bvadd($R1:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10204_0" };
    var Exp16__5_1052: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_1052:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_1053:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10208_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x27c4; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10184_0" };
    var Exp14__5_1066: bv32 := load le $mem bvadd($R1:bv64, 0x14c:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "10188_1" };
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1067:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1067:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1067:bv32, 0x0:bv32) { .label = "10192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1067:bv32) { .label = "10192_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2790; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10128_0" };
    store le $mem bvadd($R1:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10132_0" };
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "10136_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10136_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "10136_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "10136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10136_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x277c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "10108_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "10112_0" };
    var Exp14__5_1064: bv32 := load le $mem bvadd($R1:bv64, 0x150:bv64) 32 { .label = "10116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "10116_1" };
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1065:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1065:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1065:bv32, 0x0:bv32) { .label = "10120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1065:bv32) { .label = "10120_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2768; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "10088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "10088_4" };
    $R0: bv64 := 0x1:bv64 { .label = "10092_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2760; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1056: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1056:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1056:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1056:bv32, 0x0:bv32) { .label = "10080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1056:bv32) { .label = "10080_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_13088 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3320; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3320; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13088_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13092_0" };
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13096_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "13096_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13096_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "13096_3" };
    $R29: bv64 := $R31:bv64 { .label = "13100_0" };
    var Exp14__5_962: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "13104_1" };
    $R30: bv64 := 0x3338:bv64 { .label = "13108_0" };
    call @createClientKeyringEntry_10064 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x3384; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_952: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_952:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_953:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13188_4" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13192_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13196_0" };
    store le $mem bvadd($R2:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13200_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x336c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "13164_0" };
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13168_0" };
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "13172_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13172_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "13172_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "13172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13172_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "13176_0" };
    store le $mem bvadd($R2:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13180_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x3364; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp16__5_957: bv64 := load le $stack $R31:bv64 64 { .label = "13156_0$0" };
    var Exp18__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13156_1$0" };
    $R29: bv64 := Exp16__5_957:bv64 { .label = "13156_2" };
    $R30: bv64 := Exp18__5_958:bv64 { .label = "13156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13156_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x3354; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13140_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13144_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13148_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13152_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x334c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "13132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "13132_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x3344; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_963:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_963:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_963:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_963:bv32) { .label = "13124_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x3338; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_954: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "13112_1" };
    var Cse0__5_955: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_955:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_955:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_955:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_955:bv32) { .label = "13116_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @incoming_3392 () -> ()
  { .name = "incoming"; .address = 0xd40; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0xd40; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var R30_begin_incoming_3392: bv64 := $R30:bv64;
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_292:bv64 $R19:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3400_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3408_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "3416_0" };
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3420_0" };
    store le $stack Cse0__5_293:bv64 $R21:bv64 64 { .label = "3420_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3420_2" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    goto(%FUN_860_entry_117);
  ];
  block %incoming_5 {.address = 0xdb0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3504_0" };
    var Exp16__5_304: bv64 := load le $stack Cse0__5_303:bv64 64 { .label = "3504_1$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) 64 { .label = "3504_2$0" };
    $R19: bv64 := Exp16__5_304:bv64 { .label = "3504_3" };
    $R20: bv64 := Exp18__5_305:bv64 { .label = "3504_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "3508_0" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3512_0" };
    var Exp16__5_307: bv64 := load le $stack Cse0__5_306:bv64 64 { .label = "3512_1$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) 64 { .label = "3512_2$0" };
    $R21: bv64 := Exp16__5_307:bv64 { .label = "3512_3" };
    $R22: bv64 := Exp18__5_308:bv64 { .label = "3512_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "3516_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3520_4" };
    assert eq($R30:bv64, R30_begin_incoming_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_107);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0xe6c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3692_0" };
    store le $mem bvadd($R21:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3696_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0xe60; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "3680_3" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3684_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3684_1" };
    var ITESimp_0_283: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3684_2" };
    $VF: bv1 := bvand(ITESimp_0_283:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64)))) { .label = "3684_3" };
    $CF: bv1 := bvand(ITESimp_0_283:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64)))) { .label = "3684_4" };
    $ZF: bv1 := bvand(ITESimp_0_283:bv1, bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3684_5" };
    $NF: bv1 := bvand(ITESimp_0_283:bv1, extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32))) { .label = "3684_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0xe48; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_299: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "3656_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "3656_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3660_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "3668_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_880_entry_43);
  ];
  block %incoming_23 {.address = 0xe3c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "3644_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "3648_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0xe10; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3600_0" };
    store le $mem bvadd($R21:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3604_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0xe04; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "3588_3" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3592_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3592_1" };
    var ITESimp_0_302: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3592_2" };
    $VF: bv1 := bvand(ITESimp_0_302:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64)))) { .label = "3592_3" };
    $CF: bv1 := bvand(ITESimp_0_302:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64)))) { .label = "3592_4" };
    $ZF: bv1 := bvand(ITESimp_0_302:bv1, bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3592_5" };
    $NF: bv1 := bvand(ITESimp_0_302:bv1, extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32))) { .label = "3592_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0xdec; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_298: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "3564_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "3564_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3568_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "3576_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    goto(%FUN_880_entry_27);
  ];
  block %incoming_43 {.address = 0xde0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "3552_0" };
    var Exp14__5_288: bv32 := load le $mem bvadd($R21:bv64, 0xc:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "3556_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0xdd8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "3544_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0xdd0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "3536_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0xdcc; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0xe1c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_295: bv32 := load le $mem bvadd($R22:bv64, 0x14:bv64) 32 { .label = "3612_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "3612_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0xe34; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_280: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "3636_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "3636_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0xdc8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_290: bv32 := load le $mem bvadd($R22:bv64, 0x1c:bv64) 32 { .label = "3528_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "3528_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0xda8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "3496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "3496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "3496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "3496_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0xda0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "3488_4" };
    goto(%incoming_75);
  ];
  block %incoming_79 {.address = 0xd98; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "3480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "3480_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_81 {.address = 0xd84; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "3460_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "3468_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    goto(%FUN_880_entry_57);
  ];
  block %incoming_83 {.address = 0xe24; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%incoming_81);
  ];
  block %incoming_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "3624_0" };
    var Exp14__5_289: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3628_1" };
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_81);
  ];
  block %incoming_89 {.address = 0xd7c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%incoming_81);
  ];
  block %incoming_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "3452_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "3456_1" };
    goto(%incoming_89);
  ];
  block %incoming_93 {.address = 0xd6c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%incoming_87, %incoming_91);
  ];
  block %incoming_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3436_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "3444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "3444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "3444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "3444_4" };
    goto(%incoming_93);
  ];
  block %incoming_97 {.address = 0xd64; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "3428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "3428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "3428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "3428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "3428_4" };
    goto(%incoming_85, %incoming_95);
  ];
  block %_inlineret_3 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%incoming_79);
  ];
  block %FUN_880_entry_57 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_58);
  ];
  block %FUN_880_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_107 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_108);
  ];
  block %FUN_860_basil_return_1_108 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%incoming_97);
  ];
  block %FUN_860_entry_117 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_118);
  ];
  block %FUN_860_basil_return_1_118 [
    goto(%_inlineret_7);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptAutoResponder_spec__2_4832 () -> ()
  { .name = "__utac_acc__EncryptAutoResponder_spec__2"; .address = 0x12e0; .returnBlock = "__utac_acc__EncryptAutoResponder_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptAutoResponder_spec__2_entry {.address = 0x12e0; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var R30_begin___utac_acc__EncryptAutoResponder_spec__2_4832: bv64 := $R30:bv64;
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_1030:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_1030:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_1031:bv64 $R19:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4840_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "4848_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4852_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_860_entry_125);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_3 {.address = 0x1338; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4920_0" };
    var Exp16__5_1037: bv64 := load le $stack Cse0__5_1036:bv64 64 { .label = "4920_1$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) 64 { .label = "4920_2$0" };
    $R19: bv64 := Exp16__5_1037:bv64 { .label = "4920_3" };
    $R20: bv64 := Exp18__5_1038:bv64 { .label = "4920_4" };
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "4924_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4924_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "4924_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "4924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4924_4" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__EncryptAutoResponder_spec__2_3);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__EncryptAutoResponder_spec__2_3);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_9 {.address = 0x132c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptAutoResponder_spec__2_4832:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4908_2" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_11 {.address = 0x134c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_9);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__EncryptAutoResponder_spec__2_11);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_15 {.address = 0x1344; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_7, %__utac_acc__EncryptAutoResponder_spec__2_13);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1032: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "4932_1" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_15);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__EncryptAutoResponder_spec__2_9);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__EncryptAutoResponder_spec__2_3);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_23 {.address = 0x1330; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_19, %__utac_acc__EncryptAutoResponder_spec__2_21);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1028: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "4912_1" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_23);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptAutoResponder_spec__2_9);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_29 {.address = 0x1324; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_25, %__utac_acc__EncryptAutoResponder_spec__2_27);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1035: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "4900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1035:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1035:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "4900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1035:bv32, 0x0:bv32) { .label = "4900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1035:bv32) { .label = "4900_4" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_29);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_33 {.address = 0x131c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_17, %__utac_acc__EncryptAutoResponder_spec__2_31);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1034: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "4892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1034:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "4892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1034:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "4892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1034:bv32, 0x0:bv32) { .label = "4892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1034:bv32) { .label = "4892_4" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_33);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_37 {.address = 0x1314; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_1029: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "4884_1" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_5, %__utac_acc__EncryptAutoResponder_spec__2_35);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_39 {.address = 0x1304; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_1033: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "4868_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "4872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    goto(%FUN_880_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_37);
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
  block %_inlineret_4 {.originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_39);
  ];
  block %FUN_860_entry_125 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_126);
  ];
  block %FUN_860_basil_return_1_126 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_5032 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x13a8; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x13a8; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var R30_begin_outgoing__wrappee__Keys_5032: bv64 := $R30:bv64;
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5032_0" };
    store le $stack Cse0__5_934:bv64 $R29:bv64 64 { .label = "5032_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5032_2" };
    $R31: bv64 := Cse0__5_934:bv64 { .label = "5032_3" };
    $R29: bv64 := $R31:bv64 { .label = "5036_0" };
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "5040_4" };
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_57);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x1478; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5240_0$0" };
    $R3: bv64 := Exp14__5_921:bv64 { .label = "5240_1" };
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "5244_1" };
    var Exp14__5_923: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "5248_1" };
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "5252_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5252_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "5252_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "5252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5252_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_5032:bv64) { .comment = "R30 = R30_in" };
    call @incoming_3392 () { .label = "5256_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x146c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "5232_0" };
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    goto(%FUN_860_entry_103);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x1450; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "5200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "5204_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "5216_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5220_0" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @__utac_acc__EncryptAutoResponder_spec__2_4832 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x142c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5164_0$0" };
    $R3: bv64 := Exp14__5_929:bv64 { .label = "5164_1" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "5168_1" };
    var Exp14__5_931: bv32 := load le $mem bvadd($R3:bv64, 0x48:bv64) 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "5172_1" };
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "5176_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5176_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "5176_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "5176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5176_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_5032:bv64) { .comment = "R30 = R30_in" };
    call @incoming_3392 () { .label = "5180_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x1420; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "5156_0" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    goto(%FUN_860_entry_111);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x1404; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "5128_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "5140_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5144_0" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    call @__utac_acc__EncryptAutoResponder_spec__2_4832 ();
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x13f4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "5108_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5112_0" };
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "5116_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5116_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "5116_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "5116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5116_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_5032:bv64) { .comment = "R30 = R30_in" };
    call @incoming_3392 () { .label = "5120_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x13e8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    goto(%FUN_860_entry_119);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x13dc; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5088_0" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    call @__utac_acc__EncryptAutoResponder_spec__2_4832 ();
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x13d4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "5076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "5076_4" };
    goto(%outgoing__wrappee__Keys_17, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x13cc; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_926: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_926:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_926:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_926:bv32, 0x0:bv32) { .label = "5068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_926:bv32) { .label = "5068_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x148c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5260_0" };
    var Exp14__5_920: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "5264_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 {.address = 0x1498; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5272_0" };
    var Exp14__5_915: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "5276_1" };
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
  block %outgoing__wrappee__Keys_45 {.address = 0x1440; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    var Exp14__5_927: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "5188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "5188_1" };
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "5192_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x13c0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%outgoing__wrappee__Keys_47, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5056_0" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "5060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "5060_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 {.address = 0x13b8; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%outgoing__wrappee__Keys_39, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_936: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_936:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_936:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_936:bv32, 0x0:bv32) { .label = "5048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_936:bv32) { .label = "5048_4" };
    goto(%outgoing__wrappee__Keys_55);
  ];
  block %_inlineret_3 {.originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %FUN_860_entry_103 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_104);
  ];
  block %FUN_860_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %FUN_860_entry_111 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_112);
  ];
  block %FUN_860_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_119 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_120);
  ];
  block %FUN_860_basil_return_1_120 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_5284 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x14a4; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x14a4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var R30_begin_outgoing__wrappee__Encrypt_5284: bv64 := $R30:bv64;
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5284_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "5284_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5284_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "5284_3" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_752:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_752:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_752:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_752:bv32) { .label = "5292_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x1528; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "5416_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5416_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "5416_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "5416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5416_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_5284:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_5032 () { .label = "5420_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "5516_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5516_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "5516_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "5516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5516_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "5520_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5524_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5528_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_5284:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_5032 () { .label = "5532_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x1518; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "5400_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5404_0" };
    $R3: bv64 := 0x1:bv64 { .label = "5408_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5412_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x1510; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_775:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_775:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_775:bv32, 0x0:bv32) { .label = "5392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_775:bv32) { .label = "5392_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x1508; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_754: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_754:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_754:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_754:bv32, 0x0:bv32) { .label = "5384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_754:bv32) { .label = "5384_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x1504; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x15a0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_765: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "5536_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "5536_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x1578; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_757: bv32 := load le $mem bvadd($R4:bv64, 0x64:bv64) 32 { .label = "5496_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "5496_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x156c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_758: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "5484_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "5484_1" };
    var Cse2__5_759: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5488_0" };
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_760:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_759:bv32)), 0x1:bv64))) { .label = "5488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_760:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_759:bv32)), 0x1:bv64))) { .label = "5488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_760:bv32, 0x1:bv32), 0x0:bv32) { .label = "5488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_760:bv32, 0x1:bv32)) { .label = "5488_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x1558; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "5468_0" };
    var Exp14__5_772: bv32 := load le $mem bvadd($R4:bv64, 0x58:bv64) 32 { .label = "5472_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "5472_1" };
    var Cse2__5_773: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5476_0" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "5476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "5476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv32, 0x1:bv32), 0x0:bv32) { .label = "5476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_774:bv32, 0x1:bv32)) { .label = "5476_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x15a8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_756: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "5544_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "5544_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x1550; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_761: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "5456_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "5456_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x1544; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "5444_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "5444_1" };
    var Cse2__5_749: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5448_0" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "5448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "5448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv32, 0x1:bv32), 0x0:bv32) { .label = "5448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_750:bv32, 0x1:bv32)) { .label = "5448_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x1530; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "5428_0" };
    var Exp14__5_766: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "5432_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "5432_1" };
    var Cse2__5_767: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5436_0" };
    var Cse0__5_768: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_768:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_767:bv32)), 0x1:bv64))) { .label = "5436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_768:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_767:bv32)), 0x1:bv64))) { .label = "5436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv32, 0x1:bv32), 0x0:bv32) { .label = "5436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_768:bv32, 0x1:bv32)) { .label = "5436_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x15b0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_769: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "5552_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "5552_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x1500; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_755: bv32 := load le $mem bvadd($R4:bv64, 0x84:bv64) 32 { .label = "5376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "5376_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x14f4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv32 := load le $mem bvadd($R4:bv64, 0x80:bv64) 32 { .label = "5364_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "5364_1" };
    var Cse2__5_763: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5368_0" };
    var Cse0__5_764: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_764:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_763:bv32)), 0x1:bv64))) { .label = "5368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_764:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_763:bv32)), 0x1:bv64))) { .label = "5368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_764:bv32, 0x1:bv32), 0x0:bv32) { .label = "5368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_764:bv32, 0x1:bv32)) { .label = "5368_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x14e0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "5344_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "5348_0" };
    var Exp14__5_779: bv32 := load le $mem bvadd($R4:bv64, 0x78:bv64) 32 { .label = "5352_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "5352_1" };
    var Cse2__5_780: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5356_0" };
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_781:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_780:bv32)), 0x1:bv64))) { .label = "5356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_781:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_780:bv32)), 0x1:bv64))) { .label = "5356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_781:bv32, 0x1:bv32), 0x0:bv32) { .label = "5356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_781:bv32, 0x1:bv32)) { .label = "5356_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x14d8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_753:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_753:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_753:bv32, 0x0:bv32) { .label = "5336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_753:bv32) { .label = "5336_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x14d0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_782:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_782:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_782:bv32, 0x0:bv32) { .label = "5328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_782:bv32) { .label = "5328_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x14c8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "5320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "5320_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x1580; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "5504_0" };
    var Exp14__5_784: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "5508_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "5508_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x14c0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "5312_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R2:bv64, 0xb0:bv64) 32 { .label = "5316_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "5316_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x14b4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "5300_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_747:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_747:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_747:bv32, 0x0:bv32) { .label = "5304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_747:bv32) { .label = "5304_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_5568 () -> ()
  { .name = "outgoing"; .address = 0x15c0; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x15c0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var R30_begin_outgoing_5568: bv64 := $R30:bv64;
    var Cse0__5_841: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_841:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_841:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_841:bv64 { .label = "5568_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5572_0" };
    $R29: bv64 := $R31:bv64 { .label = "5576_0" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_842:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_842:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_842:bv32, 0x0:bv32) { .label = "5580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_842:bv32) { .label = "5580_4" };
    goto(%outgoing_43, %outgoing_115);
  ];
  block %outgoing_3 {.address = 0x15e4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "5604_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5604_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "5604_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "5604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5604_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5608_0" };
    assert eq($R30:bv64, R30_begin_outgoing_5568:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_5284 () { .label = "5612_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing_3);
  ];
  block %outgoing_7 {.address = 0x1788; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "6024_0" };
    store le $mem bvadd($R3:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6028_0" };
    goto(%outgoing_3);
  ];
  block %outgoing_9 {.address = 0x17ac; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6060_0" };
    var Exp16__5_851: bv64 := load le $stack Cse0__5_850:bv64 64 { .label = "6060_1$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) 64 { .label = "6060_2$0" };
    $R4: bv64 := Exp16__5_851:bv64 { .label = "6060_3" };
    $R3: bv64 := Exp18__5_852:bv64 { .label = "6060_4" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "6064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "6064_1" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "6068_1" };
    var Exp14__5_855: bv32 := load le $mem bvadd($R4:bv64, 0xa0:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "6072_1" };
    goto(%outgoing_7);
  ];
  block %outgoing_11 {.address = 0x1794; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%outgoing_9);
  ];
  block %outgoing_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6036_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6044_0" };
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_868:bv64 $R4:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6048_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6052_0" };
    $R30: bv64 := 0x17ac:bv64 { .label = "6056_0" };
    call @outgoing__wrappee__Encrypt_5284 ();
    goto(%outgoing_11);
  ];
  block %outgoing_15 {.address = 0x1654; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "5716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "5716_1" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "5720_1" };
    goto(%outgoing_3);
  ];
  block %outgoing_17 {.address = 0x1644; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5708_0" };
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    call @outgoing__wrappee__Encrypt_5284 ();
    goto(%outgoing_15);
  ];
  block %outgoing_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_17);
  ];
  block %outgoing_21 {.address = 0x16dc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "5852_0" };
    store le $mem bvadd($R3:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5856_0" };
    goto(%outgoing_3);
  ];
  block %outgoing_23 {.address = 0x16cc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "5836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "5836_1" };
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5840_0" };
    var Exp16__5_905: bv64 := load le $stack Cse0__5_904:bv64 64 { .label = "5840_1$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) 64 { .label = "5840_2$0" };
    $R4: bv64 := Exp16__5_905:bv64 { .label = "5840_3" };
    $R3: bv64 := Exp18__5_906:bv64 { .label = "5840_4" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "5844_1" };
    var Exp14__5_908: bv32 := load le $mem bvadd($R4:bv64, 0xa0:bv64) 32 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "5848_1" };
    goto(%outgoing_21);
  ];
  block %outgoing_25 {.address = 0x16b4; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%outgoing_23);
  ];
  block %outgoing_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5812_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5824_0" };
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_895:bv64 $R4:bv64 64 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5828_2" };
    $R30: bv64 := 0x16cc:bv64 { .label = "5832_0" };
    call @outgoing__wrappee__Encrypt_5284 ();
    goto(%outgoing_25);
  ];
  block %outgoing_29 {.address = 0x16ac; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%outgoing_19, %outgoing_27);
  ];
  block %outgoing_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "5804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "5804_4" };
    goto(%outgoing_29);
  ];
  block %outgoing_33 {.address = 0x1694; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5780_0" };
    var Exp16__5_889: bv64 := load le $stack Cse0__5_888:bv64 64 { .label = "5780_1$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) 64 { .label = "5780_2$0" };
    $R4: bv64 := Exp16__5_889:bv64 { .label = "5780_3" };
    $R3: bv64 := Exp18__5_890:bv64 { .label = "5780_4" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "5784_1" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "5788_1" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_893:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_893:bv32, 0x0:bv32) { .label = "5792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_893:bv32) { .label = "5792_4" };
    var Exp14__5_894: bv32 := load le $mem bvadd($R4:bv64, 0x8c:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "5796_1" };
    goto(%outgoing_13, %outgoing_31);
  ];
  block %outgoing_35 {.address = 0x1688; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "5772_0" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    goto(%FUN_860_entry_113);
  ];
  block %outgoing_37 {.address = 0x1670; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%outgoing_35);
  ];
  block %outgoing_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "5744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "5748_0" };
    var Cse0__5_857: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5752_0" };
    store le $stack Cse0__5_857:bv64 $R4:bv64 64 { .label = "5752_1" };
    store le $stack bvadd(Cse0__5_857:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5752_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    goto(%FUN_860_entry_99);
  ];
  block %outgoing_41 {.address = 0x1660; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%outgoing_5, %outgoing_39);
  ];
  block %outgoing_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "5732_0" };
    var Exp14__5_858: bv32 := load le $mem bvadd($R4:bv64, 0x88:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "5736_1" };
    goto(%outgoing_41);
  ];
  block %outgoing_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing_3);
  ];
  block %outgoing_47 {.address = 0x17f8; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%outgoing_21);
  ];
  block %outgoing_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_886: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "6136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "6136_1" };
    goto(%outgoing_47);
  ];
  block %outgoing_51 {.address = 0x17f0; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%outgoing_21);
  ];
  block %outgoing_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "6128_1" };
    goto(%outgoing_51);
  ];
  block %outgoing_55 {.address = 0x17dc; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "6108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "6108_1" };
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6112_0" };
    var Exp16__5_845: bv64 := load le $stack Cse0__5_844:bv64 64 { .label = "6112_1$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) 64 { .label = "6112_2$0" };
    $R4: bv64 := Exp16__5_845:bv64 { .label = "6112_3" };
    $R3: bv64 := Exp18__5_846:bv64 { .label = "6112_4" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "6116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "6116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "6116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "6116_4" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "6120_1" };
    goto(%outgoing_49, %outgoing_53);
  ];
  block %outgoing_57 {.address = 0x17c0; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%outgoing_55);
  ];
  block %outgoing_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6088_0" };
    store le $mem bvadd($R4:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6092_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6096_0" };
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6100_0" };
    store le $stack Cse0__5_862:bv64 $R4:bv64 64 { .label = "6100_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6100_2" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @outgoing__wrappee__Encrypt_5284 ();
    goto(%outgoing_57);
  ];
  block %outgoing_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_17);
  ];
  block %outgoing_63 {.address = 0x163c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_887:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_887:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv32, 0x0:bv32) { .label = "5692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_887:bv32) { .label = "5692_4" };
    goto(%outgoing_59, %outgoing_61);
  ];
  block %outgoing_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_63);
  ];
  block %outgoing_67 {.address = 0x174c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "5964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "5964_1" };
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5968_0" };
    var Exp16__5_899: bv64 := load le $stack Cse0__5_898:bv64 64 { .label = "5968_1$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) 64 { .label = "5968_2$0" };
    $R4: bv64 := Exp16__5_899:bv64 { .label = "5968_3" };
    $R3: bv64 := Exp18__5_900:bv64 { .label = "5968_4" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "5972_1" };
    var Exp14__5_902: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "5976_1" };
    goto(%outgoing_7);
  ];
  block %outgoing_69 {.address = 0x1734; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%outgoing_67);
  ];
  block %outgoing_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5952_0" };
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5956_0" };
    store le $stack Cse0__5_849:bv64 $R4:bv64 64 { .label = "5956_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5956_2" };
    $R30: bv64 := 0x174c:bv64 { .label = "5960_0" };
    call @outgoing__wrappee__Encrypt_5284 ();
    goto(%outgoing_69);
  ];
  block %outgoing_73 {.address = 0x171c; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5916_0" };
    var Exp16__5_879: bv64 := load le $stack Cse0__5_878:bv64 64 { .label = "5916_1$0" };
    var Exp18__5_880: bv64 := load le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) 64 { .label = "5916_2$0" };
    $R4: bv64 := Exp16__5_879:bv64 { .label = "5916_3" };
    $R3: bv64 := Exp18__5_880:bv64 { .label = "5916_4" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "5920_1" };
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "5924_1" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "5928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "5928_4" };
    var Exp14__5_884: bv32 := load le $mem bvadd($R4:bv64, 0x94:bv64) 32 { .label = "5932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "5932_1" };
    goto(%outgoing_65, %outgoing_71);
  ];
  block %outgoing_75 {.address = 0x1710; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "5908_0" };
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    goto(%FUN_860_entry_121);
  ];
  block %outgoing_77 {.address = 0x16f8; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%outgoing_75);
  ];
  block %outgoing_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "5880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "5884_0" };
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5888_0" };
    store le $stack Cse0__5_869:bv64 $R4:bv64 64 { .label = "5888_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5888_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5896_0" };
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    goto(%FUN_860_entry_101);
  ];
  block %outgoing_81 {.address = 0x16e8; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%outgoing_45, %outgoing_79);
  ];
  block %outgoing_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "5868_0" };
    var Exp14__5_865: bv32 := load le $mem bvadd($R4:bv64, 0x90:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "5872_1" };
    goto(%outgoing_81);
  ];
  block %outgoing_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing_3);
  ];
  block %outgoing_87 {.address = 0x1778; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_909: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "6008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "6008_1" };
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6012_0" };
    var Exp16__5_911: bv64 := load le $stack Cse0__5_910:bv64 64 { .label = "6012_1$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) 64 { .label = "6012_2$0" };
    $R4: bv64 := Exp16__5_911:bv64 { .label = "6012_3" };
    $R3: bv64 := Exp18__5_912:bv64 { .label = "6012_4" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "6016_1" };
    var Exp14__5_914: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "6020_1" };
    goto(%outgoing_7);
  ];
  block %outgoing_89 {.address = 0x1760; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%outgoing_87);
  ];
  block %outgoing_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5984_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5996_0" };
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6000_0" };
    store le $stack Cse0__5_885:bv64 $R4:bv64 64 { .label = "6000_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6000_2" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @outgoing__wrappee__Encrypt_5284 ();
    goto(%outgoing_89);
  ];
  block %outgoing_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_63);
  ];
  block %outgoing_95 {.address = 0x1624; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_0" };
    var Exp16__5_872: bv64 := load le $stack Cse0__5_871:bv64 64 { .label = "5668_1$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) 64 { .label = "5668_2$0" };
    $R4: bv64 := Exp16__5_872:bv64 { .label = "5668_3" };
    $R3: bv64 := Exp18__5_873:bv64 { .label = "5668_4" };
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "5672_1" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "5676_1" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "5680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "5680_4" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R4:bv64, 0x9c:bv64) 32 { .label = "5684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "5684_1" };
    goto(%outgoing_91, %outgoing_93);
  ];
  block %outgoing_97 {.address = 0x1618; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    goto(%FUN_860_entry_115);
  ];
  block %outgoing_99 {.address = 0x1600; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%outgoing_97);
  ];
  block %outgoing_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "5636_0" };
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5640_0" };
    store le $stack Cse0__5_856:bv64 $R4:bv64 64 { .label = "5640_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5640_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    goto(%FUN_860_entry_129);
  ];
  block %outgoing_103 {.address = 0x15f0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%outgoing_85, %outgoing_101);
  ];
  block %outgoing_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "5620_0" };
    var Exp14__5_896: bv32 := load le $mem bvadd($R4:bv64, 0x98:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "5624_1" };
    goto(%outgoing_103);
  ];
  block %outgoing_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_3);
  ];
  block %outgoing_109 {.address = 0x15dc; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%outgoing_105, %outgoing_107);
  ];
  block %outgoing_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "5596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "5596_4" };
    goto(%outgoing_109);
  ];
  block %outgoing_113 {.address = 0x15d4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%outgoing_83, %outgoing_111);
  ];
  block %outgoing_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_859:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_859:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_859:bv32, 0x0:bv32) { .label = "5588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_859:bv32) { .label = "5588_4" };
    goto(%outgoing_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing_37);
  ];
  block %FUN_860_entry_99 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_100);
  ];
  block %FUN_860_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing_77);
  ];
  block %FUN_860_entry_101 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_102);
  ];
  block %FUN_860_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%outgoing_33);
  ];
  block %FUN_860_entry_113 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_114);
  ];
  block %FUN_860_basil_return_1_114 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%outgoing_95);
  ];
  block %FUN_860_entry_115 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_116);
  ];
  block %FUN_860_basil_return_1_116 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%outgoing_73);
  ];
  block %FUN_860_entry_121 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_122);
  ];
  block %FUN_860_basil_return_1_122 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing_99);
  ];
  block %FUN_860_entry_129 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_130);
  ];
  block %FUN_860_basil_return_1_130 [
    goto(%_inlineret_8);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12096 () -> ()
  { .name = "bobToRjh"; .address = 0x2f40; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2f40; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var R30_begin_bobToRjh_12096: bv64 := $R30:bv64;
    var Cse0__5_941: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12096_0" };
    store le $stack Cse0__5_941:bv64 $R29:bv64 64 { .label = "12096_1" };
    store le $stack bvadd(Cse0__5_941:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12096_2" };
    $R31: bv64 := Cse0__5_941:bv64 { .label = "12096_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "12104_0" };
    $R29: bv64 := $R31:bv64 { .label = "12108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12112_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "12116_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    goto(%FUN_860_entry_109);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_943: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "12172_0" };
    var Exp16__5_944: bv32 := load le $mem Cse0__5_943:bv64 32 { .label = "12172_1$0" };
    var Exp18__5_945: bv32 := load le $mem bvadd(Cse0__5_943:bv64, 0x4:bv64) 32 { .label = "12172_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_944:bv32) { .label = "12172_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_945:bv32) { .label = "12172_4" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12176_0$0" };
    $R19: bv64 := Exp14__5_946:bv64 { .label = "12176_1" };
    var Exp16__5_947: bv64 := load le $stack $R31:bv64 64 { .label = "12180_0$0" };
    var Exp18__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12180_1$0" };
    $R29: bv64 := Exp16__5_947:bv64 { .label = "12180_2" };
    $R30: bv64 := Exp18__5_948:bv64 { .label = "12180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12180_4" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12096:bv64) { .comment = "R30 = R30_in" };
    call @outgoing_5568 () { .label = "12184_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_9 {.address = 0x2f80; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12160_0$0" };
    $R19: bv64 := Exp14__5_949:bv64 { .label = "12160_1" };
    var Exp16__5_950: bv64 := load le $stack $R31:bv64 64 { .label = "12164_0$0" };
    var Exp18__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12164_1$0" };
    $R29: bv64 := Exp16__5_950:bv64 { .label = "12164_2" };
    $R30: bv64 := Exp18__5_951:bv64 { .label = "12164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12164_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2f74; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12148_0" };
    var Exp14__5_942: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "12152_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2f60; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R1: bv64 := 0x1:bv64 { .label = "12128_0" };
    var Exp14__5_938: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "12132_1" };
    var Cse0__5_939: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "12136_0" };
    store le $mem Cse0__5_939:bv64 0x0:bv32 32 { .label = "12136_1" };
    store le $mem bvadd(Cse0__5_939:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12136_2" };
    var Exp14__5_940: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "12140_1" };
    $R30: bv64 := 0x2f74:bv64 { .label = "12144_0" };
    call @outgoing_5568 ();
    goto(%bobToRjh_13);
  ];
  block %_inlineret_3 {.originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_109 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_110);
  ];
  block %FUN_860_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_12384 () -> ()
  { .name = "bobKeyAdd"; .address = 0x3060; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x3060; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var R30_begin_bobKeyAdd_12384: bv64 := $R30:bv64;
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12384_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "12384_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12384_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "12384_3" };
    $R29: bv64 := $R31:bv64 { .label = "12388_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12392_0" };
    store le $stack Cse0__5_119:bv64 $R19:bv64 64 { .label = "12392_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12392_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "12396_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12400_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "12404_1" };
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    call @createClientKeyringEntry_10064 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_97: bv32 := load le $mem bvadd($R19:bv64, 0x6c:bv64) 32 { .label = "12688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "12688_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "12692_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12696_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "12696_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "12696_2$0" };
    $R19: bv64 := Exp16__5_99:bv64 { .label = "12696_3" };
    $R20: bv64 := Exp18__5_100:bv64 { .label = "12696_4" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "12700_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12700_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "12700_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "12700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12700_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_12384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_47);
  ];
  block %bobKeyAdd_7 {.address = 0x3110; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "12560_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12564_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "12564_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "12564_2$0" };
    $R19: bv64 := Exp16__5_112:bv64 { .label = "12564_3" };
    $R20: bv64 := Exp18__5_113:bv64 { .label = "12564_4" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "12568_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12568_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "12568_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "12568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12568_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_12384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_41);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x310c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_94: bv32 := load le $mem bvadd($R19:bv64, 0x7c:bv64) 32 { .label = "12556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "12556_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x3100; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12544_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "12548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "12548_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x30f8; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "12536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "12536_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x3168; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp14__5_81: bv32 := load le $mem bvadd($R19:bv64, 0x5c:bv64) 32 { .label = "12648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "12648_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "12652_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12656_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "12656_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "12656_2$0" };
    $R19: bv64 := Exp16__5_83:bv64 { .label = "12656_3" };
    $R20: bv64 := Exp18__5_84:bv64 { .label = "12656_4" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12660_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_12384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x315c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "12636_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "12640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "12640_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x3148; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var Exp14__5_87: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "12616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "12616_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12620_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "12624_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "12628_0" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    goto(%FUN_880_entry_73);
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
  block %bobKeyAdd_37 {.address = 0x30ec; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Exp14__5_106: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "12524_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "12528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "12528_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x30dc; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12508_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "12512_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xc00:bv64) { .label = "12516_0" };
    $R30: bv64 := 0x30ec:bv64 { .label = "12520_0" };
    goto(%FUN_880_entry_77);
  ];
  block %bobKeyAdd_41 {.address = 0x31a4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_109: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "12708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "12708_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x30d8; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $mem bvadd($R2:bv64, 0x78:bv64) 32 { .label = "12504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "12504_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x30cc; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12492_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "12496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "12496_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x30c4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "12484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "12484_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x30b4; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12468_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "12472_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "12476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "12476_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x30a8; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "12460_0" };
    $R30: bv64 := 0x30b4:bv64 { .label = "12464_0" };
    goto(%FUN_860_entry_123);
  ];
  block %bobKeyAdd_63 {.address = 0x317c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "12668_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12676_0" };
    store le $mem bvadd($R2:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12680_0" };
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
  block %bobKeyAdd_71 {.address = 0x3138; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12600_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "12604_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "12608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "12608_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x3120; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12576_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12580_0" };
    store le $mem bvadd($R2:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12584_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    goto(%FUN_860_entry_105);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x3098; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "12440_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12444_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12448_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12452_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x3090; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "12432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "12432_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x3088; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "12424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "12424_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x307c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp14__5_116: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "12412_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "12416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "12416_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_105 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_106);
  ];
  block %FUN_860_basil_return_1_106 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_123 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_124);
  ];
  block %FUN_860_basil_return_1_124 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_13216 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x33a0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x33a0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13216_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13220_0" };
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13224_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "13224_3" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    var Exp14__5_821: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "13232_1" };
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @createClientKeyringEntry_10064 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3400; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "13312_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13316_0" };
    var Exp16__5_818: bv64 := load le $stack $R31:bv64 64 { .label = "13320_0$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13320_1$0" };
    $R29: bv64 := Exp16__5_818:bv64 { .label = "13320_2" };
    $R30: bv64 := Exp18__5_819:bv64 { .label = "13320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13320_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13324_0" };
    store le $mem bvadd($R2:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13328_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x33ec; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "13292_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13292_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "13292_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "13292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13292_4" };
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13296_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13300_0" };
    store le $mem bvadd($R2:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13304_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x33e4; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp16__5_828: bv64 := load le $stack $R31:bv64 64 { .label = "13284_0$0" };
    var Exp18__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13284_1$0" };
    $R29: bv64 := Exp16__5_828:bv64 { .label = "13284_2" };
    $R30: bv64 := Exp18__5_829:bv64 { .label = "13284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13284_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x33d4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13268_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13272_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13276_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13280_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x33cc; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "13260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "13260_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x33c4; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_822: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_822:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_822:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_822:bv32, 0x0:bv32) { .label = "13252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_822:bv32) { .label = "13252_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x33b8; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Exp14__5_824: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "13240_1" };
    var Cse0__5_825: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_825:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_825:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_825:bv32, 0x0:bv32) { .label = "13244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_825:bv32) { .label = "13244_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_12716 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x31ac; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x31ac; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12716_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12720_0" };
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12724_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "12724_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12724_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "12724_3" };
    $R29: bv64 := $R31:bv64 { .label = "12728_0" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "12732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "12732_1" };
    $R30: bv64 := 0x31c4:bv64 { .label = "12736_0" };
    call @createClientKeyringEntry_10064 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x3210; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "12816_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12816_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "12816_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "12816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12816_4" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12820_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12824_0" };
    store le $mem bvadd($R2:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12828_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x31f8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "12792_0" };
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12796_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12800_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "12804_0" };
    store le $mem bvadd($R2:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12808_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x31f0; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "12784_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12784_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "12784_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "12784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12784_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x31e0; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12772_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12776_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12780_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x31d8; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "12760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "12760_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x31d0; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "12752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "12752_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x31c4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp14__5_9: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "12740_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "12744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "12744_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_13760 () -> ()
  { .name = "test"; .address = 0x35c0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x35c0; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var R30_begin_test_13760: bv64 := $R30:bv64;
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13760_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "13760_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13760_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "13760_3" };
    $R29: bv64 := $R31:bv64 { .label = "13764_0" };
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13768_0" };
    store le $stack Cse0__5_1169:bv64 $R19:bv64 64 { .label = "13768_1" };
    store le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13768_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13772_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13776_0" };
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13780_0" };
    store le $stack Cse0__5_1170:bv64 $R21:bv64 64 { .label = "13780_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13780_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13784_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13788_0" };
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13792_0" };
    store le $stack Cse0__5_1171:bv64 $R23:bv64 64 { .label = "13792_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13792_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13796_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13800_0" };
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13804_0" };
    store le $stack Cse0__5_1172:bv64 $R25:bv64 64 { .label = "13804_1" };
    store le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13804_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13808_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13812_0" };
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13816_0" };
    store le $stack Cse0__5_1173:bv64 $R27:bv64 64 { .label = "13816_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13816_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13820_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13824_0" };
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13828_0" };
    store le $stack Cse0__5_1174:bv64 0x0:bv32 32 { .label = "13828_1" };
    store le $stack bvadd(Cse0__5_1174:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13828_2" };
    goto(%test_303);
  ];
  block %test_3 {.address = 0x3658; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Cse0__5_1191: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13912_0" };
    var Exp16__5_1192: bv64 := load le $stack Cse0__5_1191:bv64 64 { .label = "13912_1$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd(Cse0__5_1191:bv64, 0x8:bv64) 64 { .label = "13912_2$0" };
    $R19: bv64 := Exp16__5_1192:bv64 { .label = "13912_3" };
    $R20: bv64 := Exp18__5_1193:bv64 { .label = "13912_4" };
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13916_0" };
    var Exp16__5_1195: bv64 := load le $stack Cse0__5_1194:bv64 64 { .label = "13916_1$0" };
    var Exp18__5_1196: bv64 := load le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) 64 { .label = "13916_2$0" };
    $R21: bv64 := Exp16__5_1195:bv64 { .label = "13916_3" };
    $R22: bv64 := Exp18__5_1196:bv64 { .label = "13916_4" };
    var Cse0__5_1197: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13920_0" };
    var Exp16__5_1198: bv64 := load le $stack Cse0__5_1197:bv64 64 { .label = "13920_1$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd(Cse0__5_1197:bv64, 0x8:bv64) 64 { .label = "13920_2$0" };
    $R23: bv64 := Exp16__5_1198:bv64 { .label = "13920_3" };
    $R24: bv64 := Exp18__5_1199:bv64 { .label = "13920_4" };
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13924_0" };
    var Exp16__5_1201: bv64 := load le $stack Cse0__5_1200:bv64 64 { .label = "13924_1$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) 64 { .label = "13924_2$0" };
    $R25: bv64 := Exp16__5_1201:bv64 { .label = "13924_3" };
    $R26: bv64 := Exp18__5_1202:bv64 { .label = "13924_4" };
    var Cse0__5_1203: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13928_0" };
    var Exp16__5_1204: bv64 := load le $stack Cse0__5_1203:bv64 64 { .label = "13928_1$0" };
    var Exp18__5_1205: bv64 := load le $stack bvadd(Cse0__5_1203:bv64, 0x8:bv64) 64 { .label = "13928_2$0" };
    $R27: bv64 := Exp16__5_1204:bv64 { .label = "13928_3" };
    $R28: bv64 := Exp18__5_1205:bv64 { .label = "13928_4" };
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "13932_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13932_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "13932_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "13932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13932_4" };
    assert eq($R30:bv64, R30_begin_test_13760:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12096 () { .label = "13936_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_303);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x3650; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Cse1__5_1181: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13904_0" };
    var Cse0__5_1182: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1181:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13904_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1182:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13904_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1181:bv32, 0x0:bv32) { .label = "13904_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1181:bv32) { .label = "13904_5" };
    $R19: bv64 := Cse0__5_1182:bv64 { .label = "13904_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x3648; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13896_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13900_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x3644; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3648:bv64 { .label = "13892_0" };
    call @chuckKeyAdd_13088 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x3640; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x363c; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3640:bv64 { .label = "13884_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x3634; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "13876_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x37cc; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14284_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14288_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x383c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14396_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14400_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3820; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14368_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14372_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x37c4; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14276_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14280_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x37b4; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14260_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14264_0" };
    var Cse0__5_1180: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1180:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1180:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1180:bv32, 0x0:bv32) { .label = "14268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1180:bv32) { .label = "14268_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x37ac; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1186:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1186:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1186:bv32, 0x0:bv32) { .label = "14252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1186:bv32) { .label = "14252_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3798; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14236_0" };
    var Exp14__5_1189: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "14240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "14240_1" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1190:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1190:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1190:bv32, 0x0:bv32) { .label = "14244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1190:bv32) { .label = "14244_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3794; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x3790; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3794:bv64 { .label = "14224_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x362c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Exp14__5_1208: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "13868_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x37e8; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x37e0; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14304_0" };
    $R30: bv64 := 0x37e8:bv64 { .label = "14308_0" };
    call @chuckKeyAdd_13088 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x37dc; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x37d8; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x37dc:bv64 { .label = "14296_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x3628; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x378c; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_13);
  ];
  block %test_91 {.address = 0x3784; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14212_0" };
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @bobSetAddressBook_13608 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3780; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%test_87, %test_93);
  ];
  block %test_97 {.address = 0x377c; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3780:bv64 { .label = "14204_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_103 {.address = 0x3624; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3810; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%test_13);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14352_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14356_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14360_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x382c; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_13);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14380_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14384_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14388_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_117 {.address = 0x376c; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%test_13);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14188_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14192_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14196_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3760; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14176_0" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "14180_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3758; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "14168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "14168_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3744; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14152_0" };
    var Exp14__5_1165: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "14156_1" };
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "14160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "14160_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3740; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x373c; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3620; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3734; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%test_13);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14132_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3730; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x372c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x361c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3728; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%test_13);
  ];
  block %test_163 {.address = 0x3720; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @chuckKeyAddRjh_13216 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x371c; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3718; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x371c:bv64 { .label = "14104_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3618; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3714; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%test_13);
  ];
  block %test_181 {.address = 0x370c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14092_0" };
    $R30: bv64 := 0x3714:bv64 { .label = "14096_0" };
    call @rjhKeyAdd_12716 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3708; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3704; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3708:bv64 { .label = "14084_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3614; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3804; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%test_13);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14340_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "14344_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x37ec; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_13);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14316_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "14320_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x37f8; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%test_13);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14328_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "14332_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x36fc; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%test_13);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14076_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x36f4; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1184: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1184:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1184:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1184:bv32, 0x0:bv32) { .label = "14068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1184:bv32) { .label = "14068_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x36ec; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "14060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "14060_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x36d8; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14044_0" };
    var Exp14__5_1176: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "14048_1" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1177:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1177:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1177:bv32, 0x0:bv32) { .label = "14052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1177:bv32) { .label = "14052_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x36d4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x36d0; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R30: bv64 := 0x36d4:bv64 { .label = "14032_0" };
    call @__VERIFIER_nondet_int_14528 ();
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
  block %test_233 {.address = 0x3610; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x3694; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%test_283);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x368c; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13964_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3684; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Cse1__5_1178: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13956_0" };
    var Cse0__5_1179: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1178:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13956_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1179:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13956_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1178:bv32, 0x0:bv32) { .label = "13956_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1178:bv32) { .label = "13956_5" };
    $R19: bv64 := Cse0__5_1179:bv64 { .label = "13956_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3680; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    $R30: bv64 := 0x3684:bv64 { .label = "13952_0" };
    call @bobKeyAdd_12384 ();
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
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_263 {.address = 0x36cc; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x36c0; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14016_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14020_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x36bc; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x36b4; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14004_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x36ac; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_1187: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13996_0" };
    var Cse0__5_1188: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1187:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13996_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1188:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13996_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1187:bv32, 0x0:bv32) { .label = "13996_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1187:bv32) { .label = "13996_5" };
    $R19: bv64 := Cse0__5_1188:bv64 { .label = "13996_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x36a4; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13988_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x36a0; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x360c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_295 {.address = 0x3678; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13944_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3674; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3678:bv64 { .label = "13940_0" };
    call @__VERIFIER_nondet_int_14528 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x3608; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_12256 () -> ()
  { .name = "setup"; .address = 0x2fe0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2fe0; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var R30_begin_setup_12256: bv64 := $R30:bv64;
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12256_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "12256_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12256_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "12256_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "12260_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12264_0" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12272_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "12276_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12280_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12284_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "12292_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12296_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12300_0" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    goto(%FUN_880_entry_29);
  ];
  block %setup_5 {.address = 0x3034; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "12340_0" };
    $R0: bv64 := 0x315:bv64 { .label = "12344_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12348_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12352_0" };
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "12360_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12364_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12368_0$0" };
    $R19: bv64 := Exp14__5_831:bv64 { .label = "12368_1" };
    var Exp16__5_832: bv64 := load le $stack $R31:bv64 64 { .label = "12372_0$0" };
    var Exp18__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12372_1$0" };
    $R29: bv64 := Exp16__5_832:bv64 { .label = "12372_2" };
    $R30: bv64 := Exp18__5_833:bv64 { .label = "12372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12372_4" };
    assert eq($R30:bv64, R30_begin_setup_12256:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_79);
  ];
  block %setup_7 {.address = 0x3014; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "12308_0" };
    $R1: bv64 := 0x2:bv64 { .label = "12312_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12316_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "12324_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12328_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12332_0" };
    $R30: bv64 := 0x3034:bv64 { .label = "12336_0" };
    goto(%FUN_880_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_29 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_30);
  ];
  block %FUN_880_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x39b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5370; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f4; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20200; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5374; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20150; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20158; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20160; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x20128; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x20130; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20120; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200b0; .size = 0x20 };
      { .name = "bob"; .address = 0x201c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20068; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x20078; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20098; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20094; .size = 0x20 };
      { .name = "rjh"; .address = 0x201cc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3c08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xff0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__EncryptAutoResponder_spec__1"; .address = 0x1260; .size = 0x400 };
      { .name = "__utac_acc__EncryptAutoResponder_spec__2"; .address = 0x12e0; .size = 0x380 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x3060; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x32a0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3470; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x3528; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x2f40; .size = 0x2e0 };
      { .name = "chuckKeyAdd"; .address = 0x3320; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x33a0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1230; .size = 0x80 };
      { .name = "createClient"; .address = 0xe80; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x2010; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2750; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1240; .size = 0x100 };
      { .name = "deliver"; .address = 0xd00; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x21a0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x29ec; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xf90; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2360; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x20b0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1f50; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x2520; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2b4c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2c10; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2940; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2690; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x27f0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1de0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1e90; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x25d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1a70; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1b84; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x18e4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x1860; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x1c8c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x19ec; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x1968; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xf00; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xf20; .size = 0xc0 };
      { .name = "incoming"; .address = 0xd40; .size = 0x9c0 };
      { .name = "incoming__wrappee__AddressBook"; .address = 0xd20; .size = 0xc0 };
      { .name = "initClient"; .address = 0x1da0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x1820; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1b00; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xf40; .size = 0x280 };
      { .name = "isReadable"; .address = 0x11e0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x11c0; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1c08; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1d10; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xee4; .size = 0xc0 };
      { .name = "mail"; .address = 0x1350; .size = 0x2c0 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x15c0; .size = 0x1200 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x14a4; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x13a8; .size = 0x7e0 };
      { .name = "printMail"; .address = 0x1110; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1000; .size = 0x880 };
      { .name = "prompt"; .address = 0xce0; .size = 0xc0 };
      { .name = "queue"; .address = 0xec0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3420; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x31ac; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x3224; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x34cc; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x2fa0; .size = 0x1a0 };
      { .name = "select_features"; .address = 0x3860; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x3870; .size = 0x80 };
      { .name = "select_one"; .address = 0x3848; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x1800; .size = 0x100 };
      { .name = "sendToAddressBook"; .address = 0xfe0; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x2448; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2288; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1fc0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2580; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x2bc0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x2c80; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2ab0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2700; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x28a0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1e40; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1f00; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2640; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1ac0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1bc8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1928; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x18a4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1b44; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1d60; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x1c4c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1cd0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1a30; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x19ac; .size = 0x200 };
      { .name = "setup"; .address = 0x2fe0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x2d20; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2cd0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2ec0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2e64; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2df0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2da0; .size = 0x280 };
      { .name = "test"; .address = 0x35c0; .size = 0x1440 };
      { .name = "valid_product"; .address = 0x3880; .size = 0xa0 }
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
    .size = 0x30d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vaf4wU131/M7twl+MM1HfxUaBmDyMbDmxXylLjhOreACn8gSrnfElRgsLs+ZoSH6pBIAWZUxkMrmhCldtw";
      "FbRCuSVCyq2FqrNydnkpsfcIaaLgNidjW7ZiWbvHxXESqtDCGdbc3vTzfe/N7szs7HGc6/aP0cx77/vj877f7/t+35uZ0oFX";
      "sqUYS0/NY/35ZUxc/BTr/5x85qJ04MJgLrbjrWWJ2Ju1rh0rYm/+EXNevx/Xr2LshUKMF8ceYOn3ITPP2DV2dXMxhrE4LuG6";
      "J36GS/Z/sLnIGRvOuW7LdDqYwfqYY6QN3Ftxb2fsdznGOguQ0ZrfXExBxrWY8QIzl71FcsL0rYxdWj558LLVeOhbrZPW8RHQ";
      "j4F3w7XNxS7Ja5Z5S9oW1+exYhP47eesx7nBHpN4xzcXHdBL+St58ZuYxzu4EszpsJ8zHr8+jxej7PUu5jed/UoHXs3GIN/A";
      "RboZ7k/lH0y3Jh5Ks8xD6S7I/xb0lA78SGF70sheh51vxMw2FnM6JppYcQLzfxo0qfm82FzPhFHPip9m6G/iRXs+K15/0sqW";
      "Dvx4MDBHyLkBOU2NvPgDzCsfa3phbwMv7oScH7juSwNlvgu1+Qw23GVy2MXpSDVwwVn7WyRjL/iPzw/K7aght8tgSW9uhTks";
      "2R5ne2DjzvZ6tseJs858LP6Ch52ePR8bSV7cAdqHTdZJ/srDBmOPMtEa58UCbGIwXryOviTFGzCM4j72KBcF2GRDnH2BeFNT";
      "bif5zYS8FYxneZIVx5uUrAeJD7QXcB/H/T34kfTGobf7tjt8hJG/fzzoYboCmzDT6bgC/jrioTbor4CXsB6Os2w8SbIr85Ex";
      "wNieezDf5Qu5WMbMnrOIbZoDA8bEfvuWsn1EjOQeQoysTDN7ZbprgdNhQmekrMYZyMqvrMha6HT8fgqyfPFJdO+hj8HPpQMj";
      "gRincZLB7FVpoqPxy1OVmI8avxQYD8R1242Y0SbpM6vSE18xsznoHZjL9uTnsE4D+j8Nmw40wHeYW+Z7WOeNXLyMu+RhbemR";
      "e5n4V/AcBA/m3XmwQcXRwfmQAR6KPaKd+MqGrMQEX3wfeC7fz8VnXDdJuniMdZKO04iPlyA7Mx+xPeUmhx/kYizWpPDZbelC";
      "rLktQ/hMtse+t/PZ1pLb+ep8Jl59kIn3ES+X7+Pid7gTZom1nos3qX8xF7/CXcrGurFvQ/byatl/55NtfQTZDZC9nIlf+HKK";
      "zHMZI+35KbESvsfaId9j/n+QWMmE5zP4795SKB8RH8U/8e7YxgQ9b5DyRgYtZ84qL2aYpmHbuPDHQGDsZHCsarw/avxH2TH4";
      "3Mu7FAMFrOMC7p4tNk+ptbsD8d29mD+brxtYfNA0ewotA4tp/SYYa6jkN2WHZVjfGawFsgX5fVkj21MgmxAWYDCOMFHOJY7P";
      "Rt54rxr35HnjXvs7eo14eVHqm6P0cVPFKvCPslxbugW05TZbnW7yt/nq9IIpyu8XBlu9Pmd1ugExKetURsa2lDO2gBUtzkWM";
      "7LEA61rLszZxMVXy9UGmtYWLou7jjaqWU34gm3k6/qtUQ0eSi9+WQjrWIWbDOtZzkfd0ILZ/jdjy7JFfwgTV+/wSxCNsk4hp";
      "2xg+2+RXp0dLau7lvsSa9KUwLtBJXJjHRT8G0For1NxeqcUDXP8S5kkonhdLhPfVLNVwv4/D68Pzbw7YyUc0D+wFUJsQt5pH";
      "7hH2Ud5VNq4a2w1/uEpfOJ483F4/j9etIkzhPcl1tSZGKTc+W1I5LqftSToO6rxoQBbyvqC1weRahn0XMqF82Zbei3kTPdH5";
      "aVphKz/d10sVf8r8DJ69yFk3PBzOmvQ24Ejdy8s829G2qY26Trk0Yahcir1e509oDLkUe76kfw9gIwc6rrv2lo6fvM4HBexH";
      "8y7VHYrNNek/BX8B+1Jvj0D1iPYJNGdp4yHl154pNT92RrX/aqoyD+nHuTov4G6SP5EbcohPKTeu9h62ofxbaEHO9WFYShha";
      "aL5UCy8MPgHZV6iGwoYe/RXEXdcmJl708c0H3xXEIPHaWxQuS+M0z6s5WZNuZ6SsdUx81yfr9qRP1nol6xFP1jAX/+Hq53Nc";
      "XPLFHOlwMOeYz24UexuH1Bq149oupsqXKVONbwKe5/dzcZDN6WHgf95RzynY6PARLh4w9L5N2+405FI8b1zBxAPQtbFR5dcB";
      "V61RKW+nkkG19vnd6rmAensYa+iqn26bGqM4f95Wz6dRZw93o15quo3w86ic58gg6bWwB96YYOIw+g5v5+Jtuu/i4i2693Lx";
      "hhvcf4whnr3YcLQNnHplA1rnap9ntv2zq3zdDR0Oah1HHKu4fzg9vsDI4twjCquZOD6pfZV5ON2H5/EFVrawGngfUH52ToH3";
      "U8pWrJHizGwbawIvcuY/0D61CfvUJWp+ZX1HsW5uR+v7hk/fvih9xxAnddo3iDFnC9aVT+f4AjP7Da13fMGGLOl2MlxQHNqg";
      "zflx9GHsZjSOL/pwdEThQP1P3YL+9dX6/yKsf5CLeYw1R9FuDdOe0VjXS/u1KB6sH/CMfxv4gK2d9uTfBh7wja1W87sOWpqT";
      "J9uzC+n4jE/HDtiN9NiIBdL1Q9IBfOf02grn7x3I31Qnvo5xeU7178/OqrVW3p+dvfP+zIvNhM71y3w5zwCOcK2R+5dTqj+8";
      "J0roPZEt4zrEM6j2PBUZwT1QTQxna2DIzALD2RCGzAwxDNXAcGYWGIZCGM7UxPB6AEMfl2fHKnnHVP9dYehjxaAM1b4jhpM1";
      "MPRXMEwXXzXxnAzh6a+JJ+iXfTX8snsWftkX8svuGcbGsRoYjs4Cw7EQhqMzxLDeisawzrp7DOuNIIZ1xswwbKqBgc8Cw6YQ";
      "Bj5DDFtrYNhSwTCr+NwawrNFtavy7yzOx55+W+vPeeuuMZB/otfdYGXdVXJcdD6IOq/6clJ5/SFHFiNyd9V6zGl5CX0e9fYz";
      "0euxYv9y386Ivl1BP80Y/+6Kf4xdhqjSv7M6fu4KP4vAeo1X993is8PPfPhvMT/+UaUrIg+YSh6LKXnyXbEvdiF/lGIzcVLF";
      "5FVTx+TJivwyzVFF85qhaY5G0PSFYrsvGNtjvrMA4ctrfI5ROQeNgPd0TO3nnTn+97Bm2eaWqcYTccVHNIbrkq1GzaOWmKB9";
      "jz4T0LsQj6ZQ0jS9ltzjy2fHEr/xno9Z8r2ZZ1NznyX3Y56dzf2WeM+j7bfEL73nI5bc48vnPku+Y/Ov36j9va3POMZcecYZ";
      "Ve8NcFZZYeGMYfRQrtm40hLkM2pnYBe+xsL53ujh8l3FwJc9e2BvPPqU5u9eZIkB4oc9upcqfmpncLaxE5b0h5Ix8OUq3kbF";
      "y2Gn7oVq7tTOYc9uN/t5lX7Pr++F/arjOKPj2I5VYu6Q9l1en9Wsst8McRNyDO03el8jx6c8nxni9wHflNeDajuqfYixtcqX";
      "hrgC+nadt6X/b2tZ/YZ41/PXfkO8U/adIc9oyqeGuPx/Ea+nZhCvJ33xutAXr42heK0PxesNXonXjC9eJ3klXuMqXj+2/07d";
      "wX8nQ/6rD/lvYch/jdP4L+Pz3w1W8V/c579JVuW/cv021LxOGzK/jrKzVlU+ZWesAD42qNoU7xOh9X2H/K3y89nKfI1Bozp/";
      "n5l1/VH8RwK1RvX1RvQ5d11/Rv3vqyV+J6L+9FbXn7vCf86qxjoU0Td81/Vfy/fZfzjC/kMR+8eZ1s8nLHmmLtfPJ4zq2rhF";
      "0ZTr55YImq1W8Gy+1Zi2ftpm5Z22l48O0bdpvUYzsWAeGsHalLkl7lu3b3O5bk/7xlLemv0ZF9e89TTKxX96z3kufutfyzke";
      "zDsfqHdHYf84obxC+bRsA0OteylvVMUScqucR6GMh4kbAb2KjmhGvFz5NpPfvMp5JM/kdwGioXdPCh+LxPe/Ys93p7Hnaz57";
      "vuGz53jInhdD9ryq7BmIdf09g5kVrJaXzxBLsf1ctLNYD0eejjnq2cJczCNKtj/+id7cSTRmjwN5MZyNJXbw0DdIc596V1Wm";
      "3UbfwoweWmcxW9HSHsWCD8xuLj4Arbmdy9pk7uJinO691XOYcTy8USMeXgvFw8WIeHg3FA/jEfFwlVVhu6vcdTEiT52P6MtV";
      "nzFnnL8u+vJXLiJ/nf+Y9eN8RK0Yjug7N8v6cd5XP85F1I/h6voRJa+g6RNaHrUT54JnETkeIc+/vr367+VeydPJhL3A6Ugs";
      "rchW+V33L6o+80i+rXq8WfHVOr//f8yHPR49H9k/zXzkePMn45Oa7zdmMJ9MV/R8ZP8085Hjkf55hf7HGGKJR9Ll75zgpe+M";
      "1ofuCXqPbn8NZzKzbpXdZYn+ovx/bJT+Q8BaSvr/u0o99/lVXvubxUp98ctf86Hm19gMm2p+3SrWbQnS1VsMv/95JUux1aq/";
      "Efvx2ffJb6V9LP9IOvXnTKS6DLEU8sl3FuFerMcTj6ZTHRj/miGaMZ7CGNnDvl+Np76Euw2apw3h4W/40MMf+P461AW9HJhf";
      "LrknuK32K7k6ncfj2m90VoUOvl/FEe/VODKPpq9OuCc8GcTLvW9+cys5iuqUhfpFc2wGn2P+cfp98JH9/bWP9Pl5Un8Dn4DW";
      "+7b7zoTbwndqDLsqGC6FMBioA9a2oL6f+/RRnUh9NSj7AsmmOW7T8rcz8VPUkNRfB+nOgc5Cbf139a1waIPvXSCHz7vJjt1K";
      "j7ffTBgVOya0HSkGyI5efMv+naotx3Z5a3VkkDDJvu2qL0rvn/n0Mm+fq/XSnod0Uoz4ddo+nXJM67S1Hcr92yvrrEo3bP6Q";
      "L3bCumkPI+fgaP1HfDp26759IUy2T3d3cI1X6d9piTrSv/OTtfl0+n89WdHPIvSH146nX+rxxTP1cZ/tvTj0689T7vHpN+Dz";
      "dv0umc7UOehr13rl+x2dW5ctCupd1lyu30F5tpKX0fLyWh7VhdaU02EsrciR7UWhdnNgLxCJNUq29WRQtmwvCrWnk61x056z";
      "Xb/TIdmtpvrHxjjJBOmnb2/GCkPQu2iZr/U3SUnTp2kGcV+kaIz+ik76NiPHM7g3+mQcq/iodECU8+txyGzGRf8d3kf/GuK6";
      "+VQsuwj3FlzFnnh2Me5/iOv23jnZpbgvweUevGfVvhhLvhRnyfvmsuSJOpZcVM+S/4jrI1y/bGDJU/ewZP4ZLtg83Hvk/zFr";
      "4fN++D/5mP6PON/DxN65iAXsnSl/0T+KN5/amC32bMre3vt55LOfDian3Jbj4KN/cJxJN7l/yj1BPA725EnCPOmu9devo6Cd";
      "AC2/7SaJjt4tTsSa2974yF2LPNO/FjwkK1dy134Jfb3oYx+5Sc9fXgzk63UM1Ck/MbT/BLz0L8Uz4HFuucnH0P4+8ND/iU+T";
      "HPSto/qA+f0cfX9JdDfd5OPo+zfK1Wgnbkbo8t7joSZ9ls5BlJduujLmqE1x9zL4vwB+PuEmP4c++m/5RfRtJb0TPpne+tDv";
      "yxzUruWgH3uGCZJ76IZbXifSB+in/1Q+S1j/202uR98vMKd/Qh/Nl9blCe8ZPP3eM2I9jecyRrT/Hm1vzf3GP4b233pjzcGz";
      "D8XnEsaaw/uzSi6obt/p/zX28cdf/5jjnzS+wPj/AHCO9P3UMAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3994;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x39b0;
    .size = 0x260;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VQTW/CMAztduyv8AVuQ0zaYUIDiUEnoW2AGJedotTx2kBpqiRF6r+fUwoCTXvKIX5+fv64i+6jAEsSc0HW";
      "GtvGdJC6EK4ifBaVNapG//g0QF0MsM0PoxOEqL1EITLywufaCWmzwBc6lYidmKFhAkPo90HDyxiC8mHCUjczden/8fFNRef6";
      "MA4oKvSRLKk4SunHWAJdojnoMosvfUpBJdqm8qTGPXXh99RUUls4ykIr6IXX8ov5KAbo6bPwbbP6vGa2q9v84ktskul8+vqR";
      "3PDJcrb5Xm+TeWC5bRcvVkt4T747ktHNHdaJL3s5am8QwF/F+4A3wJNKxxuCVMqSc5Aas4//6hyhKRVYQtKVZqugWRckHQFH";
      "ZEGCq9MdoQfJQgkHdpMZsaFqBifH1KQjuLqX3eU3MeY17q8Y1oe5iPvucgd83hN/VdLiFxts77tgAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3c10;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXDTYBgA4I8bPwMGBBjQOxCVE4iIid2BqJyYqEBMICoQE4gKxLibqEAgEBETExMVCAQicmKiAoEYEKDA";
      "OAaU/wEFAgwod+M+nqrnkrx5/75kx8mRM92REC6HEPK1GDvHQijZd69+J8awM4QWx7nKCSZ3Y5xhygZnOc8221znreHzezFu";
      "Di1irO4KYYFTLFhnySaT+zFmTJmz+SDGHnOG3SF0WWXJGpOH6jJliy1eZ8Eue9waxnNsj8EexTjJnBdY8Aqrj2O8yZRrrLM/";
      "fM7KaAi1J+pxiXNcXI9xiflTe2L5TJ9MNvS51/uscpHT7HKelef2wlkWXOaAG5zYp48X9sEGW8x5gyXXOflS/v0hXGLKFc5y";
      "wKs827M3LrDHDkfHzP3KvllngxkzFsyZvhbPFpMD6nGatTf6Zs6c4a04tlk5KM87e+H8e+fH+gfzcWozxttMPpqPTU4c0g9n";
      "mX5Sny12WHLA2mdxiXNjg1nfXEy/xLjCDfbY/moPh837zR6Yc46hdC5ssmCH4Yg+votjxgZ7zHjuh/rMWTL96dyOiuMMC15k";
      "fUs8l3/5Pjj+O8btYRxPj8v/J8bzzHhteD2IcZUN9rnKU/6nyl95mXOBU9vmYZ3huHhW2WSNGRvM2WLBNkt2mPzzPlOGE/Kw";
      "yiZr/A9fUrjR1AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3fe8;
    .size = 0x138c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XP0xbRxzHn435E+y4bsuA1ChlYPDgIUMGBgbbz6QOffwRdVJSuRKRGBg8MDBYFQMDA4OHSpiUtoAyMDB4";
      "YIgqBg8ZPNDWpZGAxCHGSRMUMTBkYPCAdP3+7t2z75mH/R5IF7/c9/P7c3e/e+8uoOh/rp8mFE/6tusr39dKAP/vRbvYZewu";
      "iZHO29QXQov/ydgdYUN9YbRp9A2Kvj60BFoGfXFu6+9b92y0RZfdo5Xjfb9hl0bLg/EIux6yQdtFX1C3C6y7N1z9eNxEK9X9";
      "3Vnv2GiPLnuybbEV93Dl+HD/wM/jFtGq4AbMcbMuQAbzCc33F2OTjcyEztB4e1wYF5gLYqJ6vHjl2K+o+vPQsmdsf6ybeqJe";
      "jX70/DXYdf3NmEZ2w3r+1D+N/sGG/lt4nEd/Gv290nhjujuF9LUWer6JTmtVFvqAq2HehlbcT1yPMIDDlzTmiFf353MrylJR";
      "rLmq+/uGDzPiJT0EfQt6vxTvnpSPBj1XvDrflLC/Ss800WntckIfl+pAxVoYdUVjfgHmoM5wH/fFUqliLFEpptKmKOfgAxJv";
      "6LR2fdBPoPsaanIA/WWyc9XraIL7j3kT/HfIS/lMgSv8w9i2VG8jgtNEPpqUz8/gY3uM9UjxVKFT3G2hy+OLCz/3pLUqgUvt";
      "WY+L9Cr0JPQ+i7mm/dfr0fUF8z6hqt+n3IfEpFNOMbDbYGcb99SDbn1TocCIS4Gr7pn33rjIWZXqNgsu+K/Yf4J7ILhR8Tsh";
      "fslvAfw5+B5XfSyPhT4p5prGfAbu9AVjYXe9foza4PXfjv27bz0nvP6FbrU/KA8NehB6TLIfbqg5Gt8cuBi4sLyPDE7kE5XW";
      "fBN8wobfIrhZB34vwC/Y8NvfgXeRA78J8DkbfufB7TrwmwNfsuH3oIP+se/X04lv0kFrvyFwIQd+k+AHbfhdBDfpwO8z8DM2";
      "/JbBLTrw6+vC3rPh9y64bQd+p8E/t+E3A+7Upl/+/QNfPbDej3z80HsPGZuS/Gkmf6opvu8GzjeH9r4dFHMQ/Az4lNW4DP8W";
      "ceZg99RBnE3wz68Rpwy7qoM4vm7M10vGnl7iI974Fb/8/Q+7BdidSnZjQv9B5EX5pMDFX5m5741voOA08b4mfg28UmKsJPFG";
      "3AmjHsQv5VEEv1Vqncc5uJnX9vzy9x/OR4Gj2nfLYv7NfAJ8+Mj+vC+Cnzpyvr552K06iHMGfucacfpx+PnkIE4CfOCN8zrK";
      "wC4Nu5xkNyL0h9L6PaPDWJmxNYv1U0VecakuTsDPlpv75d//m6gNcAWJ+056n4Sgrx7bi0vzkATvqTif7yzswhX7810AP3WN";
      "OBc0Hptx+PjxtOOAT+KpBH7uUl6x2llVPvdl8BR8a99/Hk/xt/b9n+Ep48D/rc8wXpv+6cysge96x1hS5/m5NbbsHtHPzJzl";
      "Z2aqtTTYwXfG/Vp8u4SvPrRV6Eno82Zfj4y7Dt1x85QfGE26g/Bzd6p27n5Ye7pfP4vT2Kqw3f2PMbqHG9/OMVMtq96INBdB";
      "XCQC7838aAMvz/Uk+GQD/62YuyGLtVkCn3tvP58d8BdX8BERR/Z/Cl77INZeNa991LCT+N7P8b36INbSlH+kViuy/zj4VQd8";
      "GnwBfPZS/tHaO9G4W4fRtsCHThhb0u8us+v+jZvRZV/Wq650P7mh/tK12qn+2vFbu/q7Z63tRzh4U3599KpUu+Dz+w98nP5R";
      "u7/zejFqjr//vlCU8Y9X3xlD0ONNdA36QBM9BT340fpuy+//LfRcC73YQj9rofu+bK6HWuhaCz3VRKe//wHNUf6NjBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5374;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2gCWYgwo2yBQZImVGYARKJuAoabgLxyXmQM+FU6Pm3bMky3IgGnuYwyOcwctE";
      "meDlTrnEqzb4cY2HcAVr8ptefuT6B8pnZ09fNviY/IFCgy+Gyhgv9HqZujzMxA/a5G61gTFyhSlkXZnDxvjnW+PvcYZRb/7b";
      "6j6utMND+i3O8+WB31j8hbt/+nd8ADeeSp4AAgAA"
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
