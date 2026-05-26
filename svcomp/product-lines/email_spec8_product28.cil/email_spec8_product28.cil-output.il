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
  block %main_entry {.address = 0x8c0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_1216: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1216:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1216:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_1213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "2264_1" };
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_13920 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_6340 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15136 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3b20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3b20; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Cse0__5_1207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15136_0" };
    store le $stack Cse0__5_1207:bv64 $R29:bv64 64 { .label = "15136_1" };
    store le $stack bvadd(Cse0__5_1207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15136_2" };
    $R31: bv64 := Cse0__5_1207:bv64 { .label = "15136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15140_0" };
    $R29: bv64 := $R31:bv64 { .label = "15144_0" };
    var Exp16__5_1208: bv64 := load le $stack $R31:bv64 64 { .label = "15148_0$0" };
    var Exp18__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15148_1$0" };
    $R29: bv64 := Exp16__5_1208:bv64 { .label = "15148_2" };
    $R30: bv64 := Exp18__5_1209:bv64 { .label = "15148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15148_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @findPublicKey_11392 () -> ()
  { .name = "findPublicKey"; .address = 0x2c80; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2c80; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11392_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "11392_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11392_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "11392_3" };
    $R29: bv64 := $R31:bv64 { .label = "11396_0" };
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_539:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_539:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_539:bv32, 0x0:bv32) { .label = "11400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_539:bv32) { .label = "11400_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2cc8; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11464_0" };
    var Exp16__5_532: bv64 := load le $stack $R31:bv64 64 { .label = "11468_0$0" };
    var Exp18__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11468_1$0" };
    $R29: bv64 := Exp16__5_532:bv64 { .label = "11468_2" };
    $R30: bv64 := Exp18__5_533:bv64 { .label = "11468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11468_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2d2c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_543: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "11564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "11564_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2d24; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_526: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "11556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "11556_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2d14; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_545: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "11540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "11540_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11544_0" };
    var Cse2__5_546: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11548_0" };
    var Cse0__5_547: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_547:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_546:bv32)), 0x1:bv64))) { .label = "11548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_547:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_546:bv32)), 0x1:bv64))) { .label = "11548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_547:bv32, 0x1:bv32), 0x0:bv32) { .label = "11548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_547:bv32, 0x1:bv32)) { .label = "11548_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2d00; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11524_0" };
    var Exp14__5_528: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "11528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "11528_1" };
    var Cse2__5_529: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11532_0" };
    var Cse0__5_530: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_530:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_529:bv32)), 0x1:bv64))) { .label = "11532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_530:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_529:bv32)), 0x1:bv64))) { .label = "11532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_530:bv32, 0x1:bv32), 0x0:bv32) { .label = "11532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_530:bv32, 0x1:bv32)) { .label = "11532_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2d34; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_544: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "11572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "11572_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2cf8; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_527: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "11512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "11512_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2ce8; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "11496_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "11496_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11500_0" };
    var Cse2__5_535: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11504_0" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "11504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "11504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv32, 0x1:bv32), 0x0:bv32) { .label = "11504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_536:bv32, 0x1:bv32)) { .label = "11504_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2cd4; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11480_0" };
    var Exp14__5_522: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "11484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "11484_1" };
    var Cse2__5_523: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11488_0" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "11488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "11488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv32, 0x1:bv32), 0x0:bv32) { .label = "11488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_524:bv32, 0x1:bv32)) { .label = "11488_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2d3c; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_525: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "11580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "11580_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2cc4; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_537: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "11460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "11460_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2cb8; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_540: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "11448_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "11448_1" };
    var Cse2__5_541: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11452_0" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "11452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_542:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_541:bv32)), 0x1:bv64))) { .label = "11452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_542:bv32, 0x1:bv32), 0x0:bv32) { .label = "11452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_542:bv32, 0x1:bv32)) { .label = "11452_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2ca4; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11432_0" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "11436_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "11436_1" };
    var Cse2__5_550: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11440_0" };
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_551:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_550:bv32)), 0x1:bv64))) { .label = "11440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_551:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_550:bv32)), 0x1:bv64))) { .label = "11440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_551:bv32, 0x1:bv32), 0x0:bv32) { .label = "11440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_551:bv32, 0x1:bv32)) { .label = "11440_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2c98; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11416_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "11420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "11420_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2c90; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "11408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "11408_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_11588 () -> ()
  { .name = "verify"; .address = 0x2d44; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2d44; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11588_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "11588_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11588_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "11588_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11592_0" };
    $R29: bv64 := $R31:bv64 { .label = "11596_0" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "11600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "11600_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x2d60; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "11616_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11616_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "11616_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "11616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11616_4" };
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
  block %verify_13 {.address = 0x2e3c; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11836_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2e24; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "11812_1" };
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11816_0" };
    var Exp16__5_619: bv32 := load le $stack Cse0__5_618:bv64 32 { .label = "11816_1$0" };
    var Exp18__5_620: bv32 := load le $stack bvadd(Cse0__5_618:bv64, 0x4:bv64) 32 { .label = "11816_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_619:bv32) { .label = "11816_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_620:bv32) { .label = "11816_4" };
    $VF: bv1 := 0x0:bv1 { .label = "11820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11820_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11820_3" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11824_0$0" };
    $R4: bv64 := Exp14__5_621:bv64 { .label = "11824_1" };
    var Cse2__5_622: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11828_0" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11828_1" };
    var ITESimp_0_624: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11828_2" };
    $VF: bv1 := bvand(ITESimp_0_624:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_622:bv32)), 0x1:bv64)))) { .label = "11828_3" };
    $CF: bv1 := bvand(ITESimp_0_624:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_622:bv32)), 0x1:bv64)))) { .label = "11828_4" };
    $ZF: bv1 := bvand(ITESimp_0_624:bv1, bvcomp(bvadd(Cse0__5_623:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11828_5" };
    $NF: bv1 := bvand(ITESimp_0_624:bv1, extract(32, 31, bvadd(Cse0__5_623:bv32, 0x1:bv32))) { .label = "11828_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2e08; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_607: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "11784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "11784_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "11800_0" };
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11804_0" };
    store le $stack Cse0__5_608:bv64 extract(32, 0, $R2:bv64) 32 { .label = "11804_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11804_2" };
    $R30: bv64 := 0x2e24:bv64 { .label = "11808_0" };
    goto(%FUN_880_entry_59);
  ];
  block %verify_23 {.address = 0x2dfc; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11772_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11776_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "11776_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2df0; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_604: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "11760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "11760_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11764_0" };
    $R30: bv64 := 0x2dfc:bv64 { .label = "11768_0" };
    call @findPublicKey_11392 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2de8; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_605: bv32 := load le $mem bvadd($R4:bv64, 0x28:bv64) 32 { .label = "11752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "11752_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2dd8; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "11736_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "11740_0" };
    var Exp14__5_630: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "11744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "11744_1" };
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
  block %verify_45 {.address = 0x2dc8; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11720_0$0" };
    $R3: bv64 := Exp14__5_625:bv64 { .label = "11720_1" };
    $R0: bv64 := 0x1:bv64 { .label = "11724_0" };
    store le $mem bvadd($R3:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11728_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2db4; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "11700_1" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "11704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11708_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11708_3" };
    var Cse2__5_614: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11712_0" };
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11712_1" };
    var ITESimp_0_616: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11712_2" };
    $VF: bv1 := bvand(ITESimp_0_616:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_615:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_614:bv32)), 0x1:bv64)))) { .label = "11712_3" };
    $CF: bv1 := bvand(ITESimp_0_616:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_615:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_614:bv32)), 0x1:bv64)))) { .label = "11712_4" };
    $ZF: bv1 := bvand(ITESimp_0_616:bv1, bvcomp(bvadd(Cse0__5_615:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11712_5" };
    $NF: bv1 := bvand(ITESimp_0_616:bv1, extract(32, 31, bvadd(Cse0__5_615:bv32, 0x1:bv32))) { .label = "11712_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2d98; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_609: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "11672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "11672_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "11688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11692_0" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    goto(%FUN_880_entry_77);
  ];
  block %verify_55 {.address = 0x2d8c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11660_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11664_0$0" };
    $R3: bv64 := Exp14__5_626:bv64 { .label = "11664_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2d80; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_628: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "11648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "11648_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11652_0" };
    $R30: bv64 := 0x2d8c:bv64 { .label = "11656_0" };
    call @findPublicKey_11392 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2d78; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_606: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "11640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "11640_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2d68; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11624_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11628_0" };
    var Exp14__5_631: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "11632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "11632_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2d58; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_629: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_629:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_629:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_629:bv32, 0x0:bv32) { .label = "11608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_629:bv32) { .label = "11608_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
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
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_11872 () -> ()
  { .name = "incoming"; .address = 0x2e60; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2e60; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var R30_begin_incoming_11872: bv64 := $R30:bv64;
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11872_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "11872_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11872_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "11872_3" };
    $R29: bv64 := $R31:bv64 { .label = "11876_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11880_0" };
    store le $stack Cse0__5_243:bv64 $R19:bv64 64 { .label = "11880_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11880_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11884_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11888_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "11896_0" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11900_0" };
    store le $stack Cse0__5_244:bv64 $R21:bv64 64 { .label = "11900_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11900_2" };
    $R30: bv64 := 0x2e84:bv64 { .label = "11904_0" };
    goto(%FUN_860_entry_117);
  ];
  block %incoming_3 {.address = 0x2edc; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11996_0" };
    var Exp16__5_254: bv64 := load le $stack Cse0__5_253:bv64 64 { .label = "11996_1$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) 64 { .label = "11996_2$0" };
    $R19: bv64 := Exp16__5_254:bv64 { .label = "11996_3" };
    $R20: bv64 := Exp18__5_255:bv64 { .label = "11996_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "12000_0" };
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12004_0" };
    var Exp16__5_257: bv64 := load le $stack Cse0__5_256:bv64 64 { .label = "12004_1$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) 64 { .label = "12004_2$0" };
    $R21: bv64 := Exp16__5_257:bv64 { .label = "12004_3" };
    $R22: bv64 := Exp18__5_258:bv64 { .label = "12004_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "12008_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "12012_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12012_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "12012_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "12012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12012_4" };
    assert eq($R30:bv64, R30_begin_incoming_11872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_105);
  ];
  block %incoming_5 {.address = 0x2ed0; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11984_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11988_0" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    call @verify_11588 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
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
  block %incoming_13 {.address = 0x2fa0; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "12192_0" };
    store le $mem bvadd($R21:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "12196_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x2f90; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "12176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12180_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12180_3" };
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12184_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12184_1" };
    var ITESimp_0_264: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12184_2" };
    $VF: bv1 := bvand(ITESimp_0_264:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64)))) { .label = "12184_3" };
    $CF: bv1 := bvand(ITESimp_0_264:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64)))) { .label = "12184_4" };
    $ZF: bv1 := bvand(ITESimp_0_264:bv1, bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12184_5" };
    $NF: bv1 := bvand(ITESimp_0_264:bv1, extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32))) { .label = "12184_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x2f78; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_245: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "12152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "12152_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12156_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "12164_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12168_0" };
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    goto(%FUN_880_entry_85);
  ];
  block %incoming_23 {.address = 0x2f6c; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "12140_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R21:bv64, 0xc:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "12144_1" };
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
  block %incoming_33 {.address = 0x2f40; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "12096_0" };
    store le $mem bvadd($R21:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "12100_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2f30; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "12080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12084_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12084_3" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12088_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12088_1" };
    var ITESimp_0_269: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12088_2" };
    $VF: bv1 := bvand(ITESimp_0_269:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64)))) { .label = "12088_3" };
    $CF: bv1 := bvand(ITESimp_0_269:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64)))) { .label = "12088_4" };
    $ZF: bv1 := bvand(ITESimp_0_269:bv1, bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12088_5" };
    $NF: bv1 := bvand(ITESimp_0_269:bv1, extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32))) { .label = "12088_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2f18; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_246: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "12056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12056_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "12060_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "12068_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12072_0" };
    $R30: bv64 := 0x2f30:bv64 { .label = "12076_0" };
    goto(%FUN_880_entry_35);
  ];
  block %incoming_43 {.address = 0x2f0c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "12044_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R21:bv64, 0x1c:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "12048_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2f04; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "12036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "12036_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2efc; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "12028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "12028_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2ef8; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x2f4c; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_251: bv32 := load le $mem bvadd($R22:bv64, 0x7c:bv64) 32 { .label = "12108_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "12108_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x2f64; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_249: bv32 := load le $mem bvadd($R22:bv64, 0x80:bv64) 32 { .label = "12132_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "12132_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2ef4; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_275: bv32 := load le $mem bvadd($R22:bv64, 0x84:bv64) 32 { .label = "12020_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "12020_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x2ec8; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "11976_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x2ec0; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "11968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "11968_4" };
    goto(%incoming_75);
  ];
  block %incoming_79 {.address = 0x2eb8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "11960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "11960_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_81 {.address = 0x2ea4; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11940_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "11948_0" };
    store le $mem bvadd($R22:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11952_0" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    goto(%FUN_880_entry_89);
  ];
  block %incoming_83 {.address = 0x2f54; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%incoming_81);
  ];
  block %incoming_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "12116_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "12120_0" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "12124_1" };
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_81);
  ];
  block %incoming_89 {.address = 0x2e9c; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%incoming_81);
  ];
  block %incoming_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11932_0" };
    var Exp14__5_274: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "11936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "11936_1" };
    goto(%incoming_89);
  ];
  block %incoming_93 {.address = 0x2e8c; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%incoming_87, %incoming_91);
  ];
  block %incoming_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11916_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "11920_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "11924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "11924_4" };
    goto(%incoming_93);
  ];
  block %incoming_97 {.address = 0x2e84; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "11908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "11908_4" };
    goto(%incoming_85, %incoming_95);
  ];
  block %_inlineret_3 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%incoming_79);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_105 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_106);
  ];
  block %FUN_860_basil_return_1_106 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1181:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1181:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc18:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc28:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
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


proc @mail_12204 () -> ()
  { .name = "mail"; .address = 0x2fac; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x2fac; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var R30_begin_mail_12204: bv64 := $R30:bv64;
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12204_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "12204_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12204_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "12204_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "12212_0" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12220_0" };
    store le $stack Cse0__5_932:bv64 $R19:bv64 64 { .label = "12220_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12220_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12228_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "12232_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    goto(%FUN_860_entry_129);
  ];
  block %mail_3 {.address = 0x3084; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "12420_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12424_0" };
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12428_0" };
    var Exp16__5_925: bv64 := load le $stack Cse0__5_924:bv64 64 { .label = "12428_1$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) 64 { .label = "12428_2$0" };
    $R19: bv64 := Exp16__5_925:bv64 { .label = "12428_3" };
    $R20: bv64 := Exp18__5_926:bv64 { .label = "12428_4" };
    var Exp14__5_927: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "12432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "12432_1" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12436_0$0" };
    $R21: bv64 := Exp14__5_928:bv64 { .label = "12436_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12440_0" };
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "12444_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12444_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "12444_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "12444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12444_4" };
    assert eq($R30:bv64, R30_begin_mail_12204:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11872 () { .label = "12448_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x3050; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "12368_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12372_0" };
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12376_0" };
    var Exp16__5_906: bv64 := load le $stack Cse0__5_905:bv64 64 { .label = "12376_1$0" };
    var Exp18__5_907: bv64 := load le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) 64 { .label = "12376_2$0" };
    $R19: bv64 := Exp16__5_906:bv64 { .label = "12376_3" };
    $R20: bv64 := Exp18__5_907:bv64 { .label = "12376_4" };
    var Exp14__5_908: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "12380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "12380_1" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12384_0$0" };
    $R21: bv64 := Exp14__5_909:bv64 { .label = "12384_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12388_0" };
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "12392_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12392_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "12392_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "12392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12392_4" };
    assert eq($R30:bv64, R30_begin_mail_12204:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11872 () { .label = "12396_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_7);
  ];
  block %mail_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12324_0$0" };
    $R21: bv64 := Exp14__5_918:bv64 { .label = "12324_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12328_0" };
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12332_0" };
    var Exp16__5_920: bv64 := load le $stack Cse0__5_919:bv64 64 { .label = "12332_1$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) 64 { .label = "12332_2$0" };
    $R19: bv64 := Exp16__5_920:bv64 { .label = "12332_3" };
    $R20: bv64 := Exp18__5_921:bv64 { .label = "12332_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12336_0" };
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "12340_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12340_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "12340_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "12340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12340_4" };
    assert eq($R30:bv64, R30_begin_mail_12204:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11872 () { .label = "12344_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x301c; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%mail_9, %mail_13);
  ];
  block %mail_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "12316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "12316_4" };
    goto(%mail_15);
  ];
  block %mail_19 {.address = 0x3010; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "12304_1" };
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_916:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_916:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_916:bv32, 0x0:bv32) { .label = "12308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_916:bv32) { .label = "12308_4" };
    goto(%mail_5, %mail_17);
  ];
  block %mail_21 {.address = 0x3000; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%mail_19);
  ];
  block %mail_23 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "12288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12296_0" };
    $R30: bv64 := 0x3010:bv64 { .label = "12300_0" };
    goto(%FUN_860_entry_111);
  ];
  block %mail_25 {.address = 0x2ffc; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R30: bv64 := 0x3000:bv64 { .label = "12284_0" };
    assert eq($R30:bv64, R30_begin_mail_12204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12284_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_25);
  ];
  block %mail_29 {.address = 0x3078; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%mail_3);
  ];
  block %mail_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "12408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "12412_0" };
    $R30: bv64 := 0x3084:bv64 { .label = "12416_0" };
    goto(%FUN_860_entry_131);
  ];
  block %mail_33 {.address = 0x3070; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%mail_27, %mail_31);
  ];
  block %mail_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_914: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "12400_1" };
    goto(%mail_33);
  ];
  block %mail_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_25);
  ];
  block %mail_39 {.address = 0x3044; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%mail_7);
  ];
  block %mail_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "12356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "12360_0" };
    $R30: bv64 := 0x3050:bv64 { .label = "12364_0" };
    goto(%FUN_860_entry_107);
  ];
  block %mail_43 {.address = 0x303c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%mail_37, %mail_41);
  ];
  block %mail_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_912: bv32 := load le $mem bvadd($R20:bv64, 0x1c:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "12348_1" };
    goto(%mail_43);
  ];
  block %mail_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_25);
  ];
  block %mail_49 {.address = 0x2ff4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%mail_45, %mail_47);
  ];
  block %mail_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_934: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_934:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_934:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_934:bv32, 0x0:bv32) { .label = "12276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_934:bv32) { .label = "12276_4" };
    goto(%mail_49);
  ];
  block %mail_53 {.address = 0x2fec; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%mail_35, %mail_51);
  ];
  block %mail_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_917:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_917:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv32, 0x0:bv32) { .label = "12268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_917:bv32) { .label = "12268_4" };
    goto(%mail_53);
  ];
  block %mail_57 {.address = 0x2fe4; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Exp14__5_933: bv32 := load le $mem bvadd($R20:bv64, 0x160:bv64) 32 { .label = "12260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "12260_1" };
    goto(%mail_23, %mail_55);
  ];
  block %mail_59 {.address = 0x2fd4; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "12248_0" };
    var Exp14__5_904: bv32 := load le $mem bvadd($R20:bv64, 0x160:bv64) 32 { .label = "12252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "12252_1" };
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    goto(%FUN_880_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%mail_57);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mail_39);
  ];
  block %FUN_860_entry_107 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_108);
  ];
  block %FUN_860_basil_return_1_108 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%mail_21);
  ];
  block %FUN_860_entry_111 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_112);
  ];
  block %FUN_860_basil_return_1_112 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%mail_59);
  ];
  block %FUN_860_entry_129 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_130);
  ];
  block %FUN_860_basil_return_1_130 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_29);
  ];
  block %FUN_860_entry_131 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_132);
  ];
  block %FUN_860_basil_return_1_132 [
    goto(%_inlineret_7);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @sign_7136 () -> ()
  { .name = "sign"; .address = 0x1be0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1be0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7136_0" };
    store le $stack Cse0__5_1358:bv64 $R29:bv64 64 { .label = "7136_1" };
    store le $stack bvadd(Cse0__5_1358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7136_2" };
    $R31: bv64 := Cse0__5_1358:bv64 { .label = "7136_3" };
    $R29: bv64 := $R31:bv64 { .label = "7140_0" };
    var Cse0__5_1359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1359:bv32, 0x0:bv32) { .label = "7144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1359:bv32) { .label = "7144_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x1c00; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1362: bv64 := load le $stack $R31:bv64 64 { .label = "7168_0$0" };
    var Exp18__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7168_1$0" };
    $R29: bv64 := Exp16__5_1362:bv64 { .label = "7168_2" };
    $R30: bv64 := Exp18__5_1363:bv64 { .label = "7168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7168_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x1c58; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7256_0" };
    var Cse0__5_1353: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7260_0" };
    store le $mem Cse0__5_1353:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7260_1" };
    store le $mem bvadd(Cse0__5_1353:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7260_2" };
    var Exp16__5_1354: bv64 := load le $stack $R31:bv64 64 { .label = "7264_0$0" };
    var Exp18__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7264_1$0" };
    $R29: bv64 := Exp16__5_1354:bv64 { .label = "7264_2" };
    $R30: bv64 := Exp18__5_1355:bv64 { .label = "7264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7264_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1c28; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7208_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7212_0" };
    var Cse0__5_1357: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "7216_0" };
    store le $mem Cse0__5_1357:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7216_1" };
    store le $mem bvadd(Cse0__5_1357:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7216_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1c20; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1361: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1361:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1361:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1361:bv32, 0x0:bv32) { .label = "7200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1361:bv32) { .label = "7200_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x1c18; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1360: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1360:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1360:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1360:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1360:bv32) { .label = "7192_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x1c14; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x1c38; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7224_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7228_0" };
    var Exp14__5_1365: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "7232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1365:bv32) { .label = "7232_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x1c48; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7240_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7244_0" };
    var Exp14__5_1352: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "7248_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "7248_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x1c08; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7176_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7180_0" };
    var Exp14__5_1356: bv32 := load le $mem bvadd($R2:bv64, 0x84:bv64) 32 { .label = "7184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "7184_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x1bf8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1366:bv32, 0x0:bv32) { .label = "7160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1366:bv32) { .label = "7160_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x1bf0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1364:bv32, 0x0:bv32) { .label = "7152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1364:bv32) { .label = "7152_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12452 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x30a4; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x30a4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var R30_begin_outgoing__wrappee__Keys_12452: bv64 := $R30:bv64;
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12452_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "12452_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12452_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "12452_3" };
    $R29: bv64 := $R31:bv64 { .label = "12456_0" };
    var Cse0__5_899: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_899:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_899:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_899:bv32, 0x0:bv32) { .label = "12460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_899:bv32) { .label = "12460_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3100; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "12544_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12544_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "12544_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "12544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12544_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12548_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12552_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12452:bv64) { .comment = "R30 = R30_in" };
    call @mail_12204 () { .label = "12556_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "12512_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12512_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "12512_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "12512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12512_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12516_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12520_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12452:bv64) { .comment = "R30 = R30_in" };
    call @mail_12204 () { .label = "12524_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_900: bv64 := load le $stack $R31:bv64 64 { .label = "12504_0$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12504_1$0" };
    $R29: bv64 := Exp16__5_900:bv64 { .label = "12504_2" };
    $R30: bv64 := Exp18__5_901:bv64 { .label = "12504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12504_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12452:bv64) { .comment = "R30 = R30_in" };
    call @mail_12204 () { .label = "12508_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x30d0; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_890:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_890:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_890:bv32, 0x0:bv32) { .label = "12496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_890:bv32) { .label = "12496_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x30c8; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Cse0__5_903: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_903:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_903:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_903:bv32, 0x0:bv32) { .label = "12488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_903:bv32) { .label = "12488_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x3110; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12560_0" };
    var Exp14__5_891: bv32 := load le $mem bvadd($R2:bv64, 0xd8:bv64) 32 { .label = "12564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "12564_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x311c; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12572_0" };
    var Exp14__5_902: bv32 := load le $mem bvadd($R2:bv64, 0xdc:bv64) 32 { .label = "12576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "12576_1" };
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x30f0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12528_0" };
    var Exp14__5_888: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "12532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "12532_1" };
    var Cse0__5_889: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_889:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_889:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_889:bv32, 0x0:bv32) { .label = "12536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_889:bv32) { .label = "12536_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x30bc; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12476_0" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "12480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "12480_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x30b4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "12468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "12468_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_12584 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3128; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3128; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var R30_begin_outgoing__wrappee__Encrypt_12584: bv64 := $R30:bv64;
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_800:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_800:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_800:bv32, 0x0:bv32) { .label = "12592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_800:bv32) { .label = "12592_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x31ac; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "12716_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12716_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "12716_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "12716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12716_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12584:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12452 () { .label = "12720_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "12816_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12816_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "12816_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "12816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12816_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12820_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12824_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12828_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_12584:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12452 () { .label = "12832_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x319c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12700_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12704_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12708_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12712_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x3194; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_772:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_772:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_772:bv32, 0x0:bv32) { .label = "12692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_772:bv32) { .label = "12692_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x318c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "12684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "12684_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x3188; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x3224; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_790: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "12836_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "12836_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x31fc; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_795: bv32 := load le $mem bvadd($R4:bv64, 0x14c:bv64) 32 { .label = "12796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "12796_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x31f0; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_796: bv32 := load le $mem bvadd($R4:bv64, 0x148:bv64) 32 { .label = "12784_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "12784_1" };
    var Cse2__5_797: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12788_0" };
    var Cse0__5_798: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_798:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_797:bv32)), 0x1:bv64))) { .label = "12788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_798:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_797:bv32)), 0x1:bv64))) { .label = "12788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_798:bv32, 0x1:bv32), 0x0:bv32) { .label = "12788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_798:bv32, 0x1:bv32)) { .label = "12788_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x31dc; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12764_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12768_0" };
    var Exp14__5_767: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "12772_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "12772_1" };
    var Cse2__5_768: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12776_0" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_769:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_768:bv32)), 0x1:bv64))) { .label = "12776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_769:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_768:bv32)), 0x1:bv64))) { .label = "12776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv32, 0x1:bv32), 0x0:bv32) { .label = "12776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_769:bv32, 0x1:bv32)) { .label = "12776_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x322c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_786: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "12844_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "12844_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x31d4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_778: bv32 := load le $mem bvadd($R4:bv64, 0x154:bv64) 32 { .label = "12756_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "12756_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x31c8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_787: bv32 := load le $mem bvadd($R4:bv64, 0x150:bv64) 32 { .label = "12744_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "12744_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12748_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "12748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "12748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "12748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "12748_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x31b4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12724_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12728_0" };
    var Exp14__5_782: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "12732_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "12732_1" };
    var Cse2__5_783: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12736_0" };
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_784:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_783:bv32)), 0x1:bv64))) { .label = "12736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_784:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_783:bv32)), 0x1:bv64))) { .label = "12736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_784:bv32, 0x1:bv32), 0x0:bv32) { .label = "12736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_784:bv32, 0x1:bv32)) { .label = "12736_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x3234; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_775: bv32 := load le $mem bvadd($R4:bv64, 0x144:bv64) 32 { .label = "12852_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "12852_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x3184; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_794: bv32 := load le $mem bvadd($R4:bv64, 0x15c:bv64) 32 { .label = "12676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "12676_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x3178; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_801: bv32 := load le $mem bvadd($R4:bv64, 0x158:bv64) 32 { .label = "12664_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "12664_1" };
    var Cse2__5_802: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12668_0" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_803:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_802:bv32)), 0x1:bv64))) { .label = "12668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_803:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_802:bv32)), 0x1:bv64))) { .label = "12668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv32, 0x1:bv32), 0x0:bv32) { .label = "12668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_803:bv32, 0x1:bv32)) { .label = "12668_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x3164; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12644_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12648_0" };
    var Exp14__5_791: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "12652_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "12652_1" };
    var Cse2__5_792: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12656_0" };
    var Cse0__5_793: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_793:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_792:bv32)), 0x1:bv64))) { .label = "12656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_793:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_792:bv32)), 0x1:bv64))) { .label = "12656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_793:bv32, 0x1:bv32), 0x0:bv32) { .label = "12656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_793:bv32, 0x1:bv32)) { .label = "12656_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x315c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "12636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "12636_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x3154; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_777:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_777:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_777:bv32, 0x0:bv32) { .label = "12628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_777:bv32) { .label = "12628_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x314c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_773:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_773:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_773:bv32, 0x0:bv32) { .label = "12620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_773:bv32) { .label = "12620_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x3204; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12804_0" };
    var Exp14__5_785: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "12808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "12808_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x3144; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12612_0" };
    var Exp14__5_779: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "12616_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "12616_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x3138; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "12600_0" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "12604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "12604_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13584 () -> ()
  { .name = "bobToRjh"; .address = 0x3510; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3510; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var R30_begin_bobToRjh_13584: bv64 := $R30:bv64;
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13584_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "13584_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13584_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "13584_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "13592_0" };
    $R29: bv64 := $R31:bv64 { .label = "13596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13600_0" };
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    goto(%FUN_860_entry_119);
  ];
  block %bobToRjh_5 {.address = 0x3600; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13824_0$0" };
    $R19: bv64 := Exp14__5_697:bv64 { .label = "13824_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13828_0" };
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "13832_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13832_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "13832_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "13832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13832_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13836_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13584:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_12584 () { .label = "13840_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x35f0; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var Cse0__5_702: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "13808_0" };
    var Exp16__5_703: bv32 := load le $mem Cse0__5_702:bv64 32 { .label = "13808_1$0" };
    var Exp18__5_704: bv32 := load le $mem bvadd(Cse0__5_702:bv64, 0x4:bv64) 32 { .label = "13808_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_703:bv32) { .label = "13808_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_704:bv32) { .label = "13808_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13812_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13816_0" };
    $R30: bv64 := 0x3600:bv64 { .label = "13820_0" };
    call @sign_7136 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x358c; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13708_0$0" };
    $R19: bv64 := Exp14__5_712:bv64 { .label = "13708_1" };
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "13712_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13712_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "13712_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "13712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13712_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3580; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13696_0" };
    var Exp14__5_711: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "13700_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x356c; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13676_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13680_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13684_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13688_0" };
    $R30: bv64 := 0x3580:bv64 { .label = "13692_0" };
    call @mail_12204 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x3640; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13888_0" };
    var Exp14__5_700: bv32 := load le $mem bvadd($R0:bv64, 0x74:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "13892_1" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_27 {.address = 0x35e4; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13796_0" };
    var Exp14__5_695: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "13800_1" };
    goto(%bobToRjh_23, %bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x35c8; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13768_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13772_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13776_0" };
    var Exp14__5_688: bv32 := load le $mem bvadd($R0:bv64, 0x78:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "13780_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13784_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13788_0" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    call @mail_12204 ();
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x35c0; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "13760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "13760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "13760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "13760_4" };
    goto(%bobToRjh_21, %bobToRjh_31);
  ];
  block %bobToRjh_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x362c; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13868_0" };
    var Exp14__5_705: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "13872_1" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x3614; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%bobToRjh_35, %bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13844_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13848_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13852_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13856_0" };
    var Cse2__5_686: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13860_0" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "13860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "13860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv32, 0x1:bv32), 0x0:bv32) { .label = "13860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_687:bv32, 0x1:bv32)) { .label = "13860_5" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_49 {.address = 0x35b8; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%bobToRjh_45, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "13752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "13752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "13752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "13752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "13752_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x35b4; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%bobToRjh_43, %bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x35ac; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13740_0" };
    $R30: bv64 := 0x35b4:bv64 { .label = "13744_0" };
    call @findPublicKey_11392 ();
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x35a0; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13728_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13732_0" };
    var Cse0__5_689: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "13736_0" };
    store le $mem Cse0__5_689:bv64 extract(32, 0, $R3:bv64) 32 { .label = "13736_1" };
    store le $mem bvadd(Cse0__5_689:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13736_2" };
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x359c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobToRjh_57, %bobToRjh_61);
  ];
  block %bobToRjh_65 {.address = 0x3638; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_707: bv32 := load le $mem bvadd($R6:bv64, 0x7c:bv64) 32 { .label = "13880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "13880_1" };
    goto(%bobToRjh_65);
  ];
  block %bobToRjh_69 {.address = 0x364c; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_708: bv32 := load le $mem bvadd($R6:bv64, 0x80:bv64) 32 { .label = "13900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "13900_1" };
    goto(%bobToRjh_69);
  ];
  block %bobToRjh_73 {.address = 0x3598; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_710: bv32 := load le $mem bvadd($R6:bv64, 0x84:bv64) 32 { .label = "13720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "13720_1" };
    goto(%bobToRjh_73);
  ];
  block %bobToRjh_77 {.address = 0x3568; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13672_0" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x355c; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobToRjh_77);
  ];
  block %bobToRjh_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R6:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13660_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13664_0" };
    store le $mem bvadd($R6:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13668_0" };
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x3558; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%bobToRjh_79, %bobToRjh_83);
  ];
  block %bobToRjh_87 {.address = 0x3550; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13648_0" };
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    call @findPublicKey_11392 ();
    goto(%bobToRjh_87);
  ];
  block %bobToRjh_91 {.address = 0x3548; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%bobToRjh_75, %bobToRjh_89);
  ];
  block %bobToRjh_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "13640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_696:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_696:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "13640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_696:bv32, 0x0:bv32) { .label = "13640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_696:bv32) { .label = "13640_4" };
    goto(%bobToRjh_91);
  ];
  block %bobToRjh_95 {.address = 0x3540; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%bobToRjh_71, %bobToRjh_93);
  ];
  block %bobToRjh_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_685: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "13632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_685:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_685:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "13632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_685:bv32, 0x0:bv32) { .label = "13632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_685:bv32) { .label = "13632_4" };
    goto(%bobToRjh_95);
  ];
  block %bobToRjh_99 {.address = 0x3528; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13608_0" };
    $R6: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13612_0" };
    var Cse0__5_690: bv64 := bvadd($R6:bv64, 0x88:bv64) { .label = "13616_0" };
    var Exp16__5_691: bv32 := load le $mem Cse0__5_690:bv64 32 { .label = "13616_1$0" };
    var Exp18__5_692: bv32 := load le $mem bvadd(Cse0__5_690:bv64, 0x4:bv64) 32 { .label = "13616_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_691:bv32) { .label = "13616_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_692:bv32) { .label = "13616_4" };
    var Cse0__5_693: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "13620_0" };
    store le $mem Cse0__5_693:bv64 0x0:bv32 32 { .label = "13620_1" };
    store le $mem bvadd(Cse0__5_693:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13620_2" };
    var Cse0__5_694: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "13624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_694:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "13624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_694:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "13624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_694:bv32, 0x0:bv32) { .label = "13624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_694:bv32) { .label = "13624_4" };
    goto(%bobToRjh_67, %bobToRjh_97);
  ];
  block %_inlineret_3 {.originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%bobToRjh_99);
  ];
  block %FUN_860_entry_119 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_120);
  ];
  block %FUN_860_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_9744 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2610; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2610; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9744_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "9744_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9744_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "9744_3" };
    $R29: bv64 := $R31:bv64 { .label = "9748_0" };
    var Cse0__5_1121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1121:bv32, 0x0:bv32) { .label = "9752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1121:bv32) { .label = "9752_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2634; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp16__5_1104: bv64 := load le $stack $R31:bv64 64 { .label = "9780_0$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9780_1$0" };
    $R29: bv64 := Exp16__5_1104:bv64 { .label = "9780_2" };
    $R30: bv64 := Exp18__5_1105:bv64 { .label = "9780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9780_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x26a8; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9896_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2674; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9844_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9848_0" };
    var Exp16__5_1108: bv64 := load le $stack $R31:bv64 64 { .label = "9852_0$0" };
    var Exp18__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9852_1$0" };
    $R29: bv64 := Exp16__5_1108:bv64 { .label = "9852_2" };
    $R30: bv64 := Exp18__5_1109:bv64 { .label = "9852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9852_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2660; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9824_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9828_0" };
    var Exp14__5_1118: bv32 := load le $mem bvadd($R1:bv64, 0x124:bv64) 32 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "9832_1" };
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1119:bv32, 0x0:bv32) { .label = "9836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1119:bv32) { .label = "9836_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2698; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9880_0" };
    store le $mem bvadd($R1:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9884_0" };
    var Exp16__5_1115: bv64 := load le $stack $R31:bv64 64 { .label = "9888_0$0" };
    var Exp18__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9888_1$0" };
    $R29: bv64 := Exp16__5_1115:bv64 { .label = "9888_2" };
    $R30: bv64 := Exp18__5_1116:bv64 { .label = "9888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9888_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2684; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9864_0" };
    var Exp14__5_1106: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "9868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "9868_1" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "9872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "9872_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2650; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9808_0" };
    store le $mem bvadd($R1:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9812_0" };
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "9816_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9816_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "9816_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "9816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9816_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x263c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9792_0" };
    var Exp14__5_1111: bv32 := load le $mem bvadd($R1:bv64, 0x12c:bv64) 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "9796_1" };
    var Cse0__5_1112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1112:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1112:bv32) { .label = "9800_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2628; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1117:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1117:bv32) { .label = "9768_4" };
    $R0: bv64 := 0x1:bv64 { .label = "9772_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2620; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1110:bv32, 0x0:bv32) { .label = "9760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1110:bv32) { .label = "9760_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_9904 () -> ()
  { .name = "bobKeyAdd"; .address = 0x26b0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x26b0; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var R30_begin_bobKeyAdd_9904: bv64 := $R30:bv64;
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9904_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "9904_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9904_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "9904_3" };
    $R29: bv64 := $R31:bv64 { .label = "9908_0" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9912_0" };
    store le $stack Cse0__5_136:bv64 $R19:bv64 64 { .label = "9912_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9912_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "9916_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9920_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "9924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "9924_1" };
    $R30: bv64 := 0x26cc:bv64 { .label = "9928_0" };
    call @createClientKeyringEntry_9744 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_152: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "10208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "10208_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xdd8:bv64) { .label = "10212_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10216_0" };
    var Exp16__5_154: bv64 := load le $stack Cse0__5_153:bv64 64 { .label = "10216_1$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) 64 { .label = "10216_2$0" };
    $R19: bv64 := Exp16__5_154:bv64 { .label = "10216_3" };
    $R20: bv64 := Exp18__5_155:bv64 { .label = "10216_4" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "10220_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10220_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "10220_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "10220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10220_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %bobKeyAdd_9 {.address = 0x2760; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xdd8:bv64) { .label = "10080_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10084_0" };
    var Exp16__5_159: bv64 := load le $stack Cse0__5_158:bv64 64 { .label = "10084_1$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 64 { .label = "10084_2$0" };
    $R19: bv64 := Exp16__5_159:bv64 { .label = "10084_3" };
    $R20: bv64 := Exp18__5_160:bv64 { .label = "10084_4" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "10088_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10088_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "10088_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "10088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10088_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x275c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_151: bv32 := load le $mem bvadd($R19:bv64, 0x144:bv64) 32 { .label = "10076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "10076_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2750; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10064_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "10068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "10068_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2748; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "10056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "10056_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x27b8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_165: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "10168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "10168_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xdd8:bv64) { .label = "10172_0" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10176_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "10176_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "10176_2$0" };
    $R19: bv64 := Exp16__5_167:bv64 { .label = "10176_3" };
    $R20: bv64 := Exp18__5_168:bv64 { .label = "10176_4" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "10180_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10180_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "10180_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "10180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10180_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_25);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x27ac; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp14__5_144: bv32 := load le $mem bvadd($R19:bv64, 0x88:bv64) 32 { .label = "10156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "10156_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "10160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "10160_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2798; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp14__5_141: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "10136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "10136_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10140_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "10144_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xdd8:bv64) { .label = "10148_0" };
    $R30: bv64 := 0x27ac:bv64 { .label = "10152_0" };
    goto(%FUN_880_entry_33);
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
  block %bobKeyAdd_39 {.address = 0x273c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_149: bv32 := load le $mem bvadd($R19:bv64, 0x88:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "10044_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "10048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "10048_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x272c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10028_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "10032_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xdd8:bv64) { .label = "10036_0" };
    $R30: bv64 := 0x273c:bv64 { .label = "10040_0" };
    goto(%FUN_880_entry_67);
  ];
  block %bobKeyAdd_43 {.address = 0x27f4; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_147: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "10228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "10228_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2728; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_146: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "10024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "10024_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x271c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10012_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "10016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "10016_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x2714; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "10004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "10004_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2704; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9988_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "9992_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "9996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "9996_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x26f8; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "9980_0" };
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    goto(%FUN_860_entry_113);
  ];
  block %bobKeyAdd_65 {.address = 0x27cc; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10188_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10192_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10196_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10200_0" };
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
  block %bobKeyAdd_73 {.address = 0x2788; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10120_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "10124_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "10128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "10128_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2770; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10096_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10100_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10104_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "10112_0" };
    $R30: bv64 := 0x2788:bv64 { .label = "10116_0" };
    goto(%FUN_860_entry_121);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x26e8; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9960_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9964_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9968_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9972_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x26e0; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "9952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "9952_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x26d8; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "9944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "9944_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x26cc; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp14__5_142: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "9932_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "9936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "9936_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_33 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_34);
  ];
  block %FUN_880_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_113 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_114);
  ];
  block %FUN_860_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_121 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_122);
  ];
  block %FUN_860_basil_return_1_122 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_10624 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2980; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2980; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10624_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10628_0" };
    var Cse0__5_1143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_1143:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_1143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_1143:bv64 { .label = "10632_3" };
    $R29: bv64 := $R31:bv64 { .label = "10636_0" };
    var Exp14__5_1144: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "10640_1" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @createClientKeyringEntry_9744 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x29e4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10724_4" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10728_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10732_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10736_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x29cc; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10704_0" };
    var Exp16__5_1145: bv64 := load le $stack $R31:bv64 64 { .label = "10708_0$0" };
    var Exp18__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10708_1$0" };
    $R29: bv64 := Exp16__5_1145:bv64 { .label = "10708_2" };
    $R30: bv64 := Exp18__5_1146:bv64 { .label = "10708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10708_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10712_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10716_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x29c4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp16__5_1141: bv64 := load le $stack $R31:bv64 64 { .label = "10692_0$0" };
    var Exp18__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10692_1$0" };
    $R29: bv64 := Exp16__5_1141:bv64 { .label = "10692_2" };
    $R30: bv64 := Exp18__5_1142:bv64 { .label = "10692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10692_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x29b4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10680_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10684_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10688_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x29ac; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1139:bv32, 0x0:bv32) { .label = "10668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1139:bv32) { .label = "10668_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x29a4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "10660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "10660_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2998; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_1137: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "10648_1" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "10652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "10652_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_10752 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2a00; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2a00; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10752_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10756_0" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10760_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "10760_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10760_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "10760_3" };
    $R29: bv64 := $R31:bv64 { .label = "10764_0" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "10768_1" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @createClientKeyringEntry_9744 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2a60; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10848_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10852_0" };
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "10856_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10856_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "10856_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "10856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10860_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10864_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2a4c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "10828_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10828_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "10828_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "10828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10828_4" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10832_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10836_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10840_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2a44; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "10820_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10820_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "10820_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "10820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10820_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2a34; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10804_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10812_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10816_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2a2c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_516:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_516:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_516:bv32, 0x0:bv32) { .label = "10796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_516:bv32) { .label = "10796_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2a24; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "10788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "10788_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2a18; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_514: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "10776_1" };
    var Cse0__5_515: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_515:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_515:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_515:bv32, 0x0:bv32) { .label = "10780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_515:bv32) { .label = "10780_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_10240 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2800; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2800; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10244_0" };
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10248_0" };
    store le $stack Cse0__5_351:bv64 $R29:bv64 64 { .label = "10248_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10248_2" };
    $R31: bv64 := Cse0__5_351:bv64 { .label = "10248_3" };
    $R29: bv64 := $R31:bv64 { .label = "10252_0" };
    var Exp14__5_352: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "10256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "10256_1" };
    $R30: bv64 := 0x2818:bv64 { .label = "10260_0" };
    call @createClientKeyringEntry_9744 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2864; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_353: bv64 := load le $stack $R31:bv64 64 { .label = "10340_0$0" };
    var Exp18__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10340_1$0" };
    $R29: bv64 := Exp16__5_353:bv64 { .label = "10340_2" };
    $R30: bv64 := Exp18__5_354:bv64 { .label = "10340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10340_4" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10344_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10348_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10352_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x284c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10316_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10320_0" };
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "10324_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10324_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "10324_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "10324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10324_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10328_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10332_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2844; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "10308_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10308_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "10308_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "10308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10308_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2834; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10292_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10296_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10300_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10304_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x282c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "10284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "10284_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2824; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "10276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "10276_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2818; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_346: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "10264_1" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "10268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "10268_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_13920 () -> ()
  { .name = "test"; .address = 0x3660; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3660; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var R30_begin_test_13920: bv64 := $R30:bv64;
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13920_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "13920_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13920_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "13920_3" };
    $R29: bv64 := $R31:bv64 { .label = "13924_0" };
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13928_0" };
    store le $stack Cse0__5_468:bv64 $R19:bv64 64 { .label = "13928_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13928_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13932_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13936_0" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13940_0" };
    store le $stack Cse0__5_469:bv64 $R21:bv64 64 { .label = "13940_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13940_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13944_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13948_0" };
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13952_0" };
    store le $stack Cse0__5_470:bv64 $R23:bv64 64 { .label = "13952_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13952_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13956_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13960_0" };
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_471:bv64 $R25:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13964_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13968_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13972_0" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13976_0" };
    store le $stack Cse0__5_472:bv64 $R27:bv64 64 { .label = "13976_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13976_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13980_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13984_0" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13988_0" };
    store le $stack Cse0__5_473:bv64 0x0:bv32 32 { .label = "13988_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13988_2" };
    goto(%test_301);
  ];
  block %test_3 {.address = 0x36f8; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14072_0" };
    var Exp16__5_486: bv64 := load le $stack Cse0__5_485:bv64 64 { .label = "14072_1$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) 64 { .label = "14072_2$0" };
    $R19: bv64 := Exp16__5_486:bv64 { .label = "14072_3" };
    $R20: bv64 := Exp18__5_487:bv64 { .label = "14072_4" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14076_0" };
    var Exp16__5_489: bv64 := load le $stack Cse0__5_488:bv64 64 { .label = "14076_1$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) 64 { .label = "14076_2$0" };
    $R21: bv64 := Exp16__5_489:bv64 { .label = "14076_3" };
    $R22: bv64 := Exp18__5_490:bv64 { .label = "14076_4" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14080_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "14080_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "14080_2$0" };
    $R23: bv64 := Exp16__5_492:bv64 { .label = "14080_3" };
    $R24: bv64 := Exp18__5_493:bv64 { .label = "14080_4" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14084_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "14084_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "14084_2$0" };
    $R25: bv64 := Exp16__5_495:bv64 { .label = "14084_3" };
    $R26: bv64 := Exp18__5_496:bv64 { .label = "14084_4" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14088_0" };
    var Exp16__5_498: bv64 := load le $stack Cse0__5_497:bv64 64 { .label = "14088_1$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) 64 { .label = "14088_2$0" };
    $R27: bv64 := Exp16__5_498:bv64 { .label = "14088_3" };
    $R28: bv64 := Exp18__5_499:bv64 { .label = "14088_4" };
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "14092_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14092_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "14092_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "14092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14092_4" };
    assert eq($R30:bv64, R30_begin_test_13920:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13584 () { .label = "14096_1" };
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
    goto(%test_301);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x36f0; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Cse1__5_503: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14064_0" };
    var Cse0__5_504: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14064_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_504:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14064_3" };
    $ZF: bv1 := bvcomp(Cse1__5_503:bv32, 0x0:bv32) { .label = "14064_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_503:bv32) { .label = "14064_5" };
    $R19: bv64 := Cse0__5_504:bv64 { .label = "14064_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x36e8; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14056_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14060_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x36e4; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @chuckKeyAdd_10624 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x36e0; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x36dc; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x36d4; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "14036_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3868; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14440_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14444_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x38d8; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14552_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14556_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x38bc; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14524_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14528_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x3860; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14432_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14436_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3850; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14420_0" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "14424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "14424_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3848; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "14408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "14408_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3834; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14392_0" };
    var Exp14__5_506: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "14396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "14396_1" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_507:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_507:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_507:bv32, 0x0:bv32) { .label = "14400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_507:bv32) { .label = "14400_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3830; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x382c; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3830:bv64 { .label = "14380_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x36cc; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "14028_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3884; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x387c; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @chuckKeyAdd_10624 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x3878; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x3874; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x36c8; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3824; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%test_13);
  ];
  block %test_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14372_0" };
    goto(%test_89);
  ];
  block %test_93 {.address = 0x3820; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%test_87, %test_91);
  ];
  block %test_95 {.address = 0x381c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_93);
  ];
  block %test_97 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3820:bv64 { .label = "14364_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_101 {.address = 0x36c4; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%test_97, %test_99);
  ];
  block %test_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x38ac; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_13);
  ];
  block %test_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14508_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14512_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14516_0" };
    goto(%test_105);
  ];
  block %test_109 {.address = 0x38c8; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_13);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14536_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14540_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14544_0" };
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_115 {.address = 0x380c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%test_13);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14348_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14352_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14356_0" };
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3800; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%test_113, %test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14336_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "14340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "14340_4" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x37f8; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%test_111, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "14328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "14328_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x37e4; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%test_107, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14312_0" };
    var Exp14__5_480: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "14316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "14316_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "14320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "14320_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x37e0; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_103, %test_129);
  ];
  block %test_133 {.address = 0x37dc; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x37e0:bv64 { .label = "14300_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_101);
  ];
  block %test_139 {.address = 0x36c0; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 {.address = 0x37d4; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%test_13);
  ];
  block %test_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14292_0" };
    goto(%test_143);
  ];
  block %test_147 {.address = 0x37d0; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%test_141, %test_145);
  ];
  block %test_149 {.address = 0x37cc; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x37d0:bv64 { .label = "14284_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_155 {.address = 0x36bc; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_151, %test_153);
  ];
  block %test_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_155);
  ];
  block %test_159 {.address = 0x37c8; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%test_13);
  ];
  block %test_161 {.address = 0x37c0; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14272_0" };
    $R30: bv64 := 0x37c8:bv64 { .label = "14276_0" };
    call @chuckKeyAddRjh_10752 ();
    goto(%test_161);
  ];
  block %test_165 {.address = 0x37bc; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_157, %test_163);
  ];
  block %test_167 {.address = 0x37b8; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%test_165);
  ];
  block %test_169 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_167);
  ];
  block %test_171 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_155);
  ];
  block %test_173 {.address = 0x36b8; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_169, %test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_173);
  ];
  block %test_177 {.address = 0x37b4; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%test_13);
  ];
  block %test_179 {.address = 0x37ac; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14252_0" };
    $R30: bv64 := 0x37b4:bv64 { .label = "14256_0" };
    call @rjhKeyAdd_10240 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x37a8; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_175, %test_181);
  ];
  block %test_185 {.address = 0x37a4; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_185);
  ];
  block %test_189 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_173);
  ];
  block %test_191 {.address = 0x36b4; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%test_187, %test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_191);
  ];
  block %test_195 {.address = 0x38a0; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_13);
  ];
  block %test_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14496_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "14500_0" };
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3888; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_13);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14472_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "14476_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3894; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_13);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14484_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "14488_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x379c; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%test_13);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14236_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3794; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%test_205, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "14228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "14228_4" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x378c; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%test_201, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "14220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "14220_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3778; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%test_197, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14204_0" };
    var Exp14__5_474: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "14208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "14208_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "14212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "14212_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3774; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%test_193, %test_221);
  ];
  block %test_225 {.address = 0x3770; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    $R30: bv64 := 0x3774:bv64 { .label = "14192_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_223);
  ];
  block %test_227 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_231 {.address = 0x36b0; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%test_227, %test_229);
  ];
  block %test_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_231);
  ];
  block %test_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_243 {.address = 0x3734; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%test_281);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_243);
  ];
  block %test_247 {.address = 0x372c; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%test_241, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14124_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3724; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Cse1__5_477: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14116_0" };
    var Cse0__5_478: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14116_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_478:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14116_3" };
    $ZF: bv1 := bvcomp(Cse1__5_477:bv32, 0x0:bv32) { .label = "14116_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_477:bv32) { .label = "14116_5" };
    $R19: bv64 := Cse0__5_478:bv64 { .label = "14116_6" };
    goto(%test_239, %test_249);
  ];
  block %test_253 {.address = 0x3720; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @bobKeyAdd_9904 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_225);
  ];
  block %test_261 {.address = 0x376c; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3760; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14176_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14180_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x375c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3760:bv64 { .label = "14172_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3754; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%test_237, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14164_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x374c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%test_235, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_464: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14156_0" };
    var Cse0__5_465: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14156_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_465:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14156_3" };
    $ZF: bv1 := bvcomp(Cse1__5_464:bv32, 0x0:bv32) { .label = "14156_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_464:bv32) { .label = "14156_5" };
    $R19: bv64 := Cse0__5_465:bv64 { .label = "14156_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3744; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14148_0" };
    goto(%test_233, %test_277);
  ];
  block %test_281 {.address = 0x3740; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_279);
  ];
  block %test_283 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_281);
  ];
  block %test_285 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_287 {.address = 0x36ac; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_283, %test_285);
  ];
  block %test_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_293 {.address = 0x3718; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14104_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x3714; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3718:bv64 { .label = "14100_0" };
    call @__VERIFIER_nondet_int_15136 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x36a8; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_297, %test_299);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_6340 () -> ()
  { .name = "setup"; .address = 0x18c4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x18c4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var R30_begin_setup_6340: bv64 := $R30:bv64;
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6340_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "6340_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6340_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "6340_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "6344_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6348_0" };
    $R29: bv64 := $R31:bv64 { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6356_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6364_0" };
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6368_0" };
    store le $mem bvadd($R19:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6372_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "6380_0" };
    store le $mem bvadd($R19:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    goto(%FUN_880_entry_55);
  ];
  block %setup_3 {.address = 0x1918; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "6424_0" };
    $R0: bv64 := 0x315:bv64 { .label = "6428_0" };
    store le $mem bvadd($R19:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6432_0" };
    store le $mem bvadd($R19:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6440_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "6448_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6452_0$0" };
    $R19: bv64 := Exp14__5_201:bv64 { .label = "6452_1" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "6456_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6456_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "6456_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "6456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6456_4" };
    assert eq($R30:bv64, R30_begin_setup_6340:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_51);
  ];
  block %setup_5 {.address = 0x18f8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "6392_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6396_0" };
    store le $mem bvadd($R19:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6400_0" };
    store le $mem bvadd($R19:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6404_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "6412_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6416_0" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    goto(%FUN_880_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
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
      { .name = "_IO_stdin_used"; .address = 0x3c10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5648; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x564c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20108; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x200f0; .size = 0x20 };
      { .name = "chuck"; .address = 0x200f8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d0; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x201c8; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20104; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20100; .size = 0x20 };
      { .name = "rjh"; .address = 0x200f4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3e60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x164c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x14a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1408; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1440; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x13c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x15a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1600; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x26b0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2900; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x1990; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3510; .size = 0xa20 };
      { .name = "chuckKeyAdd"; .address = 0x2980; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2a00; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xdf0; .size = 0x80 };
      { .name = "createClient"; .address = 0x1a80; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1ed0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2610; .size = 0x500 };
      { .name = "createEmail"; .address = 0xe00; .size = 0x100 };
      { .name = "deliver"; .address = 0x1a48; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x2060; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2c80; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1b90; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2220; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1f70; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1e10; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x23e0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3980; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3a40; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2bc8; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2550; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2a80; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1ca0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1d50; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x2490; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1090; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x11a4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xf04; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xe80; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x12ac; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x100c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xf88; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1b00; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1b20; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2e60; .size = 0xa60 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1a60; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2e44; .size = 0xe0 };
      { .name = "initClient"; .address = 0x1c68; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0xe40; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1120; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x1b40; .size = 0x280 };
      { .name = "isReadable"; .address = 0xda0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xd88; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1228; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1330; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1ae4; .size = 0xc0 };
      { .name = "mail"; .address = 0x2fac; .size = 0x7c0 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x3240; .size = 0x440 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3128; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x30a4; .size = 0x420 };
      { .name = "printMail"; .address = 0xd30; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0xbc8; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xac0; .size = 0x840 };
      { .name = "printMail__wrappee__Sign"; .address = 0xc80; .size = 0x580 };
      { .name = "prompt"; .address = 0xe20; .size = 0xc0 };
      { .name = "queue"; .address = 0x1ac0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x1940; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2800; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2880; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x19ec; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x33e8; .size = 0x940 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x32c8; .size = 0x900 };
      { .name = "setClientAddressBookAddress"; .address = 0x2308; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2148; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1e80; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2440; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x39ec; .size = 0x280 };
      { .name = "setClientId"; .address = 0x3aac; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x38e4; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x25c0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2b2c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1d00; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1dc0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2500; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x10e0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x11e8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xf48; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xec4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1164; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1380; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x126c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x12f0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1050; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0xfcc; .size = 0x200 };
      { .name = "setup"; .address = 0x18c4; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x16b0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1660; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x1850; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1800; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x1780; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1724; .size = 0x280 };
      { .name = "sign"; .address = 0x1be0; .size = 0x440 };
      { .name = "test"; .address = 0x3660; .size = 0x1420 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x2d44; .size = 0x800 }
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
    .size = 0x3334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vbf2xV130/971n8IgDtBCcQRo/E6vCDltJ8mxIx+ZzgYxUiqrEeBNKkXjPoC2SkeoMNDHw6mdwsihFGS+h";
      "g2qR/IzoarNM8lan6tFCsAlts5UuLwmgdLD02TgdWZnKhh14Mfbd53t+3Hvffe/ZxunUP57uPed8f53v93u+P861J/e/2TcZ";
      "Zqm/qWBHslVM4P3IjrvonYvJ/Wd6B8PbL1ZFwxdK/bbXhC98gSXfux+/j8Ls5HCY50YeYKlfgGaWsevs2uZcGGsR/ITjHH0b";
      "Pzl/dXOOMzYw6DiV0/FgFjvMklbKwrMaz0bGfjnIWPMwaFRnN+cSoHE9bJ1koaqLRCcIX83YT1be7njfruj8ZvVt+5UhwI8A";
      "d8P1zbkWiRtycSe1Lm7cxXJLgB8/YD/KLbZWyju6OZcEvKS/iudexD5+hl+UJZviB6xHb9zFc8X0dRn7m05/k/tP94VB38KP";
      "eDM8d8TXpKrTa1Is+lCqBfS/CT4ER+uT+4d6H6xgS/34Zl7toXBMMvrn8vmfkvBVEfZsuow1V5WzZ3mINVvAIVkYfyj1p+Dv";
      "jpMPpXb4x4MPpbZL+d7qrTZz7OHU09h3CLrakLZShs5IJcvZi7nYAviRSp4z9OylXHzVPwea9r1cfEXP8fvIF9/qrWLs2eHK";
      "7uWGhw0eZA9pL/CxnuHC8PoycBPz9Bg8Gmi8QI9B/2GM4wu5ILt9DDrG9tkVTPwz+egKLkgn0bDWieXTSfzh1Eq55zO97lz6";
      "4dQXgnsG3Mgi7BnyL6O9LNL7A6xdo87X4lI4FVz8VhAnqnDCPp/yy/3OTHKzR1JjUwG5+SOpX00FZACclGENF1enfDIA1o4p";
      "GUZK4azi4lIQZ7XCuTDl0zNizbskb5WS18hJMuNMN5NdrRMKT9nwkdQPp5S9rbSyo1zD/GlJt7ifm/NAPAbBo1rzwFluzoat";
      "OgMrz3UXZNE+VrC2h4uco/gEz5fRg5nnXayWZPGfx5egE0byBc6gjFOEq+GiXOnjNdJBhH0uyhGTjRws+fnJQDzx7y9aTId7";
      "uQjuhd7prNC8X0ZDg/DjwC/A2ctEPg01nlGG9hIy7JqDDO0BGXbNUoZkCRna5iBDMiBDW0kZ3jMyUA6xtvEceJ009LLSh4G/";
      "Vc3PRgYXZxvL5dNQ4xll2FlChrgnw3T+VVKenQF54iXlacqTpyvfLi7+ntnbxcXpUnbwaMzsG1KGQyVkeGEOMhwKyPDCLGU4";
      "VkKGw3OQ4VhAhsOzlOHVEjIcmYMMrwZkODJLGU6UkCHtyTAn/zwRkCdt5FH1z40tVt8N1K9j4VAdCyebxpew3DjOw9JJ1A0L";
      "eW5pORNWOcvdwzC/hOfiC1nuxha7j+qSvNoRdMZAZ0kFz30P9WI2vOTk7gU8h8B99HuO83q3i3emJN4Niw2Y/bWEOOrOZBPV";
      "Lpw1XiRau0HnlYX59D+9XZx+i8ViZo/V81isEXpC3GpuhJ4GI5QDIyfNHujd6IhRPRXjue2A/x3Ug1RjUXwY+RIT1RGeG4Z+";
      "LAZZMXcJvEmOn1K98iUuhqGfDRH2FOEmppxmqrGIZk057yO6o8ANxRS9c4QL+DeBO4on1csEG3mG52omnIEuRnX1W71GtivQ";
      "EQslm66Axj8AdxRjI+8V4JPMByOsLyLpe3ujvH439r1yMeX4UCvlV9oHcuxT0b3xW8Y3UYtnUItndC2e2cFiqep4LMXSsVTL";
      "omRTL3jm1fDF6FbMgm603qO7ONn08m2vxp/w8fD7d1r7N/bbXFWBOkX3QeTP0azyZxpHL3s1g7v+QeH5i4e8GpHo9Vi6r5L1";
      "CHCQ7+PYc7TLo01r0T16PpnPx8Vr0+vthTx/HXsodf5nsx/2aPH9yPlp9iPX26fn/5uwT7ql+H7k/DT7keuufd7sI3tV6/qZ";
      "zvoNwO8+bqUSfwZbfoNRvZ1h6fpU4kUmrkygloU+bIpLf471A3o9i/WXmLiE9QTWiEdiH9afV+uJl/GMNqRMr/zuhDrrzFf/";
      "Ui6mGBU3MQo6bKS965hepfda5dubnG/34nsevRcUvbSml9X0yDbViWQT1QyGjhwnA+N2b1xK1mK07S35tOU4GRi3+/dwuk/q";
      "MN7g9hGdE6rfCM7vn/B6AM+uun9AriafcfuHIzP3DyP67mH7Vibk3Yj2E5stqTWyZc39xFbu0jP47lrEzlsrWGfF1k/1jVC+";
      "N34XZnXDyDHDeCqfa0htnlB5ZTti7c7lfF92fvfyjlColfo08qUoYwu8PDz9eXTz/zXPX6yr+TaW66Olz2M6pOgF64wQ9LYB";
      "9WyL48g8m9V+MYwcSH5D58sqn1d7Q+c4CY/eaMw/Rp9yne41KP+Wl9UWnt87s3Oe/Fofg6YvqMirgYv3BV1eX+Cri4v2K9Pq";
      "+5DXH6AmzhWp3Qv6hUFNL6rvo4hmsG938VfZbn3ozkWLzNV4c7OJ3x59y/OXGqvQX6JWgb/ckfyxIrKuLjK3Zo7yx3zyryki";
      "/+pC+aPa31lY0ZN3nT6fd/PNOeWL10LaF88V5p3oWQVzztIwZ4vAvB3w6bfzfXrEd/9C8mW1fEnQDGn9DgG3J6zq3GSZOn9J";
      "WeeGXJ3bIbUejSg8grEcR+oq9IQtxsFn2FIwdBdqYIYnNQy3xTVzZjfZ4mP1ngk9aYtf6HfiFVpHtgoZ+2VC623xoYHdaotL";
      "5v1xW3xg3pttcSHvfg/xGbHQ7Jn2InscHYOseawZMTuj7uGSTRuvctHBrFbqhTZe44JsRuM09MKvU41qtXJ599f9tNHHFapH";
      "Nf7Oy1x0Ez70sTOr8GmcRgyLj6rYr2h0P12Am1G4HHraeZ7LvdN48DZwP/DjKv7Grh8G7ar9OK39OB72fK5T2y4bUba1ld0y";
      "oScscRN0LG03uv+U61N6nVviV3m2cc+DGm9S407G6pUtLXEF8I26r5T2n9C0tlrisrHXekv8zLWdJS66NrXE+////poJtc3o";
      "r5nQTtdfM6FnfP66J+Cv2wL+Gvf5a7vPX3f5/HWv8tfPbL+2Gey3M2C/bQH7PROw355p7Nfus1/cZ7+9PvvtKrSfe7/gq8cJ";
      "lr1g++OplIcl7Tz5WJcak7+PB873DPE7o3Kut1+ryyrgZyXnnH8U/jXuzzVqbrTI3FV+p/knE6i3MoF6K1Oq3roj+Y/YhbIe";
      "KjJ3+I7zp6bv0//hIvo/NKf8mZF5D3me4N38udoSBTA1CsbNnzVFYFbZ+d8OVllF8qd334QeL9OCHo+jR3rPcY7SU+p9vj6/";
      "Ee3nlDsgO0cMpb6PI1aiNu9nbG1q6y3nqKEhv+Po/JSd59nMpn4IOZP6yaXAS7asTTUBL/6iwkmHPX5+nMQf2oJgzX3WY7ec";
      "Sr5Oy7Dek2FtQAYL+cZek8+vwcevB+uJhnzav0u0aY9rNH3USz+GvhJ/kA9XAzgbef2n+gyb3GvsztETdpAuD+nvcNoHopan";
      "y6jWJfXcpEtjIzm/To3l2nrjU0O9JJec03WciR/F+G/38WfGBzX/TrIleFNv7ucd9/GWa5p3XOvEnZ+JP/XbPl8K8rct5f98";
      "q5Zhm4/Pk3quOSDX4z7+T8zA/zD4Ev/DvyH9g68z5fFnRfgHz5L/HsPv3zTHffo3fhnsr4vdF5n6guw9rHMunTN/XTGEXCtr";
      "hYgvD//Alnm4x7eWMDm435a9qXxP2+K/zXuvLf7Ln5uPBeqIQVsEa/dkoEag2siNZ5bK4ZJWWu0XdZLcw7Ari2X6Zs1TwRHM";
      "kKl7fmCJXwLGrQl6LfGfuiagGKBkswpk+7Xo8Y1p9Djg0+MJnx5fC+jx1YAezyo9lrx/1HGUhTy5bVOjwEfDiMGNLNxKMTq8";
      "Vb1TnDV1nz+nETz1L40s1JoEvTB6G7kP4PRgH9Sn6HsMBYt4ux21PeXO8OMKlvoOG7agnuoq/Z1DTNWb1AeN0nOT8YtTfVf0";
      "HZCpcxvd7zhv5fUoifu4SDhOfWINF9WOE0ss5eLKIia/H1CfdGURz8WnMB/jKj+kG1LDK5ig7wUjDzIx8IlzdHgFFyMPIk4x";
      "2HixvW8YvkDfDmR+Xs9k3TgKfl3g11nBBerG+s5VXPRMOLHOCPiB3nHDD7Syn2J+dT4/+sYxsqis9pjht+ixWuJH3ziiizfs";
      "s3NO88F1TLzt87035d+UDPVKOvGGVOcntPaG//tU3Rj0JNeTa1PjXwv17QX97nnQlc6345C7e4G610kj/1nQ1/ePy7/R6GfZ";
      "tamhFkvsBk7HPNVndACWoe/oWKj8fTi8tC4bXlL3t5CFch7hjX9tQ5+8f9x/tncbZLr4PBcXoWPJFz5H/KhOfx180vdDH5NO";
      "rOeL2HN4WZ2rk0Ym/oh00aj0Pvh5ex+dwdP3M3H6i0z6wcVvcOn/tAcpO3T/Ls0f4NJfJP2FSt89Kwvp/36QPnR8eiHor2Ti";
      "Xx2lSwnP16U8nVp18lsfeA6Afs0n9HcaSledLbZYhfEBPM8g/pDOmNYZ5ZWUgj3MkutSI+B/D8Yj4N+h9UJwFOfoe+EwdEr6";
      "VOfsbO+LkCepdWVolAGf9mhgjy/ngnANzl8SDvbPb3s4t8YDOAvycdoCsY3pGEH9lYkR8q7dd49tatQBiTvUi7PX39LORD/G";
      "yHf9G7Lq3pvigLu+i4les45e/5p5v8zFxz4ZZJ8LXw3rHpX8lOA2JlW+jJv6Ud9vJEJqfRPO4nOIXx2srJUB/7mt6j0BmQ8i";
      "fj2g+0amYwflWcrLG2uYeIDuRe5TPccpLZekt07R4NDFc0+qd8ovB5ttV34Jt0atUT/y3OPqvQdx7eATKn5J+du4yGh9EV+7";
      "gomNUSZ6MHcwpvrlg4h71F8eRNw7X+x+tsT98j8aHqC7o4uLHUXul4lnDfa5qULdL7vw+n7ZHev7ZSWjul/+trYPYl7/8/rv";
      "mD5CrKF7+Z93sdoqbTN5dzFfyUa+gnx2FP1YbBD7lH/vVKF03KXvg+i+GzEGuaWsDrG6cgiyI4/Gklgnm4QjZbXD8FNa/ypo";
      "gWb9aV2zndY+SvQIvkvfn7O9XBiaFZTbqe/R/KPgf5qx1mrtl3l4bR7e1BRkgV7+Q9srD26PBzdGcNCXuQeQZ25QxY7lOHcf";
      "QV9/B7yhxU/Vkp66tZ66tZ66K1QPmw1H6paV0NV3fLpKS76ROsTWyjPQ1QHAp42uystqaS2i9dSt9dTt0xPBfsenJ0PvDOj1";
      "BPTU7dNTHl6bhzdAckBPH2o95cHt8eBOEhz0dF73l3490Tedd8aQS6CrP0Gc+mFE6YrsnJ2v7MzL8axQ/k96/8lkoa5IR9TP";
      "EW/kOmmfQ1Pyb4n76ZsUznDM/ze4Rn/x4379ldUNgDZioPSzZFjxz+JJcIY+6c7w2O3jwSad+p0Lt8BnI/DZcN1f5LCvuyi2";
      "R+qIL839CLpIHC/0ySG6A6U8DP3+m6P0SjFBzkGX/+IoHb5fUN8JN/+/AnpLKccj7y/D8x78bu4I992LZyV+udZI33I8fxu/";
      "id1lfffhuQI/p+Pu2j3Qz+sRFls2j8WOzmexe8tZ7Nv4fYrfpQUs1n43i2W/jnyE92wr9gof+5zFjgxCh9+9rf7OOdvKxG7k";
      "Nop9lGuoLri5Y2NfrnVT38Tux9Af/7g3CfnDwBtD/EgiT41OOEcJJwlfi5HMt516//5uMXZkHLActRXB0d3xOGqQ85869f+D";
      "tXrgEK1B6P6PMXcNcwz5X9qEvpHpb7CD5fp78Xz1DZZ8qwG45JM/B07ylhNbS/rDXt7B3L8THcytw9xfY47qgwsEd9OJPYq5";
      "H2H8LsbRm0V46Xtaqrm+THmM6uybjvzmS2P67vt9infA5+NO7Pcw908YnyJ64z565tu0zlnkjysBO/J1JuQ37zHH/UYt9Y/5";
      "NOj8Peik/9eJrafeELKjVqukvdI38WPmHTjfMu/I3S/j3ZUP45cwNt+7P/avYfxXZq2dzaVv65e9y4mifVt/aMDt2xTcqwV9";
      "W3/ojby+rT/0WkHf1h86W9i3zfK+UPK1zufdDaq5c0XmMt7cLO4KNW33rrDfyuTdFWo+Xg8/Z/mzvFDWD4rMXS7+t3vTyp9l";
      "nvyXWaH8vr/DUXlxuv8vmNX6e59x/bPyv6P1/wMH5r2RNDMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3bf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3c10;
    .size = 0x258;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VQwW7CMAxlO/YrfBm3IbQTQgOJQZmqbYAKm8QpShOvNZS2SlKk/v2S0lblsKdc3vPzs52HwePAQSEXCUOl";
      "clVzvHBKmS5QTFihclkK8zIZCUpHoq6PBzcEq6kH8ERew9fh9quvHLb39WDPQn+xWrx9+ne6v1mGx93BXzlVei0Pthv48I+N";
      "aLEP3jc3E3V8cfgO27SOw48fBuugC2zAWGm4YCxGw0xCmnEVOz2liAvRHGdBMIcxDIdA8DoD53yeW6te5mVm/skxVYFtf5RH";
      "0/5cdUruuEhKce4p7rtBYkpXVGjFM1YFJwVXnpK0NvvaXOBSogSbqMHabv1tUIS/uUKgTOQXyuJuHmUMM6GqwqCc9fZo/G68";
      "1+2hsb7RYZci1whWQAUcdBmdUBjgmbTsglrzGCHKZTXqImv8Ab3FuPFYAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3e68;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVCTYRwA8McDdSoqKup7p4FgWCQQdidhgbBgJCwQFghEg2HnERYIBALB8AbDgmGBQDAsGBYMnKKior7q";
      "1KmoU/Ebdad4j7+l3z3bs//ns12nBs62B0K4GEIo34ixdTyElNs+6zE3GEL+ZoynOcMxNjnFjLMMazHWmLDev88WC+ywzLA7";
      "hMotv2dyO8YKV7nE0TsxNllgxgWGPergKJssMmOFybp8nGaDl5mxw7BXvLvycIZlXuECu1xh/p66WGUuJz4L3GGFE/fVxRqb";
      "bLHLwY0Yh/eFMMkiFzjLVaZMHuibZX5lncl+dXOChYfis/jIfaZc4SZX2WOHpUyeAyFcY5HJ4xjPM2WdXa5z+ol+h8TnGeaf";
      "2gvnOc8Or7LHDSZte2WZIwdDmOM4U06xyQvMeIn5Z/pnlV2G5+o6pA+OMWWFXS6x/EIfbLDHpOPe4RBmWWHupb7ZY4udV+bE";
      "5mt7HjavzRhLrL6JscqMDebf2i9TDh+Rj0WW37nHBhssdc2P6Xvv9aj8H2I8x5Rz/fPHGJf7Z7b7560Yh46FcJ3jrHyKcYbJ";
      "5xgX2eZy3y8xrrHHLU5+E3/EO/ke4zRbXGT2w7xZ2RaftZ/m7P/U+KUO9n6rg3N/1Mnkr35O2BdLzFjl5I53wZQdNhlO+p6j";
      "7LHI5J+5ssAay6yzyhb/A4MnyZzcAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4248;
    .size = 0x1404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz+b4E0yo23pAKkoZPHhg8OCBgcG+M+AQk1jUTdyKSlTywMDAwGBVGRg8MDAgYdK0tREDQwcG";
      "BoYODB1QWwJJ3GISJzGURiAxMGTI4AHp9fvePZuf4WzfgfR0j/f9/H6/9/f37uxWjD/HD+OKmrrj+KLrS8WN/3tQsn8wFuBi";
      "qP0Ob+tHOUObX9rwtiCK+idjg7KtDyXOWbRFhG13X05dadGWnPePDve7K3YplAkwqrTzoCygTKHNZ9i5c84VRy+qa5xHu5u0";
      "a0eHwhfXt1FmGugnKJMNdNWhKDHoHqLrUudj9kq9wyF0f65tpXW8kwNhV1w8h1zakvpgX/JxcL6/GNsg4x+TfFQ8Q64o8Z8G";
      "v2GR96JsgvfvMJYgvMHprjAZVwnc5I75uLifC+gJ6DGiR2S8YfnkfrxORZnbqT9/Yegz0PuITvuRlHpPHT0tdbHXdEMfkfF5";
      "P9egL0IPE/tRqWtkHvfArYMLEq4yDk08tSovxg9+y4Jfb4uiFG34jYM/s+D3MTj1mXW/6+A9z5r7LYDz2/Cr4hAGLfjtBzdl";
      "w+8E+JQFv2lwGRt+N8GvWfBbAve7Db9drYqSt+A3AO7cht8k+AsLfhfA9exa97sF3rfb3O8JuJgNv5425I3dav4W+Q75LdMS";
      "XnaOHh0e7Be6RZ4fBDcHbsDgKnk+4wBUYSbBZMBMXmXiBsPPfBpMflfmV82IFxHpzKgP89wakx0dMzrKc9oW7Fb3GIty36PG";
      "uHh7Ae3HJu3naPc8Z6yLzAOfH7Udd9Lz2jx4V4bTzdYfvB/87LV5D1fzJr0/kuBnbfjPgF+14X8b/Acb/j/y8b6w5p+vobcD";
      "OQ38Y7KG4SXnN5X7nPuMgFl/Ifug1/ZBkz5DpA8p8HvgJwh/rxLbZIy/gi9b5PmdUgTvfVn/zilD722g99wydLM7iesD0Aeh";
      "e+mZIvYJ6MEG/lPSvp7+tIHO1+Q3qcfIGdVxTuialMBMvbS2L0T+61SUefDzhK+8DzwifQuAO6szN+L9B7qSr555oUdr8o1e";
      "m//B+/PW+sljboKPgZ++tn+Jf5M453x8NuL0urDvbhAnDrtjG3HS4JW/GVu9xodckTpPkf9hNwW7M2L3QOrfyn6J/A/O/08t";
      "96jyXim5qDz/nPcgQZ6BL5rsg/GaM62JfoTBL+4378c0uFjBml/OZ8GXC9X3XJP5r+X3wPsOrM/7BfjIgf31DdzGvWcjThL8";
      "6g3iZGFXtBFnD3z5wN4+4ne3Cg+Tr3BfGt83l3f0dKdxSYdcD6u1u9Wa6GMQtrOvGUuRXFBZe12Oieb9GdS2r/D3r/A076+i";
      "5inW8vfkXh0yuSfyqCWL1vujfIJ8UocPyTj0m8kPXn3D2DqZ4zHJPyR7PQFuHlzWZK/rcg0j5AzNg//YxC/PvRvg0m8Z2ybc";
      "V+ReykP3vWNMId+q9N76AL2jxFgvsafz58ZHnlqq7oVgrmOlXVtqy7QOLatPWibg6eCVXH6Ff/MHwfcdMlZWLvkw57VlVdAG";
      "HCVVWTPizcG+CPu0ybhDctxD8snnaQN8/xG+aR2X/PeST8j14lwRXO+/je8ycX99iu8wcH3En5GLhl3GvhxxjcinLp/cbgB2";
      "yWPGfMTua2k3VsdO7H/Yxf/DOzs5a3iX4lO1z/v2nVHR+JUQ5Psf/Ox7zI9T8DO57pXb2lJXxqUvdz65pf/Y8bRd/6nt51b9";
      "FzXbwo3fld68fV2sLpL4/QM+Fjer7yoi5ghZc/UzvHOeWNurfOwB8Mqp/Xw2DbvAqfV8lgWfuEGcAuwWLMYRv/98jn11av47";
      "ifj9o4kebqInm+jpJvpaE327iX7SQOd//wOIIU4ZBBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x564c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG/2QGIH5qCCDTJPyoyQESiZAFFSgBSEEiO458Kpuebp+e58PgeisYc5PMIZPE+U";
      "Cf7YKZd42QY/rvEQrmBFftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOFXi9Tl4eZ+EGb3Kw2MEYuMIWsK3PYGP98a/w9ahj15r+t";
      "7uNKOzyk3+I8X+74lcVfuPunf8cHYxj26wACAAA="
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
