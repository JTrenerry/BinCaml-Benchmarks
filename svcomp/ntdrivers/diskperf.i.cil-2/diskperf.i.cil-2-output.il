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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd70:bv64) { .label = "2368_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_1" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_808:bv64 $R19:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2380_2" };
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_809:bv64 $R21:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2384_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%main_175);
  ];
  block %main_5 {.address = 0xa64; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R23: bv64 := Exp14__5_794:bv64 { .label = "2660_1" };
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "2664_3" };
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_0" };
    var Exp16__5_798: bv64 := load le $stack Cse0__5_797:bv64 64 { .label = "2668_1$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) 64 { .label = "2668_2$0" };
    $R19: bv64 := Exp16__5_798:bv64 { .label = "2668_3" };
    $R20: bv64 := Exp18__5_799:bv64 { .label = "2668_4" };
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2672_0" };
    var Exp16__5_801: bv64 := load le $stack Cse0__5_800:bv64 64 { .label = "2672_1$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) 64 { .label = "2672_2$0" };
    $R21: bv64 := Exp16__5_801:bv64 { .label = "2672_3" };
    $R22: bv64 := Exp18__5_802:bv64 { .label = "2672_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x290:bv64) { .label = "2676_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa60; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2656_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 {.address = 0xab0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @reach_error_4192 () { .label = "2736_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0xaa8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_774: bv64 := bvadd($R19:bv64, 0xfffffffffffffefd:bv64) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_774:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_774:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffefd:bv128))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv64, 0x0:bv64) { .label = "2728_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_774:bv64) { .label = "2728_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @reach_error_4192 () { .label = "2844_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0xb10; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_791: bv32 := load le $mem bvadd($R21:bv64, 0x74:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_791:bv32) { .label = "2832_1" };
    var Cse2__5_792: bv64 := bvnot($R19:bv64) { .label = "2836_0" };
    var Cse0__5_793: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_793:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_793:bv64, 0x1:bv64)) { .label = "2836_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb00; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "2816_0" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R21:bv64, 0x48:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "2820_1" };
    var Cse2__5_821: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2824_0" };
    var Cse0__5_822: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_822:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_821:bv32)), 0x1:bv64))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_822:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_821:bv32)), 0x1:bv64))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_822:bv32, 0x1:bv32), 0x0:bv32) { .label = "2824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_822:bv32, 0x1:bv32)) { .label = "2824_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xaf8; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "2808_4" };
    goto(%main_21, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_51 {.address = 0xaa0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_804:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_804:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_804:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_804:bv32) { .label = "2720_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xa94; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%main_45, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_817: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "2708_1" };
    var Cse2__5_818: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2712_0" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_819:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_818:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_819:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_819:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xa88; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%main_43, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "2696_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "2696_1" };
    var Cse2__5_785: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2700_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv32, 0x1:bv32), 0x0:bv32) { .label = "2700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_786:bv32, 0x1:bv32)) { .label = "2700_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xa7c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%main_41, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_771: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "2684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "2684_1" };
    var Cse2__5_772: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2688_0" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_773:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_772:bv32)), 0x1:bv64))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_773:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_772:bv32)), 0x1:bv64))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_773:bv32, 0x1:bv32), 0x0:bv32) { .label = "2688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_773:bv32, 0x1:bv32)) { .label = "2688_5" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_69 {.address = 0xa4c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "2636_0" };
    var Exp14__5_775: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "2640_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "2640_1" };
    var Cse2__5_776: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2644_0" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_777:bv32, 0x1:bv32)) { .label = "2644_5" };
    var Cse0__5_778: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2648_0" };
    var ITESimp_0_779: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2648_1" };
    $VF: bv1 := bvand(ITESimp_0_779:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_778:bv64), bvadd(sign_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2648_2" };
    $CF: bv1 := bvand(ITESimp_0_779:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_778:bv64), bvadd(zero_extend(64, $R19:bv64), 0x1:bv128)))) { .label = "2648_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_778:bv64, 0x0:bv64), bvnot(ITESimp_0_779:bv1)) { .label = "2648_4" };
    $NF: bv1 := bvand(ITESimp_0_779:bv1, extract(64, 63, Cse0__5_778:bv64)) { .label = "2648_5" };
    goto(%main_65, %main_67);
  ];
  block %main_71 {.address = 0xacc; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_75 {.address = 0xac0; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%main_11, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_768: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "2752_1" };
    var Cse2__5_769: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2756_0" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_770:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_769:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_770:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xab4; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%main_9, %main_77);
  ];
  block %main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_805: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "2740_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "2740_1" };
    var Cse2__5_806: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2744_0" };
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_807:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_806:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_807:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_806:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_807:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_807:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_85 {.address = 0xa38; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "2616_0" };
    var Exp14__5_788: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "2620_1" };
    var Exp14__5_789: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "2624_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "2628_4" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_91 {.address = 0xae8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%main_85);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_816: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "2792_1" };
    $R19: bv64 := 0x0:bv64 { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xad0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%main_89, %main_93);
  ];
  block %main_97 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "2768_0" };
    var Cse0__5_810: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2772_0" };
    var Exp16__5_811: bv32 := load le $mem Cse0__5_810:bv64 32 { .label = "2772_1$0" };
    var Exp18__5_812: bv32 := load le $mem bvadd(Cse0__5_810:bv64, 0x4:bv64) 32 { .label = "2772_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_811:bv32) { .label = "2772_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_812:bv32) { .label = "2772_4" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2780_0" };
    var Cse2__5_813: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2784_0" };
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_814:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_813:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_814:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_813:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_814:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xb2c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2860_0" };
    goto(%main_85);
  ];
  block %main_101 {.address = 0xb20; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R3:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @DiskPerfDeviceControl_7596 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0xb40; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2880_0" };
    goto(%main_85);
  ];
  block %main_107 {.address = 0xb34; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R3:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @DiskPerfDispatchPnp_10380 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb54; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R19: bv64 := $R0:bv64 { .label = "2900_0" };
    goto(%main_85);
  ];
  block %main_113 {.address = 0xb48; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R3:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @DiskPerfDispatchPower_11136 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0xb5c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%main_5);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2908_0" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0xa34; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2612_0" };
    goto(%main_85);
  ];
  block %main_123 {.address = 0xa28; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R3:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @DiskPerfShutdownFlush_8032 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0xa20; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%main_119, %main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_815: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff4:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_815:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff4:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_815:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff4:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_815:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_815:bv32) { .label = "2592_4" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0xa18; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%main_115, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffc:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffc:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "2584_4" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0xa10; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%main_109, %main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_780: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffd:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_780:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_780:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffd:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_780:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_780:bv32) { .label = "2576_4" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0xa08; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%main_103, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_787: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffe:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_787:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_787:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffe:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_787:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_787:bv32) { .label = "2568_4" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0xa04; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%main_97, %main_141);
  ];
  block %main_145 {.address = 0xa00; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @stub_driver_init_6252 ();
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%main_145);
  ];
  block %main_149 {.address = 0x9f0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%main_145);
  ];
  block %main_151 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2548_0" };
    store le $mem bvadd($R20:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2556_0" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x9cc; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%main_147, %main_151);
  ];
  block %main_155 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "2508_0" };
    var Exp14__5_781: bv32 := load le $mem bvadd($R20:bv64, 0x44:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "2512_1" };
    var Cse0__5_782: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "2516_0" };
    store le $mem Cse0__5_782:bv64 0x0:bv32 32 { .label = "2516_1" };
    store le $mem bvadd(Cse0__5_782:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2516_2" };
    var Cse0__5_783: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2520_0" };
    store le $mem Cse0__5_783:bv64 0x0:bv32 32 { .label = "2520_1" };
    store le $mem bvadd(Cse0__5_783:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2520_2" };
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    store le $mem bvadd($R20:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "2528_0" };
    store le $mem bvadd($R20:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2536_0" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0x9c8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%main_87, %main_155);
  ];
  block %main_159 {.address = 0x9b8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2488_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2492_0" };
    store le $mem bvadd($R20:bv64, 0x80:bv64) $R3:bv64 64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @_BLAST_init_5280 ();
    goto(%main_157);
  ];
  block %main_161 {.address = 0x9a8; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2476_0" };
    $R0: bv64 := 0x98:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_8b0_entry_61);
  ];
  block %main_163 {.address = 0x99c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $mem bvadd($R20:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2460_0" };
    $R0: bv64 := 0x110:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_8b0_entry_67);
  ];
  block %main_165 {.address = 0x990; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $mem bvadd($R20:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2448_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x80:bv64) { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_ulong_11648 ();
    goto(%main_163);
  ];
  block %main_167 {.address = 0x980; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x170:bv64) $R0:bv64 64 { .label = "2436_0" };
    $R0: bv64 := 0x98:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_8b0_entry_45);
  ];
  block %main_169 {.address = 0x974; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    $R0: bv64 := 0x158:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_8b0_entry_71);
  ];
  block %main_171 {.address = 0x96c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%main_169);
  ];
  block %main_173 {.address = 0x968; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0x960; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%main_173);
  ];
  block %_inlineret_3 {.originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%main_165);
  ];
  block %FUN_8b0_entry_45 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_46);
  ];
  block %FUN_8b0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%main_159);
  ];
  block %FUN_8b0_entry_61 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_62);
  ];
  block %FUN_8b0_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%main_161);
  ];
  block %FUN_8b0_entry_67 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_68);
  ];
  block %FUN_8b0_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%main_167);
  ];
  block %FUN_8b0_entry_71 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_72);
  ];
  block %FUN_8b0_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11648 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2d80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2d80; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11648_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "11648_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11648_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "11648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11652_0" };
    $R29: bv64 := $R31:bv64 { .label = "11656_0" };
    var Exp16__5_484: bv64 := load le $stack $R31:bv64 64 { .label = "11660_0$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11660_1$0" };
    $R29: bv64 := Exp16__5_484:bv64 { .label = "11660_2" };
    $R30: bv64 := Exp18__5_485:bv64 { .label = "11660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11660_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_11616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2d60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2d60; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11616_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "11616_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11616_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "11616_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11620_0" };
    $R29: bv64 := $R31:bv64 { .label = "11624_0" };
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "11628_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11628_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "11628_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "11628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4192 () -> ()
  { .name = "reach_error"; .address = 0x1060; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1060; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_reach_error_4192: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "4192_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "4196_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "4200_0" };
    $R29: bv64 := $R31:bv64 { .label = "4204_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "4208_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe58:bv64) { .label = "4212_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe68:bv64) { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "4220_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4192:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_900_entry_105);
  ];
  block %_inlineret_3 {.originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_900_entry_105 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_106);
  ];
  block %FUN_900_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_11680 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2da0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2da0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11680_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "11680_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11680_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "11680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11684_0" };
    $R29: bv64 := $R31:bv64 { .label = "11688_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "11692_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11692_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "11692_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "11692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11692_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIoCompletion_4232 () -> ()
  { .name = "DiskPerfIoCompletion"; .address = 0x1088; .returnBlock = "DiskPerfIoCompletion_basil_return_1" }
[
  block %DiskPerfIoCompletion_entry {.address = 0x1088; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin_DiskPerfIoCompletion_4232: bv64 := $R30:bv64;
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4232_0$0" };
    $R3: bv64 := Exp14__5_289:bv64 { .label = "4232_1" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R3:bv64, 0x38:bv64) 64 { .label = "4236_0$0" };
    $R2: bv64 := Exp14__5_290:bv64 { .label = "4236_1" };
    goto(%DiskPerfIoCompletion_71, %DiskPerfIoCompletion_75);
  ];
  block %DiskPerfIoCompletion_5 {.address = 0x1178; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4472_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "4476_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4476_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "4476_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "4476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4476_4" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfIoCompletion_4232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "4596_2" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_13 {.address = 0x1160; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_316: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "4448_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "4448_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4452_0" };
    store le $mem bvadd($R7:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4456_0" };
    var Exp11__5_317: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4464_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4468_0" };
    goto(%DiskPerfIoCompletion_13);
  ];
  block %DiskPerfIoCompletion_17 {.address = 0x1154; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%DiskPerfIoCompletion_11, %DiskPerfIoCompletion_15);
  ];
  block %DiskPerfIoCompletion_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R7: bv64 := bvadd($R7:bv64, 0x80:bv64) { .label = "4436_0" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R7:bv64, 0x38:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4440_1" };
    goto(%DiskPerfIoCompletion_17);
  ];
  block %DiskPerfIoCompletion_21 {.address = 0x114c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp11__5_301: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4428_1" };
    goto(%DiskPerfIoCompletion_7, %DiskPerfIoCompletion_19);
  ];
  block %DiskPerfIoCompletion_23 [
    guard eq(extract(4, 3, $R0:bv64), 0x0:bv1);
    goto(%DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_25 {.address = 0x1140; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_27 [
    guard boolnot(eq(extract(4, 3, $R0:bv64), 0x0:bv1));
    var Exp14__5_302: bv64 := load le $mem bvadd($R2:bv64, 0x68:bv64) 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "4416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4420_0" };
    store le $mem bvadd($R2:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4424_0" };
    goto(%DiskPerfIoCompletion_25);
  ];
  block %DiskPerfIoCompletion_29 {.address = 0x1138; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_314: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "4408_1" };
    goto(%DiskPerfIoCompletion_23, %DiskPerfIoCompletion_27);
  ];
  block %DiskPerfIoCompletion_31 {.address = 0x1184; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_332: bv64 := load le $mem $R2:bv64 64 { .label = "4484_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "4484_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4488_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "4492_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R2:bv64, 0x50:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "4496_1" };
    var Exp10__5_334: bv64 := load le $mem bvadd($R4:bv64, 0x4:bv64) 64 { .label = "4500_0$0" };
    $R3: bv64 := Exp10__5_334:bv64 { .label = "4500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4504_0" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4508_0" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "4512_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4516_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4520_0" };
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_35 {.address = 0x1110; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_291: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "4368_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4372_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4376_0" };
    var Exp14__5_292: bv64 := load le $mem bvadd($R2:bv64, 0x58:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "4380_1" };
    var Exp10__5_293: bv64 := load le $mem bvadd($R4:bv64, 0x4:bv64) 64 { .label = "4384_0$0" };
    $R3: bv64 := Exp10__5_293:bv64 { .label = "4384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4388_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4392_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R2:bv64, 0x30:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4396_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4400_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4404_0" };
    goto(%DiskPerfIoCompletion_35);
  ];
  block %DiskPerfIoCompletion_39 {.address = 0x1100; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp11__5_329: bv8 := load le $mem $R4:bv64 8 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "4352_1" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "4356_0$0" };
    $R3: bv64 := Exp14__5_330:bv64 { .label = "4356_1" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "4360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "4360_4" };
    goto(%DiskPerfIoCompletion_33, %DiskPerfIoCompletion_37);
  ];
  block %DiskPerfIoCompletion_41 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_43 {.address = 0x10fc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_45 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Cse0__5_288: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "4348_0" };
    store le $mem Cse0__5_288:bv64 $R6:bv64 64 { .label = "4348_1" };
    store le $mem bvadd(Cse0__5_288:bv64, 0x8:bv64) $R9:bv64 64 { .label = "4348_2" };
    goto(%DiskPerfIoCompletion_43);
  ];
  block %DiskPerfIoCompletion_47 [
    store le $mem bvadd($R3:bv64, 0x50:bv64) $R5:bv64 64 { .label = "4340_0" };
    goto(%DiskPerfIoCompletion_41, %DiskPerfIoCompletion_45);
  ];
  block %DiskPerfIoCompletion_49 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R5: bv64 := $R5:bv64 { .label = "4336_0" };
    goto(%DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_51 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    $R5: bv64 := $R8:bv64 { .label = "4336_0" };
    goto(%DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_53 {.address = 0x10dc; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp10__5_285: bv64 := load le $mem bvadd($R4:bv64, 0x4:bv64) 64 { .label = "4316_0$0" };
    $R5: bv64 := Exp10__5_285:bv64 { .label = "4316_1" };
    $R5: bv64 := bvadd(bvadd($R6:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "4320_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) $R5:bv64 64 { .label = "4324_0" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R3:bv64, 0x50:bv64) 64 { .label = "4328_0$0" };
    $R8: bv64 := Exp14__5_286:bv64 { .label = "4328_1" };
    var Cse0__5_287: bv64 := bvadd($R8:bv64, 0xffffffffffffffff:bv64) { .label = "4332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_287:bv64), bvadd(sign_extend(64, $R8:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_287:bv64), bvadd(zero_extend(64, $R8:bv64), 0xffffffffffffffff:bv128))) { .label = "4332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv64, 0x0:bv64) { .label = "4332_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_287:bv64) { .label = "4332_4" };
    $R5: bv64 := Cse0__5_287:bv64 { .label = "4332_5" };
    goto(%DiskPerfIoCompletion_49, %DiskPerfIoCompletion_51);
  ];
  block %DiskPerfIoCompletion_55 {.address = 0x11d8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4568_0" };
    var Exp16__5_320: bv64 := load le $stack Cse0__5_319:bv64 64 { .label = "4568_1$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) 64 { .label = "4568_2$0" };
    $R5: bv64 := Exp16__5_320:bv64 { .label = "4568_3" };
    $R2: bv64 := Exp18__5_321:bv64 { .label = "4568_4" };
    $R7: bv64 := 0x20000:bv64 { .label = "4572_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4576_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "4576_1" };
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4580_0" };
    var Exp16__5_324: bv64 := load le $stack Cse0__5_323:bv64 64 { .label = "4580_1$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) 64 { .label = "4580_2$0" };
    $R3: bv64 := Exp16__5_324:bv64 { .label = "4580_3" };
    $R4: bv64 := Exp18__5_325:bv64 { .label = "4580_4" };
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4584_0" };
    var Exp16__5_327: bv64 := load le $stack Cse0__5_326:bv64 64 { .label = "4584_1$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) 64 { .label = "4584_2$0" };
    $R6: bv64 := Exp16__5_327:bv64 { .label = "4584_3" };
    $R9: bv64 := Exp18__5_328:bv64 { .label = "4584_4" };
    store le $mem bvadd($R5:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4588_0" };
    goto(%DiskPerfIoCompletion_53);
  ];
  block %DiskPerfIoCompletion_57 {.address = 0x11cc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4556_0$0" };
    $R5: bv64 := Exp14__5_315:bv64 { .label = "4556_1" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%DiskPerfIoCompletion_55);
  ];
  block %DiskPerfIoCompletion_59 {.address = 0x11b0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%DiskPerfIoCompletion_57);
  ];
  block %DiskPerfIoCompletion_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1:bv64 { .label = "4528_0" };
    store le $mem bvadd($R5:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4536_0" };
    store le $stack Cse0__5_311:bv64 $R5:bv64 64 { .label = "4536_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4536_2" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4540_0" };
    store le $stack Cse0__5_312:bv64 $R3:bv64 64 { .label = "4540_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4540_2" };
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_313:bv64 $R6:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R9:bv64 64 { .label = "4544_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    call @__VERIFIER_nondet_ulong_11648 ();
    goto(%DiskPerfIoCompletion_59);
  ];
  block %DiskPerfIoCompletion_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfIoCompletion_53);
  ];
  block %DiskPerfIoCompletion_65 {.address = 0x10bc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "4284_0" };
    $R5: bv64 := bvadd($R7:bv64, 0x80:bv64) { .label = "4288_0" };
    $R9: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4296_0$0" };
    $R3: bv64 := Exp14__5_303:bv64 { .label = "4296_1" };
    var Exp14__5_304: bv32 := load le $mem bvadd($R5:bv64, 0x18:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "4300_1" };
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4304_0" };
    var Exp16__5_306: bv64 := load le $stack Cse0__5_305:bv64 64 { .label = "4304_1$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) 64 { .label = "4304_2$0" };
    $R6: bv64 := Exp16__5_306:bv64 { .label = "4304_3" };
    $R4: bv64 := Exp18__5_307:bv64 { .label = "4304_4" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4308_0" };
    var Exp16__5_309: bv64 := load le $stack Cse0__5_308:bv64 64 { .label = "4308_1$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) 64 { .label = "4308_2$0" };
    $R1: bv64 := Exp16__5_309:bv64 { .label = "4308_3" };
    $R2: bv64 := Exp18__5_310:bv64 { .label = "4308_4" };
    goto(%DiskPerfIoCompletion_61, %DiskPerfIoCompletion_63);
  ];
  block %DiskPerfIoCompletion_67 {.address = 0x10b4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4276_0" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%DiskPerfIoCompletion_65);
  ];
  block %DiskPerfIoCompletion_69 {.address = 0x109c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%DiskPerfIoCompletion_67);
  ];
  block %DiskPerfIoCompletion_71 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4252_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "4252_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4252_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "4252_3" };
    $R29: bv64 := $R31:bv64 { .label = "4256_0" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "4260_0$0" };
    $R4: bv64 := Exp14__5_296:bv64 { .label = "4260_1" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_297:bv64 $R4:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4264_2" };
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_298:bv64 $R2:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R3:bv64 64 { .label = "4268_2" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @__VERIFIER_nondet_ulong_11648 ();
    goto(%DiskPerfIoCompletion_69);
  ];
  block %DiskPerfIoCompletion_73 {.address = 0x1094; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "4244_0" };
    goto(%DiskPerfIoCompletion_73);
  ];
  block %DiskPerfIoCompletion_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7116 () -> ()
  { .name = "IofCallDriver"; .address = 0x1bcc; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1bcc; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var R30_begin_IofCallDriver_7116: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7116_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "7116_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7116_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "7116_3" };
    $R29: bv64 := $R31:bv64 { .label = "7120_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7124_0" };
    store le $stack Cse0__5_127:bv64 $R19:bv64 64 { .label = "7124_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7124_2" };
    $R19: bv64 := $R0:bv64 { .label = "7128_0" };
    $R20: bv64 := $R1:bv64 { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IofCallDriver_113);
  ];
  block %IofCallDriver_5 {.address = 0x1ce8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7400_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7404_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R1:bv64, 0x60:bv64) 32 { .label = "7408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "7408_1" };
    store le $mem bvadd($R3:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7412_0" };
    store le $mem bvadd($R3:bv64, 0x74:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7416_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7420_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "7420_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "7420_2$0" };
    $R19: bv64 := Exp16__5_99:bv64 { .label = "7420_3" };
    $R20: bv64 := Exp18__5_100:bv64 { .label = "7420_4" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "7424_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7424_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "7424_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "7424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7424_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x1d08; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7432_0" };
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 {.address = 0x1d58; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R30: bv64 := 0x1d5c:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7116:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "7512_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_15 {.address = 0x1c3c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7228_0" };
    store le $mem bvadd($R3:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7232_0" };
    store le $mem bvadd($R3:bv64, 0x74:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7236_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7240_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "7240_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "7240_2$0" };
    $R19: bv64 := Exp16__5_106:bv64 { .label = "7240_3" };
    $R20: bv64 := Exp18__5_107:bv64 { .label = "7240_4" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "7244_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7244_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "7244_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "7244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7244_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x1c34; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv32 := load le $mem bvadd($R1:bv64, 0x54:bv64) 32 { .label = "7220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "7220_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7224_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1c24; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7204_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R1:bv64, 0x50:bv64) 32 { .label = "7208_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "7208_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7212_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "7212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "7212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "7212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "7212_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1cb0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1c9c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7324_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "7328_1" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7332_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "7332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "7332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "7332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "7332_5" };
    $R0: bv64 := 0x0:bv64 { .label = "7336_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1c94; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7316_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "7316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "7316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "7316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "7316_5" };
    goto(%IofCallDriver_9, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1d40; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "7488_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7492_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0x1d4c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "7500_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7504_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0x1d38; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7480_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x1d28; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7464_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "7468_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7472_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "7472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "7472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "7472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "7472_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1d20; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7456_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "7456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "7456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "7456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "7456_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x1ce0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%IofCallDriver_5);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "7392_0" };
    $R0: bv64 := 0x103:bv64 { .label = "7396_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1d10; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "7440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "7440_1" };
    $R4: bv64 := 0x103:bv64 { .label = "7444_0" };
    $R0: bv64 := 0x103:bv64 { .label = "7448_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x1c20; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7200_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x1c10; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7184_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "7188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "7188_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7192_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "7192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "7192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "7192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "7192_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1c08; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7176_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "7176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "7176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "7176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "7176_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1c00; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "7168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "7168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "7168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "7168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "7168_4" };
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x1bfc; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x1ccc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7372_0$0" };
    $R5: bv64 := Exp14__5_131:bv64 { .label = "7372_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "7376_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7380_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "7380_1" };
    var Cse0__5_133: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "7384_0" };
    var Exp16__5_134: bv32 := load le $mem Cse0__5_133:bv64 32 { .label = "7384_1$0" };
    var Exp18__5_135: bv32 := load le $mem bvadd(Cse0__5_133:bv64, 0x4:bv64) 32 { .label = "7384_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_134:bv32) { .label = "7384_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_135:bv32) { .label = "7384_4" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0x1cb4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R20:bv64 { .label = "7348_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7352_0" };
    $R0: bv64 := $R19:bv64 { .label = "7356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "7364_0" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @DiskPerfIoCompletion_4232 ();
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_11);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_95 {.address = 0x1c84; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%IofCallDriver_91, %IofCallDriver_93);
  ];
  block %IofCallDriver_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7300_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "7300_1" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R5:bv64, 0x58:bv64) 32 { .label = "7304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "7304_1" };
    store le $mem bvadd($R5:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7308_0" };
    goto(%IofCallDriver_95);
  ];
  block %IofCallDriver_99 {.address = 0x1c68; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7272_0$0" };
    $R5: bv64 := Exp14__5_139:bv64 { .label = "7272_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "7276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7280_0" };
    store le $mem bvadd($R3:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7284_0" };
    var Cse0__5_140: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "7288_0" };
    var Exp16__5_141: bv32 := load le $mem Cse0__5_140:bv64 32 { .label = "7288_1$0" };
    var Exp18__5_142: bv32 := load le $mem bvadd(Cse0__5_140:bv64, 0x4:bv64) 32 { .label = "7288_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_141:bv32) { .label = "7288_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_142:bv32) { .label = "7288_4" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7292_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "7292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "7292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "7292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "7292_5" };
    goto(%IofCallDriver_89, %IofCallDriver_97);
  ];
  block %IofCallDriver_101 {.address = 0x1c5c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%IofCallDriver_99);
  ];
  block %IofCallDriver_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7264_0" };
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%IofCallDriver_101);
  ];
  block %IofCallDriver_105 {.address = 0x1c54; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%IofCallDriver_87, %IofCallDriver_103);
  ];
  block %IofCallDriver_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_145: bv32 := load le $mem bvadd($R5:bv64, 0x7c:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "7252_1" };
    goto(%IofCallDriver_105);
  ];
  block %IofCallDriver_109 {.address = 0x1bf8; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_120: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "7160_0" };
    var Exp16__5_121: bv32 := load le $mem Cse0__5_120:bv64 32 { .label = "7160_1$0" };
    var Exp18__5_122: bv32 := load le $mem bvadd(Cse0__5_120:bv64, 0x4:bv64) 32 { .label = "7160_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_121:bv32) { .label = "7160_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_122:bv32) { .label = "7160_4" };
    goto(%IofCallDriver_109);
  ];
  block %IofCallDriver_113 {.address = 0x1be4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7140_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "7144_0" };
    $R5: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "7148_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R5:bv64, 0x70:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "7152_1" };
    goto(%IofCallDriver_107, %IofCallDriver_111);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfShutdownFlush_8032 () -> ()
  { .name = "DiskPerfShutdownFlush"; .address = 0x1f60; .returnBlock = "DiskPerfShutdownFlush_basil_return_1" }
[
  block %DiskPerfShutdownFlush_entry {.address = 0x1f60; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var R30_begin_DiskPerfShutdownFlush_8032: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8032_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "8032_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8032_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "8032_3" };
    $R29: bv64 := $R31:bv64 { .label = "8036_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8040_0$0" };
    $R3: bv64 := Exp14__5_164:bv64 { .label = "8040_1" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "8044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "8044_1" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "8048_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8048_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "8048_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "8048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8048_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8052_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8056_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "8060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8064_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "8068_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "8072_1" };
    assert eq($R30:bv64, R30_begin_DiskPerfShutdownFlush_8032:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7116 () { .label = "8076_1" };
    goto(%DiskPerfShutdownFlush_basil_return_1);
  ];
  block %DiskPerfShutdownFlush_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @KeWaitForSingleObject_8928 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x22e0; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x22e0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var R30_begin_KeWaitForSingleObject_8928: bv64 := $R30:bv64;
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "8928_3" };
    $R29: bv64 := $R31:bv64 { .label = "8932_0" };
    $R30: bv64 := 0x22ec:bv64 { .label = "8936_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x2318; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp16__5_824: bv64 := load le $stack $R31:bv64 64 { .label = "8984_0$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8984_1$0" };
    $R29: bv64 := Exp16__5_824:bv64 { .label = "8984_2" };
    $R30: bv64 := Exp18__5_825:bv64 { .label = "8984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8984_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x2360; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "9056_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x2314; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "8980_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x2310; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x2350; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_829: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "9040_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "9040_1" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "9044_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9048_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 {.address = 0x2320; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "8992_0" };
    var Exp14__5_826: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "8996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "8996_1" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9000_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "9004_0" };
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2350:bv64 { .label = "9036_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_8928:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "9036_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x2340; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%KeWaitForSingleObject_21, %KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_836: bv32 := load le $mem bvadd($R1:bv64, 0x78:bv64) 32 { .label = "9024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "9024_1" };
    var Cse0__5_837: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_837:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_837:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_837:bv32, 0x0:bv32) { .label = "9028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_837:bv32) { .label = "9028_4" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x2334; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_827: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "9012_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "9012_1" };
    var Cse0__5_828: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_828:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_828:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_828:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_828:bv32) { .label = "9016_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x2304; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv32 := load le $mem bvadd($R1:bv64, 0x78:bv64) 32 { .label = "8964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "8964_1" };
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_831:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_831:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_831:bv32, 0x0:bv32) { .label = "8968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_831:bv32) { .label = "8968_4" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x22ec; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8940_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "8944_0" };
    var Exp14__5_832: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "8948_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "8948_1" };
    var Exp14__5_833: bv32 := load le $mem bvadd($R1:bv64, 0x5c:bv64) 32 { .label = "8952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "8952_1" };
    var Cse2__5_834: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8956_0" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv32, 0x1:bv32), 0x0:bv32) { .label = "8956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_835:bv32, 0x1:bv32)) { .label = "8956_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfForwardIrpSynchronous_9064 () -> ()
  { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x2368; .returnBlock = "DiskPerfForwardIrpSynchronous_basil_return_1" }
[
  block %DiskPerfForwardIrpSynchronous_entry {.address = 0x2368; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var R30_begin_DiskPerfForwardIrpSynchronous_9064: bv64 := $R30:bv64;
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "9064_3" };
    $R2: bv64 := 0x34:bv64 { .label = "9068_0" };
    $R29: bv64 := $R31:bv64 { .label = "9072_0" };
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9076_0" };
    store le $stack Cse0__5_500:bv64 $R19:bv64 64 { .label = "9076_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9076_2" };
    $R20: bv64 := $R1:bv64 { .label = "9080_0" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9084_0" };
    store le $stack Cse0__5_501:bv64 $R21:bv64 64 { .label = "9084_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9084_2" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "9088_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "9088_1" };
    var Exp14__5_503: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "9092_0$0" };
    $R21: bv64 := Exp14__5_503:bv64 { .label = "9092_1" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "9096_0" };
    $R0: bv64 := $R19:bv64 { .label = "9100_0" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    goto(%FUN_880_entry_103);
  ];
  block %DiskPerfForwardIrpSynchronous_5 {.address = 0x2430; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R30: bv64 := 0x2434:bv64 { .label = "9264_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_9064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "9264_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfForwardIrpSynchronous_5);
  ];
  block %DiskPerfForwardIrpSynchronous_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfForwardIrpSynchronous_5);
  ];
  block %DiskPerfForwardIrpSynchronous_11 {.address = 0x241c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp14__5_504: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "9244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_504:bv32) { .label = "9244_1" };
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9248_0" };
    var Exp16__5_506: bv64 := load le $stack Cse0__5_505:bv64 64 { .label = "9248_1$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) 64 { .label = "9248_2$0" };
    $R19: bv64 := Exp16__5_506:bv64 { .label = "9248_3" };
    $R20: bv64 := Exp18__5_507:bv64 { .label = "9248_4" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9252_0" };
    var Exp16__5_509: bv64 := load le $stack Cse0__5_508:bv64 64 { .label = "9252_1$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) 64 { .label = "9252_2$0" };
    $R21: bv64 := Exp16__5_509:bv64 { .label = "9252_3" };
    $R22: bv64 := Exp18__5_510:bv64 { .label = "9252_4" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "9256_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9256_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "9256_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "9256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9256_4" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_13 {.address = 0x2404; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%DiskPerfForwardIrpSynchronous_11);
  ];
  block %DiskPerfForwardIrpSynchronous_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R22:bv64 { .label = "9220_0" };
    $R4: bv64 := 0x0:bv64 { .label = "9224_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9228_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9236_0" };
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    call @KeWaitForSingleObject_8928 ();
    goto(%DiskPerfForwardIrpSynchronous_13);
  ];
  block %DiskPerfForwardIrpSynchronous_17 {.address = 0x23f4; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9204_0" };
    var Exp16__5_522: bv64 := load le $stack Cse0__5_521:bv64 64 { .label = "9204_1$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) 64 { .label = "9204_2$0" };
    $R19: bv64 := Exp16__5_522:bv64 { .label = "9204_3" };
    $R20: bv64 := Exp18__5_523:bv64 { .label = "9204_4" };
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9208_0" };
    var Exp16__5_525: bv64 := load le $stack Cse0__5_524:bv64 64 { .label = "9208_1$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) 64 { .label = "9208_2$0" };
    $R21: bv64 := Exp16__5_525:bv64 { .label = "9208_3" };
    $R22: bv64 := Exp18__5_526:bv64 { .label = "9208_4" };
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "9212_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9212_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "9212_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "9212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9212_4" };
    goto(%DiskPerfForwardIrpSynchronous_17);
  ];
  block %DiskPerfForwardIrpSynchronous_21 {.address = 0x23ec; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_530: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_530:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_530:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_530:bv64, 0x0:bv64) { .label = "9196_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_530:bv64) { .label = "9196_4" };
    goto(%DiskPerfForwardIrpSynchronous_15, %DiskPerfForwardIrpSynchronous_19);
  ];
  block %DiskPerfForwardIrpSynchronous_23 {.address = 0x23b4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%DiskPerfForwardIrpSynchronous_21);
  ];
  block %DiskPerfForwardIrpSynchronous_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "9140_0" };
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9144_0" };
    var Exp14__5_518: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "9148_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9152_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "9156_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R1:bv64 64 { .label = "9160_0" };
    store le $mem bvadd($R19:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "9164_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9168_0" };
    var Cse0__5_519: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "9172_0" };
    store le $mem Cse0__5_519:bv64 $R1:bv64 64 { .label = "9172_1" };
    store le $mem bvadd(Cse0__5_519:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9172_2" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "9176_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9180_0" };
    $R1: bv64 := $R20:bv64 { .label = "9184_0" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "9188_1" };
    $R30: bv64 := 0x23ec:bv64 { .label = "9192_0" };
    call @IofCallDriver_7116 ();
    goto(%DiskPerfForwardIrpSynchronous_23);
  ];
  block %DiskPerfForwardIrpSynchronous_27 {.address = 0x23ac; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%DiskPerfForwardIrpSynchronous_9, %DiskPerfForwardIrpSynchronous_25);
  ];
  block %DiskPerfForwardIrpSynchronous_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_529: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "9132_1" };
    goto(%DiskPerfForwardIrpSynchronous_27);
  ];
  block %DiskPerfForwardIrpSynchronous_31 {.address = 0x2394; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "9108_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "9112_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x80:bv64) { .label = "9116_0" };
    var Cse0__5_513: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "9120_0" };
    var Exp16__5_514: bv32 := load le $mem Cse0__5_513:bv64 32 { .label = "9120_1$0" };
    var Exp18__5_515: bv32 := load le $mem bvadd(Cse0__5_513:bv64, 0x4:bv64) 32 { .label = "9120_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_514:bv32) { .label = "9120_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_515:bv32) { .label = "9120_4" };
    var Cse2__5_516: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9124_0" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "9124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "9124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv32, 0x1:bv32), 0x0:bv32) { .label = "9124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_517:bv32, 0x1:bv32)) { .label = "9124_5" };
    goto(%DiskPerfForwardIrpSynchronous_7, %DiskPerfForwardIrpSynchronous_29);
  ];
  block %_inlineret_3 {.originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%DiskPerfForwardIrpSynchronous_31);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @IoWMIRegistrationControl_4928 () -> ()
  { .name = "IoWMIRegistrationControl"; .address = 0x1340; .returnBlock = "IoWMIRegistrationControl_basil_return_1" }
[
  block %IoWMIRegistrationControl_entry {.address = 0x1340; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "4928_3" };
    $R29: bv64 := $R31:bv64 { .label = "4932_0" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IoWMIRegistrationControl_69);
  ];
  block %IoWMIRegistrationControl_3 {.address = 0x13b0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xd:bv64 { .label = "5040_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5044_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "5048_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5048_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "5048_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "5048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5048_4" };
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_7 {.address = 0x13c0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xe:bv64 { .label = "5056_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5060_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "5064_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5064_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "5064_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "5064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5064_4" };
    goto(%IoWMIRegistrationControl_7);
  ];
  block %IoWMIRegistrationControl_11 {.address = 0x1358; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "4952_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4952_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "4952_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "4952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4952_4" };
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_13 {.address = 0x13a4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x296:bv64 { .label = "5028_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5032_0" };
    goto(%IoWMIRegistrationControl_13);
  ];
  block %IoWMIRegistrationControl_17 {.address = 0x13d0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x297:bv64 { .label = "5072_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5076_0" };
    goto(%IoWMIRegistrationControl_17);
  ];
  block %IoWMIRegistrationControl_21 {.address = 0x13dc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x298:bv64 { .label = "5084_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5088_0" };
    goto(%IoWMIRegistrationControl_21);
  ];
  block %IoWMIRegistrationControl_25 [
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "5020_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "5020_0" };
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_31 {.address = 0x138c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5004_3" };
    $R1: bv64 := 0x302:bv64 { .label = "5008_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "5012_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffdb:bv64) { .label = "5016_0" };
    goto(%IoWMIRegistrationControl_27, %IoWMIRegistrationControl_29);
  ];
  block %IoWMIRegistrationControl_33 {.address = 0x1388; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%IoWMIRegistrationControl_31);
  ];
  block %IoWMIRegistrationControl_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IoWMIRegistrationControl_33);
  ];
  block %IoWMIRegistrationControl_37 {.address = 0x1384; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%IoWMIRegistrationControl_23, %IoWMIRegistrationControl_35);
  ];
  block %IoWMIRegistrationControl_39 {.address = 0x1380; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%IoWMIRegistrationControl_37);
  ];
  block %IoWMIRegistrationControl_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IoWMIRegistrationControl_39);
  ];
  block %IoWMIRegistrationControl_43 {.address = 0x137c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%IoWMIRegistrationControl_19, %IoWMIRegistrationControl_41);
  ];
  block %IoWMIRegistrationControl_45 {.address = 0x1378; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%IoWMIRegistrationControl_43);
  ];
  block %IoWMIRegistrationControl_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IoWMIRegistrationControl_45);
  ];
  block %IoWMIRegistrationControl_49 {.address = 0x1374; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%IoWMIRegistrationControl_15, %IoWMIRegistrationControl_47);
  ];
  block %IoWMIRegistrationControl_51 {.address = 0x1370; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%IoWMIRegistrationControl_49);
  ];
  block %IoWMIRegistrationControl_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IoWMIRegistrationControl_51);
  ];
  block %IoWMIRegistrationControl_55 {.address = 0x136c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%IoWMIRegistrationControl_9, %IoWMIRegistrationControl_53);
  ];
  block %IoWMIRegistrationControl_57 {.address = 0x1368; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%IoWMIRegistrationControl_55);
  ];
  block %IoWMIRegistrationControl_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IoWMIRegistrationControl_57);
  ];
  block %IoWMIRegistrationControl_61 {.address = 0x1364; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%IoWMIRegistrationControl_5, %IoWMIRegistrationControl_59);
  ];
  block %IoWMIRegistrationControl_63 {.address = 0x1360; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%IoWMIRegistrationControl_61);
  ];
  block %IoWMIRegistrationControl_65 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%IoWMIRegistrationControl_63);
  ];
  block %IoWMIRegistrationControl_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_69 {.address = 0x134c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4944_0" };
    goto(%IoWMIRegistrationControl_65, %IoWMIRegistrationControl_67);
  ];
  block %IoWMIRegistrationControl_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @swprintf () -> ()
  { .name = "swprintf" };


proc @memset () -> ()
  { .name = "memset" };


proc @DiskPerfRegisterDevice_9408 () -> ()
  { .name = "DiskPerfRegisterDevice"; .address = 0x24c0; .returnBlock = "DiskPerfRegisterDevice_basil_return_1" }
[
  block %DiskPerfRegisterDevice_entry {.address = 0x24c0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "9408_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "9408_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9408_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "9408_3" };
    $R29: bv64 := $R31:bv64 { .label = "9412_0" };
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9416_0" };
    store le $stack Cse0__5_714:bv64 $R19:bv64 64 { .label = "9416_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9416_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "9420_0" };
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9424_0" };
    store le $stack Cse0__5_715:bv64 $R21:bv64 64 { .label = "9424_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9424_2" };
    $R21: bv64 := $R0:bv64 { .label = "9428_0" };
    var Exp14__5_716: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "9432_0$0" };
    $R19: bv64 := Exp14__5_716:bv64 { .label = "9432_1" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_239);
  ];
  block %DiskPerfRegisterDevice_3 {.address = 0x265c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "9820_0" };
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9824_0" };
    var Exp16__5_718: bv64 := load le $stack Cse0__5_717:bv64 64 { .label = "9824_1$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) 64 { .label = "9824_2$0" };
    $R19: bv64 := Exp16__5_718:bv64 { .label = "9824_3" };
    $R20: bv64 := Exp18__5_719:bv64 { .label = "9824_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9828_0" };
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9832_0" };
    var Exp16__5_721: bv64 := load le $stack Cse0__5_720:bv64 64 { .label = "9832_1$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) 64 { .label = "9832_2$0" };
    $R21: bv64 := Exp16__5_721:bv64 { .label = "9832_3" };
    $R22: bv64 := Exp18__5_722:bv64 { .label = "9832_4" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9836_4" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_7 {.address = 0x26d8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := 0x170:bv64 { .label = "9944_0" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9948_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_9 {.address = 0x26b4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%DiskPerfRegisterDevice_7);
  ];
  block %DiskPerfRegisterDevice_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x100:bv64 { .label = "9908_0" };
    var Cse0__5_729: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "9912_0" };
    store le $mem Cse0__5_729:bv64 0x0:bv64 64 { .label = "9912_1" };
    store le $mem bvadd(Cse0__5_729:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9912_2" };
    $R0: bv64 := 0xffffffffffff0002:bv64 { .label = "9916_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R0:bv64))) { .label = "9920_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9924_0" };
    $R1: bv64 := $R21:bv64 { .label = "9928_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "9932_0" };
    $R2: bv64 := 0x170:bv64 { .label = "9936_0" };
    $R30: bv64 := 0x26d8:bv64 { .label = "9940_0" };
    goto(%FUN_870_entry_89);
  ];
  block %DiskPerfRegisterDevice_13 {.address = 0x26ac; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R19: bv64 := $R0:bv64 { .label = "9900_0" };
    goto(%DiskPerfRegisterDevice_5, %DiskPerfRegisterDevice_11);
  ];
  block %DiskPerfRegisterDevice_15 {.address = 0x26a4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%DiskPerfRegisterDevice_13);
  ];
  block %DiskPerfRegisterDevice_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xc0:bv64 { .label = "9892_0" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    goto(%FUN_8b0_entry_35);
  ];
  block %DiskPerfRegisterDevice_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_21 {.address = 0x2658; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%DiskPerfRegisterDevice_17, %DiskPerfRegisterDevice_19);
  ];
  block %DiskPerfRegisterDevice_23 {.address = 0x2654; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R30: bv64 := 0x2658:bv64 { .label = "9812_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_21);
  ];
  block %DiskPerfRegisterDevice_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfRegisterDevice_23);
  ];
  block %DiskPerfRegisterDevice_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfRegisterDevice_23);
  ];
  block %DiskPerfRegisterDevice_29 {.address = 0x267c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9852_0$0" };
    $R23: bv64 := Exp14__5_750:bv64 { .label = "9852_1" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_35 {.address = 0x2738; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10040_0$0" };
    $R23: bv64 := Exp14__5_731:bv64 { .label = "10040_1" };
    $R0: bv64 := 0x170:bv64 { .label = "10044_0" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "10048_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_37 {.address = 0x2718; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_726: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "10008_0" };
    store le $mem Cse0__5_726:bv64 0x0:bv64 64 { .label = "10008_1" };
    store le $mem bvadd(Cse0__5_726:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10008_2" };
    $R0: bv64 := 0xffffffffffff0002:bv64 { .label = "10012_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R0:bv64))) { .label = "10016_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10020_0" };
    $R1: bv64 := $R21:bv64 { .label = "10024_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "10028_0" };
    $R2: bv64 := 0x170:bv64 { .label = "10032_0" };
    $R30: bv64 := 0x2738:bv64 { .label = "10036_0" };
    goto(%FUN_870_entry_93);
  ];
  block %DiskPerfRegisterDevice_39 {.address = 0x27c4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x101:bv64 { .label = "10180_0" };
    goto(%DiskPerfRegisterDevice_39);
  ];
  block %DiskPerfRegisterDevice_43 {.address = 0x27bc; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R19: bv64 := $R0:bv64 { .label = "10172_0" };
    goto(%DiskPerfRegisterDevice_33, %DiskPerfRegisterDevice_41);
  ];
  block %DiskPerfRegisterDevice_45 {.address = 0x27b4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%DiskPerfRegisterDevice_43);
  ];
  block %DiskPerfRegisterDevice_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xc0:bv64 { .label = "10164_0" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    goto(%FUN_8b0_entry_73);
  ];
  block %DiskPerfRegisterDevice_49 {.address = 0x27b0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%DiskPerfRegisterDevice_31, %DiskPerfRegisterDevice_47);
  ];
  block %DiskPerfRegisterDevice_51 {.address = 0x27ac; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_53 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x27b0:bv64 { .label = "10156_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_51);
  ];
  block %DiskPerfRegisterDevice_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_57 {.address = 0x2714; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x102:bv64 { .label = "10004_0" };
    goto(%DiskPerfRegisterDevice_57);
  ];
  block %DiskPerfRegisterDevice_61 {.address = 0x270c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R19: bv64 := $R0:bv64 { .label = "9996_0" };
    goto(%DiskPerfRegisterDevice_55, %DiskPerfRegisterDevice_59);
  ];
  block %DiskPerfRegisterDevice_63 {.address = 0x2704; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%DiskPerfRegisterDevice_61);
  ];
  block %DiskPerfRegisterDevice_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xc0:bv64 { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    goto(%FUN_8b0_entry_29);
  ];
  block %DiskPerfRegisterDevice_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_69 {.address = 0x2678; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%DiskPerfRegisterDevice_65, %DiskPerfRegisterDevice_67);
  ];
  block %DiskPerfRegisterDevice_71 {.address = 0x2674; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_69);
  ];
  block %DiskPerfRegisterDevice_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfRegisterDevice_71);
  ];
  block %DiskPerfRegisterDevice_75 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfRegisterDevice_71);
  ];
  block %DiskPerfRegisterDevice_77 {.address = 0x2550; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9552_0" };
    var Exp16__5_739: bv64 := load le $stack Cse0__5_738:bv64 64 { .label = "9552_1$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) 64 { .label = "9552_2$0" };
    $R19: bv64 := Exp16__5_739:bv64 { .label = "9552_3" };
    $R20: bv64 := Exp18__5_740:bv64 { .label = "9552_4" };
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9556_0" };
    var Exp16__5_742: bv64 := load le $stack Cse0__5_741:bv64 64 { .label = "9556_1$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) 64 { .label = "9556_2$0" };
    $R21: bv64 := Exp16__5_742:bv64 { .label = "9556_3" };
    $R22: bv64 := Exp18__5_743:bv64 { .label = "9556_4" };
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "9560_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9560_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "9560_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "9560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9560_4" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_79 {.address = 0x2768; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10088_0$0" };
    $R23: bv64 := Exp14__5_712:bv64 { .label = "10088_1" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "10092_0" };
    goto(%DiskPerfRegisterDevice_77);
  ];
  block %DiskPerfRegisterDevice_81 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_79);
  ];
  block %DiskPerfRegisterDevice_83 {.address = 0x2800; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := 0x170:bv64 { .label = "10240_0" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "10244_0" };
    goto(%DiskPerfRegisterDevice_79);
  ];
  block %DiskPerfRegisterDevice_85 {.address = 0x27dc; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x104:bv64 { .label = "10204_0" };
    var Cse0__5_725: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "10208_0" };
    store le $mem Cse0__5_725:bv64 0x0:bv64 64 { .label = "10208_1" };
    store le $mem bvadd(Cse0__5_725:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10208_2" };
    $R0: bv64 := 0xffffffffffff0003:bv64 { .label = "10212_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R0:bv64))) { .label = "10216_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10220_0" };
    $R1: bv64 := $R21:bv64 { .label = "10224_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "10228_0" };
    $R2: bv64 := 0x170:bv64 { .label = "10232_0" };
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    goto(%FUN_870_entry_79);
  ];
  block %DiskPerfRegisterDevice_89 {.address = 0x27d4; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R19: bv64 := $R0:bv64 { .label = "10196_0" };
    goto(%DiskPerfRegisterDevice_81, %DiskPerfRegisterDevice_87);
  ];
  block %DiskPerfRegisterDevice_91 {.address = 0x27cc; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%DiskPerfRegisterDevice_89);
  ];
  block %DiskPerfRegisterDevice_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xc0:bv64 { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    goto(%FUN_8b0_entry_37);
  ];
  block %DiskPerfRegisterDevice_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%DiskPerfRegisterDevice_79);
  ];
  block %DiskPerfRegisterDevice_97 {.address = 0x2764; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%DiskPerfRegisterDevice_93, %DiskPerfRegisterDevice_95);
  ];
  block %DiskPerfRegisterDevice_99 {.address = 0x2760; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R30: bv64 := 0x2764:bv64 { .label = "10080_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_97);
  ];
  block %DiskPerfRegisterDevice_101 {.address = 0x2748; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%DiskPerfRegisterDevice_99);
  ];
  block %DiskPerfRegisterDevice_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10056_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10060_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10064_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10072_0" };
    $R30: bv64 := 0x2760:bv64 { .label = "10076_0" };
    call @KeWaitForSingleObject_8928 ();
    goto(%DiskPerfRegisterDevice_101);
  ];
  block %DiskPerfRegisterDevice_105 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfRegisterDevice_99);
  ];
  block %DiskPerfRegisterDevice_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_109 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_111 {.address = 0x26fc; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x109:bv64 { .label = "9980_0" };
    goto(%DiskPerfRegisterDevice_111);
  ];
  block %DiskPerfRegisterDevice_115 {.address = 0x26f4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R19: bv64 := $R0:bv64 { .label = "9972_0" };
    goto(%DiskPerfRegisterDevice_109, %DiskPerfRegisterDevice_113);
  ];
  block %DiskPerfRegisterDevice_117 {.address = 0x26ec; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%DiskPerfRegisterDevice_115);
  ];
  block %DiskPerfRegisterDevice_119 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xc0:bv64 { .label = "9964_0" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_8b0_entry_43);
  ];
  block %DiskPerfRegisterDevice_121 {.address = 0x26e8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%DiskPerfRegisterDevice_107, %DiskPerfRegisterDevice_119);
  ];
  block %DiskPerfRegisterDevice_123 {.address = 0x26e4; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_121);
  ];
  block %DiskPerfRegisterDevice_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfRegisterDevice_123);
  ];
  block %DiskPerfRegisterDevice_127 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfRegisterDevice_123);
  ];
  block %DiskPerfRegisterDevice_129 {.address = 0x2544; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := $R21:bv64 { .label = "9540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9544_0" };
    $R30: bv64 := 0x2550:bv64 { .label = "9548_0" };
    call @IoWMIRegistrationControl_4928 ();
    goto(%DiskPerfRegisterDevice_77);
  ];
  block %DiskPerfRegisterDevice_131 {.address = 0x27a4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10148_0$0" };
    $R23: bv64 := Exp14__5_730:bv64 { .label = "10148_1" };
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %DiskPerfRegisterDevice_133 {.address = 0x278c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R1: bv64 := 0x2000:bv64 { .label = "10124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe88:bv64) { .label = "10128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "10132_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "10136_0" };
    $R2: bv64 := 0x10:bv64 { .label = "10140_0" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    goto(%FUN_870_entry_81);
  ];
  block %DiskPerfRegisterDevice_135 {.address = 0x2774; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%DiskPerfRegisterDevice_133);
  ];
  block %DiskPerfRegisterDevice_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10100_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10104_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10108_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10116_0" };
    $R30: bv64 := 0x278c:bv64 { .label = "10120_0" };
    call @KeWaitForSingleObject_8928 ();
    goto(%DiskPerfRegisterDevice_135);
  ];
  block %DiskPerfRegisterDevice_139 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfRegisterDevice_133);
  ];
  block %DiskPerfRegisterDevice_141 {.address = 0x2644; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9796_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "9796_1" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9800_0$0" };
    $R23: bv64 := Exp14__5_728:bv64 { .label = "9800_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9804_0" };
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %DiskPerfRegisterDevice_143 {.address = 0x263c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "9788_0" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    goto(%FUN_870_entry_87);
  ];
  block %DiskPerfRegisterDevice_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%DiskPerfRegisterDevice_143);
  ];
  block %DiskPerfRegisterDevice_147 {.address = 0x2630; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%DiskPerfRegisterDevice_143);
  ];
  block %DiskPerfRegisterDevice_149 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x2000:bv64 { .label = "9776_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe88:bv64) { .label = "9780_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "9784_0" };
    goto(%DiskPerfRegisterDevice_147);
  ];
  block %DiskPerfRegisterDevice_151 {.address = 0x2620; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%DiskPerfRegisterDevice_145, %DiskPerfRegisterDevice_149);
  ];
  block %DiskPerfRegisterDevice_153 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_751: bv16 := load le $stack bvadd($R31:bv64, 0x50:bv64) 16 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_751:bv16)) { .label = "9760_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9764_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9768_0" };
    goto(%DiskPerfRegisterDevice_151);
  ];
  block %DiskPerfRegisterDevice_155 {.address = 0x261c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%DiskPerfRegisterDevice_139, %DiskPerfRegisterDevice_153);
  ];
  block %DiskPerfRegisterDevice_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_155);
  ];
  block %DiskPerfRegisterDevice_159 {.address = 0x2614; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_735: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_735:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_735:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_735:bv64, 0x0:bv64) { .label = "9748_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_735:bv64) { .label = "9748_4" };
    goto(%DiskPerfRegisterDevice_137, %DiskPerfRegisterDevice_157);
  ];
  block %DiskPerfRegisterDevice_161 {.address = 0x2608; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%DiskPerfRegisterDevice_159);
  ];
  block %DiskPerfRegisterDevice_163 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "9736_0" };
    var Exp14__5_746: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9740_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "9740_1" };
    $R30: bv64 := 0x2614:bv64 { .label = "9744_0" };
    call @IofCallDriver_7116 ();
    goto(%DiskPerfRegisterDevice_161);
  ];
  block %DiskPerfRegisterDevice_165 {.address = 0x2604; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%DiskPerfRegisterDevice_127, %DiskPerfRegisterDevice_163);
  ];
  block %DiskPerfRegisterDevice_167 {.address = 0x25fc; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%DiskPerfRegisterDevice_165);
  ];
  block %DiskPerfRegisterDevice_169 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "9724_0" };
    $R30: bv64 := 0x2604:bv64 { .label = "9728_0" };
    goto(%FUN_8b0_entry_53);
  ];
  block %DiskPerfRegisterDevice_171 {.address = 0x25f4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $mem bvadd($R20:bv64, 0x78:bv64) extract(32, 0, $R22:bv64) 32 { .label = "9716_0" };
    goto(%DiskPerfRegisterDevice_125, %DiskPerfRegisterDevice_169);
  ];
  block %DiskPerfRegisterDevice_173 {.address = 0x25f0; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R30: bv64 := 0x25f4:bv64 { .label = "9712_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_171);
  ];
  block %DiskPerfRegisterDevice_175 {.address = 0x25d0; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_747: bv16 := load le $mem bvadd($R19:bv64, 0x88:bv64) 16 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_747:bv16)) { .label = "9680_1" };
    $R2: bv64 := 0x18:bv64 { .label = "9684_0" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R19:bv64, 0x90:bv64) 64 { .label = "9688_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "9688_1" };
    $R0: bv64 := zero_extend(48, bvconcat(extract(16, 1, $R0:bv64), 0x0:bv1)) { .label = "9692_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) 0x0:bv16 16 { .label = "9696_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "9704_0" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %DiskPerfRegisterDevice_177 {.address = 0x25ac; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%DiskPerfRegisterDevice_175);
  ];
  block %DiskPerfRegisterDevice_179 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R1: bv64 := $R23:bv64 { .label = "9644_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "9648_0" };
    var Exp10__5_732: bv16 := load le $mem $R1:bv64 16 { .label = "9652_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp10__5_732:bv16)) { .label = "9652_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "9652_2" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9656_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "9660_0" };
    store le $mem bvadd($R19:bv64, 0x8a:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9664_0" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R19:bv64, 0x90:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "9668_1" };
    store le $mem bvadd($R19:bv64, 0x88:bv64) extract(16, 0, $R2:bv64) 16 { .label = "9672_0" };
    $R30: bv64 := 0x25d0:bv64 { .label = "9676_0" };
    goto(%FUN_870_entry_97);
  ];
  block %DiskPerfRegisterDevice_181 {.address = 0x25a8; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%DiskPerfRegisterDevice_105, %DiskPerfRegisterDevice_179);
  ];
  block %DiskPerfRegisterDevice_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_181);
  ];
  block %DiskPerfRegisterDevice_185 {.address = 0x25a0; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_737: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_737:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_737:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_737:bv64, 0x0:bv64) { .label = "9632_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_737:bv64) { .label = "9632_4" };
    goto(%DiskPerfRegisterDevice_103, %DiskPerfRegisterDevice_183);
  ];
  block %DiskPerfRegisterDevice_187 {.address = 0x2594; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%DiskPerfRegisterDevice_185);
  ];
  block %DiskPerfRegisterDevice_189 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "9620_0" };
    var Exp14__5_749: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9624_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "9624_1" };
    $R30: bv64 := 0x25a0:bv64 { .label = "9628_0" };
    call @IofCallDriver_7116 ();
    goto(%DiskPerfRegisterDevice_187);
  ];
  block %DiskPerfRegisterDevice_191 {.address = 0x2590; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%DiskPerfRegisterDevice_75, %DiskPerfRegisterDevice_189);
  ];
  block %DiskPerfRegisterDevice_193 {.address = 0x2588; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%DiskPerfRegisterDevice_191);
  ];
  block %DiskPerfRegisterDevice_195 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "9608_0" };
    $R30: bv64 := 0x2590:bv64 { .label = "9612_0" };
    goto(%FUN_8b0_entry_65);
  ];
  block %DiskPerfRegisterDevice_197 {.address = 0x2580; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    store le $mem bvadd($R20:bv64, 0x78:bv64) extract(32, 0, $R22:bv64) 32 { .label = "9600_0" };
    goto(%DiskPerfRegisterDevice_73, %DiskPerfRegisterDevice_195);
  ];
  block %DiskPerfRegisterDevice_199 {.address = 0x2574; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%DiskPerfRegisterDevice_197);
  ];
  block %DiskPerfRegisterDevice_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "9588_0" };
    $R22: bv64 := 0x1:bv64 { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%DiskPerfRegisterDevice_199);
  ];
  block %DiskPerfRegisterDevice_203 {.address = 0x256c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R23: bv64 := $R0:bv64 { .label = "9580_0" };
    goto(%DiskPerfRegisterDevice_53, %DiskPerfRegisterDevice_201);
  ];
  block %DiskPerfRegisterDevice_205 {.address = 0x2564; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := 0x4:bv64 { .label = "9572_0" };
    $R30: bv64 := 0x256c:bv64 { .label = "9576_0" };
    goto(%FUN_8b0_entry_27);
  ];
  block %DiskPerfRegisterDevice_207 {.address = 0x26a0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%DiskPerfRegisterDevice_205);
  ];
  block %DiskPerfRegisterDevice_209 {.address = 0x2684; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%DiskPerfRegisterDevice_207);
  ];
  block %DiskPerfRegisterDevice_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9860_0" };
    $R4: bv64 := 0x0:bv64 { .label = "9864_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9868_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9876_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "9880_0" };
    $R30: bv64 := 0x26a0:bv64 { .label = "9884_0" };
    call @KeWaitForSingleObject_8928 ();
    goto(%DiskPerfRegisterDevice_209);
  ];
  block %DiskPerfRegisterDevice_213 {.address = 0x2560; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%DiskPerfRegisterDevice_205);
  ];
  block %DiskPerfRegisterDevice_215 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "9568_0" };
    goto(%DiskPerfRegisterDevice_213);
  ];
  block %DiskPerfRegisterDevice_217 {.address = 0x2534; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R1: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "9524_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "9528_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9532_0" };
    $R30: bv64 := 0x2544:bv64 { .label = "9536_0" };
    goto(%FUN_870_entry_85);
  ];
  block %DiskPerfRegisterDevice_219 {.address = 0x2514; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%DiskPerfRegisterDevice_217);
  ];
  block %DiskPerfRegisterDevice_221 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    store le $mem bvadd($R19:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "9492_0" };
    $R20: bv64 := 0x2000:bv64 { .label = "9496_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9500_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xe88:bv64) { .label = "9504_0" };
    $R1: bv64 := $R20:bv64 { .label = "9508_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9512_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "9516_0" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    goto(%FUN_8f0_entry_23);
  ];
  block %DiskPerfRegisterDevice_223 {.address = 0x2510; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%DiskPerfRegisterDevice_215, %DiskPerfRegisterDevice_221);
  ];
  block %DiskPerfRegisterDevice_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_223);
  ];
  block %DiskPerfRegisterDevice_227 {.address = 0x2508; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_734: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_734:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_734:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_734:bv64, 0x0:bv64) { .label = "9480_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_734:bv64) { .label = "9480_4" };
    goto(%DiskPerfRegisterDevice_211, %DiskPerfRegisterDevice_225);
  ];
  block %DiskPerfRegisterDevice_229 {.address = 0x24fc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%DiskPerfRegisterDevice_227);
  ];
  block %DiskPerfRegisterDevice_231 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "9468_0" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9472_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "9472_1" };
    $R30: bv64 := 0x2508:bv64 { .label = "9476_0" };
    call @IofCallDriver_7116 ();
    goto(%DiskPerfRegisterDevice_229);
  ];
  block %DiskPerfRegisterDevice_233 {.address = 0x24f8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%DiskPerfRegisterDevice_27, %DiskPerfRegisterDevice_231);
  ];
  block %DiskPerfRegisterDevice_235 {.address = 0x24f0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%DiskPerfRegisterDevice_233);
  ];
  block %DiskPerfRegisterDevice_237 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "9456_0" };
    $R30: bv64 := 0x24f8:bv64 { .label = "9460_0" };
    goto(%FUN_8b0_entry_57);
  ];
  block %DiskPerfRegisterDevice_239 {.address = 0x24e0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R1: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "9440_0" };
    $R2: bv64 := 0x1:bv64 { .label = "9444_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9448_0" };
    goto(%DiskPerfRegisterDevice_25, %DiskPerfRegisterDevice_237);
  ];
  block %_inlineret_3 {.originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%DiskPerfRegisterDevice_173);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%DiskPerfRegisterDevice_219);
  ];
  block %FUN_8f0_entry_23 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @swprintf () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_24);
  ];
  block %FUN_8f0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%DiskPerfRegisterDevice_203);
  ];
  block %FUN_8b0_entry_27 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_28);
  ];
  block %FUN_8b0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%DiskPerfRegisterDevice_63);
  ];
  block %FUN_8b0_entry_29 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_30);
  ];
  block %FUN_8b0_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %FUN_8b0_entry_35 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_36);
  ];
  block %FUN_8b0_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%DiskPerfRegisterDevice_91);
  ];
  block %FUN_8b0_entry_37 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_38);
  ];
  block %FUN_8b0_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%DiskPerfRegisterDevice_117);
  ];
  block %FUN_8b0_entry_43 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_44);
  ];
  block %FUN_8b0_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%DiskPerfRegisterDevice_167);
  ];
  block %FUN_8b0_entry_53 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_54);
  ];
  block %FUN_8b0_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%DiskPerfRegisterDevice_235);
  ];
  block %FUN_8b0_entry_57 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_58);
  ];
  block %FUN_8b0_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%DiskPerfRegisterDevice_193);
  ];
  block %FUN_8b0_entry_65 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_66);
  ];
  block %FUN_8b0_basil_return_1_66 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%DiskPerfRegisterDevice_45);
  ];
  block %FUN_8b0_entry_73 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_74);
  ];
  block %FUN_8b0_basil_return_1_74 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%DiskPerfRegisterDevice_85);
  ];
  block %FUN_870_entry_79 {.address = 0x870} [
    var R30_begin_FUN_870_2160_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_24: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_23:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_80);
  ];
  block %FUN_870_basil_return_1_80 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%DiskPerfRegisterDevice_131);
  ];
  block %FUN_870_entry_81 {.address = 0x870} [
    var R30_begin_FUN_870_2160_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_26: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_25:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_82);
  ];
  block %FUN_870_basil_return_1_82 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %FUN_870_entry_85 {.address = 0x870} [
    var R30_begin_FUN_870_2160_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_28: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_27:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_86);
  ];
  block %FUN_870_basil_return_1_86 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%DiskPerfRegisterDevice_141);
  ];
  block %FUN_870_entry_87 {.address = 0x870} [
    var R30_begin_FUN_870_2160_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_30: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_29:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_88);
  ];
  block %FUN_870_basil_return_1_88 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%DiskPerfRegisterDevice_9);
  ];
  block %FUN_870_entry_89 {.address = 0x870} [
    var R30_begin_FUN_870_2160_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_32: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_31:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_90);
  ];
  block %FUN_870_basil_return_1_90 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%DiskPerfRegisterDevice_35);
  ];
  block %FUN_870_entry_93 {.address = 0x870} [
    var R30_begin_FUN_870_2160_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_34: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_33:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_94);
  ];
  block %FUN_870_basil_return_1_94 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%DiskPerfRegisterDevice_177);
  ];
  block %FUN_870_entry_97 {.address = 0x870} [
    var R30_begin_FUN_870_2160_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_36: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_35:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_98);
  ];
  block %FUN_870_basil_return_1_98 [
    goto(%_inlineret_20);
  ];
  block %DiskPerfRegisterDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfStartDevice_10252 () -> ()
  { .name = "DiskPerfStartDevice"; .address = 0x280c; .returnBlock = "DiskPerfStartDevice_basil_return_1" }
[
  block %DiskPerfStartDevice_entry {.address = 0x280c; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var R30_begin_DiskPerfStartDevice_10252: bv64 := $R30:bv64;
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10252_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "10252_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10252_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "10252_3" };
    $R29: bv64 := $R31:bv64 { .label = "10256_0" };
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    store le $stack Cse0__5_344:bv64 $R19:bv64 64 { .label = "10260_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10260_2" };
    $R19: bv64 := $R0:bv64 { .label = "10264_0" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_345:bv64 $R21:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10268_2" };
    $R21: bv64 := $R1:bv64 { .label = "10272_0" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10276_0$0" };
    $R22: bv64 := Exp14__5_346:bv64 { .label = "10276_1" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @DiskPerfForwardIrpSynchronous_9064 ();
    goto(%DiskPerfStartDevice_13);
  ];
  block %DiskPerfStartDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfStartDevice_10252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "10376_2" };
    goto(%DiskPerfStartDevice_basil_return_1);
  ];
  block %DiskPerfStartDevice_7 {.address = 0x286c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%DiskPerfStartDevice_basil_return_1);
  ];
  block %DiskPerfStartDevice_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_350: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "10348_1" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10352_0" };
    $R0: bv64 := $R20:bv64 { .label = "10356_0" };
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10360_0" };
    var Exp16__5_352: bv64 := load le $stack Cse0__5_351:bv64 64 { .label = "10360_1$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) 64 { .label = "10360_2$0" };
    $R19: bv64 := Exp16__5_352:bv64 { .label = "10360_3" };
    $R20: bv64 := Exp18__5_353:bv64 { .label = "10360_4" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10364_0" };
    var Exp16__5_355: bv64 := load le $stack Cse0__5_354:bv64 64 { .label = "10364_1$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) 64 { .label = "10364_2$0" };
    $R21: bv64 := Exp16__5_355:bv64 { .label = "10364_3" };
    $R22: bv64 := Exp18__5_356:bv64 { .label = "10364_4" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "10368_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10368_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "10368_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "10368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10368_4" };
    goto(%DiskPerfStartDevice_7);
  ];
  block %DiskPerfStartDevice_11 {.address = 0x2850; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10320_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "10324_0" };
    var Cse0__5_359: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "10328_0" };
    var Exp16__5_360: bv32 := load le $mem Cse0__5_359:bv64 32 { .label = "10328_1$0" };
    var Exp18__5_361: bv32 := load le $mem bvadd(Cse0__5_359:bv64, 0x4:bv64) 32 { .label = "10328_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_360:bv32) { .label = "10328_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_361:bv32) { .label = "10328_4" };
    store le $mem bvadd($R21:bv64, 0x30:bv64) $R20:bv64 64 { .label = "10332_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "10336_0" };
    var Cse2__5_362: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10340_0" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_363:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_362:bv32)), 0x1:bv64))) { .label = "10340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_363:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_362:bv32)), 0x1:bv64))) { .label = "10340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_363:bv32, 0x1:bv32), 0x0:bv32) { .label = "10340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_363:bv32, 0x1:bv32)) { .label = "10340_5" };
    goto(%DiskPerfStartDevice_5, %DiskPerfStartDevice_9);
  ];
  block %DiskPerfStartDevice_13 {.address = 0x282c; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R20: bv64 := $R0:bv64 { .label = "10284_0" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "10288_1" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10292_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "10292_1" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "10296_1" };
    $R1: bv64 := zero_extend(61, extract(3, 0, $R1:bv64)) { .label = "10300_0" };
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "10304_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10308_0" };
    $R0: bv64 := $R19:bv64 { .label = "10312_0" };
    $R30: bv64 := 0x2850:bv64 { .label = "10316_0" };
    call @DiskPerfRegisterDevice_9408 ();
    goto(%DiskPerfStartDevice_11);
  ];
  block %DiskPerfStartDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRemoveDevice_9280 () -> ()
  { .name = "DiskPerfRemoveDevice"; .address = 0x2440; .returnBlock = "DiskPerfRemoveDevice_basil_return_1" }
[
  block %DiskPerfRemoveDevice_entry {.address = 0x2440; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var R30_begin_DiskPerfRemoveDevice_9280: bv64 := $R30:bv64;
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9280_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "9280_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9280_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "9280_3" };
    $R29: bv64 := $R31:bv64 { .label = "9284_0" };
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9288_0" };
    store le $stack Cse0__5_433:bv64 $R19:bv64 64 { .label = "9288_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9288_2" };
    $R19: bv64 := $R1:bv64 { .label = "9292_0" };
    $R20: bv64 := $R0:bv64 { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "9300_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9304_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "9308_0$0" };
    $R21: bv64 := Exp14__5_434:bv64 { .label = "9308_1" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @IoWMIRegistrationControl_4928 ();
    goto(%DiskPerfRemoveDevice_17);
  ];
  block %DiskPerfRemoveDevice_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x24bc:bv64 { .label = "9400_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfRemoveDevice_9280:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "9400_2" };
    goto(%DiskPerfRemoveDevice_basil_return_1);
  ];
  block %DiskPerfRemoveDevice_9 {.address = 0x24a0; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%DiskPerfRemoveDevice_basil_return_1);
  ];
  block %DiskPerfRemoveDevice_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_435: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "9376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "9376_1" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9380_0$0" };
    $R21: bv64 := Exp14__5_436:bv64 { .label = "9380_1" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9384_0" };
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9388_0" };
    var Exp16__5_438: bv64 := load le $stack Cse0__5_437:bv64 64 { .label = "9388_1$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) 64 { .label = "9388_2$0" };
    $R19: bv64 := Exp16__5_438:bv64 { .label = "9388_3" };
    $R20: bv64 := Exp18__5_439:bv64 { .label = "9388_4" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "9392_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9392_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "9392_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "9392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9392_4" };
    goto(%DiskPerfRemoveDevice_9);
  ];
  block %DiskPerfRemoveDevice_13 {.address = 0x2484; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "9348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "9352_0" };
    var Cse0__5_442: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "9356_0" };
    var Exp16__5_443: bv32 := load le $mem Cse0__5_442:bv64 32 { .label = "9356_1$0" };
    var Exp18__5_444: bv32 := load le $mem bvadd(Cse0__5_442:bv64, 0x4:bv64) 32 { .label = "9356_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_443:bv32) { .label = "9356_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_444:bv32) { .label = "9356_4" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9360_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9364_0" };
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9368_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "9368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "9368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32) { .label = "9368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32)) { .label = "9368_5" };
    goto(%DiskPerfRemoveDevice_7, %DiskPerfRemoveDevice_11);
  ];
  block %DiskPerfRemoveDevice_15 {.address = 0x2478; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R1: bv64 := $R19:bv64 { .label = "9336_0" };
    $R0: bv64 := $R20:bv64 { .label = "9340_0" };
    $R30: bv64 := 0x2484:bv64 { .label = "9344_0" };
    call @DiskPerfForwardIrpSynchronous_9064 ();
    goto(%DiskPerfRemoveDevice_13);
  ];
  block %DiskPerfRemoveDevice_17 {.address = 0x2464; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R2: bv64 := 0x40:bv64 { .label = "9316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9320_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x118:bv64) { .label = "9324_0" };
    store le $mem bvadd($R21:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "9328_0" };
    $R30: bv64 := 0x2478:bv64 { .label = "9332_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%DiskPerfRemoveDevice_15);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfRemoveDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPnp_10380 () -> ()
  { .name = "DiskPerfDispatchPnp"; .address = 0x288c; .returnBlock = "DiskPerfDispatchPnp_basil_return_1" }
[
  block %DiskPerfDispatchPnp_entry {.address = 0x288c; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var R30_begin_DiskPerfDispatchPnp_10380: bv64 := $R30:bv64;
    var Exp14__5_203: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "10380_0$0" };
    $R3: bv64 := Exp14__5_203:bv64 { .label = "10380_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "10384_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "10384_1" };
    goto(%DiskPerfDispatchPnp_7, %DiskPerfDispatchPnp_27);
  ];
  block %DiskPerfDispatchPnp_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_10380:bv64) { .comment = "R30 = R30_in" };
    call @DiskPerfStartDevice_10252 () { .label = "10468_1" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_10380:bv64) { .comment = "R30 = R30_in" };
    call @DiskPerfRemoveDevice_9280 () { .label = "10464_1" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10472_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "10472_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10472_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "10472_3" };
    $R29: bv64 := $R31:bv64 { .label = "10476_0" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_10380:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "10480_2" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_199: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "10424_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "10424_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x44:bv64) { .label = "10428_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10432_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "10436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10440_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10444_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R5:bv64, 0x50:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "10448_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "10452_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "10456_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPnp_10380:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7116 () { .label = "10460_1" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_21 {.address = 0x28a0; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%DiskPerfDispatchPnp_15, %DiskPerfDispatchPnp_19);
  ];
  block %DiskPerfDispatchPnp_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R0:bv64 { .label = "10400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10408_0" };
    var Cse0__5_194: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "10412_0" };
    var Exp16__5_195: bv32 := load le $mem Cse0__5_194:bv64 32 { .label = "10412_1$0" };
    var Exp18__5_196: bv32 := load le $mem bvadd(Cse0__5_194:bv64, 0x4:bv64) 32 { .label = "10412_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_195:bv32) { .label = "10412_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_196:bv32) { .label = "10412_4" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "10416_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "10416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "10416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "10416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "10416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "10416_5" };
    goto(%DiskPerfDispatchPnp_21);
  ];
  block %DiskPerfDispatchPnp_25 {.address = 0x2898; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%DiskPerfDispatchPnp_11, %DiskPerfDispatchPnp_23);
  ];
  block %DiskPerfDispatchPnp_27 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "10392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "10392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "10392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "10392_4" };
    goto(%DiskPerfDispatchPnp_25);
  ];
  block %DiskPerfDispatchPnp_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_10720 () -> ()
  { .name = "PoCallDriver"; .address = 0x29e0; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x29e0; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var R30_begin_PoCallDriver_10720: bv64 := $R30:bv64;
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "10720_3" };
    $R29: bv64 := $R31:bv64 { .label = "10724_0" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_0" };
    store le $stack Cse0__5_584:bv64 $R19:bv64 64 { .label = "10728_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10728_2" };
    $R19: bv64 := $R0:bv64 { .label = "10732_0" };
    $R20: bv64 := $R1:bv64 { .label = "10736_0" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @__VERIFIER_nondet_int_11616 ();
    goto(%PoCallDriver_115);
  ];
  block %PoCallDriver_5 {.address = 0x2a80; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10880_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10884_0" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R1:bv64, 0x60:bv64) 32 { .label = "10888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "10888_1" };
    store le $mem bvadd($R3:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10892_0" };
    store le $mem bvadd($R3:bv64, 0x74:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10896_0" };
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10900_0" };
    var Exp16__5_625: bv64 := load le $stack Cse0__5_624:bv64 64 { .label = "10900_1$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) 64 { .label = "10900_2$0" };
    $R19: bv64 := Exp16__5_625:bv64 { .label = "10900_3" };
    $R20: bv64 := Exp18__5_626:bv64 { .label = "10900_4" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "10904_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10904_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "10904_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "10904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10904_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x2b20; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11040_0" };
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 {.address = 0x2b70; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_10720:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "11120_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_15 {.address = 0x2a60; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10848_0" };
    store le $mem bvadd($R3:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10852_0" };
    store le $mem bvadd($R3:bv64, 0x74:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10856_0" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10860_0" };
    var Exp16__5_615: bv64 := load le $stack Cse0__5_614:bv64 64 { .label = "10860_1$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) 64 { .label = "10860_2$0" };
    $R19: bv64 := Exp16__5_615:bv64 { .label = "10860_3" };
    $R20: bv64 := Exp18__5_616:bv64 { .label = "10860_4" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "10864_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10864_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "10864_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "10864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10864_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_17 {.address = 0x2a58; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_597: bv32 := load le $mem bvadd($R1:bv64, 0x54:bv64) 32 { .label = "10840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "10840_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10844_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x2a48; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R1: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10824_0" };
    var Exp14__5_607: bv32 := load le $mem bvadd($R1:bv64, 0x50:bv64) 32 { .label = "10828_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "10828_1" };
    var Cse2__5_608: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10832_0" };
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_609:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_608:bv32)), 0x1:bv64))) { .label = "10832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_609:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_608:bv32)), 0x1:bv64))) { .label = "10832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv32, 0x1:bv32), 0x0:bv32) { .label = "10832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_609:bv32, 0x1:bv32)) { .label = "10832_5" };
    goto(%PoCallDriver_13, %PoCallDriver_19);
  ];
  block %PoCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x2abc; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x2aa8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%PoCallDriver_23, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10920_0" };
    var Exp14__5_619: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "10924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "10924_1" };
    var Cse2__5_620: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10928_0" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_621:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_620:bv32)), 0x1:bv64))) { .label = "10928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_621:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_620:bv32)), 0x1:bv64))) { .label = "10928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_621:bv32, 0x1:bv32), 0x0:bv32) { .label = "10928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_621:bv32, 0x1:bv32)) { .label = "10928_5" };
    $R0: bv64 := 0x0:bv64 { .label = "10932_0" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x2aa0; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%PoCallDriver_9, %PoCallDriver_31);
  ];
  block %PoCallDriver_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    var Cse2__5_611: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10912_0" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_612:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_611:bv32)), 0x1:bv64))) { .label = "10912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_612:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_611:bv32)), 0x1:bv64))) { .label = "10912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_612:bv32, 0x1:bv32), 0x0:bv32) { .label = "10912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_612:bv32, 0x1:bv32)) { .label = "10912_5" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x2b58; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "11096_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11100_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 {.address = 0x2b64; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0xc0000001:bv64 { .label = "11108_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11112_0" };
    goto(%PoCallDriver_41);
  ];
  block %PoCallDriver_45 {.address = 0x2b50; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "11088_0" };
    goto(%PoCallDriver_45);
  ];
  block %PoCallDriver_49 {.address = 0x2b40; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%PoCallDriver_43, %PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "11072_0" };
    var Exp14__5_585: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "11076_1" };
    var Cse2__5_586: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11080_0" };
    var Cse0__5_587: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_587:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_586:bv32)), 0x1:bv64))) { .label = "11080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_587:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_586:bv32)), 0x1:bv64))) { .label = "11080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_587:bv32, 0x1:bv32), 0x0:bv32) { .label = "11080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_587:bv32, 0x1:bv32)) { .label = "11080_5" };
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x2b38; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%PoCallDriver_39, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_590: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11064_0" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_591:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_590:bv32)), 0x1:bv64))) { .label = "11064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_591:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_590:bv32)), 0x1:bv64))) { .label = "11064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv32, 0x1:bv32), 0x0:bv32) { .label = "11064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_591:bv32, 0x1:bv32)) { .label = "11064_5" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x2a78; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%PoCallDriver_5);
  ];
  block %PoCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x103:bv64 { .label = "10872_0" };
    $R0: bv64 := 0x103:bv64 { .label = "10876_0" };
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 {.address = 0x2b28; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%PoCallDriver_15);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_588: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "11048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "11048_1" };
    $R4: bv64 := 0x103:bv64 { .label = "11052_0" };
    $R0: bv64 := 0x103:bv64 { .label = "11056_0" };
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_65 {.address = 0x2a44; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "10820_0" };
    goto(%PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x2a34; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%PoCallDriver_63, %PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10804_0" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "10808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "10808_1" };
    var Cse2__5_599: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10812_0" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "10812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "10812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_600:bv32, 0x1:bv32), 0x0:bv32) { .label = "10812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_600:bv32, 0x1:bv32)) { .label = "10812_5" };
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x2a2c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%PoCallDriver_59, %PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_578: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10796_0" };
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "10796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "10796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv32, 0x1:bv32), 0x0:bv32) { .label = "10796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_579:bv32, 0x1:bv32)) { .label = "10796_5" };
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x2a24; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%PoCallDriver_55, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_577: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "10788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_577:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "10788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_577:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "10788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_577:bv32, 0x0:bv32) { .label = "10788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_577:bv32) { .label = "10788_4" };
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x2a20; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%PoCallDriver_35, %PoCallDriver_79);
  ];
  block %PoCallDriver_83 {.address = 0x2a1c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_580: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "10780_0" };
    var Exp16__5_581: bv32 := load le $mem Cse0__5_580:bv64 32 { .label = "10780_1$0" };
    var Exp18__5_582: bv32 := load le $mem bvadd(Cse0__5_580:bv64, 0x4:bv64) 32 { .label = "10780_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_581:bv32) { .label = "10780_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_582:bv32) { .label = "10780_4" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_11);
  ];
  block %PoCallDriver_89 {.address = 0x2ae8; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_589: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "10984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "10984_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10988_0" };
    goto(%PoCallDriver_89);
  ];
  block %PoCallDriver_93 {.address = 0x2ac8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "10952_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10956_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10960_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "10960_1" };
    store le $mem bvadd($R3:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10964_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10968_0" };
    var Cse0__5_602: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "10972_0" };
    var Exp16__5_603: bv32 := load le $mem Cse0__5_602:bv64 32 { .label = "10972_1$0" };
    var Exp18__5_604: bv32 := load le $mem bvadd(Cse0__5_602:bv64, 0x4:bv64) 32 { .label = "10972_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_603:bv32) { .label = "10972_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_604:bv32) { .label = "10972_4" };
    var Cse2__5_605: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10976_0" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "10976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_606:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_605:bv32)), 0x1:bv64))) { .label = "10976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_606:bv32, 0x1:bv32), 0x0:bv32) { .label = "10976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_606:bv32, 0x1:bv32)) { .label = "10976_5" };
    goto(%PoCallDriver_87, %PoCallDriver_91);
  ];
  block %PoCallDriver_95 {.address = 0x2ac0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%PoCallDriver_95);
  ];
  block %PoCallDriver_99 {.address = 0x2b0c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11020_0$0" };
    $R5: bv64 := Exp14__5_592:bv64 { .label = "11020_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "11024_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11028_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "11028_1" };
    var Cse0__5_594: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "11032_0" };
    var Exp16__5_595: bv32 := load le $mem Cse0__5_594:bv64 32 { .label = "11032_1$0" };
    var Exp18__5_596: bv32 := load le $mem bvadd(Cse0__5_594:bv64, 0x4:bv64) 32 { .label = "11032_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_595:bv32) { .label = "11032_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_596:bv32) { .label = "11032_4" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_101 {.address = 0x2af4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%PoCallDriver_99);
  ];
  block %PoCallDriver_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R20:bv64 { .label = "10996_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11000_0" };
    $R0: bv64 := $R19:bv64 { .label = "11004_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "11012_0" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @DiskPerfIoCompletion_4232 ();
    goto(%PoCallDriver_101);
  ];
  block %PoCallDriver_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_107 {.address = 0x2a14; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%PoCallDriver_103, %PoCallDriver_105);
  ];
  block %PoCallDriver_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "10772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "10772_4" };
    goto(%PoCallDriver_107);
  ];
  block %PoCallDriver_111 {.address = 0x2a0c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%PoCallDriver_97, %PoCallDriver_109);
  ];
  block %PoCallDriver_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_622: bv32 := load le $mem bvadd($R5:bv64, 0x7c:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "10764_1" };
    goto(%PoCallDriver_111);
  ];
  block %PoCallDriver_115 {.address = 0x29f8; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10744_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "10748_0" };
    $R5: bv64 := bvadd($R3:bv64, 0x80:bv64) { .label = "10752_0" };
    var Exp14__5_610: bv32 := load le $mem bvadd($R5:bv64, 0x70:bv64) 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "10756_1" };
    goto(%PoCallDriver_85, %PoCallDriver_113);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPower_11136 () -> ()
  { .name = "DiskPerfDispatchPower"; .address = 0x2b80; .returnBlock = "DiskPerfDispatchPower_basil_return_1" }
[
  block %DiskPerfDispatchPower_entry {.address = 0x2b80; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var R30_begin_DiskPerfDispatchPower_11136: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "11140_0" };
    var Cse0__5_940: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "11144_0" };
    var Exp16__5_941: bv32 := load le $mem Cse0__5_940:bv64 32 { .label = "11144_1$0" };
    var Exp18__5_942: bv32 := load le $mem bvadd(Cse0__5_940:bv64, 0x4:bv64) 32 { .label = "11144_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_941:bv32) { .label = "11144_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_942:bv32) { .label = "11144_4" };
    var Cse2__5_943: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11148_0" };
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_944:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_943:bv32)), 0x1:bv64))) { .label = "11148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_944:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_943:bv32)), 0x1:bv64))) { .label = "11148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_944:bv32, 0x1:bv32), 0x0:bv32) { .label = "11148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_944:bv32, 0x1:bv32)) { .label = "11148_5" };
    goto(%DiskPerfDispatchPower_5, %DiskPerfDispatchPower_9);
  ];
  block %DiskPerfDispatchPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11200_0" };
    store le $stack Cse0__5_934:bv64 $R29:bv64 64 { .label = "11200_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11200_2" };
    $R31: bv64 := Cse0__5_934:bv64 { .label = "11200_3" };
    $R29: bv64 := $R31:bv64 { .label = "11204_0" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_11136:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "11208_2" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_935: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "11156_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "11156_1" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11160_0" };
    var Exp11__5_936: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "11164_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_936:bv8)) { .label = "11164_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "11168_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "11172_0" };
    var Exp14__5_937: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "11176_0$0" };
    $R2: bv64 := Exp14__5_937:bv64 { .label = "11176_1" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "11180_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x44:bv64) { .label = "11184_0" };
    var Exp14__5_939: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "11188_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "11192_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_11136:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_10720 () { .label = "11196_1" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_6252 () -> ()
  { .name = "stub_driver_init"; .address = 0x186c; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x186c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6252_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "6252_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6252_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "6252_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6256_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "6260_0" };
    $R29: bv64 := $R31:bv64 { .label = "6264_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "6268_0" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "6272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "6272_1" };
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "6276_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6276_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "6276_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "6276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6276_4" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "6280_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6284_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6288_0" };
    var Cse0__5_280: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6292_0" };
    store le $mem Cse0__5_280:bv64 0x0:bv32 32 { .label = "6292_1" };
    store le $mem bvadd(Cse0__5_280:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6292_2" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "6296_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfAddCounters_5732 () -> ()
  { .name = "DiskPerfAddCounters"; .address = 0x1664; .returnBlock = "DiskPerfAddCounters_basil_return_1" }
[
  block %DiskPerfAddCounters_entry {.address = 0x1664; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5732_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "5732_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5732_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "5732_3" };
    $R29: bv64 := $R31:bv64 { .label = "5736_0" };
    var Exp14__5_256: bv64 := load le $mem $R1:bv64 64 { .label = "5740_0$0" };
    $R4: bv64 := Exp14__5_256:bv64 { .label = "5740_1" };
    var Exp14__5_257: bv64 := load le $mem $R0:bv64 64 { .label = "5744_0$0" };
    $R3: bv64 := Exp14__5_257:bv64 { .label = "5744_1" };
    var Exp14__5_258: bv128 := load le $mem bvadd($R0:bv64, 0x50:bv64) 128 { .label = "5748_0$0" };
    $V31: bv128 := Exp14__5_258:bv128 { .label = "5748_1" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "5752_0" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "5756_0$0" };
    $R4: bv64 := Exp14__5_259:bv64 { .label = "5756_1" };
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "5760_0" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5764_0$0" };
    $R3: bv64 := Exp14__5_260:bv64 { .label = "5764_1" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "5768_0$0" };
    $R7: bv64 := Exp14__5_261:bv64 { .label = "5768_1" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "5772_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R3:bv64 64 { .label = "5776_0" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "5780_0$0" };
    $R3: bv64 := Exp14__5_262:bv64 { .label = "5780_1" };
    var Exp14__5_263: bv128 := load le $mem bvadd($R1:bv64, 0x50:bv64) 128 { .label = "5784_0$0" };
    $V30: bv128 := Exp14__5_263:bv128 { .label = "5784_1" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "5788_0$0" };
    $R6: bv64 := Exp14__5_264:bv64 { .label = "5788_1" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), extract(128, 64, $V30:bv128)), bvadd(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128))) { .label = "5792_0" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "5796_0$0" };
    $R5: bv64 := Exp14__5_265:bv64 { .label = "5796_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $V30:bv128 128 { .label = "5800_0" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R1:bv64, 0x68:bv64) 64 { .label = "5804_0$0" };
    $R4: bv64 := Exp14__5_266:bv64 { .label = "5804_1" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "5808_0" };
    var Exp14__5_267: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "5812_0$0" };
    $R4: bv64 := Exp14__5_267:bv64 { .label = "5812_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R3:bv64 64 { .label = "5816_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "5820_0$0" };
    $R3: bv64 := Exp14__5_268:bv64 { .label = "5820_1" };
    var Exp14__5_269: bv64 := load le $mem bvadd($R1:bv64, 0x40:bv64) 64 { .label = "5824_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "5824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5828_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "5828_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "5828_3" };
    goto(%DiskPerfAddCounters_5, %DiskPerfAddCounters_27);
  ];
  block %DiskPerfAddCounters_3 {.address = 0x170c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%DiskPerfAddCounters_basil_return_1);
  ];
  block %DiskPerfAddCounters_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "5900_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5900_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "5900_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "5900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5900_4" };
    $R7: bv64 := bvadd($R7:bv64, $R4:bv64) { .label = "5904_0" };
    $R6: bv64 := bvadd($R6:bv64, $R3:bv64) { .label = "5908_0" };
    $R5: bv64 := bvadd($R5:bv64, $R1:bv64) { .label = "5912_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R7:bv64 64 { .label = "5916_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R6:bv64 64 { .label = "5920_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R5:bv64 64 { .label = "5924_0" };
    goto(%DiskPerfAddCounters_3);
  ];
  block %DiskPerfAddCounters_7 [
    $R7: bv64 := bvadd($R4:bv64, $R7:bv64) { .label = "5872_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R7:bv64 64 { .label = "5876_0" };
    $R6: bv64 := bvadd($R3:bv64, $R6:bv64) { .label = "5880_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R6:bv64 64 { .label = "5884_0" };
    $R5: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "5888_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R5:bv64 64 { .label = "5892_0" };
    goto(%DiskPerfAddCounters_basil_return_1);
  ];
  block %DiskPerfAddCounters_9 [
    guard eq($R2:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "5868_0" };
    goto(%DiskPerfAddCounters_7);
  ];
  block %DiskPerfAddCounters_11 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := bvsdiv($R1:bv64, $R2:bv64) { .label = "5868_0" };
    goto(%DiskPerfAddCounters_7);
  ];
  block %DiskPerfAddCounters_13 [
    goto(%DiskPerfAddCounters_9, %DiskPerfAddCounters_11);
  ];
  block %DiskPerfAddCounters_15 [
    guard eq($R2:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "5864_0" };
    goto(%DiskPerfAddCounters_13);
  ];
  block %DiskPerfAddCounters_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := bvsdiv($R3:bv64, $R2:bv64) { .label = "5864_0" };
    goto(%DiskPerfAddCounters_13);
  ];
  block %DiskPerfAddCounters_19 [
    goto(%DiskPerfAddCounters_15, %DiskPerfAddCounters_17);
  ];
  block %DiskPerfAddCounters_21 [
    guard eq($R2:bv64, 0x0:bv64);
    $R4: bv64 := 0x0:bv64 { .label = "5860_0" };
    goto(%DiskPerfAddCounters_19);
  ];
  block %DiskPerfAddCounters_23 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R4: bv64 := bvsdiv($R4:bv64, $R2:bv64) { .label = "5860_0" };
    goto(%DiskPerfAddCounters_19);
  ];
  block %DiskPerfAddCounters_25 {.address = 0x16cc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%DiskPerfAddCounters_21, %DiskPerfAddCounters_23);
  ];
  block %DiskPerfAddCounters_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R8: bv64 := 0x9680:bv64 { .label = "5836_0" };
    $R8: bv64 := bvconcat(extract(64, 32, $R8:bv64), bvconcat(0x98:bv16, extract(16, 0, $R8:bv64))) { .label = "5840_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "5844_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5844_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "5844_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "5844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5844_4" };
    $R4: bv64 := bvmul($R4:bv64, $R8:bv64) { .label = "5848_0" };
    $R3: bv64 := bvmul($R3:bv64, $R8:bv64) { .label = "5852_0" };
    $R1: bv64 := bvmul($R1:bv64, $R8:bv64) { .label = "5856_0" };
    goto(%DiskPerfAddCounters_25);
  ];
  block %DiskPerfAddCounters_basil_return_1 [
    return ();
  ]
];


proc @KeQueryPerformanceCounter_5096 () -> ()
  { .name = "KeQueryPerformanceCounter"; .address = 0x13e8; .returnBlock = "KeQueryPerformanceCounter_basil_return_1" }
[
  block %KeQueryPerformanceCounter_entry {.address = 0x13e8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5096_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "5096_3" };
    $R29: bv64 := $R31:bv64 { .label = "5100_0" };
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5104_0" };
    store le $stack Cse0__5_479:bv64 $R19:bv64 64 { .label = "5104_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5104_2" };
    $R19: bv64 := $R0:bv64 { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5112_0" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @__VERIFIER_nondet_ulong_11648 ();
    goto(%KeQueryPerformanceCounter_25);
  ];
  block %KeQueryPerformanceCounter_3 {.address = 0x142c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "5164_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5168_0$0" };
    $R21: bv64 := Exp14__5_471:bv64 { .label = "5168_1" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_0" };
    var Exp16__5_473: bv64 := load le $stack Cse0__5_472:bv64 64 { .label = "5172_1$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) 64 { .label = "5172_2$0" };
    $R19: bv64 := Exp16__5_473:bv64 { .label = "5172_3" };
    $R20: bv64 := Exp18__5_474:bv64 { .label = "5172_4" };
    var Exp16__5_475: bv64 := load le $stack $R31:bv64 64 { .label = "5176_0$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5176_1$0" };
    $R29: bv64 := Exp16__5_475:bv64 { .label = "5176_2" };
    $R30: bv64 := Exp18__5_476:bv64 { .label = "5176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5176_4" };
    goto(%KeQueryPerformanceCounter_basil_return_1);
  ];
  block %KeQueryPerformanceCounter_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_7 {.address = 0x1420; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "5152_0" };
    var Cse0__5_468: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "5156_0" };
    var Exp16__5_469: bv64 := load le $mem Cse0__5_468:bv64 64 { .label = "5156_1$0" };
    var Exp18__5_470: bv64 := load le $mem bvadd(Cse0__5_468:bv64, 0x8:bv64) 64 { .label = "5156_2$0" };
    $R0: bv64 := Exp16__5_469:bv64 { .label = "5156_3" };
    $R2: bv64 := Exp18__5_470:bv64 { .label = "5156_4" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5160_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5160_1" };
    goto(%KeQueryPerformanceCounter_7);
  ];
  block %KeQueryPerformanceCounter_11 {.address = 0x141c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%KeQueryPerformanceCounter_5, %KeQueryPerformanceCounter_9);
  ];
  block %KeQueryPerformanceCounter_13 {.address = 0x1458; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    store le $mem bvadd($R20:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5208_0" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5212_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "5212_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "5216_0" };
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_15 {.address = 0x1450; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $mem bvadd($R20:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5200_0" };
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%KeQueryPerformanceCounter_13);
  ];
  block %KeQueryPerformanceCounter_17 {.address = 0x1440; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%KeQueryPerformanceCounter_15);
  ];
  block %KeQueryPerformanceCounter_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1:bv64 { .label = "5184_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "5192_0" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @__VERIFIER_nondet_ulong_11648 ();
    goto(%KeQueryPerformanceCounter_17);
  ];
  block %KeQueryPerformanceCounter_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_23 {.address = 0x1408; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R20: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "5132_0" };
    $R1: bv64 := $R0:bv64 { .label = "5136_0" };
    var Exp14__5_467: bv32 := load le $mem bvadd($R20:bv64, 0x18:bv64) 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "5140_1" };
    goto(%KeQueryPerformanceCounter_19, %KeQueryPerformanceCounter_21);
  ];
  block %KeQueryPerformanceCounter_25 {.address = 0x1400; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R21: bv64 := $R0:bv64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%KeQueryPerformanceCounter_23);
  ];
  block %KeQueryPerformanceCounter_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDeviceControl_7596 () -> ()
  { .name = "DiskPerfDeviceControl"; .address = 0x1dac; .returnBlock = "DiskPerfDeviceControl_basil_return_1" }
[
  block %DiskPerfDeviceControl_entry {.address = 0x1dac; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var R30_begin_DiskPerfDeviceControl_7596: bv64 := $R30:bv64;
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7596_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "7596_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7596_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "7596_3" };
    $R2: bv64 := 0x20:bv64 { .label = "7600_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x7:bv16, extract(16, 0, $R2:bv64))) { .label = "7604_0" };
    $R29: bv64 := $R31:bv64 { .label = "7608_0" };
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7612_0" };
    store le $stack Cse0__5_684:bv64 $R19:bv64 64 { .label = "7612_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7612_2" };
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_685:bv64 $R21:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7616_2" };
    $R22: bv64 := $R1:bv64 { .label = "7620_0" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7624_0$0" };
    $R20: bv64 := Exp14__5_686:bv64 { .label = "7624_1" };
    var Exp14__5_687: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "7628_1" };
    var Exp10__5_688: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7632_0$0" };
    $R3: bv64 := Exp10__5_688:bv64 { .label = "7632_1" };
    var Cse2__5_689: bv64 := bvnot($R2:bv64) { .label = "7636_0" };
    var Cse0__5_690: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "7636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_690:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_689:bv64)), 0x1:bv128))) { .label = "7636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_690:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_689:bv64)), 0x1:bv128))) { .label = "7636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_690:bv64, 0x1:bv64), 0x0:bv64) { .label = "7636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_690:bv64, 0x1:bv64)) { .label = "7636_5" };
    goto(%DiskPerfDeviceControl_7, %DiskPerfDeviceControl_85);
  ];
  block %DiskPerfDeviceControl_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_649: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "7944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_649:bv8)) { .label = "7944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7948_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "7952_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7956_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R2:bv64) 8 { .label = "7960_0" };
    var Exp14__5_650: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "7964_1" };
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7968_0" };
    var Exp16__5_652: bv64 := load le $stack Cse0__5_651:bv64 64 { .label = "7968_1$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) 64 { .label = "7968_2$0" };
    $R21: bv64 := Exp16__5_652:bv64 { .label = "7968_3" };
    $R22: bv64 := Exp18__5_653:bv64 { .label = "7968_4" };
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7972_0" };
    var Exp16__5_655: bv64 := load le $stack Cse0__5_654:bv64 64 { .label = "7972_1$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) 64 { .label = "7972_2$0" };
    $R19: bv64 := Exp16__5_655:bv64 { .label = "7972_3" };
    $R20: bv64 := Exp18__5_656:bv64 { .label = "7972_4" };
    var Exp16__5_657: bv64 := load le $stack $R31:bv64 64 { .label = "7976_0$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7976_1$0" };
    $R29: bv64 := Exp16__5_657:bv64 { .label = "7976_2" };
    $R30: bv64 := Exp18__5_658:bv64 { .label = "7976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7976_4" };
    assert eq($R30:bv64, R30_begin_DiskPerfDeviceControl_7596:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7116 () { .label = "7980_1" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_9 {.address = 0x1f50; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDeviceControl_7596:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4192 () { .label = "8020_2" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDeviceControl_9);
  ];
  block %DiskPerfDeviceControl_13 {.address = 0x1ef0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_669: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "7920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "7920_1" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7924_0" };
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7928_0" };
    var Exp16__5_671: bv64 := load le $stack Cse0__5_670:bv64 64 { .label = "7928_1$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) 64 { .label = "7928_2$0" };
    $R19: bv64 := Exp16__5_671:bv64 { .label = "7928_3" };
    $R20: bv64 := Exp18__5_672:bv64 { .label = "7928_4" };
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7932_0" };
    var Exp16__5_674: bv64 := load le $stack Cse0__5_673:bv64 64 { .label = "7932_1$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) 64 { .label = "7932_2$0" };
    $R21: bv64 := Exp16__5_674:bv64 { .label = "7932_3" };
    $R22: bv64 := Exp18__5_675:bv64 { .label = "7932_4" };
    var Exp16__5_676: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_676:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_677:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7936_4" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_17 {.address = 0x1ed0; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_643: bv64 := bvadd($R22:bv64, 0x30:bv64) { .label = "7888_0" };
    store le $mem Cse0__5_643:bv64 $R0:bv64 64 { .label = "7888_1" };
    store le $mem bvadd(Cse0__5_643:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7888_2" };
    $R1: bv64 := 0x20000:bv64 { .label = "7892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "7896_0" };
    var Exp14__5_644: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "7900_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "7900_1" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7904_0" };
    var Exp14__5_645: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "7908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "7908_1" };
    var Cse2__5_646: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7912_0" };
    var Cse0__5_647: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_647:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_646:bv32)), 0x1:bv64))) { .label = "7912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_647:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_646:bv32)), 0x1:bv64))) { .label = "7912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv32, 0x1:bv32), 0x0:bv32) { .label = "7912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_647:bv32, 0x1:bv32)) { .label = "7912_5" };
    goto(%DiskPerfDeviceControl_11, %DiskPerfDeviceControl_15);
  ];
  block %DiskPerfDeviceControl_19 {.address = 0x1ebc; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x23:bv64 { .label = "7868_0" };
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "7872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7876_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "7880_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7884_0" };
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDeviceControl_9);
  ];
  block %DiskPerfDeviceControl_27 {.address = 0x1f30; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%DiskPerfDeviceControl_23, %DiskPerfDeviceControl_25);
  ];
  block %DiskPerfDeviceControl_29 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R1: bv64 := 0x20000:bv64 { .label = "7984_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "7988_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7992_0" };
    var Cse0__5_678: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "7996_0" };
    var Exp16__5_679: bv32 := load le $mem Cse0__5_678:bv64 32 { .label = "7996_1$0" };
    var Exp18__5_680: bv32 := load le $mem bvadd(Cse0__5_678:bv64, 0x4:bv64) 32 { .label = "7996_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_679:bv32) { .label = "7996_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_680:bv32) { .label = "7996_4" };
    store le $mem bvadd($R22:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8000_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8004_0" };
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8008_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "8008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "8008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32) { .label = "8008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32)) { .label = "8008_5" };
    goto(%DiskPerfDeviceControl_27);
  ];
  block %DiskPerfDeviceControl_31 {.address = 0x1ea8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7848_0$0" };
    $R23: bv64 := Exp14__5_659:bv64 { .label = "7848_1" };
    $R1: bv64 := 0x98:bv64 { .label = "7852_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7860_0" };
    goto(%DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_33 {.address = 0x1e90; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_642: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "7824_1" };
    store le $mem bvadd($R21:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "7832_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7836_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x88:bv64) { .label = "7840_0" };
    $R30: bv64 := 0x1ea8:bv64 { .label = "7844_0" };
    goto(%FUN_870_entry_99);
  ];
  block %DiskPerfDeviceControl_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfDeviceControl_33);
  ];
  block %DiskPerfDeviceControl_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfDeviceControl_33);
  ];
  block %DiskPerfDeviceControl_39 [
    var Exp14__5_665: bv64 := load le $mem bvadd($R21:bv64, 0x40:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "7812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7816_0" };
    store le $mem bvadd($R21:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7820_0" };
    goto(%DiskPerfDeviceControl_33);
  ];
  block %DiskPerfDeviceControl_41 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "7808_0" };
    goto(%DiskPerfDeviceControl_39);
  ];
  block %DiskPerfDeviceControl_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R0:bv64, $R1:bv64) { .label = "7808_0" };
    goto(%DiskPerfDeviceControl_39);
  ];
  block %DiskPerfDeviceControl_45 {.address = 0x1e70; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%DiskPerfDeviceControl_41, %DiskPerfDeviceControl_43);
  ];
  block %DiskPerfDeviceControl_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x9680:bv64 { .label = "7792_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x98:bv16, extract(16, 0, $R1:bv64))) { .label = "7796_0" };
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "7800_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7804_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "7804_1" };
    goto(%DiskPerfDeviceControl_45);
  ];
  block %DiskPerfDeviceControl_49 {.address = 0x1e60; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%DiskPerfDeviceControl_37, %DiskPerfDeviceControl_47);
  ];
  block %DiskPerfDeviceControl_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_648: bv64 := load le $mem bvadd($R20:bv64, 0x40:bv64) 64 { .label = "7776_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "7776_1" };
    $R0: bv64 := bvadd(bvadd($R23:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7784_3" };
    goto(%DiskPerfDeviceControl_49);
  ];
  block %DiskPerfDeviceControl_53 {.address = 0x1e54; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_693: bv64 := load le $mem bvadd($R20:bv64, 0x50:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "7764_1" };
    store le $mem bvadd($R21:bv64, 0x60:bv64) $R0:bv64 64 { .label = "7768_0" };
    goto(%DiskPerfDeviceControl_35, %DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_55 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%DiskPerfDeviceControl_53);
  ];
  block %DiskPerfDeviceControl_57 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%DiskPerfDeviceControl_63);
  ];
  block %DiskPerfDeviceControl_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfDeviceControl_53);
  ];
  block %DiskPerfDeviceControl_61 {.address = 0x1e48; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_666: bv64 := load le $mem bvadd($R20:bv64, 0x30:bv64) 64 { .label = "7752_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "7752_1" };
    var Cse2__5_667: bv64 := bvnot($R9:bv64) { .label = "7756_0" };
    var Cse0__5_668: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "7756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_668:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_667:bv64)), 0x1:bv128))) { .label = "7756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_668:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_667:bv64)), 0x1:bv128))) { .label = "7756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_668:bv64, 0x1:bv64), 0x0:bv64) { .label = "7756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_668:bv64, 0x1:bv64)) { .label = "7756_5" };
    goto(%DiskPerfDeviceControl_57, %DiskPerfDeviceControl_59);
  ];
  block %DiskPerfDeviceControl_63 {.address = 0x1e30; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7728_0" };
    var Exp16__5_661: bv64 := load le $stack Cse0__5_660:bv64 64 { .label = "7728_1$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) 64 { .label = "7728_2$0" };
    $R2: bv64 := Exp16__5_661:bv64 { .label = "7728_3" };
    $R3: bv64 := Exp18__5_662:bv64 { .label = "7728_4" };
    $R0: bv64 := $R21:bv64 { .label = "7732_0" };
    $R1: bv64 := $R19:bv64 { .label = "7736_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x1:bv64) { .label = "7740_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "7744_0" };
    $R30: bv64 := 0x1e48:bv64 { .label = "7748_0" };
    call @DiskPerfAddCounters_5732 ();
    goto(%DiskPerfDeviceControl_61);
  ];
  block %DiskPerfDeviceControl_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%DiskPerfDeviceControl_63);
  ];
  block %DiskPerfDeviceControl_67 {.address = 0x1e20; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $mem bvadd($R21:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7712_0" };
    var Exp14__5_640: bv64 := load le $mem bvadd($R20:bv64, 0x30:bv64) 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "7716_1" };
    $R9: bv64 := 0x0:bv64 { .label = "7720_0" };
    goto(%DiskPerfDeviceControl_55, %DiskPerfDeviceControl_65);
  ];
  block %DiskPerfDeviceControl_69 {.address = 0x1e18; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    store le $mem bvadd($R21:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7704_0" };
    $R30: bv64 := 0x1e20:bv64 { .label = "7708_0" };
    call @__VERIFIER_nondet_long_11680 ();
    goto(%DiskPerfDeviceControl_67);
  ];
  block %DiskPerfDeviceControl_71 {.address = 0x1e10; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R23: bv64 := $R0:bv64 { .label = "7696_0" };
    $R30: bv64 := 0x1e18:bv64 { .label = "7700_0" };
    call @__VERIFIER_nondet_ulong_11648 ();
    goto(%DiskPerfDeviceControl_69);
  ];
  block %DiskPerfDeviceControl_73 {.address = 0x1e08; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7688_0" };
    $R30: bv64 := 0x1e10:bv64 { .label = "7692_0" };
    call @KeQueryPerformanceCounter_5096 ();
    goto(%DiskPerfDeviceControl_71);
  ];
  block %DiskPerfDeviceControl_75 {.address = 0x1df0; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%DiskPerfDeviceControl_73);
  ];
  block %DiskPerfDeviceControl_77 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Exp14__5_663: bv64 := load le $mem bvadd($R22:bv64, 0x18:bv64) 64 { .label = "7664_0$0" };
    $R21: bv64 := Exp14__5_663:bv64 { .label = "7664_1" };
    $R2: bv64 := 0x98:bv64 { .label = "7668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7672_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "7676_0" };
    $R0: bv64 := $R21:bv64 { .label = "7680_0" };
    $R30: bv64 := 0x1e08:bv64 { .label = "7684_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %DiskPerfDeviceControl_79 {.address = 0x1de8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%DiskPerfDeviceControl_29, %DiskPerfDeviceControl_77);
  ];
  block %DiskPerfDeviceControl_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_641: bv64 := load le $mem bvadd($R20:bv64, 0x38:bv64) 64 { .label = "7656_0$0" };
    $R19: bv64 := Exp14__5_641:bv64 { .label = "7656_1" };
    goto(%DiskPerfDeviceControl_79);
  ];
  block %DiskPerfDeviceControl_83 {.address = 0x1ddc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%DiskPerfDeviceControl_21, %DiskPerfDeviceControl_81);
  ];
  block %DiskPerfDeviceControl_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_691: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7644_0$0" };
    $R0: bv64 := Exp10__5_691:bv64 { .label = "7644_1" };
    var Cse0__5_692: bv64 := bvadd($R0:bv64, 0xffffffffffffff69:bv64) { .label = "7648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_692:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff69:bv128))) { .label = "7648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_692:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff69:bv128))) { .label = "7648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_692:bv64, 0x0:bv64) { .label = "7648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_692:bv64) { .label = "7648_4" };
    goto(%DiskPerfDeviceControl_83);
  ];
  block %_inlineret_3 [
    goto(%DiskPerfDeviceControl_75);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%DiskPerfDeviceControl_31);
  ];
  block %FUN_870_entry_99 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_100);
  ];
  block %FUN_870_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %DiskPerfDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_5280 () -> ()
  { .name = "_BLAST_init"; .address = 0x14a0; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x14a0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "5280_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5284_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "5288_0" };
    $R29: bv64 := $R31:bv64 { .label = "5292_0" };
    $R2: bv64 := 0x1:bv64 { .label = "5296_0" };
    store le $mem bvadd($R1:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "5300_0" };
    var Exp16__5_428: bv64 := load le $stack $R31:bv64 64 { .label = "5304_0$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5304_1$0" };
    $R29: bv64 := Exp16__5_428:bv64 { .label = "5304_2" };
    $R30: bv64 := Exp18__5_429:bv64 { .label = "5304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5304_4" };
    var Cse0__5_430: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5308_0" };
    store le $mem Cse0__5_430:bv64 0x0:bv32 32 { .label = "5308_1" };
    store le $mem bvadd(Cse0__5_430:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5308_2" };
    $R2: bv64 := 0x2:bv64 { .label = "5312_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5316_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5320_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5324_0" };
    $R2: bv64 := 0x4:bv64 { .label = "5328_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5332_0" };
    $R2: bv64 := 0x5:bv64 { .label = "5336_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5340_0" };
    $R2: bv64 := 0x6:bv64 { .label = "5344_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "5348_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "5352_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5356_0" };
    $R2: bv64 := 0x7:bv64 { .label = "5360_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5364_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5368_0" };
    var Cse0__5_431: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5372_0" };
    store le $mem Cse0__5_431:bv64 0x0:bv32 32 { .label = "5372_1" };
    store le $mem bvadd(Cse0__5_431:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5372_2" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5376_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "swprintf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "CdChangerClassGuid"; .address = 0x3d50; .size = 0xc0 };
      { .name = "CdRomClassGuid"; .address = 0x3df8; .size = 0xc0 };
      { .name = "DC"; .address = 0x200c8; .size = 0x20 };
      { .name = "DiskClassGuid"; .address = 0x3e10; .size = 0xc0 };
      { .name = "DiskIoGuid"; .address = 0x2f88; .size = 0xc0 };
      { .name = "DiskPerfGuid"; .address = 0x3048; .size = 0xc0 };
      { .name = "DiskPerfRegistryPath"; .address = 0x20088; .size = 0x80 };
      { .name = "DiskperfGuidList"; .address = 0x20060; .size = 0xc0 };
      { .name = "FileIoGuid"; .address = 0x2f70; .size = 0xc0 };
      { .name = "FloppyClassGuid"; .address = 0x3d68; .size = 0xc0 };
      { .name = "GenericMessageGuid"; .address = 0x3000; .size = 0xc0 };
      { .name = "GlobalLoggerGuid"; .address = 0x3018; .size = 0xc0 };
      { .name = "HardFaultGuid"; .address = 0x2fb8; .size = 0xc0 };
      { .name = "IPC"; .address = 0x200e0; .size = 0x20 };
      { .name = "ImageLoadGuid"; .address = 0x2f28; .size = 0xc0 };
      { .name = "KeNumberProcessors"; .address = 0x200b0; .size = 0x40 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x3d20; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x200d8; .size = 0x20 };
      { .name = "MPR3"; .address = 0x200dc; .size = 0x20 };
      { .name = "MSAcpi_ThermalZoneTemperature_GUID"; .address = 0x3210; .size = 0xc0 };
      { .name = "MSDiskDriver_Geometry_GUID"; .address = 0x31f8; .size = 0xc0 };
      { .name = "MSDiskDriver_PerformanceData_GUID"; .address = 0x31e0; .size = 0xc0 };
      { .name = "MSDiskDriver_Performance_GUID"; .address = 0x31c8; .size = 0xc0 };
      { .name = "MSIde_PortDeviceInfo_GUID"; .address = 0x3150; .size = 0xc0 };
      { .name = "MSKeyboard_ClassInformation_GUID"; .address = 0x3228; .size = 0xc0 };
      { .name = "MSKeyboard_PortInformation_GUID"; .address = 0x3270; .size = 0xc0 };
      { .name = "MSMouse_ClassInformation_GUID"; .address = 0x3240; .size = 0xc0 };
      { .name = "MSMouse_PortInformation_GUID"; .address = 0x3258; .size = 0xc0 };
      { .name = "MSNdis_AtmHardwareCurrentAddress_GUID"; .address = 0x3768; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal0PacketSize_GUID"; .address = 0x3708; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal1PacketSize_GUID"; .address = 0x36f0; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal34PacketSize_GUID"; .address = 0x36d8; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal5PacketSize_GUID"; .address = 0x36c0; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVciBits_GUID"; .address = 0x3738; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVcs_GUID"; .address = 0x3750; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVpiBits_GUID"; .address = 0x3720; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsDropped_GUID"; .address = 0x3678; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsOk_GUID"; .address = 0x36a8; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedAalTypes_GUID"; .address = 0x3780; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedServiceCategory_GUID"; .address = 0x3798; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedVcRates_GUID"; .address = 0x37b0; .size = 0xc0 };
      { .name = "MSNdis_AtmTransmitCellsOk_GUID"; .address = 0x3690; .size = 0xc0 };
      { .name = "MSNdis_CoDriverVersion_GUID"; .address = 0x38a0; .size = 0xc0 };
      { .name = "MSNdis_CoHardwareStatus_GUID"; .address = 0x3930; .size = 0xc0 };
      { .name = "MSNdis_CoLinkSpeed_GUID"; .address = 0x38e8; .size = 0xc0 };
      { .name = "MSNdis_CoMacOptions_GUID"; .address = 0x3888; .size = 0xc0 };
      { .name = "MSNdis_CoMediaConnectStatus_GUID"; .address = 0x3870; .size = 0xc0 };
      { .name = "MSNdis_CoMediaInUse_GUID"; .address = 0x3900; .size = 0xc0 };
      { .name = "MSNdis_CoMediaSupported_GUID"; .address = 0x3918; .size = 0xc0 };
      { .name = "MSNdis_CoMinimumLinkSpeed_GUID"; .address = 0x3840; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePduErrors_GUID"; .address = 0x37e0; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusNoBuffer_GUID"; .address = 0x37c8; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusOk_GUID"; .address = 0x3810; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPduErrors_GUID"; .address = 0x37f8; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPdusOk_GUID"; .address = 0x3828; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDescription_GUID"; .address = 0x38b8; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDriverVersion_GUID"; .address = 0x3858; .size = 0xc0 };
      { .name = "MSNdis_CoVendorId_GUID"; .address = 0x38d0; .size = 0xc0 };
      { .name = "MSNdis_CurrentLookahead_GUID"; .address = 0x3a50; .size = 0xc0 };
      { .name = "MSNdis_CurrentPacketFilter_GUID"; .address = 0x3a68; .size = 0xc0 };
      { .name = "MSNdis_DriverVersion_GUID"; .address = 0x3a38; .size = 0xc0 };
      { .name = "MSNdis_EnumerateAdapter_GUID"; .address = 0x3c18; .size = 0xc0 };
      { .name = "MSNdis_EthernetCurrentAddress_GUID"; .address = 0x3648; .size = 0xc0 };
      { .name = "MSNdis_EthernetMacOptions_GUID"; .address = 0x3600; .size = 0xc0 };
      {
        .name = "MSNdis_EthernetMaximumMulticastListSize_GUID";
        .address = 0x3618;
        .size = 0xc0
      };
      {
        .name = "MSNdis_EthernetMoreTransmitCollisions_GUID";
        .address = 0x35b8;
        .size = 0xc0
      };
      { .name = "MSNdis_EthernetMulticastList_GUID"; .address = 0x3630; .size = 0xc0 };
      { .name = "MSNdis_EthernetOneTransmitCollision_GUID"; .address = 0x35d0; .size = 0xc0 };
      { .name = "MSNdis_EthernetPermanentAddress_GUID"; .address = 0x3660; .size = 0xc0 };
      { .name = "MSNdis_EthernetReceiveErrorAlignment_GUID"; .address = 0x35e8; .size = 0xc0 };
      { .name = "MSNdis_FddiAttachmentType_GUID"; .address = 0x3408; .size = 0xc0 };
      { .name = "MSNdis_FddiDownstreamNodeLong_GUID"; .address = 0x33d8; .size = 0xc0 };
      { .name = "MSNdis_FddiFrameErrors_GUID"; .address = 0x33c0; .size = 0xc0 };
      { .name = "MSNdis_FddiFramesLost_GUID"; .address = 0x33a8; .size = 0xc0 };
      { .name = "MSNdis_FddiLConnectionState_GUID"; .address = 0x3348; .size = 0xc0 };
      { .name = "MSNdis_FddiLctFailures_GUID"; .address = 0x3378; .size = 0xc0 };
      { .name = "MSNdis_FddiLemRejects_GUID"; .address = 0x3360; .size = 0xc0 };
      { .name = "MSNdis_FddiLongCurrentAddress_GUID"; .address = 0x34b0; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMaximumListSize_GUID"; .address = 0x3480; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMulticastList_GUID"; .address = 0x3498; .size = 0xc0 };
      { .name = "MSNdis_FddiLongPermanentAddress_GUID"; .address = 0x34c8; .size = 0xc0 };
      { .name = "MSNdis_FddiRingManagmentState_GUID"; .address = 0x3390; .size = 0xc0 };
      { .name = "MSNdis_FddiShortCurrentAddress_GUID"; .address = 0x3450; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMaximumListSize_GUID"; .address = 0x3420; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMulticastList_GUID"; .address = 0x3438; .size = 0xc0 };
      { .name = "MSNdis_FddiShortPermanentAddress_GUID"; .address = 0x3468; .size = 0xc0 };
      { .name = "MSNdis_FddiUpstreamNodeLong_GUID"; .address = 0x33f0; .size = 0xc0 };
      { .name = "MSNdis_HardwareStatus_GUID"; .address = 0x3b88; .size = 0xc0 };
      { .name = "MSNdis_LinkSpeed_GUID"; .address = 0x3b10; .size = 0xc0 };
      { .name = "MSNdis_MacOptions_GUID"; .address = 0x3a08; .size = 0xc0 };
      { .name = "MSNdis_MaximumFrameSize_GUID"; .address = 0x3b28; .size = 0xc0 };
      { .name = "MSNdis_MaximumLookahead_GUID"; .address = 0x3b40; .size = 0xc0 };
      { .name = "MSNdis_MaximumSendPackets_GUID"; .address = 0x39d8; .size = 0xc0 };
      { .name = "MSNdis_MaximumTotalSize_GUID"; .address = 0x3a20; .size = 0xc0 };
      { .name = "MSNdis_MediaConnectStatus_GUID"; .address = 0x39f0; .size = 0xc0 };
      { .name = "MSNdis_MediaInUse_GUID"; .address = 0x3b58; .size = 0xc0 };
      { .name = "MSNdis_MediaSupported_GUID"; .address = 0x3b70; .size = 0xc0 };
      { .name = "MSNdis_NdisEnumerateVc_GUID"; .address = 0x3bd0; .size = 0xc0 };
      { .name = "MSNdis_NetworkAddress_GUID"; .address = 0x3c60; .size = 0xc0 };
      { .name = "MSNdis_NetworkLinkSpeed_GUID"; .address = 0x3c30; .size = 0xc0 };
      { .name = "MSNdis_NetworkShortAddress_GUID"; .address = 0x3c48; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterArrival_GUID"; .address = 0x3be8; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterRemoval_GUID"; .address = 0x3c00; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcArrival_GUID"; .address = 0x3ba0; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcRemoval_GUID"; .address = 0x3bb8; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBlockSize_GUID"; .address = 0x3ab0; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBufferSpace_GUID"; .address = 0x3ae0; .size = 0xc0 };
      { .name = "MSNdis_ReceiveError_GUID"; .address = 0x3960; .size = 0xc0 };
      { .name = "MSNdis_ReceiveNoBuffer_GUID"; .address = 0x3948; .size = 0xc0 };
      { .name = "MSNdis_ReceivesOk_GUID"; .address = 0x3990; .size = 0xc0 };
      { .name = "MSNdis_StatusLinkSpeedChange_GUID"; .address = 0x32b8; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaConnect_GUID"; .address = 0x3300; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaDisconnect_GUID"; .address = 0x32e8; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaSpecificIndication_GUID"; .address = 0x32d0; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolBind_GUID"; .address = 0x32a0; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolUnbind_GUID"; .address = 0x3288; .size = 0xc0 };
      { .name = "MSNdis_StatusResetEnd_GUID"; .address = 0x3318; .size = 0xc0 };
      { .name = "MSNdis_StatusResetStart_GUID"; .address = 0x3330; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentAddress_GUID"; .address = 0x3588; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentFunctional_GUID"; .address = 0x3570; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentGroup_GUID"; .address = 0x3558; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingState_GUID"; .address = 0x3510; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingStatus_GUID"; .address = 0x3528; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLastOpenStatus_GUID"; .address = 0x3540; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLineErrors_GUID"; .address = 0x34f8; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLostFrames_GUID"; .address = 0x34e0; .size = 0xc0 };
      { .name = "MSNdis_TokenRingPermanentAddress_GUID"; .address = 0x35a0; .size = 0xc0 };
      { .name = "MSNdis_TransmitBlockSize_GUID"; .address = 0x3ac8; .size = 0xc0 };
      { .name = "MSNdis_TransmitBufferSpace_GUID"; .address = 0x3af8; .size = 0xc0 };
      { .name = "MSNdis_TransmitsError_GUID"; .address = 0x3978; .size = 0xc0 };
      { .name = "MSNdis_TransmitsOk_GUID"; .address = 0x39a8; .size = 0xc0 };
      { .name = "MSNdis_VendorDescription_GUID"; .address = 0x3a80; .size = 0xc0 };
      { .name = "MSNdis_VendorDriverVersion_GUID"; .address = 0x39c0; .size = 0xc0 };
      { .name = "MSNdis_VendorID_GUID"; .address = 0x3a98; .size = 0xc0 };
      { .name = "MSParallel_AllocFreeCounts_GUID"; .address = 0x30c0; .size = 0xc0 };
      { .name = "MSParallel_DeviceBytesTransferred_GUID"; .address = 0x30a8; .size = 0xc0 };
      { .name = "MSPower_DeviceEnable_GUID"; .address = 0x3c90; .size = 0xc0 };
      { .name = "MSPower_DeviceWakeEnable_GUID"; .address = 0x3c78; .size = 0xc0 };
      { .name = "MSRedbook_DriverInformationGuid"; .address = 0x3090; .size = 0xc0 };
      { .name = "MSRedbook_PerformanceGuid"; .address = 0x3078; .size = 0xc0 };
      { .name = "MSSerial_CommInfo_GUID"; .address = 0x3120; .size = 0xc0 };
      { .name = "MSSerial_CommProperties_GUID"; .address = 0x30d8; .size = 0xc0 };
      { .name = "MSSerial_HardwareConfiguration_GUID"; .address = 0x3108; .size = 0xc0 };
      { .name = "MSSerial_PerformanceInformation_GUID"; .address = 0x30f0; .size = 0xc0 };
      { .name = "MSSerial_PortName_GUID"; .address = 0x3138; .size = 0xc0 };
      { .name = "MSSmBios_RawSMBiosTables_GUID"; .address = 0x3ca8; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictData_GUID"; .address = 0x3198; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictEvent_GUID"; .address = 0x3180; .size = 0xc0 };
      {
        .name = "MSStorageDriver_FailurePredictFunction_GUID";
        .address = 0x3168;
        .size = 0xc0
      };
      { .name = "MSStorageDriver_FailurePredictStatus_GUID"; .address = 0x31b0; .size = 0xc0 };
      { .name = "MSWmi_MofData_GUID"; .address = 0x3d08; .size = 0xc0 };
      { .name = "MSWmi_PnPDeviceId_GUID"; .address = 0x3cd8; .size = 0xc0 };
      { .name = "MSWmi_PnPInstanceNames_GUID"; .address = 0x3cc0; .size = 0xc0 };
      { .name = "MSWmi_ProviderInfo_GUID"; .address = 0x3cf0; .size = 0xc0 };
      { .name = "MediumChangerClassGuid"; .address = 0x3d80; .size = 0xc0 };
      { .name = "NP"; .address = 0x200c4; .size = 0x20 };
      { .name = "PageFaultGuid"; .address = 0x2fa0; .size = 0xc0 };
      { .name = "PartitionClassGuid"; .address = 0x3de0; .size = 0xc0 };
      { .name = "ProcessGuid"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "RegisteredGuids_GUID"; .address = 0x3060; .size = 0xc0 };
      { .name = "RegistryGuid"; .address = 0x2f10; .size = 0xc0 };
      { .name = "SKIP1"; .address = 0x200d0; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x200d4; .size = 0x20 };
      { .name = "StoragePortClassGuid"; .address = 0x3d38; .size = 0xc0 };
      { .name = "THERMAL_ZONE_GUID"; .address = 0x3030; .size = 0xc0 };
      { .name = "TapeClassGuid"; .address = 0x3dc8; .size = 0xc0 };
      { .name = "TcpIpGuid"; .address = 0x2f58; .size = 0xc0 };
      { .name = "ThreadGuid"; .address = 0x2fd0; .size = 0xc0 };
      { .name = "TraceErrorGuid"; .address = 0x2ef8; .size = 0xc0 };
      { .name = "UNLOADED"; .address = 0x200cc; .size = 0x20 };
      { .name = "UdpIpGuid"; .address = 0x2f40; .size = 0xc0 };
      { .name = "VolumeClassGuid"; .address = 0x3d98; .size = 0xc0 };
      { .name = "WriteOnceDiskClassGuid"; .address = 0x3db0; .size = 0xc0 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2e50; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x20108; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x5108; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x510c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x200e8; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x200f0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "customIrp"; .address = 0x200f8; .size = 0x20 };
      { .name = "frequency.0"; .address = 0x200a0; .size = 0x80 };
      { .name = "isFixed.1"; .address = 0x20098; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x200f4; .size = 0x20 };
      { .name = "myStatus"; .address = 0x200bc; .size = 0x20 };
      { .name = "pended"; .address = 0x200b8; .size = 0x20 };
      { .name = "pirp"; .address = 0x20100; .size = 0x40 };
      { .name = "routine"; .address = 0x200fc; .size = 0x20 };
      { .name = "s"; .address = 0x200c0; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3e28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DiskPerfAddCounters"; .address = 0x1664; .size = 0x640 };
      { .name = "DiskPerfAddDevice"; .address = 0xd80; .size = 0xec0 };
      { .name = "DiskPerfCreate"; .address = 0x1200; .size = 0x1e0 };
      { .name = "DiskPerfDeviceControl"; .address = 0x1dac; .size = 0xd60 };
      { .name = "DiskPerfDispatchPnp"; .address = 0x288c; .size = 0x340 };
      { .name = "DiskPerfDispatchPower"; .address = 0x2b80; .size = 0x260 };
      { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x2368; .size = 0x660 };
      { .name = "DiskPerfIoCompletion"; .address = 0x1088; .size = 0xb80 };
      { .name = "DiskPerfIrpCompletion"; .address = 0xcc0; .size = 0x140 };
      { .name = "DiskPerfLogError"; .address = 0x15e4; .size = 0x400 };
      { .name = "DiskPerfReadWrite"; .address = 0x1fec; .size = 0xfe0 };
      { .name = "DiskPerfRegisterDevice"; .address = 0x24c0; .size = 0x1a60 };
      { .name = "DiskPerfRemoveDevice"; .address = 0x2440; .size = 0x3e0 };
      { .name = "DiskPerfSendToNextDriver"; .address = 0x1d60; .size = 0x260 };
      { .name = "DiskPerfShutdownFlush"; .address = 0x1f60; .size = 0x180 };
      { .name = "DiskPerfStartDevice"; .address = 0x280c; .size = 0x400 };
      { .name = "DiskPerfSyncFilterWithTarget"; .address = 0x15c0; .size = 0x120 };
      { .name = "DiskPerfUnload"; .address = 0xd6c; .size = 0x80 };
      { .name = "DiskPerfWmi"; .address = 0x1f90; .size = 0x2e0 };
      { .name = "DiskperfQueryWmiDataBlock"; .address = 0x172c; .size = 0xa00 };
      { .name = "DiskperfQueryWmiRegInfo"; .address = 0xce8; .size = 0x420 };
      { .name = "DiskperfWmiFunctionControl"; .address = 0xf60; .size = 0x800 };
      { .name = "DriverEntry"; .address = 0x1508; .size = 0x5c0 };
      { .name = "ExAcquireFastMutex"; .address = 0x18a0; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x18c0; .size = 0xa0 };
      { .name = "ExFreePool"; .address = 0x18e0; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x18b0; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x18f0; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1904; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1920; .size = 0xa0 };
      { .name = "InterlockedDecrement"; .address = 0x1260; .size = 0x100 };
      { .name = "InterlockedExchange"; .address = 0x1280; .size = 0xe0 };
      { .name = "InterlockedIncrement"; .address = 0x1240; .size = 0x100 };
      { .name = "IoAllocateErrorLogEntry"; .address = 0x12ec; .size = 0x1c0 };
      { .name = "IoAllocateMdl"; .address = 0x1940; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x1968; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x198c; .size = 0x1a0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x19c0; .size = 0x1a0 };
      { .name = "IoCreateDevice"; .address = 0x1a00; .size = 0x1e0 };
      { .name = "IoCreateSymbolicLink"; .address = 0x1a40; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1a64; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1a80; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1aa4; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1ac0; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1ad0; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1ae0; .size = 0xa0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1b00; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1b24; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x1b4c; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1b60; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1b84; .size = 0x80 };
      { .name = "IoWMIRegistrationControl"; .address = 0x1340; .size = 0x540 };
      { .name = "IoWriteErrorLogEntry"; .address = 0x1324; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1bcc; .size = 0xc80 };
      { .name = "IofCompleteRequest"; .address = 0x21e8; .size = 0x160 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x2220; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x2240; .size = 0x120 };
      { .name = "KeGetCurrentProcessorNumber"; .address = 0x12a0; .size = 0xa0 };
      { .name = "KeInitializeEvent"; .address = 0x2264; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x2280; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x2290; .size = 0x80 };
      { .name = "KeQueryPerformanceCounter"; .address = 0x13e8; .size = 0x400 };
      { .name = "KeQuerySystemTime"; .address = 0x12c0; .size = 0x160 };
      { .name = "KeReleaseSemaphore"; .address = 0x22a0; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x22c0; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x22e0; .size = 0x440 };
      { .name = "KfReleaseSpinLock"; .address = 0x22b0; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x2900; .size = 0x1c0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x2940; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x2950; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x2964; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x2980; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x2990; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x29a0; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x29c4; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x29e0; .size = 0xca0 };
      { .name = "PoStartNextPowerIrp"; .address = 0x2bcc; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x2be0; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x2c04; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x2c28; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x2c4c; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x2c60; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x2c70; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x2ca0; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x2cb0; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x2cc0; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x2cd0; .size = 0x120 };
      { .name = "WmiCompleteRequest"; .address = 0x1468; .size = 0x100 };
      { .name = "WmiSystemControl"; .address = 0x2d24; .size = 0xa0 };
      { .name = "ZwClose"; .address = 0x2d00; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0x14a0; .size = 0x340 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2d80; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x1488; .size = 0x60 };
      { .name = "main"; .address = 0x940; .size = 0x1120 };
      { .name = "reach_error"; .address = 0x1060; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1ba0; .size = 0x160 };
      { .name = "stub_driver_init"; .address = 0x186c; .size = 0x1a0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xca0 ];
      [ 0x1fdb0; 0xc4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x3048 ]
    ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBxs/Vm+5jsKBhwLDRMBND1Hl1AAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYj5A7EQFjP4cYjL4RB3Z2RgUMAibgDESljExXGY44FDPBmH+WE41NvjEC/C";
      "YQ4jDvUAPv+YJ2gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XTaLKlKz8x5hjDENDwvwo/n62mpVddF2NaPRuWekCzgXKamY+SCMBU45FxYFnLA2";
      "SMC5NZ3kKYsdcML4/SI3wQfjhTUPBdI6RePzcASTyseQ0zsQXYgZHFmUAqrBy+v1+cIJquj3WjJQeLMVKYeoioVR3exmfWID";
      "Xjx2dCxrbFfjSnxeaAf1IYNCRDnWFM7+7sPqoTV+3qD2MySIEliXxY49/fA6XT36M7Mr7Rk25VqNb43o8b2JhE2SkH+MWkpY";
      "nhBBeD92xZ/g8RLwa3vjvYpKm5RVbG8XG7xqRWfVXpl2wX+VyD/RX8EPy95KO4wBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxQGkQCAFXN6O8eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYWBgEGCAgC0Tp7ExMDAzpEHFpoP5TAyFUHkAF/VQ7zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qrgDJ4SOYGBCEYfxE9DEPQwg9AGoOYxAcTYGBDiBJM6OJH4BSZwL";
      "SfwBkjgvkjgAp5CGsNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe14htRKpVKpVLp/icSlZlykpJPqUmTX89XfuVbfuM7fud7/uAH/uRH/uIn/uZn/uEX/gX1";
      "CY1L8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMfMDBM+Vt9cMV+oNgB5vhrAD07HLEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x24f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vae3BU53U/997VahHiJYlHkI3urmhA2Ml4YEURBfRJwoXx4MaVtzOZCWOuJPyYqJka09rIKOgKSNxGzuOC";
      "JkxhGi0kbrg7dkspilljlxW2qV3SqZBtnI7tYfXA4JJQFF661mP7O/eBVosExEn/2Pnu/e75znfO+c45v3M+KVWVc3p4K5nD";
      "ChlXHpXMa9+QzZkS/ehGIVkzJlHrFYViqQC1juB3XaFFQxhvYKT79Or/TKX2XMX35DGyKF+vfhfv+jyyjsiy8Tno9LmYD+nV";
      "b2KeHlCM5A6H7jjek0vI6i2WjB2VZL0qU+tuZeDV49sprv+piLdtyy5p2za1RK+keNtSstqep3iqHHREpfqFtl1ER3+rr6J4";
      "EnP7FGp91k/hszm0KRqgyNmptIkmYcyjTRqPi2lTB8ZuRYkld/iMdVmOTlHIKC8TcUmI+AYfaBWK8JyyTsSbSKrfOLfiNUmi";
      "SFLJX3SjUFjDW4V55dEK2KfSTFXlGAllwxkl4tBGsVbRnGeBZ1or4kV43k8UYd41GJum+vqjw6nIX0rUqqx2aFW803qHNjGU";
      "iiRTqdm2XL61JUUrHJ034FvNSCoigWc+6V2SoPhp0NkyY3076KMPOTyYX/RZHc/5F8XnqcifYy9P7/0+R+8TWOvNRbKduTfS";
      "5nIDztxRzBHpeR0Yi1Tlg4l+G+YrH9wLuebhdw7ruhVh9RST8Sn8KUl0mX69xlLwzYdfGc59HZ89z19YYwmiI6vBn205EX+C";
      "L1JSMnAWPwpiLCe6mIA9u8EjmFxjwbZHLitSjOSiM8wnkz5IdCo01PReRW5zS3CoYncH6HuwtvLyGqvWXivfXDu89d+cOJhM";
      "Vj7Waz0VZUKiP7bl7Vtj6aC3+d8vrBzo8d/4qaRXaz1S2ZXJ7CMnDmbq8vEd7De89bi951LYnXkHwW94a8dBSae4Ouz4uiPb";
      "6zdj9ApkvqpkxThWr0H36zg7jtfZC4WVzKtooADNoBWUd24ktUfzk5WUKGzLTbJBKhkJmSzVp3dFMSZzhKVjxFl3sZ97Pj68";
      "9S1bl+ivHRks6OHJyvJ5eg5vPWbPsSzXIctV+FRyCpXSV/VqltXOJXWKeWLEyRV0j7Ak6Lh7kcCejYc5X8jIJUfhx4i12Oug";
      "u5ht55hYfzb7L9YUirgaoDD7+nN+nxmdKywNuWXm5W+/1y7TqfZLje8llZmLTKzldUkflXZhbTSbSp/NIeu/8Kxm4Rm2mJVF";
      "Yd6HZZADenXBzkkD2kNkabU+4x9G7PPs0n4Ae7C9dPgR4UyiSwzNn2cS0SE6dI+h7WV78feVhhYjS58HnabreUTS94g22zqx";
      "PdmWN+qqXHu+bdusB3Ly3tuxF8v2HGh/zvINpsJNkE8dadvF69jmmWvZ16iQ4t0LyDqANZRP1kEeZ5PVvUBYdszO0aufBO9r";
      "sIM6kAqrQu86LktmNNW2SwfPaB5olYJYNCQZMs5oHWj5rKJ+amjH+mRL7eH303wW+7Q3ca5BzLFOdt6Dn+28h/I0xMFqBb7l";
      "I0O7n6wiH/V3I1d5vqrhrDmWdJxHL2T8GzffbMVoxyf8sQfvvbOFpc4R8QT8dHPAZ9q2Qzw1LSTL80PscbqIqP9bkIP3+gQy";
      "NjVmmR9hZLuoc2CXH8pmTxFZ32C/YZ7Tca78/MNKUy0gq6dIWBdAXzNHWPJUvZplqmyUCvk85sEOLMcZfBevpMfdcVPBucMP";
      "DrFO7AN1WpkRjJbheblRi7VFWMs2qYW+yCmlnp282Ji/Xlh92ZBtmmKGOT6mkbUc43nklXOwwWdsA8gWhQ0+3V1hdrdUmglg";
      "2neEGHibsk59R9DAU+CflUX9Lz3yt3sfh10eJGp/Yr7P1EmUFWPfolzalAD2iADHldIiAmQJnM8O8ODzEbCZmON+mwM/A51O";
      "c5aKMOb4e5hzgp3vwuchUxLYmMC5BSE72ze5DPkoV5RB/8VqLpWxjp5fCnL5EvZYmLYn5BTT3W84i173rKI4q3Mtktm7WzY/";
      "/blisj9f8lPruWmwAeiu8HNLhcn2Yb/u3V0JuiozijM8Bh77kHc9/7RzM+Qth04ysFwCtjJ2bnDxl3GTMXP0TJwc9j2XB7+z";
      "D/KcRJzDOw6qLDt08ejH+X56vO/kfq9wv3n8bVtl5M3R/D+KORwbL0N3Dfn4MI/IB+m4kk67BPH396CJwt+YxjkPh45rFm/d";
      "xuHx83Ym/nzXb+faRcwHmBr2aHVHntJtvBfGRoy6RKXPu+9bMAJPOLe2Ij43VWioURA7oVY6rdL2vZcY36v1Lo6ni1zfSM6z";
      "xz+R8Z50abkWoked509s7EnHP4pdQ+6rwZ6c557EyJgegR8wXuhzRZz9eDfwuhJzIlBpajlkAiOwzsE4L6+wP6JOjXcjbzzM";
      "uiE/PsrjLORJxCTzveRin+ZzZYUcG1CHiOltez25PTteHRn1Tc++XKuokIO/h7BfObCd1xUFAiWVjENrKc55RH6E4tt5jFD8";
      "AI9fp/gJzi+IvaJ1FJfXU7yH5zW8I16LGqeWFG2h+BjfcO1z1d5TNLQCM716ADo1JIdQowN34L+lbTkcF1wXBAxtuYtph8oN";
      "bXvAdJ6XGtozo1hnY6FYZWiPIa8+b88fogdChvaP7jN91cZJnB1icqlRA5xGrFj2+6FSQ1s6ioujPu3YLaQCQ/GrDIhdbBtg";
      "Q0xSvRhLP3vUGKh/nHoDfoDa58MsNw4yahfGwp9B317GwlQqXLBOMruVWTHGvZnIM6RKRi/OvYVpcNaMg5qPGjL5eDLOR3wr";
      "+BUVJFbWka9lfoDfyVIwZiPP8ZyCvKsgp64CjR/5duSFkT/Lgl7zCvSV88MOzXzQKji/YnwP4ht8qf8rMkUCnbu6AvlROxZ2";
      "Ngb21eEXxG9n7om9dfgF8XuBsluyIfsT5G/xI+f9EWW1ZN20U8fB8+B/Evn2JZJsOqbxvtdOonYPk7xebxby9fuoX66ivuI6";
      "7UPUjzdikpGS/RefyqbINSXbrpW45pSn6NUDqDuTmKuGzZrZ7vCbF3hchXNWJGMW8irjWQJnjxg80jNttR13XHNs9pPRekIy";
      "XgYNf+c+JZBKRRKoBaOLyYpK1N5dLCzU+P0Po/dKhIDTsIkMm6gSnaJGeR/lduzdH2JMopZoCHpNxVr0kB3byZBlYEtINmZD";
      "to6HMP9N2TgBfQ4slhryMDdbcetc1FWjZ+xgmD7YtovnvVo3vQbgmuiqmwPSY5njWAbe2LGMGJXFeHE5NveO9w67LfLmBgbH";
      "9gvj0Wfiye0w5s744/D34wzR35QyDWXr1WcG7f6va3QPJ790o3YZRC/ZPY3PjzZxHKvUtjddtyv8HXbiXBcaQE/v8S3UqxO3";
      "8HXWfHqbNf+asWZi/PTH3vfZfZTdf7w0iP7H7W3ScZTPc8itcb39T/oc/dP3YbrhCfqeTPv94vdcfzv/oBz0hO7c0xP4x4/v";
      "Yv/vj0fj9phDE/Z3zty2L6ifV5/xnQbXZM1ck33dqcnS9f3ycGrP8NY3xmIYcj3ycWsf6pJe8HkcfKJPizgpVHoA/N7yUbgN";
      "vUkyQJFykuvRw0Q00DB/3gv9X0RTuZ6RjfmPiHgbaComUSQYEXHmWYf5Gsix8a8p7mDSm07P2yjiSdQ051Bj9N1H8a9BhnOo";
      "G3rt2AdGIO6jfEeDPTqwZ999In4Aex4Ar52DqVKWRVccWciWherZbh2DqUivfddSEJPxzn1oXzFqYfQhl5Gfzs129ugrBi/w";
      "fwe0G1Xs5+rA8gY1ER9PZjuvgV5aL+LeGl7PsiRprCx8f8Jn9xq+902WF/PzhbRnnj8x5NQx9l0J1j44fW3JcfLVNyMvr4Yt";
      "V0OGUG5FWaWPZoRypbIQ+gQCllROlwzyCSu0nqwX03zjn4b4fI+ZMmqoHor+Nh2D+N6gAGtV8FBExUATyRebcU6EPqJovdz/";
      "Lmy8Gxi1JIfCHyDfy/l6NWMS33kwtvzz56k9jD3PDTv9/0eKg0vdioNLqAetSbDPWDzKj5VkkbEZeBRAzabbeDTJxiM9DY90";
      "YA184RT3nl+B7hLwSAIeUaO0j7EqE490F4+a0/BoM+TjuxUpX++SuYeHLH6iglofak/gDnTB/NFnbLzxKzbGcG9cjH4mhF4m";
      "ZN8XyvVB+FQI/UxIOGefjl98FgTbq7C7dya6X1hM4/jJ2wcXsu+5vPmciwNrSxJz0fdhD+bP94ds06qh0RrWOz/ub1XsYedk";
      "8FfBn8/L21PDmU/nmh10yotc59ARr+din2bffdz1oRrYcSN8aCP0KAbPOvArBr9i5gc+deBZDJ5DI6P+M8/2n9dMvmPsgb/w";
      "nA978Zrvov/V77fxqP8JxO3DORTRH6hoIPgLfL+T80/WnLUlZymrvnkKRbKwN++RJbinhd1cfXQf8+M7h5MHP8HeUwIOH/sO";
      "I5vCL/D9GurNHvSr59EjvoD+9p63PlrRlJtY2ZjYt6IG59XXhp52j2Juuype6UX+4DxXlKuvnHeVXilVnPuPP8F4ge9KIVsJ";
      "ZOvNrzTVL4n4+cIq89zk1aZA77+Ze/4EDaR81M/30DrqxH/HD3h2Cjq1JFDTaYgPHaPtK7S2pAmxvR+xoiJHoncste9FnoaO";
      "jRRH3rksYKs6FbRhjg09T7pcuKwbdR1jo1JQbrL+rPtPoDvP3bSdj88N/TT8T3Jtx3rxWuHaT7j2q3Lt9/0R917mSxT/rFA2";
      "+6Yp5vliH/TLMq/I1PoZ8qk6g6wBfi6sZJ/v7JtWBZrVoHnQVGeSdTzFcpDVNmjfGXfegiNrb8WR1sFb+y+iUfycCH9Pyv9/";
      "+O29vyFTwUTffyHb9U9nyL3/Delj9fqJbPe4nRWMZfAz+D3wTKlHjooEt4h4OXAQPVBEl8fqwLm7AvmjAnbagJp0APpU6cgn";
      "Lr23NjGSijwI2xWDdgP2Lgb9b9z7wN/YNjhmbvc7duS8zdjMuZvvh2YiLpZMl04znq2wUnuaplLZFci6Gb1njby2BPV8fYUP";
      "GPQMsNvn+CX6yrj+mLC6U6nOIC0xatAbNm2j+PU3Cfhdbo76Z0EsijxmIbcX5fr6WebM3JdET8d/X1C4NyYHGw6jx9BW6bfk";
      "ydxb/CO95uDe0rlbqAA/1uso6PmemHlGa33G8R+QlQ8dGT+SkA1YuYfPzY5B5FMtLZ9i3s7XfOfg5WwPr//nc+/+6ejN/dGz";
      "dzp3+hTLx95BnHkzbGjXxDg7MRlni3r4fwcQDzl0hO86NNjmsGubxGT7/Nthf6sAvTr/3aU1tNzw6g2tVjYuY22zLKHHd/Dp";
      "l8wLeBjE929D11F7vWPLyXigY/+uAfdufQYd4TuFpZizJGr98fM4x2xHrndBo2aPyvWiK5eKnJuYgt5OmR2Db+4KzRdbNMgo";
      "AjRDmyU1aOjVavOkBhPrNfRrsqJX12COljXtKn9K3cK2TxZLRju+f+zuqbl7vow5Stvzr9w9k4wBk6k9+VPR0F0l2bpyfNt3";
      "GOpy1FGODV5k/RcIi/GZZeK/hb0pOXde/LcP7y4+3SbH+Dv8mNdwzZXcIRmZ/mf//RS+8S/unfx27MO5XxtOhQm1WVPanbxm";
      "38nPjGnunfyTA86dPHJ4w1msb8N+0SGsA5+nXT4q3tWgU0fw/Dc9/oOpsLgD/68NOPWIt8fJCXTo5roIewvF0ZVzwZYJaM+A";
      "NtO2bPOwu9eTWPctttt1R49VrrzJa9AD8r7v2mmZO69DP93VQ59Aj3vT7PQrO0eN7R+8v4/xHUen+/enhN+5Z9JQswUDAr0P";
      "eowQ15H5sXvTYjkEPD2CWA7bd8lUzxisIpZVxDHH/WicOPF8HTmBa5GNPlG2U0ZfEqBNqkwRrlc87PJP5xrEV78fvHwujvoy";
      "apDoQqcG4jrk9aHU7F8BR/8jDYM+tjLz19j74wLJvgsL3+5O+OyN0R7yD3G/cDf4d4m+KL7e2hN+RDd7wk6vJ2SduW/Tsyhc";
      "xD0h6iDuoXxuj6ijluO6Qchje0QxTo/YHbhzj3i3fRnvkRynF2weSkU+455rAcVfhT6sC+Ni3wLUbsBfLa3WqQF2yljL90u/";
      "zOwfFzj9o2bd7B87mQfr3uH8Db/rw4y+8BT//wDLNUFf+EZaL/hO2jPPr8jwP65Jvmh/+HdpZ/9li+v7ie8fHrsL//mLu6BZ";
      "d5d+iCat4Hb+vfw2fL5ofTjmPvx35D/rDnrd4X7wtvXxXXy/7f3iXXz/fff/nb7/HwUY4nr0JAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2e34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2e50;
    .size = 0xfe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3XXe2xLURwH8LNH9+jGHCJZPLM/MLLOPIYxDBPMEpXN5lG66WqrYZRgicfWjHiNbZjamD3MGBEjzKu2EUyI";
      "tHeoIPH6gzCJZ7zH+V2WS9PvaZpvf5+c3Hvu794m53owT0bDbEw1ZOiNZnOWWa7TTMszlxrNC8JN4QbTIs3gcIPMLOJPMB2L";
      "ZUa2kpmYQaSOTWapzMzSxMfElrNM1kf80jGtrCuE0TeLLZGdhpZlsGwxM/bv/PYRL2alC3P1R4W5UZQ1mha+1cpy9Buc16gO";
      "NyccpzQ0S3zjLNY4rSqkguqec+vCKJv0Ej/6lJXf4J+Cqb6qHdlAeePIpinlKs3b+uagHKob1aEllE+aHTzvmTjOOWsl1VGP";
      "bhZQjokT/pGxL95pz6m+czhrNKWqzc73PxDznefXUN0CXALuAG4H3jsiJp8y7qjES3Yqfbi4peAlZV7t/94YfFHuR3ONgzdE";
      "iz749O8kn9d43yb3x2nn1R6K2z4/lq+va5TEC72UPrzUqs5Rqo87ePUy6vMk+VF4Afze+7bNlFONEi/rKnz7x1yqX5kuTKVM";
      "yJD49tuKD2j1t1BmaiR+foqynluzxyVRLq5zcJuV/JKG6o2lAf3c+fyFdW8oF7n4Yd5a7s6DDJ8SKBvO2Pmu98J7fd8q973p";
      "9WrKr/FiPXHKeryBewH3BI76LwGfvl78dcS4nCz6HKo4ur97vwyaRHlzmZgfpngp8H3AS4C3Po1eQvmhzs6d+eI+XoncRnWP";
      "hC6J7nyDpre13fOdiucBXwd8LfBVwFcCnxjz7pi83kPC7ygeC3wC8PHAxwGPAT4W+Bjgo4FHAx8FfCTwKOAjgA8HPgx4JPCh";
      "wIcAHwy8dZh6szsPSM6Opezu4mrg/sD9gPsC9wGuAu4N3Au4J3AP4Az4ryT3Hjg5RE2pf27nxUX/9BO4Gniho1s2pc7Fa4Af";
      "Al4N/CDwKuCVwCuAlwM/ALwMuD/ojx9wX+A+wFXA94P17ANeCrwEuBX4HuDFwHcD3wV8J/Ai4G3gOf8J/Afw78C/Af8KPN2r";
      "aR5lNxdfANwI3AB8PvBU4CnA9cDnAZ8LXAd8DvDZwGcBnwk8GXgS8BnAE4EHlg2U3zNc9xvZYB9iAZ4LPAf4euDJmT9S5Oco";
      "yMGLaxQ/a7WdpvTwFPu6jsq+rh64ZWHiEcoT4n3E1pfVsvpTA6jOUq+xuHOtX8YOyrxqsS8doRynJbLhOuXDWuH/7Icl4Hbg";
      "IZ0LVPJ13XXwk28V7wD28yltt+R1RTRJ/IRF8c5gPgfeCTg6byDwAOBq4H7AfYG3j98P2ldu4A8AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3e30;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK48TURQH8EuW93MgFZuwoh+hYkQTVuwHQIyoqEBUYkhGVKxA7AdAjKioWLESOWJFxQokCa8BCmxgCRAe";
      "4U3FiIpNDr+qX+7c8597z5k5cX3txngtpTsppexRRMpSKp5E3POs5h4/cp8bTyMesuRvVkwnU5qxy81nEQMWHLP3PKJZ+ULd";
      "qZSGXGfzMqLPbB5RsMeSBSuWrFmx4QFbtuyelnsVscUZS/ZfR+xyyAOWnPOQLas3zj2T0j77zA/leMwpN99GLFly/WxKO+yz";
      "4pA1t/mAU84544KHzN7Js8/uuZRucYsVb7NhxezIHJlzzoItx+ycV8+cexyw5pgNJ2xXeW68l2ePLQfsXHB/5tzlTfY+ROzw";
      "Lqer9aeII454zAN2LprjZ31ywZLZF/dlzpoFG464YMnskjmxx4oFa5bsf5Vn9i3i8WqfSx79iBhdNp+f9tnwPrNf+mGXLXN2";
      "rjiXOUccsOSYE05Yc39V9yfiO3eZ+39rDjjnmEtOuPFXPXucc4stS3au6oc5Kw64xzEbTtiu8sz++e7sccmC69e8h31WHLLm";
      "NhtOueCM/wHgU4NKdAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x41a8;
    .size = 0xf64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Wv28aSRTHF1gDXmxC4SLSoRwFhYsULly4cLE/8K/IP3DkS8gJnVDkIrq7IoULy7JOFC5cpLC0YFIciCJF";
      "Cv8Bkc4FhYvcyZfkDPYiGZALl1emuMLS3vftDGbh2OGQRuy+z/sxb+a9mY1J7OfbeyrJu49830x8K8Xw/hDj9HfbniWohR6R";
      "7DFG+A/bnuE2JFMxkpDNc1kCYwtjFbJlxzaaKMuVgG761zvterRrt4uxDx2Z28Ux3mAcQjbN7GJlf8W30Gk7NhTzBOMI/IBx";
      "tRyuhHQzWBgzivJxwCj5t5RO27q8qjeikhZhPm9owCbm8qlznxkncUlqgDd9Dk+Xlcq4Xgwejy0UQmZYfxsoyb806lrTgtHl";
      "VZRUzHAhRBol+W2A1J8ojbreU4i8qDesJq1VFj4z57ZNMaR1Nl/DDKaddViOqmaQJFtRqd7uTFH+0Jv+sz9/yuEd5HOQvyY/";
      "i2yOuwoloUXI7gzyo098D9Z6di3IP0CecPlL8dyJ343gcT/jcQ8+z/mUixuck88s54/762CpWweUZx46NejM9essKo6SFjG4";
      "MsU7ge75p+F7STHOwT+Cv3fxRb5Oz/m/wf8p9h301c+2nR+sJ70op6F3yQuJYk8HJKnwuX+tFnlsyn+Z84mBvctx+ashduQr";
      "D94C/9Cff8H3IxJHeGf/ofP6i20nh/QF9ecZ+M6XIXk4fbFEmfCe2Ow+SuTrDnansPvo8pt11mctonH/WepvNGn2L9tWqf50";
      "Vn9GtwtS1CJ7Tcu4j/LfDqHuQJU3Lq/aHaOHCVF+B/A/f9E9a/rXyMkfPH0xfN+Jn4GrAn4LPnMxvE6Jy2OMe9knwRMC+xT4";
      "lIBvg8c8OO3DAefuvk85+6BH3PM44XpJV60suvyc83m413FpwA/pfeX5iPSoNuNBnDsX/Fzp1eZKtzdpTip0ti4GapP3mFP/";
      "4BnB2uZH2FdH2Ne4vRe/AU8JuBRCDwn2LsG51/zUEFujaQ+eC4lrMz/Cf5X7H2ZPc65xe+eMXWGc7som5MuQH7F7baYcrIzp";
      "plwI/KCwg0WL/Hz/xH1NhCXpfd22V8nXJvOlUs1A3oL8xHVHLnSbeKMk/2Q9c50xK+7nkszzfAUfq5f822HgLqHYh+BZcDpv";
      "pO96sauQVyG/Y7Fz5YlK5PvuWW4qu0rdYC9afcN5iOZMhZQ265qpMN+38JGx+tfIuf8g37W89z4+zrjX3syD71vee5vl9l58";
      "H/yVgP86zubtxU/BlwW8BT5n9d9ZCy5+x/mhi6/z/Og+jmP9quDnUm/fnXPf+UDKufb5ieuZ3esZ2M43bXtfGqg/o+h/7rpb";
      "t4EPoHsE3dWAo5v3lWOVB7oZLUzqxYnjyEuXc62k7Fkrvasm7yM10iopZGVYSyVFt9Il5ZliGahFS4+sKZYWob3/G3F2ru/v";
      "yd6c9KL/2PeiLweqiTj+z6753Z1h60O5zUKeaP2/b5YcdGdbgv4HT7a8a7AK/lDAazRXgf8bcFnAJXywfL32rvEE+D/Xw+2p";
      "l1VuXxg8Z17eny4rg+fMDmxy7f5zhny9gTz8G+bid3wdjWnlp5VNw0wXNorrx2t6adW/pDjf9+1Od3417sszf/Cttnd+0iS2";
      "VsAT4FkBVyfF8XOTLL7n/oOnBP6rI+xr3N4zf/BZAZfoW1CUf5TZD+N0rqjgc+3h9dmNsY23GQ8d5/tvBH83gp+N4LcjuPxA";
      "zJMjeErA6fcvr8AiFGQPAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x510c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPxLBUBCH9wlJEB1Dgl5lFAqHUbiBC6RwAAdROo4jKDWZiTHyDPtt8VLb5pvv/XbfPydae7iEJczgKlWO";
      "8O1ameOXt/txjtMuBbySL1p51+Y7yqrxxy9rvEd+ojHGZ5FygJ91exlaDicSFmNy9zrAMfKAY5jAKdwl4fohDt9xg/3W+S+v";
      "77HWBt8w73Fn98Az8idu//Dv+gA62EmQAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYw7WEA4TMyoAIA9scrQygAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJwAANmSfBeYAAAA" ]
  }
]
} ;
