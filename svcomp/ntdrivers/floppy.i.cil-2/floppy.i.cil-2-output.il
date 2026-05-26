memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
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
  block %main_entry {.address = 0x940; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc30:bv64) { .label = "2368_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_1" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_934:bv64 $R19:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2380_2" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%main_157);
  ];
  block %main_5 {.address = 0xa34; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "2612_3" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_0" };
    var Exp16__5_932: bv64 := load le $stack Cse0__5_931:bv64 64 { .label = "2616_1$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) 64 { .label = "2616_2$0" };
    $R19: bv64 := Exp16__5_932:bv64 { .label = "2616_3" };
    $R20: bv64 := Exp18__5_933:bv64 { .label = "2616_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0:bv64) { .label = "2620_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa30; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
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
  block %main_15 {.address = 0xa70; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @reach_error_3976 () { .label = "2672_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @reach_error_3976 () { .label = "2784_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0xad4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_970: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_970:bv32) { .label = "2772_1" };
    var Cse2__5_971: bv64 := bvnot($R3:bv64) { .label = "2776_0" };
    var Cse0__5_972: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_972:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_971:bv64)), 0x1:bv128))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_972:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_971:bv64)), 0x1:bv128))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_972:bv64, 0x1:bv64), 0x0:bv64) { .label = "2776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_972:bv64, 0x1:bv64)) { .label = "2776_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xac4; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "2756_0" };
    var Exp14__5_935: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "2760_1" };
    var Cse2__5_936: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2764_0" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv32, 0x1:bv32), 0x0:bv32) { .label = "2764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_937:bv32, 0x1:bv32)) { .label = "2764_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xabc; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "2748_4" };
    goto(%main_13, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_45 {.address = 0xa68; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_951:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_951:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_951:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_951:bv32) { .label = "2664_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa5c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%main_39, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_961: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "2652_1" };
    var Cse2__5_962: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2656_0" };
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_963:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_962:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_963:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_962:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_963:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_963:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa50; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%main_37, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_964: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "2640_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "2640_1" };
    var Cse2__5_965: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2644_0" };
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_966:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_965:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_966:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_965:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_966:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_966:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xa44; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%main_35, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_947: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "2628_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "2628_1" };
    var Cse2__5_948: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2632_0" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_949:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_948:bv32)), 0x1:bv64))) { .label = "2632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_949:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_948:bv32)), 0x1:bv64))) { .label = "2632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv32, 0x1:bv32), 0x0:bv32) { .label = "2632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_949:bv32, 0x1:bv32)) { .label = "2632_5" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_63 {.address = 0xa1c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "2588_0" };
    var Exp14__5_956: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "2592_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "2592_1" };
    var Cse2__5_957: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2596_0" };
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_958:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_957:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_958:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_957:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_958:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_958:bv32, 0x1:bv32)) { .label = "2596_5" };
    var Cse0__5_959: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2600_0" };
    var ITESimp_0_960: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2600_1" };
    $VF: bv1 := bvand(ITESimp_0_960:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_959:bv64), bvadd(sign_extend(64, $R3:bv64), 0x1:bv128)))) { .label = "2600_2" };
    $CF: bv1 := bvand(ITESimp_0_960:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_959:bv64), bvadd(zero_extend(64, $R3:bv64), 0x1:bv128)))) { .label = "2600_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_959:bv64, 0x0:bv64), bvnot(ITESimp_0_960:bv1)) { .label = "2600_4" };
    $NF: bv1 := bvand(ITESimp_0_960:bv1, extract(64, 63, Cse0__5_959:bv64)) { .label = "2600_5" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0xa8c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_69 {.address = 0xa80; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%main_11, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_952: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "2688_1" };
    var Cse2__5_953: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2692_0" };
    var Cse0__5_954: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_954:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_953:bv32)), 0x1:bv64))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_954:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_953:bv32)), 0x1:bv64))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_954:bv32, 0x1:bv32), 0x0:bv32) { .label = "2692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_954:bv32, 0x1:bv32)) { .label = "2692_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xa74; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%main_9, %main_71);
  ];
  block %main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_944: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2676_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "2676_1" };
    var Cse2__5_945: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2680_0" };
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_946:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_945:bv32)), 0x1:bv64))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_946:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_945:bv32)), 0x1:bv64))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_946:bv32, 0x1:bv32), 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_946:bv32, 0x1:bv32)) { .label = "2680_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_79 {.address = 0xa08; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "2568_0" };
    var Exp14__5_967: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "2572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "2572_1" };
    var Exp14__5_968: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "2576_1" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_969:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_969:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_969:bv32, 0x0:bv32) { .label = "2580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_969:bv32) { .label = "2580_4" };
    goto(%main_75, %main_77);
  ];
  block %main_81 {.address = 0xa00; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := 0xffffffffffff009a:bv64 { .label = "2560_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R3:bv64))) { .label = "2564_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_87 {.address = 0xab0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%main_79);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_939: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "2736_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xa90; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "2704_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2708_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2712_0" };
    var Exp14__5_973: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "2716_1" };
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_974:bv64 0x0:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2720_2" };
    var Exp14__5_975: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "2724_1" };
    var Cse2__5_976: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2728_0" };
    var Cse0__5_977: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_977:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_976:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_977:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_976:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_977:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_977:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_91);
  ];
  block %main_97 {.address = 0xaf0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R3: bv64 := $R0:bv64 { .label = "2800_0" };
    goto(%main_79);
  ];
  block %main_99 {.address = 0xae4; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R5:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x260:bv64) { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @FloppyDeviceControl_16448 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0xb04; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R3: bv64 := $R0:bv64 { .label = "2820_0" };
    goto(%main_79);
  ];
  block %main_105 {.address = 0xaf8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R5:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x260:bv64) { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @FloppyPnp_18272 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb0c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%main_5);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2828_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x9f8; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R3: bv64 := $R0:bv64 { .label = "2552_0" };
    goto(%main_79);
  ];
  block %main_115 {.address = 0x9ec; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R5:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x260:bv64) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @FloppyPower_19168 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x9e4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%main_111, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_955: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "2532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_955:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_955:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "2532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_955:bv32, 0x0:bv32) { .label = "2532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_955:bv32) { .label = "2532_4" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x9dc; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%main_107, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_940: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_940:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_940:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_940:bv32, 0x0:bv32) { .label = "2524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_940:bv32) { .label = "2524_4" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x9d4; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%main_101, %main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_950: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_950:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_950:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_950:bv32, 0x0:bv32) { .label = "2516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_950:bv32) { .label = "2516_4" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x9cc; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%main_95, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "2508_4" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x9c8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%main_93, %main_133);
  ];
  block %main_137 {.address = 0x9c4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @stub_driver_init_6752 ();
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%main_137);
  ];
  block %main_141 {.address = 0x9b4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%main_137);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32)));
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2488_0" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2496_0" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x988; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%main_139, %main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    store le $mem bvadd($R20:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "2440_0" };
    $R3: bv64 := $R0:bv64 { .label = "2444_0" };
    var Exp14__5_942: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "2448_1" };
    var Cse0__5_943: bv64 := bvadd($R4:bv64, 0x60:bv64) { .label = "2452_0" };
    store le $mem Cse0__5_943:bv64 0x0:bv32 32 { .label = "2452_1" };
    store le $mem bvadd(Cse0__5_943:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2452_2" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    store le $mem bvadd($R4:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2460_0" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2464_0" };
    store le $mem bvadd($R4:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "2468_0" };
    store le $mem bvadd($R4:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "2476_0" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x984; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%main_83, %main_147);
  ];
  block %main_151 {.address = 0x978; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @DriverEntry_4456 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0x960; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R4: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "2404_0" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2412_0" };
    store le $mem bvadd($R4:bv64, 0x78:bv64) $R5:bv64 64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @_BLAST_init_4352 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x958; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x954; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%main_155);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3976 () -> ()
  { .name = "reach_error"; .address = 0xf88; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf88; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var R30_begin_reach_error_3976: bv64 := $R30:bv64;
    var Cse0__5_2045: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_2045:bv64 $R29:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_2045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3976_2" };
    $R31: bv64 := Cse0__5_2045:bv64 { .label = "3976_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3980_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3984_0" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3992_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3996_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc8:bv64) { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4004_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_910_entry_29 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_30);
  ];
  block %FUN_910_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_20416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4fc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4fc0; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    var Cse0__5_1836: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20416_0" };
    store le $stack Cse0__5_1836:bv64 $R29:bv64 64 { .label = "20416_1" };
    store le $stack bvadd(Cse0__5_1836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20416_2" };
    $R31: bv64 := Cse0__5_1836:bv64 { .label = "20416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20420_0" };
    $R29: bv64 := $R31:bv64 { .label = "20424_0" };
    var Exp16__5_1837: bv64 := load le $stack $R31:bv64 64 { .label = "20428_0$0" };
    var Exp18__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20428_1$0" };
    $R29: bv64 := Exp16__5_1837:bv64 { .label = "20428_2" };
    $R30: bv64 := Exp18__5_1838:bv64 { .label = "20428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_20480 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x5000; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x5000; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Cse0__5_1371: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20480_0" };
    store le $stack Cse0__5_1371:bv64 $R29:bv64 64 { .label = "20480_1" };
    store le $stack bvadd(Cse0__5_1371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20480_2" };
    $R31: bv64 := Cse0__5_1371:bv64 { .label = "20480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20484_0" };
    $R29: bv64 := $R31:bv64 { .label = "20488_0" };
    var Exp16__5_1372: bv64 := load le $stack $R31:bv64 64 { .label = "20492_0$0" };
    var Exp18__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20492_1$0" };
    $R29: bv64 := Exp16__5_1372:bv64 { .label = "20492_2" };
    $R30: bv64 := Exp18__5_1373:bv64 { .label = "20492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20492_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7648 () -> ()
  { .name = "IofCallDriver"; .address = 0x1de0; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1de0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin_IofCallDriver_7648: bv64 := $R30:bv64;
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7648_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "7648_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7648_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "7648_3" };
    $R29: bv64 := $R31:bv64 { .label = "7652_0" };
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_3 {.address = 0x1f2c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R30: bv64 := 0x1f30:bv64 { .label = "7980_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "7980_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0x1e64; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R3: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7780_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7784_0" };
    var Exp14__5_1009: bv32 := load le $mem bvadd($R3:bv64, 0x50:bv64) 32 { .label = "7788_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "7788_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7792_0" };
    store le $mem bvadd($R1:bv64, 0x64:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7796_0" };
    var Exp16__5_1010: bv64 := load le $stack $R31:bv64 64 { .label = "7800_0$0" };
    var Exp18__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7800_1$0" };
    $R29: bv64 := Exp16__5_1010:bv64 { .label = "7800_2" };
    $R30: bv64 := Exp18__5_1011:bv64 { .label = "7800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7800_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1edc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7900_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0x1e48; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7752_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7756_0" };
    store le $mem bvadd($R1:bv64, 0x64:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7760_0" };
    var Exp16__5_1005: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1005:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1006:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7764_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x1e40; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_998: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "7744_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "7744_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7748_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1e30; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7728_0" };
    var Exp14__5_999: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "7732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "7732_1" };
    var Cse2__5_1000: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7736_0" };
    var Cse0__5_1001: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1001:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1000:bv32)), 0x1:bv64))) { .label = "7736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1001:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1000:bv32)), 0x1:bv64))) { .label = "7736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv32, 0x1:bv32), 0x0:bv32) { .label = "7736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1001:bv32, 0x1:bv32)) { .label = "7736_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1e9c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1e88; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7816_0" };
    var Exp14__5_992: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "7820_1" };
    var Cse2__5_993: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7824_0" };
    var Cse0__5_994: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_994:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_993:bv32)), 0x1:bv64))) { .label = "7824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_994:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_993:bv32)), 0x1:bv64))) { .label = "7824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_994:bv32, 0x1:bv32), 0x0:bv32) { .label = "7824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_994:bv32, 0x1:bv32)) { .label = "7824_5" };
    $R0: bv64 := 0x0:bv64 { .label = "7828_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1e80; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse2__5_1012: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7808_0" };
    var Cse0__5_1013: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1013:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1012:bv32)), 0x1:bv64))) { .label = "7808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1013:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1012:bv32)), 0x1:bv64))) { .label = "7808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1013:bv32, 0x1:bv32), 0x0:bv32) { .label = "7808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1013:bv32, 0x1:bv32)) { .label = "7808_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1f14; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "7956_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7960_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0x1f20; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "7968_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7972_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0x1f0c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7948_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x1efc; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7932_0" };
    var Exp14__5_995: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "7936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "7936_1" };
    var Cse2__5_996: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7940_0" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_996:bv32)), 0x1:bv64))) { .label = "7940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_996:bv32)), 0x1:bv64))) { .label = "7940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_997:bv32, 0x1:bv32), 0x0:bv32) { .label = "7940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_997:bv32, 0x1:bv32)) { .label = "7940_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1ef4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_1007: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7924_0" };
    var Cse0__5_1008: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1008:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1007:bv32)), 0x1:bv64))) { .label = "7924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1008:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1007:bv32)), 0x1:bv64))) { .label = "7924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1008:bv32, 0x1:bv32), 0x0:bv32) { .label = "7924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1008:bv32, 0x1:bv32)) { .label = "7924_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x1e5c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x103:bv64 { .label = "7772_0" };
    $R0: bv64 := 0x103:bv64 { .label = "7776_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1ee4; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1003: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "7908_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "7908_1" };
    $R2: bv64 := 0x103:bv64 { .label = "7912_0" };
    $R0: bv64 := 0x103:bv64 { .label = "7916_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x1e2c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7724_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x1e1c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7708_0" };
    var Exp14__5_1014: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "7712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "7712_1" };
    var Cse2__5_1015: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7716_0" };
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1016:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1015:bv32)), 0x1:bv64))) { .label = "7716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1016:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1015:bv32)), 0x1:bv64))) { .label = "7716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv32, 0x1:bv32), 0x0:bv32) { .label = "7716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1016:bv32, 0x1:bv32)) { .label = "7716_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1e14; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1017: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7700_0" };
    var Cse0__5_1018: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "7700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "7700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv32, 0x1:bv32), 0x0:bv32) { .label = "7700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1018:bv32, 0x1:bv32)) { .label = "7700_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1e0c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "7692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "7692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "7692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "7692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "7692_4" };
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x1e08; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x1ecc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_988: bv32 := load le $mem bvadd($R3:bv64, 0x4c:bv64) 32 { .label = "7884_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "7884_1" };
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "7888_1" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7892_0" };
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0x1eac; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7852_0$0" };
    $R3: bv64 := Exp14__5_1019:bv64 { .label = "7852_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "7856_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7860_0" };
    store le $mem bvadd($R1:bv64, 0x4f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    var Exp14__5_1020: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "7868_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "7868_1" };
    var Exp14__5_1021: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "7872_1" };
    var Cse2__5_1022: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7876_0" };
    var Cse0__5_1023: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1023:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1022:bv32)), 0x1:bv64))) { .label = "7876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1023:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1022:bv32)), 0x1:bv64))) { .label = "7876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1023:bv32, 0x1:bv32), 0x0:bv32) { .label = "7876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1023:bv32, 0x1:bv32)) { .label = "7876_5" };
    goto(%IofCallDriver_5, %IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x1ea0; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7844_0" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @__VERIFIER_nondet_long_20480 ();
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x1e00; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_990: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "7680_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "7680_1" };
    var Exp14__5_991: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "7684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "7684_1" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x1dec; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "7660_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "7664_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7668_0" };
    var Exp14__5_1004: bv32 := load le $mem bvadd($R3:bv64, 0x60:bv64) 32 { .label = "7672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "7672_1" };
    goto(%IofCallDriver_91, %IofCallDriver_95);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject.constprop.0.isra.0_4016 () -> ()
  { .name = "KeWaitForSingleObject.constprop.0.isra.0"; .address = 0xfb0; .returnBlock = "KeWaitForSingleObject.constprop.0.isra.0_basil_return_1" }
[
  block %KeWaitForSingleObject.constprop.0.isra.0_entry {.address = 0xfb0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var R30_begin_KeWaitForSingleObject__constprop__0__isra__0_4016: bv64 := $R30:bv64;
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%KeWaitForSingleObject.constprop.0.isra.0_33);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_3 {.address = 0x1018; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_856: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "4120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "4120_1" };
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "4124_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4124_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "4124_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "4124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4124_4" };
    store le $mem bvadd($R1:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "4128_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4132_0" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_3);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_7 {.address = 0xfe4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "4068_0" };
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "4072_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4072_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "4072_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "4072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_4" };
    var Exp14__5_855: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "4076_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4080_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "4084_0" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject.constprop.0.isra.0_7);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject__constprop__0__isra__0_4016:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "4116_2" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_15 {.address = 0x1008; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_9, %KeWaitForSingleObject.constprop.0.isra.0_13);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "4104_1" };
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_862:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_862:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_862:bv32, 0x0:bv32) { .label = "4108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_862:bv32) { .label = "4108_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_15);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_19 {.address = 0xffc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_5, %KeWaitForSingleObject.constprop.0.isra.0_17);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_851: bv32 := load le $mem bvadd($R1:bv64, 0x4f0:bv64) 32 { .label = "4092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "4092_1" };
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_852:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_852:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_852:bv32, 0x0:bv32) { .label = "4096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_852:bv32) { .label = "4096_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_19);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject.constprop.0.isra.0_7);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_25 {.address = 0xfdc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "4060_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4060_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "4060_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "4060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4060_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_25);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_29 {.address = 0xfd0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_23, %KeWaitForSingleObject.constprop.0.isra.0_27);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "4048_1" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "4052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "4052_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_29);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_33 {.address = 0xfbc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "4032_0" };
    var Cse0__5_866: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "4036_0" };
    var Exp16__5_867: bv32 := load le $mem Cse0__5_866:bv64 32 { .label = "4036_1$0" };
    var Exp18__5_868: bv32 := load le $mem bvadd(Cse0__5_866:bv64, 0x4:bv64) 32 { .label = "4036_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_867:bv32) { .label = "4036_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_868:bv32) { .label = "4036_4" };
    var Cse2__5_869: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4040_0" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv32, 0x1:bv32), 0x0:bv32) { .label = "4040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_870:bv32, 0x1:bv32)) { .label = "4040_5" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_21, %KeWaitForSingleObject.constprop.0.isra.0_31);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_basil_return_1 [
    return ();
  ]
];


proc @FloppyPower_19168 () -> ()
  { .name = "FloppyPower"; .address = 0x4ae0; .returnBlock = "FloppyPower_basil_return_1" }
[
  block %FloppyPower_entry {.address = 0x4ae0; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var R30_begin_FloppyPower_19168: bv64 := $R30:bv64;
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "19168_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "19168_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19168_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "19168_3" };
    $R29: bv64 := $R31:bv64 { .label = "19172_0" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "19176_0$0" };
    $R3: bv64 := Exp14__5_401:bv64 { .label = "19176_1" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "19180_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "19180_1" };
    var Exp11__5_403: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "19184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "19184_1" };
    var Cse0__5_404: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "19188_0" };
    var Exp16__5_405: bv32 := load le $mem Cse0__5_404:bv64 32 { .label = "19188_1$0" };
    var Exp18__5_406: bv32 := load le $mem bvadd(Cse0__5_404:bv64, 0x4:bv64) 32 { .label = "19188_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_405:bv32) { .label = "19188_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_406:bv32) { .label = "19188_4" };
    $VF: bv1 := 0x0:bv1 { .label = "19192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19192_3" };
    goto(%FloppyPower_65, %FloppyPower_67);
  ];
  block %FloppyPower_5 {.address = 0x4bd4; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R30: bv64 := 0x4bd8:bv64 { .label = "19412_0" };
    assert eq($R30:bv64, R30_begin_FloppyPower_19168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "19412_2" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_5);
  ];
  block %FloppyPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_390: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "19244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "19244_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "19248_0" };
    var Exp11__5_391: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "19252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "19252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19256_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19260_0" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "19264_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "19264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "19268_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19272_0" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "19276_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "19276_1" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "19280_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19280_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "19280_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "19280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19280_4" };
    assert eq($R30:bv64, R30_begin_FloppyPower_19168:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7648 () { .label = "19284_1" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_13 {.address = 0x4b14; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "19224_0" };
    var Exp14__5_411: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "19228_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "19228_1" };
    var Exp14__5_412: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "19232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "19232_1" };
    var Cse2__5_413: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "19236_0" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "19236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "19236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "19236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv32, 0x1:bv32), 0x0:bv32) { .label = "19236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_414:bv32, 0x1:bv32)) { .label = "19236_5" };
    goto(%FloppyPower_7, %FloppyPower_11);
  ];
  block %FloppyPower_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_17 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_5);
  ];
  block %FloppyPower_21 {.address = 0x4b94; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "19348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "19348_1" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19352_0" };
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "19356_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19356_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "19356_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "19356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19356_4" };
    goto(%FloppyPower_21);
  ];
  block %FloppyPower_25 {.address = 0x4b6c; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%FloppyPower_19, %FloppyPower_23);
  ];
  block %FloppyPower_27 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "19308_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "19312_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "19316_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "19320_0" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "19324_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "19324_1" };
    var Exp14__5_416: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "19328_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "19328_1" };
    var Cse0__5_417: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "19332_0" };
    store le $mem Cse0__5_417:bv64 $R0:bv64 64 { .label = "19332_1" };
    store le $mem bvadd(Cse0__5_417:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19332_2" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19336_0" };
    var Cse2__5_418: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "19340_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "19340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "19340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "19340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv32, 0x1:bv32), 0x0:bv32) { .label = "19340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_419:bv32, 0x1:bv32)) { .label = "19340_5" };
    goto(%FloppyPower_25);
  ];
  block %FloppyPower_29 {.address = 0x4b64; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%FloppyPower_17, %FloppyPower_27);
  ];
  block %FloppyPower_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_384: bv64 := load le $mem bvadd($R3:bv64, 0xb0:bv64) 64 { .label = "19300_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "19300_1" };
    goto(%FloppyPower_29);
  ];
  block %FloppyPower_33 {.address = 0x4b58; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%FloppyPower_15, %FloppyPower_31);
  ];
  block %FloppyPower_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "19288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19288_3" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffb:bv32) { .label = "19292_0" };
    var ITESimp_0_399: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19292_1" };
    $VF: bv1 := bvand(ITESimp_0_399:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffb:bv64)))) { .label = "19292_2" };
    $CF: bv1 := bvand(ITESimp_0_399:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffb:bv64)))) { .label = "19292_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_398:bv32, 0x0:bv32), bvnot(ITESimp_0_399:bv1)) { .label = "19292_4" };
    $NF: bv1 := bvand(ITESimp_0_399:bv1, extract(32, 31, Cse0__5_398:bv32)) { .label = "19292_5" };
    goto(%FloppyPower_33);
  ];
  block %FloppyPower_37 {.address = 0x4bcc; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R3:bv64, 0x1a1:bv64) 0x0:bv8 8 { .label = "19404_0" };
    goto(%FloppyPower_37);
  ];
  block %FloppyPower_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_43 {.address = 0x4bc4; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19396_0" };
    var Exp16__5_386: bv64 := load le $stack Cse0__5_385:bv64 64 { .label = "19396_1$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) 64 { .label = "19396_2$0" };
    $R3: bv64 := Exp16__5_386:bv64 { .label = "19396_3" };
    $R1: bv64 := Exp18__5_387:bv64 { .label = "19396_4" };
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_45 {.address = 0x4bbc; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%FloppyPower_43);
  ];
  block %FloppyPower_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19388_0" };
    store le $stack Cse0__5_396:bv64 $R3:bv64 64 { .label = "19388_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19388_2" };
    $R30: bv64 := 0x4bc4:bv64 { .label = "19392_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4016 ();
    goto(%FloppyPower_45);
  ];
  block %FloppyPower_49 {.address = 0x4bac; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%FloppyPower_41, %FloppyPower_47);
  ];
  block %FloppyPower_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19372_0" };
    store le $mem bvadd($R3:bv64, 0x1a1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19376_0" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "19380_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "19380_1" };
    goto(%FloppyPower_49);
  ];
  block %FloppyPower_53 {.address = 0x4ba4; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%FloppyPower_39, %FloppyPower_51);
  ];
  block %FloppyPower_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "19364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "19364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "19364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "19364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "19364_4" };
    goto(%FloppyPower_53);
  ];
  block %FloppyPower_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_59 {.address = 0x4b08; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%FloppyPower_55, %FloppyPower_57);
  ];
  block %FloppyPower_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "19208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19208_3" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "19212_0" };
    var ITESimp_0_389: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19212_1" };
    $VF: bv1 := bvand(ITESimp_0_389:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "19212_2" };
    $CF: bv1 := bvand(ITESimp_0_389:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64)))) { .label = "19212_3" };
    $ZF: bv1 := bvand(ITESimp_0_389:bv1, bvcomp(Cse0__5_388:bv32, 0x0:bv32)) { .label = "19212_4" };
    $NF: bv1 := bvand(ITESimp_0_389:bv1, extract(32, 31, Cse0__5_388:bv32)) { .label = "19212_5" };
    goto(%FloppyPower_59);
  ];
  block %FloppyPower_63 [
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "19200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "19200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "19200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "19200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "19200_4" };
    goto(%FloppyPower_35, %FloppyPower_61);
  ];
  block %FloppyPower_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19196_0" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19196_0" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_4352 () -> ()
  { .name = "_BLAST_init"; .address = 0x1100; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x1100; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_1687: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_1687:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_1687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_1687:bv64 { .label = "4352_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4356_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "4360_0" };
    $R29: bv64 := $R31:bv64 { .label = "4364_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4368_0" };
    store le $mem bvadd($R1:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "4372_0" };
    var Exp16__5_1688: bv64 := load le $stack $R31:bv64 64 { .label = "4376_0$0" };
    var Exp18__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4376_1$0" };
    $R29: bv64 := Exp16__5_1688:bv64 { .label = "4376_2" };
    $R30: bv64 := Exp18__5_1689:bv64 { .label = "4376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4376_4" };
    var Cse0__5_1690: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4380_0" };
    store le $mem Cse0__5_1690:bv64 0x0:bv32 32 { .label = "4380_1" };
    store le $mem bvadd(Cse0__5_1690:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4380_2" };
    $R2: bv64 := 0x2:bv64 { .label = "4384_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4388_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4392_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4396_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4400_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4404_0" };
    $R2: bv64 := 0x5:bv64 { .label = "4408_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4412_0" };
    $R2: bv64 := 0x6:bv64 { .label = "4416_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4420_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4424_0" };
    $R2: bv64 := 0x7:bv64 { .label = "4428_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4432_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4436_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4440_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "4444_0" };
    var Cse0__5_1691: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4448_0" };
    store le $mem Cse0__5_1691:bv64 0x0:bv32 32 { .label = "4448_1" };
    store le $mem bvadd(Cse0__5_1691:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4448_2" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_6752 () -> ()
  { .name = "stub_driver_init"; .address = 0x1a60; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x1a60; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6752_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "6752_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6752_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "6752_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6756_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "6760_0" };
    $R29: bv64 := $R31:bv64 { .label = "6764_0" };
    store le $mem bvadd($R1:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "6768_0" };
    var Exp14__5_1037: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "6772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "6772_1" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "6776_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6776_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "6776_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "6776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6776_4" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6780_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "6784_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6788_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "6792_0" };
    var Cse0__5_1040: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6796_0" };
    store le $mem Cse0__5_1040:bv64 0x0:bv32 32 { .label = "6796_1" };
    store le $mem bvadd(Cse0__5_1040:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6796_2" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_4456 () -> ()
  { .name = "DriverEntry"; .address = 0x1168; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0x1168; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4456_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4456_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "4460_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x924:bv64) { .label = "4464_0" };
    $R29: bv64 := $R31:bv64 { .label = "4468_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "4472_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x2c:bv64) { .label = "4476_0" };
    var Cse0__5_3: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4480_0" };
    store le $mem Cse0__5_3:bv64 $R2:bv64 64 { .label = "4480_1" };
    store le $mem bvadd(Cse0__5_3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4480_2" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) $R1:bv64 64 { .label = "4484_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4488_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4492_0" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) $R1:bv64 64 { .label = "4496_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4500_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x760:bv64) { .label = "4504_0" };
    store le $mem bvadd($R0:bv64, 0x148:bv64) $R1:bv64 64 { .label = "4508_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xae0:bv64) { .label = "4516_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) $R1:bv64 64 { .label = "4520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca8:bv64) { .label = "4528_0" };
    var Cse0__5_4: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4532_0" };
    store le $mem Cse0__5_4:bv64 $R1:bv64 64 { .label = "4532_1" };
    store le $mem bvadd(Cse0__5_4:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4532_2" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "4536_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "4536_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4544_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "4556_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4560_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4564_0" };
    goto(%DriverEntry_9, %DriverEntry_23);
  ];
  block %DriverEntry_5 {.address = 0x1210; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "4624_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4624_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "4624_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "4624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4624_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_7 {.address = 0x1228; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "4648_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4652_0" };
    goto(%DriverEntry_7);
  ];
  block %DriverEntry_11 {.address = 0x120c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4620_0" };
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_13 {.address = 0x1218; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "4636_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4640_0" };
    goto(%DriverEntry_13);
  ];
  block %DriverEntry_17 {.address = 0x1200; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x280:bv64) { .label = "4608_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a8:bv64) { .label = "4612_0" };
    var Cse0__5_6: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4616_0" };
    store le $mem Cse0__5_6:bv64 $R1:bv64 64 { .label = "4616_1" };
    store le $mem bvadd(Cse0__5_6:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4616_2" };
    goto(%DriverEntry_17);
  ];
  block %DriverEntry_21 {.address = 0x11dc; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%DriverEntry_15, %DriverEntry_19);
  ];
  block %DriverEntry_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x1:bv64 { .label = "4572_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "4576_0" };
    $R1: bv64 := 0xffdf0000:bv64 { .label = "4580_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "4584_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R1:bv64, 0x330:bv64) 32 { .label = "4588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4588_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "4592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "4592_4" };
    $R1: bv64 := 0x20000:bv64 { .label = "4596_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "4600_0" };
    goto(%DriverEntry_21);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_5072 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x13d0; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x13d0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_686: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5072_0" };
    store le $stack Cse0__5_686:bv64 $R29:bv64 64 { .label = "5072_1" };
    store le $stack bvadd(Cse0__5_686:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5072_2" };
    $R31: bv64 := Cse0__5_686:bv64 { .label = "5072_3" };
    $R29: bv64 := $R31:bv64 { .label = "5076_0" };
    var Exp11__5_687: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "5080_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_687:bv8)) { .label = "5080_1" };
    goto(%FlAcpiConfigureFloppy_7, %FlAcpiConfigureFloppy_55);
  ];
  block %FlAcpiConfigureFloppy_3 {.address = 0x14c8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "5320_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5320_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "5320_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "5320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5320_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_5 {.address = 0x1500; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5376_0" };
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_9 {.address = 0x141c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x4f0:bv64) { .label = "5152_0" };
    store le $mem bvadd($R0:bv64, 0x116:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5156_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5160_0" };
    var Cse0__5_689: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "5164_0" };
    var Exp16__5_690: bv64 := load le $mem Cse0__5_689:bv64 64 { .label = "5164_1$0" };
    var Exp18__5_691: bv64 := load le $mem bvadd(Cse0__5_689:bv64, 0x8:bv64) 64 { .label = "5164_2$0" };
    $R4: bv64 := Exp16__5_690:bv64 { .label = "5164_3" };
    $R5: bv64 := Exp18__5_691:bv64 { .label = "5164_4" };
    var Exp16__5_692: bv32 := load le $mem bvadd($R5:bv64, $R3:bv64) 32 { .label = "5168_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_692:bv32) { .label = "5168_1" };
    $R5: bv64 := 0x1c:bv64 { .label = "5172_0" };
    $R3: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "5176_0" };
    $R5: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "5180_0" };
    var Exp16__5_693: bv128 := load le $mem bvadd($R4:bv64, $R3:bv64) 128 { .label = "5184_0$0" };
    $V30: bv128 := Exp16__5_693:bv128 { .label = "5184_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5188_0" };
    var Exp10__5_694: bv128 := load le $mem bvadd($R5:bv64, 0xc:bv64) 128 { .label = "5192_0$0" };
    $V31: bv128 := Exp10__5_694:bv128 { .label = "5192_1" };
    store le $mem $R2:bv64 $V30:bv128 128 { .label = "5196_0" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) $V31:bv128 128 { .label = "5200_0" };
    var Cse0__5_695: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "5204_0" };
    var Exp16__5_696: bv64 := load le $mem Cse0__5_695:bv64 64 { .label = "5204_1$0" };
    var Exp18__5_697: bv64 := load le $mem bvadd(Cse0__5_695:bv64, 0x8:bv64) 64 { .label = "5204_2$0" };
    $R5: bv64 := Exp16__5_696:bv64 { .label = "5204_3" };
    $R4: bv64 := Exp18__5_697:bv64 { .label = "5204_4" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R3:bv64), extract(8, 0, $R5:bv64))) { .label = "5208_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R3:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(8, 0, $R3:bv64)))) { .label = "5212_0" };
    var Cse0__5_698: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "5216_0" };
    var Exp16__5_699: bv64 := load le $mem Cse0__5_698:bv64 64 { .label = "5216_1$0" };
    var Exp18__5_700: bv64 := load le $mem bvadd(Cse0__5_698:bv64, 0x8:bv64) 64 { .label = "5216_2$0" };
    $R5: bv64 := Exp16__5_699:bv64 { .label = "5216_3" };
    $R4: bv64 := Exp18__5_700:bv64 { .label = "5216_4" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 24, $R3:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(16, 0, $R3:bv64)))) { .label = "5220_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R4:bv64), extract(24, 0, $R3:bv64))) { .label = "5224_0" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5228_0" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R1:bv64, 0x90:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "5232_1" };
    store le $mem bvadd($R2:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5236_0" };
    var Exp14__5_702: bv64 := load le $mem bvadd($R1:bv64, 0x98:bv64) 64 { .label = "5240_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "5240_1" };
    store le $mem bvadd($R2:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5244_0" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R1:bv64, 0xa8:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "5248_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5252_0" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 64 { .label = "5256_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "5256_1" };
    store le $mem bvadd($R2:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5260_0" };
    var Exp14__5_705: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5264_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "5264_1" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5268_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5272_0" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R1:bv64, 0xc0:bv64) 64 { .label = "5276_0$0" };
    $R4: bv64 := Exp14__5_706:bv64 { .label = "5276_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "5280_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "5284_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "5288_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(16, 0, $R3:bv64) 16 { .label = "5292_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(16, 0, $R0:bv64) 16 { .label = "5296_0" };
    var Exp14__5_707: bv64 := load le $mem bvadd($R1:bv64, 0x58:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "5300_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5304_0" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "5308_1" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    goto(%FlAcpiConfigureFloppy_3);
  ];
  block %FlAcpiConfigureFloppy_11 {.address = 0x14d0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5328_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5332_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_15 {.address = 0x14e8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x8:bv64 { .label = "5352_0" };
    $R2: bv64 := 0x1:bv64 { .label = "5356_0" };
    goto(%FlAcpiConfigureFloppy_15);
  ];
  block %FlAcpiConfigureFloppy_19 {.address = 0x14dc; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x10:bv64 { .label = "5340_0" };
    $R2: bv64 := 0x2:bv64 { .label = "5344_0" };
    goto(%FlAcpiConfigureFloppy_19);
  ];
  block %FlAcpiConfigureFloppy_23 {.address = 0x14f4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x18:bv64 { .label = "5364_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5368_0" };
    goto(%FlAcpiConfigureFloppy_23);
  ];
  block %FlAcpiConfigureFloppy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5144_0" };
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "5144_0" };
    goto(%FlAcpiConfigureFloppy_9);
  ];
  block %FlAcpiConfigureFloppy_31 [
    $R2: bv64 := 0x4:bv64 { .label = "5140_0" };
    goto(%FlAcpiConfigureFloppy_27, %FlAcpiConfigureFloppy_29);
  ];
  block %FlAcpiConfigureFloppy_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := $R3:bv64 { .label = "5136_0" };
    goto(%FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R2:bv64 { .label = "5136_0" };
    goto(%FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_37 {.address = 0x1404; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%FlAcpiConfigureFloppy_33, %FlAcpiConfigureFloppy_35);
  ];
  block %FlAcpiConfigureFloppy_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "5124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_688:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_688:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "5124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv32, 0x0:bv32) { .label = "5124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_688:bv32) { .label = "5124_4" };
    $R2: bv64 := 0x8:bv64 { .label = "5128_0" };
    $R3: bv64 := 0x20:bv64 { .label = "5132_0" };
    goto(%FlAcpiConfigureFloppy_37);
  ];
  block %FlAcpiConfigureFloppy_41 {.address = 0x13fc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%FlAcpiConfigureFloppy_25, %FlAcpiConfigureFloppy_39);
  ];
  block %FlAcpiConfigureFloppy_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "5116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "5116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "5116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "5116_4" };
    goto(%FlAcpiConfigureFloppy_41);
  ];
  block %FlAcpiConfigureFloppy_45 {.address = 0x13f4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%FlAcpiConfigureFloppy_21, %FlAcpiConfigureFloppy_43);
  ];
  block %FlAcpiConfigureFloppy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "5108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "5108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "5108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "5108_4" };
    goto(%FlAcpiConfigureFloppy_45);
  ];
  block %FlAcpiConfigureFloppy_49 {.address = 0x13ec; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%FlAcpiConfigureFloppy_17, %FlAcpiConfigureFloppy_47);
  ];
  block %FlAcpiConfigureFloppy_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "5100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "5100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "5100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "5100_4" };
    goto(%FlAcpiConfigureFloppy_49);
  ];
  block %FlAcpiConfigureFloppy_53 {.address = 0x13e0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%FlAcpiConfigureFloppy_13, %FlAcpiConfigureFloppy_51);
  ];
  block %FlAcpiConfigureFloppy_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_682: bv64 := load le $mem bvadd($R1:bv64, 0x50:bv64) 64 { .label = "5088_0$0" };
    $R2: bv64 := Exp14__5_682:bv64 { .label = "5088_1" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "5092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_683:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "5092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_683:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "5092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_683:bv32, 0x0:bv32) { .label = "5092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_683:bv32) { .label = "5092_4" };
    goto(%FlAcpiConfigureFloppy_53);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @FlFdcDeviceIo_7984 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x1f30; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x1f30; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_915: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7984_0" };
    store le $stack Cse0__5_915:bv64 $R29:bv64 64 { .label = "7984_1" };
    store le $stack bvadd(Cse0__5_915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7984_2" };
    $R31: bv64 := Cse0__5_915:bv64 { .label = "7984_3" };
    $R29: bv64 := $R31:bv64 { .label = "7988_0" };
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7992_0" };
    store le $stack Cse0__5_916:bv64 $R19:bv64 64 { .label = "7992_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7992_2" };
    $R20: bv64 := $R0:bv64 { .label = "7996_0" };
    $R19: bv64 := $R2:bv64 { .label = "8000_0" };
    $R30: bv64 := 0x1f48:bv64 { .label = "8004_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FlFdcDeviceIo_29);
  ];
  block %FlFdcDeviceIo_3 {.address = 0x1f88; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8072_0" };
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8076_0" };
    var Exp16__5_918: bv64 := load le $stack Cse0__5_917:bv64 64 { .label = "8076_1$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) 64 { .label = "8076_2$0" };
    $R19: bv64 := Exp16__5_918:bv64 { .label = "8076_3" };
    $R20: bv64 := Exp18__5_919:bv64 { .label = "8076_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8080_0" };
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "8084_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8084_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "8084_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "8084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8084_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_9 {.address = 0x1fa0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8096_0" };
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8100_0" };
    var Exp16__5_911: bv64 := load le $stack Cse0__5_910:bv64 64 { .label = "8100_1$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) 64 { .label = "8100_2$0" };
    $R19: bv64 := Exp16__5_911:bv64 { .label = "8100_3" };
    $R20: bv64 := Exp18__5_912:bv64 { .label = "8100_4" };
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "8104_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8104_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "8104_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "8104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8104_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x1f9c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1fa0:bv64 { .label = "8092_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4016 ();
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0x1f7c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8060_0" };
    var Exp16__5_924: bv64 := load le $stack Cse0__5_923:bv64 64 { .label = "8060_1$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) 64 { .label = "8060_2$0" };
    $R19: bv64 := Exp16__5_924:bv64 { .label = "8060_3" };
    $R20: bv64 := Exp18__5_925:bv64 { .label = "8060_4" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8064_4" };
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 {.address = 0x1f74; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_928: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_928:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_928:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv64, 0x0:bv64) { .label = "8052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_928:bv64) { .label = "8052_4" };
    goto(%FlFdcDeviceIo_13, %FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 {.address = 0x1f64; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%FlFdcDeviceIo_19);
  ];
  block %FlFdcDeviceIo_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_922: bv64 := load le $mem bvadd($R3:bv64, 0x128:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "8036_1" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffd8:bv64) $R19:bv64 64 { .label = "8040_0" };
    $R0: bv64 := $R20:bv64 { .label = "8044_0" };
    $R30: bv64 := 0x1f74:bv64 { .label = "8048_0" };
    call @IofCallDriver_7648 ();
    goto(%FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0x1f5c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R3:bv64, 0x70:bv64) { .label = "8028_0" };
    goto(%FlFdcDeviceIo_25);
  ];
  block %FlFdcDeviceIo_29 {.address = 0x1f48; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "8008_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f0:bv64) { .label = "8012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8016_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8020_0" };
    goto(%FlFdcDeviceIo_5, %FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_17760 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x4560; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x4560; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var R30_begin_FloppyStartDevice_17760: bv64 := $R30:bv64;
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "17760_3" };
    $R2: bv64 := 0x34:bv64 { .label = "17764_0" };
    $R29: bv64 := $R31:bv64 { .label = "17768_0" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_462:bv64 $R19:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17772_2" };
    $R20: bv64 := $R1:bv64 { .label = "17776_0" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17780_0" };
    store le $stack Cse0__5_463:bv64 $R21:bv64 64 { .label = "17780_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17780_2" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "17784_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "17784_1" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17788_0$0" };
    $R21: bv64 := Exp14__5_465:bv64 { .label = "17788_1" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "17792_0" };
    $R0: bv64 := $R19:bv64 { .label = "17796_0" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    goto(%FUN_880_entry_19);
  ];
  block %FloppyStartDevice_5 {.address = 0x4754; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    $R30: bv64 := 0x4758:bv64 { .label = "18260_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "18260_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_9 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_13 {.address = 0x46c0; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_440: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "18112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "18112_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18116_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18120_0" };
    var Exp16__5_442: bv64 := load le $stack Cse0__5_441:bv64 64 { .label = "18120_1$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) 64 { .label = "18120_2$0" };
    $R19: bv64 := Exp16__5_442:bv64 { .label = "18120_3" };
    $R20: bv64 := Exp18__5_443:bv64 { .label = "18120_4" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18124_0" };
    var Exp16__5_445: bv64 := load le $stack Cse0__5_444:bv64 64 { .label = "18124_1$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) 64 { .label = "18124_2$0" };
    $R21: bv64 := Exp16__5_445:bv64 { .label = "18124_3" };
    $R22: bv64 := Exp18__5_446:bv64 { .label = "18124_4" };
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "18128_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18128_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "18128_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "18128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "18128_4" };
    goto(%FloppyStartDevice_13);
  ];
  block %FloppyStartDevice_17 {.address = 0x46a4; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "18084_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18088_0" };
    var Exp14__5_431: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "18092_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "18092_1" };
    var Exp14__5_432: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "18096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "18096_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18100_0" };
    var Cse2__5_433: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "18104_0" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "18104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "18104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "18104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv32, 0x1:bv32), 0x0:bv32) { .label = "18104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_434:bv32, 0x1:bv32)) { .label = "18104_5" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_23 {.address = 0x474c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18252_0" };
    goto(%FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x4740; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%FloppyStartDevice_21, %FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "18240_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff0:bv32) { .label = "18244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff0:bv64))) { .label = "18244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff0:bv64))) { .label = "18244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "18244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "18244_4" };
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 {.address = 0x4694; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
    store le $mem bvadd($R21:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18076_0" };
    store le $mem bvadd($R21:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "18080_0" };
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_35 {.address = 0x4690; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x4694:bv64 { .label = "18064_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 {.address = 0x468c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%FloppyStartDevice_33, %FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x4684; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    store le $mem bvadd($R21:bv64, 0x130:bv64) extract(16, 0, $R0:bv64) 16 { .label = "18052_0" };
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x470c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_449: bv8 := load le $stack bvadd($R31:bv64, 0x90:bv64) 8 { .label = "18188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "18188_1" };
    $R0: bv64 := 0x0:bv64 { .label = "18192_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), extract(8, 0, $R1:bv64))) { .label = "18196_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(8, 0, $R0:bv64)))) { .label = "18200_0" };
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 {.address = 0x4664; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18020_0$0" };
    $R3: bv64 := Exp14__5_459:bv64 { .label = "18020_1" };
    $R0: bv64 := 0x0:bv64 { .label = "18024_0" };
    $R2: bv64 := 0x10:bv64 { .label = "18028_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "18032_0" };
    $R2: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "18036_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), extract(8, 0, $R1:bv64))) { .label = "18040_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "18044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(8, 0, $R0:bv64)))) { .label = "18048_0" };
    goto(%FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x4654; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R0: bv64 := 0xffdf0000:bv64 { .label = "18004_0" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "18008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "18008_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "18012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "18012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "18012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "18012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "18012_4" };
    goto(%FloppyStartDevice_45, %FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x4650; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%FloppyStartDevice_29, %FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x4648; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R22:bv64) 32 { .label = "17992_0" };
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x4630; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "17968_0$0" };
    $R1: bv64 := Exp14__5_456:bv64 { .label = "17968_1" };
    $R0: bv64 := 0x1:bv64 { .label = "17972_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "17976_0" };
    var Exp11__5_457: bv8 := load le $mem bvadd($R21:bv64, 0x16c:bv64) 8 { .label = "17980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "17980_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "17984_0" };
    store le $mem bvadd($R21:bv64, 0x16c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17988_0" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 {.address = 0x4624; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp11__5_470: bv8 := load le $mem bvadd($R21:bv64, 0x116:bv64) 8 { .label = "17956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_470:bv8)) { .label = "17956_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "17960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "17960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "17960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "17960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "17960_4" };
    goto(%FloppyStartDevice_59, %FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_71 {.address = 0x46fc; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18172_0" };
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_73 {.address = 0x473c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 {.address = 0x4720; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%FloppyStartDevice_69, %FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18208_0$0" };
    $R2: bv64 := Exp14__5_429:bv64 { .label = "18208_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18212_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "18216_0" };
    var Exp11__5_430: bv8 := load le $mem bvadd($R21:bv64, 0x16c:bv64) 8 { .label = "18220_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "18220_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "18224_0" };
    store le $mem bvadd($R21:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18228_0" };
    goto(%FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_85 {.address = 0x46f8; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%FloppyStartDevice_81, %FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x46ec; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp11__5_436: bv8 := load le $mem bvadd($R21:bv64, 0x116:bv64) 8 { .label = "18156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "18156_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "18160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "18160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "18160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "18160_4" };
    goto(%FloppyStartDevice_79, %FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 {.address = 0x46e0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18144_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "18144_1" };
    $R0: bv64 := $R21:bv64 { .label = "18148_0" };
    $R30: bv64 := 0x46ec:bv64 { .label = "18152_0" };
    call @FlAcpiConfigureFloppy_5072 ();
    goto(%FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 {.address = 0x46d8; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%FloppyStartDevice_67, %FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_452: bv8 := load le $stack bvadd($R31:bv64, 0xa1:bv64) 8 { .label = "18136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_452:bv8)) { .label = "18136_1" };
    goto(%FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_101 {.address = 0x4614; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%FloppyStartDevice_97, %FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "17940_1" };
    store le $mem bvadd($R21:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "17944_0" };
    var Exp11__5_439: bv8 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 8 { .label = "17948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "17948_1" };
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 {.address = 0x4610; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%FloppyStartDevice_19, %FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x45f0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x210:bv64) { .label = "17904_0" };
    $R1: bv64 := 0xc0b:bv64 { .label = "17908_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17912_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "17916_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "17920_0" };
    var Cse0__5_454: bv64 := bvadd($R0:bv64, 0xffffffffffffff18:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_454:bv64 0x0:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17924_2" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "17928_1" };
    $R30: bv64 := 0x4610:bv64 { .label = "17932_0" };
    call @FlFdcDeviceIo_7984 ();
    goto(%FloppyStartDevice_105);
  ];
  block %FloppyStartDevice_109 {.address = 0x4708; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 {.address = 0x4704; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4708:bv64 { .label = "18180_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4016 ();
    goto(%FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_117 {.address = 0x45e8; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Cse0__5_458: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "17896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_458:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "17896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_458:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "17896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv64, 0x0:bv64) { .label = "17896_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_458:bv64) { .label = "17896_4" };
    goto(%FloppyStartDevice_113, %FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 {.address = 0x45b0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "17840_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17848_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc80:bv64) { .label = "17852_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "17856_0" };
    var Exp14__5_450: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "17860_1" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff0:bv64) $R1:bv64 64 { .label = "17864_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17868_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) $R1:bv64 64 { .label = "17872_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "17876_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "17880_0" };
    $R1: bv64 := $R20:bv64 { .label = "17884_0" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "17888_1" };
    $R30: bv64 := 0x45e8:bv64 { .label = "17892_0" };
    call @IofCallDriver_7648 ();
    goto(%FloppyStartDevice_119);
  ];
  block %FloppyStartDevice_123 {.address = 0x45a8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%FloppyStartDevice_9, %FloppyStartDevice_121);
  ];
  block %FloppyStartDevice_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "17832_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "17832_1" };
    goto(%FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 {.address = 0x458c; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "17804_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "17808_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "17812_0" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "17816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "17816_1" };
    var Exp14__5_467: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "17820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "17820_1" };
    var Cse2__5_468: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "17824_0" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "17824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "17824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "17824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv32, 0x1:bv32), 0x0:bv32) { .label = "17824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_469:bv32, 0x1:bv32)) { .label = "17824_5" };
    goto(%FloppyStartDevice_7, %FloppyStartDevice_125);
  ];
  block %_inlineret_3 {.originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%FloppyStartDevice_127);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_5384 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x1508; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x1508; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var R30_begin_FlQueueIrpToThread_5384: bv64 := $R30:bv64;
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_888:bv64 $R29:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5384_2" };
    $R31: bv64 := Cse0__5_888:bv64 { .label = "5384_3" };
    $R29: bv64 := $R31:bv64 { .label = "5388_0" };
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_889:bv64 $R19:bv64 64 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5392_2" };
    $R20: bv64 := $R0:bv64 { .label = "5396_0" };
    var Exp11__5_890: bv8 := load le $mem bvadd($R1:bv64, 0x1a1:bv64) 8 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_890:bv8)) { .label = "5400_1" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "5404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "5404_4" };
    goto(%FlQueueIrpToThread_7, %FlQueueIrpToThread_55);
  ];
  block %FlQueueIrpToThread_3 {.address = 0x1564; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5476_0" };
    var Exp16__5_881: bv64 := load le $stack Cse0__5_880:bv64 64 { .label = "5476_1$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) 64 { .label = "5476_2$0" };
    $R19: bv64 := Exp16__5_881:bv64 { .label = "5476_3" };
    $R20: bv64 := Exp18__5_882:bv64 { .label = "5476_4" };
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "5480_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5480_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "5480_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "5480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5480_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_5 {.address = 0x15d4; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5588_0" };
    $R0: bv64 := 0xffffffffffff02d3:bv64 { .label = "5592_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5596_0" };
    store le $mem bvadd($R1:bv64, 0x518:bv64) $R0:bv64 64 { .label = "5600_0" };
    var Cse0__5_878: bv64 := bvadd($R20:bv64, 0x30:bv64) { .label = "5604_0" };
    store le $mem Cse0__5_878:bv64 $R0:bv64 64 { .label = "5604_1" };
    store le $mem bvadd(Cse0__5_878:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5604_2" };
    goto(%FlQueueIrpToThread_5);
  ];
  block %FlQueueIrpToThread_9 {.address = 0x15ac; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5548_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "5552_0" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R2:bv64, 0x38:bv64) 64 { .label = "5556_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "5556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5560_0" };
    store le $mem bvadd($R2:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5564_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5568_0" };
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0x15cc; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5580_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_15 {.address = 0x15c8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_5384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "5612_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_23 {.address = 0x1560; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := 0x103:bv64 { .label = "5472_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_25 {.address = 0x1554; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "5460_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    call @__VERIFIER_nondet_long_20480 ();
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0x1538; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp14__5_885: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "5432_0$0" };
    $R1: bv64 := Exp14__5_885:bv64 { .label = "5432_1" };
    var Exp11__5_886: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "5436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_886:bv8)) { .label = "5436_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5440_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5444_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "5448_0" };
    var Exp14__5_887: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "5452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "5452_1" };
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0x15a8; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0x15a4; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0x15a0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 {.address = 0x159c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x15a0:bv64 { .label = "5532_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0x1594; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5524_0" };
    var Exp16__5_872: bv64 := load le $stack Cse0__5_871:bv64 64 { .label = "5524_1$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) 64 { .label = "5524_2$0" };
    $R2: bv64 := Exp16__5_872:bv64 { .label = "5524_3" };
    $R1: bv64 := Exp18__5_873:bv64 { .label = "5524_4" };
    goto(%FlQueueIrpToThread_11, %FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 {.address = 0x1570; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "5488_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "5492_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5496_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "5500_0" };
    var Exp14__5_874: bv64 := load le $mem bvadd($R2:bv64, 0x38:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "5504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5508_0" };
    store le $mem bvadd($R2:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5512_0" };
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_875:bv64 $R2:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5516_2" };
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FlQueueIrpToThread_45);
  ];
  block %FlQueueIrpToThread_49 {.address = 0x1530; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x20000:bv64 { .label = "5424_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R2:bv64 64 { .label = "5428_0" };
    goto(%FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 {.address = 0x1524; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%FlQueueIrpToThread_47, %FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_876: bv64 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 64 { .label = "5412_0$0" };
    $R2: bv64 := Exp14__5_876:bv64 { .label = "5412_1" };
    var Cse0__5_877: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_877:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "5416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_877:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "5416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv64, 0x0:bv64) { .label = "5416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_877:bv64) { .label = "5416_4" };
    $R2: bv64 := Cse0__5_877:bv64 { .label = "5416_5" };
    goto(%FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_18272 () -> ()
  { .name = "FloppyPnp"; .address = 0x4760; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x4760; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var R30_begin_FloppyPnp_18272: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "18272_3" };
    $R3: bv64 := $R1:bv64 { .label = "18276_0" };
    $R29: bv64 := $R31:bv64 { .label = "18280_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_0" };
    store le $stack Cse0__5_172:bv64 $R19:bv64 64 { .label = "18284_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18284_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "18288_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "18292_0" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18296_0$0" };
    $R20: bv64 := Exp14__5_173:bv64 { .label = "18296_1" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R4:bv64, 0x38:bv64) 64 { .label = "18300_0$0" };
    $R2: bv64 := Exp14__5_174:bv64 { .label = "18300_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "18304_0" };
    store le $mem bvadd($R4:bv64, 0x38:bv64) $R2:bv64 64 { .label = "18308_0" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R20:bv64, 0x19:bv64) 8 { .label = "18312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "18312_1" };
    goto(%FloppyPnp_17, %FloppyPnp_191);
  ];
  block %FloppyPnp_5 {.address = 0x4970; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R30: bv64 := 0x4974:bv64 { .label = "18800_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18272:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "18800_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_9 {.address = 0x4860; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18528_0" };
    var Exp16__5_159: bv64 := load le $stack Cse0__5_158:bv64 64 { .label = "18528_1$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 64 { .label = "18528_2$0" };
    $R19: bv64 := Exp16__5_159:bv64 { .label = "18528_3" };
    $R20: bv64 := Exp18__5_160:bv64 { .label = "18528_4" };
    $R0: bv64 := $R2:bv64 { .label = "18532_0" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "18536_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18536_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "18536_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "18536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18536_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_11 {.address = 0x4ac4; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "19140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "19140_1" };
    $R2: bv64 := $R0:bv64 { .label = "19144_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19148_0" };
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 {.address = 0x4aa4; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%FloppyPnp_7, %FloppyPnp_13);
  ];
  block %FloppyPnp_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "19108_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "19112_0" };
    var Cse0__5_136: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "19116_0" };
    store le $mem Cse0__5_136:bv64 $R0:bv64 64 { .label = "19116_1" };
    store le $mem bvadd(Cse0__5_136:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19116_2" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "19120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "19120_1" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "19124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "19124_1" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19128_0" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19132_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "19132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "19132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "19132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "19132_5" };
    goto(%FloppyPnp_15);
  ];
  block %FloppyPnp_19 {.address = 0x4850; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "18512_0" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "18516_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "18516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18520_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18524_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_21 {.address = 0x484c; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R2: bv64 := $R0:bv64 { .label = "18508_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_23 {.address = 0x4848; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%FloppyPnp_21);
  ];
  block %FloppyPnp_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R30: bv64 := 0x484c:bv64 { .label = "18504_0" };
    call @FloppyStartDevice_17760 ();
    goto(%FloppyPnp_23);
  ];
  block %FloppyPnp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_29 {.address = 0x4a64; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "19044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "19044_1" };
    $R2: bv64 := $R0:bv64 { .label = "19048_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19052_0" };
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 {.address = 0x4a48; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%FloppyPnp_27, %FloppyPnp_31);
  ];
  block %FloppyPnp_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "19016_0" };
    var Cse0__5_165: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "19020_0" };
    store le $mem Cse0__5_165:bv64 $R0:bv64 64 { .label = "19020_1" };
    store le $mem bvadd(Cse0__5_165:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19020_2" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "19024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "19024_1" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "19028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "19028_1" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19032_0" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19036_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "19036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "19036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "19036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "19036_5" };
    goto(%FloppyPnp_33);
  ];
  block %FloppyPnp_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_39 {.address = 0x48e0; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R2: bv64 := $R0:bv64 { .label = "18656_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_41 {.address = 0x48b4; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%FloppyPnp_39);
  ];
  block %FloppyPnp_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "18612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "18612_1" };
    $R1: bv64 := $R3:bv64 { .label = "18616_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18620_0" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "18624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "18624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18628_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18632_0" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "18636_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "18636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "18640_0" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18644_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18648_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "18648_1" };
    $R30: bv64 := 0x48e0:bv64 { .label = "18652_0" };
    call @IofCallDriver_7648 ();
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 {.address = 0x4894; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18580_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "18580_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "18580_2$0" };
    $R3: bv64 := Exp16__5_108:bv64 { .label = "18580_3" };
    $R4: bv64 := Exp18__5_109:bv64 { .label = "18580_4" };
    store le $mem bvadd($R20:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "18584_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18588_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "18592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "18592_1" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "18596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "18596_1" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "18600_0" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18604_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "18604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "18604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "18604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "18604_5" };
    goto(%FloppyPnp_37, %FloppyPnp_43);
  ];
  block %FloppyPnp_47 {.address = 0x4890; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%FloppyPnp_45);
  ];
  block %FloppyPnp_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4894:bv64 { .label = "18576_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4016 ();
    goto(%FloppyPnp_47);
  ];
  block %FloppyPnp_51 {.address = 0x4884; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18564_0" };
    var Exp16__5_142: bv64 := load le $stack Cse0__5_141:bv64 64 { .label = "18564_1$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) 64 { .label = "18564_2$0" };
    $R3: bv64 := Exp16__5_142:bv64 { .label = "18564_3" };
    $R4: bv64 := Exp18__5_143:bv64 { .label = "18564_4" };
    var Cse0__5_144: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "18568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_144:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "18568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_144:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "18568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv64, 0x0:bv64) { .label = "18568_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_144:bv64) { .label = "18568_4" };
    goto(%FloppyPnp_35, %FloppyPnp_49);
  ];
  block %FloppyPnp_53 {.address = 0x4870; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x1a:bv64) extract(8, 0, $R6:bv64) 8 { .label = "18544_0" };
    $R0: bv64 := $R3:bv64 { .label = "18548_0" };
    $R1: bv64 := $R20:bv64 { .label = "18552_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18556_0" };
    store le $stack Cse0__5_195:bv64 $R3:bv64 64 { .label = "18556_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R4:bv64 64 { .label = "18556_2" };
    $R30: bv64 := 0x4884:bv64 { .label = "18560_0" };
    call @FlQueueIrpToThread_5384 ();
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_124: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "18460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "18460_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18464_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18468_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "18472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "18472_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18476_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18480_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18484_0" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18488_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "18488_1" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18492_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "18492_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "18492_2$0" };
    $R19: bv64 := Exp16__5_128:bv64 { .label = "18492_3" };
    $R20: bv64 := Exp18__5_129:bv64 { .label = "18492_4" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "18496_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18496_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "18496_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "18496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18496_4" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18272:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7648 () { .label = "18500_1" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_63 {.address = 0x480c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%FloppyPnp_57, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_118: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "18444_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "18444_1" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "18448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "18448_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18452_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "18452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "18452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "18452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "18452_5" };
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 {.address = 0x4804; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%FloppyPnp_55, %FloppyPnp_65);
  ];
  block %FloppyPnp_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_105: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "18436_1" };
    goto(%FloppyPnp_67);
  ];
  block %FloppyPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_77 {.address = 0x4a3c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "19004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "19004_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19008_0" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x4a1c; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "18972_0" };
    store le $mem bvadd($R20:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "18976_0" };
    var Cse0__5_189: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "18980_0" };
    store le $mem Cse0__5_189:bv64 $R2:bv64 64 { .label = "18980_1" };
    store le $mem bvadd(Cse0__5_189:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18980_2" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "18984_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "18984_1" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "18988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "18988_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R2:bv64 64 { .label = "18992_0" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18996_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "18996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "18996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "18996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "18996_5" };
    goto(%FloppyPnp_75, %FloppyPnp_79);
  ];
  block %FloppyPnp_83 {.address = 0x4a78; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19064_0" };
    var Exp16__5_155: bv64 := load le $stack Cse0__5_154:bv64 64 { .label = "19064_1$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) 64 { .label = "19064_2$0" };
    $R3: bv64 := Exp16__5_155:bv64 { .label = "19064_3" };
    $R4: bv64 := Exp18__5_156:bv64 { .label = "19064_4" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R4:bv64, 0x28:bv64) 64 { .label = "19068_0$0" };
    $R2: bv64 := Exp14__5_157:bv64 { .label = "19068_1" };
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 {.address = 0x4a74; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4a78:bv64 { .label = "19060_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4016 ();
    goto(%FloppyPnp_85);
  ];
  block %FloppyPnp_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_91 {.address = 0x4a0c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R2: bv64 := $R0:bv64 { .label = "18956_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18960_0$0" };
    $R3: bv64 := Exp14__5_179:bv64 { .label = "18960_1" };
    var Cse0__5_180: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "18964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_180:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "18964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_180:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "18964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv64, 0x0:bv64) { .label = "18964_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_180:bv64) { .label = "18964_4" };
    goto(%FloppyPnp_87, %FloppyPnp_89);
  ];
  block %FloppyPnp_93 {.address = 0x49cc; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18892_0$0" };
    $R3: bv64 := Exp14__5_132:bv64 { .label = "18892_1" };
    $R0: bv64 := 0x1:bv64 { .label = "18896_0" };
    store le $mem bvadd($R4:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18900_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18904_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc80:bv64) { .label = "18908_0" };
    store le $mem bvadd($R4:bv64, 0x58:bv64) $R1:bv64 64 { .label = "18912_0" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "18916_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "18916_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "18920_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff0:bv64) $R1:bv64 64 { .label = "18924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18928_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) $R1:bv64 64 { .label = "18932_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "18936_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18940_0" };
    $R1: bv64 := $R3:bv64 { .label = "18944_0" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18948_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "18948_1" };
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @IofCallDriver_7648 ();
    goto(%FloppyPnp_93);
  ];
  block %FloppyPnp_97 {.address = 0x49c4; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%FloppyPnp_73, %FloppyPnp_95);
  ];
  block %FloppyPnp_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_170: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "18884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "18884_1" };
    goto(%FloppyPnp_97);
  ];
  block %FloppyPnp_101 {.address = 0x49ac; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18860_0" };
    var Exp16__5_182: bv64 := load le $stack Cse0__5_181:bv64 64 { .label = "18860_1$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) 64 { .label = "18860_2$0" };
    $R6: bv64 := Exp16__5_182:bv64 { .label = "18860_3" };
    $R4: bv64 := Exp18__5_183:bv64 { .label = "18860_4" };
    store le $mem bvadd($R6:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "18864_0" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "18868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "18868_1" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "18872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "18872_1" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18876_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "18876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "18876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "18876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "18876_5" };
    goto(%FloppyPnp_71, %FloppyPnp_99);
  ];
  block %FloppyPnp_103 {.address = 0x498c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%FloppyPnp_101);
  ];
  block %FloppyPnp_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R6: bv64 := bvadd($R5:bv64, 0xffffffffffffffbc:bv64) { .label = "18828_0" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "18832_0" };
    $R1: bv64 := $R5:bv64 { .label = "18836_0" };
    $R0: bv64 := $R6:bv64 { .label = "18840_0" };
    $R2: bv64 := 0x34:bv64 { .label = "18844_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18848_0" };
    store le $stack Cse0__5_148:bv64 $R6:bv64 64 { .label = "18848_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R4:bv64 64 { .label = "18848_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "18852_0" };
    $R30: bv64 := 0x49ac:bv64 { .label = "18856_0" };
    goto(%FUN_880_entry_25);
  ];
  block %FloppyPnp_107 {.address = 0x47fc; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    $R2: bv64 := $R0:bv64 { .label = "18428_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_109 {.address = 0x47d8; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_95: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "18392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "18392_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18396_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18400_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "18404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "18404_1" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18408_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18412_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18416_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18420_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "18420_1" };
    $R30: bv64 := 0x47fc:bv64 { .label = "18424_0" };
    call @IofCallDriver_7648 ();
    goto(%FloppyPnp_107);
  ];
  block %FloppyPnp_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_115 {.address = 0x495c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%FloppyPnp_111, %FloppyPnp_113);
  ];
  block %FloppyPnp_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_91: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "18780_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "18780_1" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "18784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "18784_1" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "18788_0" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18792_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "18792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "18792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "18792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "18792_5" };
    goto(%FloppyPnp_115);
  ];
  block %FloppyPnp_119 {.address = 0x4950; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%FloppyPnp_105, %FloppyPnp_117);
  ];
  block %FloppyPnp_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_135: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "18768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "18768_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18772_0" };
    goto(%FloppyPnp_119);
  ];
  block %FloppyPnp_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x498c:bv64 { .label = "18824_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18272:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "18824_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_129 {.address = 0x4974; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%FloppyPnp_123, %FloppyPnp_127);
  ];
  block %FloppyPnp_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R20:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "18804_0" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "18808_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18812_0" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18816_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "18816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "18816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "18816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "18816_5" };
    goto(%FloppyPnp_129);
  ];
  block %FloppyPnp_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_135 {.address = 0x493c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "18748_0" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R1:bv64, 0x78:bv64) 64 { .label = "18752_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "18752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18756_0" };
    store le $mem bvadd($R1:bv64, 0x78:bv64) $R0:bv64 64 { .label = "18760_0" };
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_137 {.address = 0x4a8c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19084_0$0" };
    $R2: bv64 := Exp14__5_98:bv64 { .label = "19084_1" };
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_139 {.address = 0x4a84; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%FloppyPnp_137);
  ];
  block %FloppyPnp_141 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19076_0" };
    $R30: bv64 := 0x4a8c:bv64 { .label = "19080_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FloppyPnp_139);
  ];
  block %FloppyPnp_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_145 {.address = 0x4934; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Exp14__5_194: bv16 := load le $mem bvadd($R20:bv64, 0x190:bv64) 16 { .label = "18740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_194:bv16)) { .label = "18740_1" };
    goto(%FloppyPnp_141, %FloppyPnp_143);
  ];
  block %FloppyPnp_147 {.address = 0x4a9c; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19100_0$0" };
    $R2: bv64 := Exp14__5_163:bv64 { .label = "19100_1" };
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_149 {.address = 0x4a94; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_151 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19092_0" };
    $R30: bv64 := 0x4a9c:bv64 { .label = "19096_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FloppyPnp_149);
  ];
  block %FloppyPnp_153 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_155 {.address = 0x4928; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R2: bv64 := $R0:bv64 { .label = "18728_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R20:bv64, 0x188:bv64) 64 { .label = "18732_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "18732_1" };
    goto(%FloppyPnp_151, %FloppyPnp_153);
  ];
  block %FloppyPnp_157 {.address = 0x48fc; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%FloppyPnp_155);
  ];
  block %FloppyPnp_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_102: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "18684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "18684_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18688_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18692_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "18696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "18696_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18700_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18704_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18708_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18712_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "18716_1" };
    store le $mem bvadd($R4:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @IofCallDriver_7648 ();
    goto(%FloppyPnp_157);
  ];
  block %FloppyPnp_161 {.address = 0x48e8; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%FloppyPnp_133, %FloppyPnp_159);
  ];
  block %FloppyPnp_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x100:bv64 { .label = "18664_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(16, 0, $R2:bv64) 16 { .label = "18668_0" };
    store le $mem bvadd($R20:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "18672_0" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18676_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "18676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "18676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "18676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "18676_5" };
    goto(%FloppyPnp_161);
  ];
  block %FloppyPnp_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_169 {.address = 0x47d0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%FloppyPnp_165, %FloppyPnp_167);
  ];
  block %FloppyPnp_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18384_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "18384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "18384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "18384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "18384_5" };
    goto(%FloppyPnp_169);
  ];
  block %FloppyPnp_173 {.address = 0x47c8; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%FloppyPnp_163, %FloppyPnp_171);
  ];
  block %FloppyPnp_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "18376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "18376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "18376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "18376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "18376_4" };
    goto(%FloppyPnp_173);
  ];
  block %FloppyPnp_177 {.address = 0x47b8; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%FloppyPnp_131, %FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "18360_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "18360_1" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "18364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "18364_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "18368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "18368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "18368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "18368_4" };
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 {.address = 0x47ac; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%FloppyPnp_121, %FloppyPnp_179);
  ];
  block %FloppyPnp_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "18348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "18348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "18348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "18348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "18348_4" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "18352_0" };
    var ITESimp_0_147: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18352_1" };
    $VF: bv1 := bvand(ITESimp_0_147:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64)))) { .label = "18352_2" };
    $CF: bv1 := bvand(ITESimp_0_147:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64)))) { .label = "18352_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_146:bv32, 0x0:bv32), bvnot(ITESimp_0_147:bv1)) { .label = "18352_4" };
    $NF: bv1 := bvand(ITESimp_0_147:bv1, extract(32, 31, Cse0__5_146:bv32)) { .label = "18352_5" };
    goto(%FloppyPnp_181);
  ];
  block %FloppyPnp_185 {.address = 0x479c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%FloppyPnp_69, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R2:bv64), zero_extend(1, extract(2, 0, $R2:bv64)))) { .label = "18332_0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18336_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "18340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "18340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "18340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "18340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "18340_4" };
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x4790; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%FloppyPnp_25, %FloppyPnp_187);
  ];
  block %FloppyPnp_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_88: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "18320_0$0" };
    $R5: bv64 := Exp14__5_88:bv64 { .label = "18320_1" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "18324_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "18324_1" };
    goto(%FloppyPnp_189);
  ];
  block %_inlineret_3 [
    goto(%FloppyPnp_103);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @FloppyQueueRequest_6284 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x188c; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x188c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var R30_begin_FloppyQueueRequest_6284: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "6288_0" };
    var Exp14__5_2020: bv64 := load le $mem bvadd($R2:bv64, 0x38:bv64) 64 { .label = "6292_0$0" };
    $R3: bv64 := Exp14__5_2020:bv64 { .label = "6292_1" };
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6296_0" };
    store le $mem bvadd($R2:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "6304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6308_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6312_0" };
    var Exp11__5_2021: bv8 := load le $mem bvadd($R1:bv64, 0x44:bv64) 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2021:bv8)) { .label = "6316_1" };
    goto(%FloppyQueueRequest_13, %FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_3 {.address = 0x1918; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_2022: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6424_0" };
    store le $stack Cse0__5_2022:bv64 $R29:bv64 64 { .label = "6424_1" };
    store le $stack bvadd(Cse0__5_2022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6424_2" };
    $R31: bv64 := Cse0__5_2022:bv64 { .label = "6424_3" };
    $R29: bv64 := $R31:bv64 { .label = "6428_0" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_6284:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "6432_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_7 {.address = 0x1908; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2028: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "6408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2028:bv32) { .label = "6408_1" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6412_0" };
    store le $mem bvadd($R2:bv64, 0x38:bv64) $R3:bv64 64 { .label = "6416_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x18e4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "6372_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6376_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6380_0" };
    var Cse0__5_2023: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "6384_0" };
    store le $mem Cse0__5_2023:bv64 $R0:bv64 64 { .label = "6384_1" };
    store le $mem bvadd(Cse0__5_2023:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6384_2" };
    var Exp14__5_2024: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6388_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2024:bv32) { .label = "6388_1" };
    var Exp14__5_2025: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "6392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2025:bv32) { .label = "6392_1" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6396_0" };
    var Cse2__5_2026: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6400_0" };
    var Cse0__5_2027: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2027:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2026:bv32)), 0x1:bv64))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2027:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2026:bv32)), 0x1:bv64))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2027:bv32, 0x1:bv32), 0x0:bv32) { .label = "6400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2027:bv32, 0x1:bv32)) { .label = "6400_5" };
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_17 {.address = 0x18d8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6360_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6364_0" };
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_21 {.address = 0x18b4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%FloppyQueueRequest_15, %FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_2017: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6324_0$0" };
    $R3: bv64 := Exp14__5_2017:bv64 { .label = "6324_1" };
    $R0: bv64 := 0x103:bv64 { .label = "6328_0" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6332_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6336_0" };
    var Exp11__5_2018: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2018:bv8)) { .label = "6340_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6344_0" };
    store le $mem bvadd($R3:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6348_0" };
    var Exp14__5_2019: bv32 := load le $mem bvadd($R2:bv64, 0x54:bv64) 32 { .label = "6352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2019:bv32) { .label = "6352_1" };
    goto(%FloppyQueueRequest_21);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FlCheckFormatParameters_6048 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x17a0; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x17a0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "6048_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "6056_0" };
    $R29: bv64 := $R31:bv64 { .label = "6060_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "6064_1" };
    $R5: bv64 := 0x1c:bv64 { .label = "6068_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "6072_0$0" };
    $R3: bv64 := Exp14__5_27:bv64 { .label = "6072_1" };
    $R4: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6076_0" };
    $R7: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "6080_0" };
    var Exp16__5_28: bv32 := load le $mem bvadd($R3:bv64, $R4:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_28:bv32) { .label = "6084_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "6088_0$0" };
    $R3: bv64 := Exp14__5_29:bv64 { .label = "6088_1" };
    var Exp14__5_30: bv32 := load le $mem $R1:bv64 32 { .label = "6092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "6092_1" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "6096_0" };
    $R6: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6100_0" };
    var Exp16__5_31: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6104_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_31:bv32) { .label = "6104_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6108_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "6108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "6108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "6108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "6108_5" };
    goto(%FlCheckFormatParameters_43, %FlCheckFormatParameters_65);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x1818; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "6168_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6168_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "6168_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "6168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6168_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_15 [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6276_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6276_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_21 {.address = 0x187c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%FlCheckFormatParameters_17, %FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffa:bv32)) { .label = "6268_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffc:bv32) { .label = "6272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffc:bv64))) { .label = "6272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "6272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "6272_4" };
    goto(%FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 {.address = 0x1868; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%FlCheckFormatParameters_13, %FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffdf0000:bv64 { .label = "6248_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "6252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "6252_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6256_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6260_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "6260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "6260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "6260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "6260_5" };
    goto(%FlCheckFormatParameters_25);
  ];
  block %FlCheckFormatParameters_29 {.address = 0x1858; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%FlCheckFormatParameters_11, %FlCheckFormatParameters_27);
  ];
  block %FlCheckFormatParameters_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_40: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "6232_1" };
    var Cse2__5_41: bv64 := bvnot($R1:bv64) { .label = "6236_0" };
    var Cse0__5_42: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "6236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "6236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "6236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "6236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "6236_5" };
    var Cse2__5_43: bv64 := bvnot($R1:bv64) { .label = "6240_0" };
    var Cse0__5_44: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "6240_1" };
    var ITESimp_0_45: bv1 := $CF:bv1 { .label = "6240_2" };
    $VF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128)))) { .label = "6240_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))), bvnot(ITESimp_0_45:bv1)) { .label = "6240_4" };
    $ZF: bv1 := bvand(ITESimp_0_45:bv1, bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6240_5" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64))) { .label = "6240_6" };
    goto(%FlCheckFormatParameters_29);
  ];
  block %FlCheckFormatParameters_33 {.address = 0x1848; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%FlCheckFormatParameters_9, %FlCheckFormatParameters_31);
  ];
  block %FlCheckFormatParameters_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "6216_0$0" };
    $R2: bv64 := Exp14__5_36:bv64 { .label = "6216_1" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R6:bv64, 0x14:bv64) 8 { .label = "6220_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "6220_1" };
    var Cse2__5_38: bv64 := bvnot($R3:bv64) { .label = "6224_0" };
    var Cse0__5_39: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "6224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "6224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "6224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "6224_5" };
    goto(%FlCheckFormatParameters_33);
  ];
  block %FlCheckFormatParameters_37 {.address = 0x183c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_35);
  ];
  block %FlCheckFormatParameters_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_19: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "6204_0$0" };
    $R3: bv64 := Exp14__5_19:bv64 { .label = "6204_1" };
    var Cse2__5_20: bv64 := bvnot($R3:bv64) { .label = "6208_0" };
    var Cse0__5_21: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "6208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "6208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "6208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "6208_5" };
    goto(%FlCheckFormatParameters_37);
  ];
  block %FlCheckFormatParameters_41 {.address = 0x1820; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp11__5_46: bv8 := load le $mem bvadd($R6:bv64, 0x17:bv64) 8 { .label = "6176_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "6176_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6180_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "6184_0$0" };
    $R3: bv64 := Exp14__5_47:bv64 { .label = "6184_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "6188_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "6192_0" };
    var Cse2__5_48: bv64 := bvnot($R2:bv64) { .label = "6196_0" };
    var Cse0__5_49: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "6196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "6196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "6196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "6196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "6196_5" };
    goto(%FlCheckFormatParameters_5, %FlCheckFormatParameters_39);
  ];
  block %FlCheckFormatParameters_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_49 {.address = 0x17ec; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%FlCheckFormatParameters_45, %FlCheckFormatParameters_47);
  ];
  block %FlCheckFormatParameters_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6124_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "6128_0" };
    $R6: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6132_0" };
    var Exp16__5_12: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6136_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_12:bv32) { .label = "6136_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6140_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "6140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "6140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "6140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "6140_5" };
    goto(%FlCheckFormatParameters_49);
  ];
  block %FlCheckFormatParameters_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_57 {.address = 0x180c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%FlCheckFormatParameters_53, %FlCheckFormatParameters_55);
  ];
  block %FlCheckFormatParameters_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6156_0" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6160_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "6160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "6160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "6160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "6160_5" };
    goto(%FlCheckFormatParameters_57);
  ];
  block %FlCheckFormatParameters_61 {.address = 0x1804; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6148_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "6148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "6148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "6148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "6148_5" };
    goto(%FlCheckFormatParameters_51, %FlCheckFormatParameters_59);
  ];
  block %FlCheckFormatParameters_63 {.address = 0x17e4; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv32 := load le $mem bvadd($R7:bv64, 0x4:bv64) 32 { .label = "6116_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "6116_1" };
    goto(%FlCheckFormatParameters_63);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @FloppyDeviceControl_16448 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x4040; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x4040; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var R30_begin_FloppyDeviceControl_16448: bv64 := $R30:bv64;
    var Exp14__5_1173: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "16448_0$0" };
    $R4: bv64 := Exp14__5_1173:bv64 { .label = "16448_1" };
    $R3: bv64 := $R1:bv64 { .label = "16452_0" };
    var Exp14__5_1174: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "16456_0$0" };
    $R5: bv64 := Exp14__5_1174:bv64 { .label = "16456_1" };
    var Exp11__5_1175: bv8 := load le $mem bvadd($R4:bv64, 0x1a:bv64) 8 { .label = "16460_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1175:bv8)) { .label = "16460_1" };
    goto(%FloppyDeviceControl_303, %FloppyDeviceControl_313);
  ];
  block %FloppyDeviceControl_3 {.address = 0x44c4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R30: bv64 := 0x44c8:bv64 { .label = "17604_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16448:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3976 () { .label = "17604_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_7 {.address = 0x4124; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Exp16__5_1065: bv64 := load le $stack $R31:bv64 64 { .label = "16676_0$0" };
    var Exp18__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16676_1$0" };
    $R29: bv64 := Exp16__5_1065:bv64 { .label = "16676_2" };
    $R30: bv64 := Exp18__5_1066:bv64 { .label = "16676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16676_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_9 {.address = 0x411c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1189: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "16668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "16668_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16672_0" };
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 {.address = 0x4108; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var Exp14__5_1117: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "16648_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "16648_1" };
    var Exp14__5_1118: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "16652_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "16652_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16656_0" };
    var Cse2__5_1119: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16660_0" };
    var Cse0__5_1120: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "16660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1119:bv32)), 0x1:bv64))) { .label = "16660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1120:bv32, 0x1:bv32), 0x0:bv32) { .label = "16660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1120:bv32, 0x1:bv32)) { .label = "16660_5" };
    goto(%FloppyDeviceControl_5, %FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_15 {.address = 0x44a4; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "17572_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "17576_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "17584_0" };
    var Cse0__5_1121: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "17588_0" };
    store le $mem Cse0__5_1121:bv64 $R0:bv64 64 { .label = "17588_1" };
    store le $mem bvadd(Cse0__5_1121:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17588_2" };
    goto(%FloppyDeviceControl_15);
  ];
  block %FloppyDeviceControl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1160: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "16708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "16708_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "16712_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16716_0" };
    $R1: bv64 := $R3:bv64 { .label = "16720_0" };
    var Exp11__5_1161: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "16724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1161:bv8)) { .label = "16724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16728_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16732_0" };
    var Exp14__5_1162: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "16736_1" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "16740_0" };
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "16744_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16744_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "16744_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "16744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16744_4" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16448:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7648 () { .label = "16748_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_25 {.address = 0x412c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "16688_0" };
    var Exp14__5_1061: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "16692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "16692_1" };
    var Exp14__5_1062: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "16696_1" };
    var Cse2__5_1063: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16700_0" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1064:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1063:bv32)), 0x1:bv64))) { .label = "16700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1064:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1063:bv32)), 0x1:bv64))) { .label = "16700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1064:bv32, 0x1:bv32), 0x0:bv32) { .label = "16700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1064:bv32, 0x1:bv32)) { .label = "16700_5" };
    goto(%FloppyDeviceControl_19, %FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_29 {.address = 0x4100; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R1: bv64 := bvadd($R6:bv64, 0x4f0:bv64) { .label = "16640_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16644_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_31 {.address = 0x40fc; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "16636_0" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 {.address = 0x4184; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "16772_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "16776_0" };
    goto(%FloppyDeviceControl_31);
  ];
  block %FloppyDeviceControl_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_37 {.address = 0x4210; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16912_0" };
    var Exp16__5_1073: bv64 := load le $stack Cse0__5_1072:bv64 64 { .label = "16912_1$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) 64 { .label = "16912_2$0" };
    $R5: bv64 := Exp16__5_1073:bv64 { .label = "16912_3" };
    $R3: bv64 := Exp18__5_1074:bv64 { .label = "16912_4" };
    $R6: bv64 := 0x20000:bv64 { .label = "16916_0" };
    var Exp14__5_1075: bv16 := load le $mem $R5:bv64 16 { .label = "16920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1075:bv16)) { .label = "16920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "16924_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16932_0" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_39 {.address = 0x4204; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "16900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "16904_0" };
    $R30: bv64 := 0x4210:bv64 { .label = "16908_0" };
    goto(%FUN_880_entry_27);
  ];
  block %FloppyDeviceControl_41 {.address = 0x43b8; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_43 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1179: bv64 := load le $mem bvadd($R4:bv64, 0x178:bv64) 64 { .label = "17336_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "17336_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17340_0" };
    goto(%FloppyDeviceControl_41);
  ];
  block %FloppyDeviceControl_45 {.address = 0x41c0; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16832_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "16836_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "16840_0" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_47 {.address = 0x41b8; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "16824_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "16828_0" };
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_47);
  ];
  block %FloppyDeviceControl_51 {.address = 0x419c; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%FloppyDeviceControl_43, %FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1105: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "16796_0$0" };
    $R5: bv64 := Exp14__5_1105:bv64 { .label = "16796_1" };
    var Exp14__5_1106: bv16 := load le $mem bvadd($R4:bv64, 0x170:bv64) 16 { .label = "16800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1106:bv16)) { .label = "16800_1" };
    $R2: bv64 := $R1:bv64 { .label = "16804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "16808_0" };
    store le $mem $R5:bv64 extract(16, 0, $R2:bv64) 16 { .label = "16812_0" };
    var Cse2__5_1107: bv64 := bvnot($R1:bv64) { .label = "16816_0" };
    var Cse0__5_1108: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "16816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1107:bv64)), 0x1:bv128))) { .label = "16816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1108:bv64, 0x1:bv64), 0x0:bv64) { .label = "16816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1108:bv64, 0x1:bv64)) { .label = "16816_5" };
    goto(%FloppyDeviceControl_51);
  ];
  block %FloppyDeviceControl_55 {.address = 0x4190; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%FloppyDeviceControl_35, %FloppyDeviceControl_53);
  ];
  block %FloppyDeviceControl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1112: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "16784_0$0" };
    $R0: bv64 := Exp10__5_1112:bv64 { .label = "16784_1" };
    var Cse0__5_1113: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "16788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1113:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "16788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1113:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "16788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1113:bv64, 0x0:bv64) { .label = "16788_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1113:bv64) { .label = "16788_4" };
    goto(%FloppyDeviceControl_55);
  ];
  block %FloppyDeviceControl_59 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_47);
  ];
  block %FloppyDeviceControl_65 {.address = 0x4200; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_67 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "16896_0" };
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_69 {.address = 0x41e4; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%FloppyDeviceControl_63, %FloppyDeviceControl_67);
  ];
  block %FloppyDeviceControl_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1143: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "16868_0$0" };
    $R5: bv64 := Exp14__5_1143:bv64 { .label = "16868_1" };
    var Exp14__5_1144: bv16 := load le $mem bvadd($R4:bv64, 0x180:bv64) 16 { .label = "16872_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1144:bv16)) { .label = "16872_1" };
    $R2: bv64 := $R4:bv64 { .label = "16876_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x2:bv64) { .label = "16880_0" };
    store le $mem $R5:bv64 extract(16, 0, $R2:bv64) 16 { .label = "16884_0" };
    var Cse2__5_1145: bv64 := bvnot($R4:bv64) { .label = "16888_0" };
    var Cse0__5_1146: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "16888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "16888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "16888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv64, 0x1:bv64), 0x0:bv64) { .label = "16888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1146:bv64, 0x1:bv64)) { .label = "16888_5" };
    goto(%FloppyDeviceControl_69);
  ];
  block %FloppyDeviceControl_73 {.address = 0x41d8; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%FloppyDeviceControl_61, %FloppyDeviceControl_71);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp10__5_1056: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "16856_0$0" };
    $R0: bv64 := Exp10__5_1056:bv64 { .label = "16856_1" };
    var Cse0__5_1057: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "16860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1057:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "16860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1057:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "16860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1057:bv64, 0x0:bv64) { .label = "16860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1057:bv64) { .label = "16860_4" };
    goto(%FloppyDeviceControl_73);
  ];
  block %FloppyDeviceControl_77 {.address = 0x41d0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%FloppyDeviceControl_59, %FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1168: bv64 := load le $mem bvadd($R4:bv64, 0x188:bv64) 64 { .label = "16848_0$0" };
    $R1: bv64 := Exp14__5_1168:bv64 { .label = "16848_1" };
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_31);
  ];
  block %FloppyDeviceControl_87 {.address = 0x40f0; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16624_0$0" };
    $R3: bv64 := Exp14__5_1182:bv64 { .label = "16624_1" };
    var Cse0__5_1183: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "16628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1183:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "16628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1183:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "16628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv64, 0x0:bv64) { .label = "16628_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1183:bv64) { .label = "16628_4" };
    goto(%FloppyDeviceControl_83, %FloppyDeviceControl_85);
  ];
  block %FloppyDeviceControl_89 {.address = 0x40e0; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    $R0: bv64 := $R3:bv64 { .label = "16608_0" };
    $R1: bv64 := $R4:bv64 { .label = "16612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "16616_0" };
    $R30: bv64 := 0x40f0:bv64 { .label = "16620_0" };
    call @FlQueueIrpToThread_5384 ();
    goto(%FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_99 {.address = 0x42d0; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_99);
  ];
  block %FloppyDeviceControl_103 {.address = 0x42c0; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%FloppyDeviceControl_97, %FloppyDeviceControl_101);
  ];
  block %FloppyDeviceControl_105 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1170: bv64 := load le $mem bvadd($R11:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "17088_1" };
    $R0: bv64 := 0xff00ff00:bv64 { .label = "17092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17096_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17096_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "17096_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "17096_3" };
    goto(%FloppyDeviceControl_103);
  ];
  block %FloppyDeviceControl_107 {.address = 0x42b0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%FloppyDeviceControl_95, %FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1092: bv16 := load le $mem bvadd($R11:bv64, 0x2a:bv64) 16 { .label = "17072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1092:bv16)) { .label = "17072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "17076_0" };
    var Cse2__5_1093: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "17080_0" };
    var Cse0__5_1094: bv64 := bvadd($R10:bv64, bvnot(bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1))) { .label = "17080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, bvnot(Cse2__5_1093:bv64))), 0x1:bv128))) { .label = "17080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, bvnot(Cse2__5_1093:bv64))), 0x1:bv128))) { .label = "17080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1094:bv64, 0x1:bv64), 0x0:bv64) { .label = "17080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1094:bv64, 0x1:bv64)) { .label = "17080_5" };
    goto(%FloppyDeviceControl_107);
  ];
  block %FloppyDeviceControl_111 {.address = 0x42a8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%FloppyDeviceControl_93, %FloppyDeviceControl_109);
  ];
  block %FloppyDeviceControl_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1111: bv64 := bvadd($R10:bv64, 0xffffffffffffffd1:bv64) { .label = "17064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1111:bv64), bvadd(sign_extend(64, $R10:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "17064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1111:bv64), bvadd(zero_extend(64, $R10:bv64), 0xffffffffffffffd1:bv128))) { .label = "17064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv64, 0x0:bv64) { .label = "17064_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1111:bv64) { .label = "17064_4" };
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 {.address = 0x429c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%FloppyDeviceControl_91, %FloppyDeviceControl_113);
  ];
  block %FloppyDeviceControl_117 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17052_0$0" };
    $R4: bv64 := Exp14__5_1122:bv64 { .label = "17052_1" };
    var Cse2__5_1123: bv64 := bvnot($R9:bv64) { .label = "17056_0" };
    var Cse0__5_1124: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "17056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "17056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "17056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1124:bv64, 0x1:bv64), 0x0:bv64) { .label = "17056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1124:bv64, 0x1:bv64)) { .label = "17056_5" };
    goto(%FloppyDeviceControl_115);
  ];
  block %FloppyDeviceControl_119 {.address = 0x4294; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17044_0$0" };
    $R3: bv64 := Exp14__5_1178:bv64 { .label = "17044_1" };
    goto(%FloppyDeviceControl_81, %FloppyDeviceControl_117);
  ];
  block %FloppyDeviceControl_121 {.address = 0x4280; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%FloppyDeviceControl_119);
  ];
  block %FloppyDeviceControl_123 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1059: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17024_0$0" };
    $R11: bv64 := Exp14__5_1059:bv64 { .label = "17024_1" };
    $R0: bv64 := $R4:bv64 { .label = "17028_0" };
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17032_0" };
    store le $stack Cse0__5_1060:bv64 $R3:bv64 64 { .label = "17032_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) $R4:bv64 64 { .label = "17032_2" };
    $R1: bv64 := $R11:bv64 { .label = "17036_0" };
    $R30: bv64 := 0x4294:bv64 { .label = "17040_0" };
    call @FlCheckFormatParameters_6048 ();
    goto(%FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_127 {.address = 0x4178; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%FloppyDeviceControl_123, %FloppyDeviceControl_125);
  ];
  block %FloppyDeviceControl_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1129: bv64 := load le $mem bvadd($R5:bv64, 0xc:bv64) 64 { .label = "16760_0$0" };
    $R10: bv64 := Exp10__5_1129:bv64 { .label = "16760_1" };
    var Cse0__5_1130: bv64 := bvadd($R10:bv64, 0xffffffffffffffd9:bv64) { .label = "16764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1130:bv64), bvadd(sign_extend(64, $R10:bv64), 0xffffffffffffffffffffffffffffffd9:bv128))) { .label = "16764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1130:bv64), bvadd(zero_extend(64, $R10:bv64), 0xffffffffffffffd9:bv128))) { .label = "16764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1130:bv64, 0x0:bv64) { .label = "16764_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1130:bv64) { .label = "16764_4" };
    goto(%FloppyDeviceControl_127);
  ];
  block %FloppyDeviceControl_131 {.address = 0x43c4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "17348_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "17352_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17356_0" };
    goto(%FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_137 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_139 {.address = 0x43a8; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_141 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd(bvadd($R10:bv64, bvnot($R11:bv64)), 0x1:bv64) { .label = "17320_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "17324_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R1:bv64 64 { .label = "17328_0" };
    goto(%FloppyDeviceControl_139);
  ];
  block %FloppyDeviceControl_143 {.address = 0x4364; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R4: bv64 := bvmul(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, extract(32, 0, $R9:bv64))) { .label = "17252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "17256_0" };
    $R2: bv64 := bvadd($R7:bv64, $R4:bv64) { .label = "17260_0" };
    var Exp16__5_1131: bv32 := load le $mem bvadd($R7:bv64, $R4:bv64) 32 { .label = "17264_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1131:bv32) { .label = "17264_1" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17268_0" };
    var Exp11__5_1132: bv8 := load le $mem bvadd($R2:bv64, 0x14:bv64) 8 { .label = "17272_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "17272_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "17276_0" };
    var Cse0__5_1133: bv64 := bvadd($R1:bv64, 0xffffffffffffffd0:bv64) { .label = "17280_0" };
    store le $mem Cse0__5_1133:bv64 $R4:bv64 64 { .label = "17280_1" };
    store le $mem bvadd(Cse0__5_1133:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17280_2" };
    var Exp11__5_1134: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "17284_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1134:bv8)) { .label = "17284_1" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe8:bv64) $R4:bv64 64 { .label = "17288_0" };
    var Exp11__5_1135: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "17292_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1135:bv8)) { .label = "17292_1" };
    var Exp14__5_1136: bv16 := load le $mem bvadd($R2:bv64, 0x8:bv64) 16 { .label = "17296_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1136:bv16)) { .label = "17296_1" };
    var Cse0__5_1137: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "17300_0" };
    store le $mem Cse0__5_1137:bv64 $R4:bv64 64 { .label = "17300_1" };
    store le $mem bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R2:bv64 64 { .label = "17300_2" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "17304_0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "17308_0" };
    var Cse2__5_1138: bv32 := zero_extend(24, extract(8, 0, $R2:bv64)) { .label = "17312_0" };
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(zero_extend(24, extract(8, 0, $R2:bv64)))) { .label = "17312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, bvnot(Cse2__5_1138:bv32))), 0x1:bv64))) { .label = "17312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, bvnot(Cse2__5_1138:bv32))), 0x1:bv64))) { .label = "17312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1139:bv32, 0x1:bv32), 0x0:bv32) { .label = "17312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1139:bv32, 0x1:bv32)) { .label = "17312_5" };
    goto(%FloppyDeviceControl_137, %FloppyDeviceControl_141);
  ];
  block %FloppyDeviceControl_145 {.address = 0x434c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_147 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1148: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17228_0$0" };
    $R11: bv64 := Exp14__5_1148:bv64 { .label = "17228_1" };
    $R1: bv64 := bvadd($R6:bv64, 0x4f0:bv64) { .label = "17232_0" };
    var Exp14__5_1149: bv64 := load le $mem bvadd($R3:bv64, 0x38:bv64) 64 { .label = "17236_0$0" };
    $R10: bv64 := Exp14__5_1149:bv64 { .label = "17236_1" };
    $R9: bv64 := 0x1c:bv64 { .label = "17240_0" };
    var Exp14__5_1150: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "17244_0$0" };
    $R7: bv64 := Exp14__5_1150:bv64 { .label = "17244_1" };
    $R1: bv64 := $R11:bv64 { .label = "17248_0" };
    goto(%FloppyDeviceControl_145);
  ];
  block %FloppyDeviceControl_149 {.address = 0x433c; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R8: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R8:bv64))) { .label = "17212_0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "17216_0" };
    var Cse2__5_1180: bv32 := zero_extend(24, extract(8, 0, $R4:bv64)) { .label = "17220_0" };
    var Cse0__5_1181: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(zero_extend(24, extract(8, 0, $R4:bv64)))) { .label = "17220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, bvnot(Cse2__5_1180:bv32))), 0x1:bv64))) { .label = "17220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, bvnot(Cse2__5_1180:bv32))), 0x1:bv64))) { .label = "17220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1181:bv32, 0x1:bv32), 0x0:bv32) { .label = "17220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1181:bv32, 0x1:bv32)) { .label = "17220_5" };
    goto(%FloppyDeviceControl_135, %FloppyDeviceControl_147);
  ];
  block %FloppyDeviceControl_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_153 {.address = 0x431c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_155 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "17180_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "17184_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "17188_0" };
    $R0: bv64 := zero_extend(5, extract(64, 5, $R0:bv64)) { .label = "17192_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "17196_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "17200_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "17204_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "17208_0" };
    goto(%FloppyDeviceControl_153);
  ];
  block %FloppyDeviceControl_157 {.address = 0x42e0; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%FloppyDeviceControl_151, %FloppyDeviceControl_155);
  ];
  block %FloppyDeviceControl_159 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := 0x20000:bv64 { .label = "17120_0" };
    $R2: bv64 := bvadd($R6:bv64, 0x4f0:bv64) { .label = "17124_0" };
    var Exp11__5_1099: bv8 := load le $mem bvadd($R4:bv64, 0x116:bv64) 8 { .label = "17128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1099:bv8)) { .label = "17128_1" };
    var Exp14__5_1100: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "17132_0$0" };
    $R2: bv64 := Exp14__5_1100:bv64 { .label = "17132_1" };
    $R5: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17136_0" };
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "17140_0" };
    var Exp16__5_1101: bv32 := load le $mem bvadd($R2:bv64, $R5:bv64) 32 { .label = "17144_0$0" };
    $R8: bv64 := zero_extend(32, Exp16__5_1101:bv32) { .label = "17144_1" };
    var Exp14__5_1102: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17148_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "17148_1" };
    $R0: bv64 := 0x30:bv64 { .label = "17152_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "17156_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "17160_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "17164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17168_0" };
    var Cse2__5_1103: bv64 := bvnot($R1:bv64) { .label = "17172_0" };
    var Cse0__5_1104: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "17172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "17172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "17172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv64, 0x1:bv64), 0x0:bv64) { .label = "17172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1104:bv64, 0x1:bv64)) { .label = "17172_5" };
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 {.address = 0x42d4; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%FloppyDeviceControl_133, %FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1095: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17108_0$0" };
    $R1: bv64 := Exp10__5_1095:bv64 { .label = "17108_1" };
    var Cse0__5_1096: bv64 := bvadd($R1:bv64, 0xffffffffffffffd1:bv64) { .label = "17112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1096:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "17112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1096:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd1:bv128))) { .label = "17112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1096:bv64, 0x0:bv64) { .label = "17112_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1096:bv64) { .label = "17112_4" };
    goto(%FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_167 {.address = 0x4498; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "17560_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17564_0" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_169 {.address = 0x44bc; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_171 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R6: bv64 := 0x20000:bv64 { .label = "17596_0" };
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_175 {.address = 0x4508; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_177 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "17672_0" };
    goto(%FloppyDeviceControl_175);
  ];
  block %FloppyDeviceControl_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_183 {.address = 0x453c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "17724_1" };
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17728_0" };
    var Exp16__5_1087: bv64 := load le $stack Cse0__5_1086:bv64 64 { .label = "17728_1$0" };
    var Exp18__5_1088: bv64 := load le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) 64 { .label = "17728_2$0" };
    $R4: bv64 := Exp16__5_1087:bv64 { .label = "17728_3" };
    $R3: bv64 := Exp18__5_1088:bv64 { .label = "17728_4" };
    var Exp14__5_1089: bv16 := load le $mem $R0:bv64 16 { .label = "17732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1089:bv16)) { .label = "17732_1" };
    var Exp14__5_1090: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "17736_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "17736_1" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17740_0$0" };
    $R6: bv64 := Exp14__5_1091:bv64 { .label = "17740_1" };
    store le $mem bvadd($R4:bv64, 0x1c:bv64) extract(16, 0, $R0:bv64) 16 { .label = "17744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17748_0" };
    store le $mem bvadd($R4:bv64, 0x1e:bv64) extract(16, 0, $R7:bv64) 16 { .label = "17752_0" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_185 {.address = 0x4520; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17696_0$0" };
    $R4: bv64 := Exp14__5_1190:bv64 { .label = "17696_1" };
    $R1: bv64 := 0x5000:bv64 { .label = "17700_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x110:bv64) { .label = "17704_0" };
    $R2: bv64 := 0x18:bv64 { .label = "17708_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "17712_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "17716_0" };
    $R30: bv64 := 0x453c:bv64 { .label = "17720_0" };
    goto(%FUN_880_entry_23);
  ];
  block %FloppyDeviceControl_187 {.address = 0x4510; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%FloppyDeviceControl_185);
  ];
  block %FloppyDeviceControl_189 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_1058: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17680_0" };
    store le $stack Cse0__5_1058:bv64 $R4:bv64 64 { .label = "17680_1" };
    store le $stack bvadd(Cse0__5_1058:bv64, 0x8:bv64) $R3:bv64 64 { .label = "17680_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R7:bv64) 32 { .label = "17684_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R6:bv64 64 { .label = "17688_0" };
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 {.address = 0x4500; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x6:bv64 { .label = "17664_0" };
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_195 {.address = 0x44d4; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%FloppyDeviceControl_189, %FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1076: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17620_0$0" };
    $R4: bv64 := Exp14__5_1076:bv64 { .label = "17620_1" };
    $R0: bv64 := 0x1:bv64 { .label = "17624_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17628_0$0" };
    $R5: bv64 := Exp14__5_1077:bv64 { .label = "17628_1" };
    store le $mem $R4:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17632_0" };
    $R0: bv64 := 0x1c:bv64 { .label = "17636_0" };
    store le $mem bvadd($R4:bv64, 0x2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "17640_0" };
    $R0: bv64 := 0x20:bv64 { .label = "17644_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17648_0" };
    var Exp10__5_1078: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp10__5_1078:bv64 { .label = "17652_1" };
    var Cse0__5_1079: bv64 := bvadd($R0:bv64, 0xffffffffffffffe1:bv64) { .label = "17656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1079:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe1:bv128))) { .label = "17656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1079:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe1:bv128))) { .label = "17656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1079:bv64, 0x0:bv64) { .label = "17656_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1079:bv64) { .label = "17656_4" };
    goto(%FloppyDeviceControl_195);
  ];
  block %FloppyDeviceControl_199 {.address = 0x44c8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%FloppyDeviceControl_181, %FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1109: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "17608_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1109:bv16)) { .label = "17608_1" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffc6:bv32) { .label = "17612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1110:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1110:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffc6:bv64))) { .label = "17612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1110:bv32, 0x0:bv32) { .label = "17612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1110:bv32) { .label = "17612_4" };
    goto(%FloppyDeviceControl_199);
  ];
  block %FloppyDeviceControl_203 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_205 {.address = 0x4480; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%FloppyDeviceControl_201, %FloppyDeviceControl_203);
  ];
  block %FloppyDeviceControl_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17536_0$0" };
    $R1: bv64 := Exp14__5_1114:bv64 { .label = "17536_1" };
    var Exp14__5_1115: bv16 := load le $mem $R1:bv64 16 { .label = "17540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1115:bv16)) { .label = "17540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "17544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "17548_0" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "17552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "17552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "17552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1116:bv32, 0x0:bv32) { .label = "17552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1116:bv32) { .label = "17552_4" };
    goto(%FloppyDeviceControl_205);
  ];
  block %FloppyDeviceControl_209 {.address = 0x4474; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%FloppyDeviceControl_179, %FloppyDeviceControl_207);
  ];
  block %FloppyDeviceControl_211 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1151: bv16 := load le $stack bvadd($R31:bv64, 0x48:bv64) 16 { .label = "17524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1151:bv16)) { .label = "17524_1" };
    var Cse0__5_1152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "17528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "17528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "17528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1152:bv32, 0x0:bv32) { .label = "17528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1152:bv32) { .label = "17528_4" };
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x446c; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17516_0" };
    var Exp16__5_1070: bv64 := load le $stack Cse0__5_1069:bv64 64 { .label = "17516_1$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) 64 { .label = "17516_2$0" };
    $R6: bv64 := Exp16__5_1070:bv64 { .label = "17516_3" };
    $R3: bv64 := Exp18__5_1071:bv64 { .label = "17516_4" };
    goto(%FloppyDeviceControl_177, %FloppyDeviceControl_211);
  ];
  block %FloppyDeviceControl_215 {.address = 0x4454; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17492_0$0" };
    $R7: bv64 := Exp14__5_1127:bv64 { .label = "17492_1" };
    $R0: bv64 := 0x24:bv64 { .label = "17496_0" };
    var Cse0__5_1128: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "17500_0" };
    store le $stack Cse0__5_1128:bv64 $R0:bv64 64 { .label = "17500_1" };
    store le $stack bvadd(Cse0__5_1128:bv64, 0x8:bv64) $R7:bv64 64 { .label = "17500_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17504_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "17508_0" };
    $R30: bv64 := 0x446c:bv64 { .label = "17512_0" };
    call @__VERIFIER_nondet_int_20416 ();
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x4434; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "17460_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "17464_0" };
    $R0: bv64 := 0x140000:bv64 { .label = "17468_0" };
    $R2: bv64 := 0x70:bv64 { .label = "17472_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17476_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17480_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17484_0" };
    $R30: bv64 := 0x4454:bv64 { .label = "17488_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %FloppyDeviceControl_219 {.address = 0x4420; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17440_0$0" };
    $R4: bv64 := Exp14__5_1080:bv64 { .label = "17440_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17444_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "17444_1" };
    var Exp14__5_1082: bv64 := load le $mem bvadd($R4:bv64, 0x178:bv64) 64 { .label = "17448_0$0" };
    $R1: bv64 := Exp14__5_1082:bv64 { .label = "17448_1" };
    var Exp14__5_1083: bv16 := load le $mem bvadd($R4:bv64, 0x170:bv64) 16 { .label = "17452_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1083:bv16)) { .label = "17452_1" };
    $R30: bv64 := 0x4434:bv64 { .label = "17456_0" };
    goto(%FUN_880_entry_21);
  ];
  block %FloppyDeviceControl_221 {.address = 0x43f8; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%FloppyDeviceControl_219);
  ];
  block %FloppyDeviceControl_223 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := 0x20000:bv64 { .label = "17400_0" };
    $R7: bv64 := bvadd($R6:bv64, 0x4f0:bv64) { .label = "17404_0" };
    $R7: bv64 := bvadd($R7:bv64, 0x70:bv64) { .label = "17408_0" };
    $R2: bv64 := 0x80:bv64 { .label = "17412_0" };
    $R0: bv64 := $R7:bv64 { .label = "17416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17420_0" };
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17424_0" };
    store le $stack Cse0__5_1171:bv64 $R7:bv64 64 { .label = "17424_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R6:bv64 64 { .label = "17424_2" };
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "17428_0" };
    store le $stack Cse0__5_1172:bv64 $R3:bv64 64 { .label = "17428_1" };
    store le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) $R5:bv64 64 { .label = "17428_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "17432_0" };
    $R30: bv64 := 0x4420:bv64 { .label = "17436_0" };
    goto(%FUN_8d0_entry_17);
  ];
  block %FloppyDeviceControl_225 {.address = 0x43ec; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%FloppyDeviceControl_173, %FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp10__5_1140: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17388_0$0" };
    $R0: bv64 := Exp10__5_1140:bv64 { .label = "17388_1" };
    var Cse0__5_1141: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "17392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1141:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "17392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1141:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "17392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv64, 0x0:bv64) { .label = "17392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1141:bv64) { .label = "17392_4" };
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_229 {.address = 0x43e4; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%FloppyDeviceControl_171, %FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1169: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "17380_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "17380_1" };
    goto(%FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_233 {.address = 0x43d4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%FloppyDeviceControl_165, %FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0xffdf0000:bv64 { .label = "17364_0" };
    var Exp14__5_1097: bv32 := load le $mem bvadd($R1:bv64, 0x330:bv64) 32 { .label = "17368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "17368_1" };
    var Cse0__5_1098: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "17372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1098:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "17372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1098:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "17372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1098:bv32, 0x0:bv32) { .label = "17372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1098:bv32) { .label = "17372_4" };
    goto(%FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_241 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_243 {.address = 0x427c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_245 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_247 {.address = 0x4274; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%FloppyDeviceControl_241, %FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_1142: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp10__5_1142:bv64 { .label = "17012_1" };
    goto(%FloppyDeviceControl_247);
  ];
  block %FloppyDeviceControl_251 {.address = 0x4264; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%FloppyDeviceControl_239, %FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffdf0000:bv64 { .label = "16996_0" };
    var Exp14__5_1045: bv32 := load le $mem bvadd($R0:bv64, 0x330:bv64) 32 { .label = "17000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "17000_1" };
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "17004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "17004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "17004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "17004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "17004_4" };
    goto(%FloppyDeviceControl_251);
  ];
  block %FloppyDeviceControl_255 {.address = 0x4254; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%FloppyDeviceControl_237, %FloppyDeviceControl_253);
  ];
  block %FloppyDeviceControl_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3e0:bv64 { .label = "16980_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "16984_0" };
    var Cse2__5_1158: bv64 := bvnot($R0:bv64) { .label = "16988_0" };
    var Cse0__5_1159: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "16988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1158:bv64)), 0x1:bv128))) { .label = "16988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1158:bv64)), 0x1:bv128))) { .label = "16988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1159:bv64, 0x1:bv64), 0x0:bv64) { .label = "16988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1159:bv64, 0x1:bv64)) { .label = "16988_5" };
    goto(%FloppyDeviceControl_255);
  ];
  block %FloppyDeviceControl_259 {.address = 0x4244; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%FloppyDeviceControl_235, %FloppyDeviceControl_257);
  ];
  block %FloppyDeviceControl_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xc:bv64 { .label = "16964_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R1:bv64))) { .label = "16968_0" };
    var Cse2__5_1176: bv64 := bvnot($R1:bv64) { .label = "16972_0" };
    var Cse0__5_1177: bv64 := bvadd($R8:bv64, bvnot($R1:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1177:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%FloppyDeviceControl_259);
  ];
  block %FloppyDeviceControl_263 {.address = 0x422c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%FloppyDeviceControl_163, %FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := 0xc00:bv64 { .label = "16940_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R1:bv64))) { .label = "16944_0" };
    var Cse2__5_1153: bv64 := bvnot($R1:bv64) { .label = "16948_0" };
    var Cse0__5_1154: bv64 := bvadd($R8:bv64, bvnot($R1:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "16948_5" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffda0000:bv64) { .label = "16952_0" };
    var Cse2__5_1155: bv64 := bvnot($R1:bv64) { .label = "16956_0" };
    var Cse0__5_1156: bv64 := bvadd($R8:bv64, bvnot($R1:bv64)) { .label = "16956_1" };
    var ITESimp_0_1157: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16956_2" };
    $VF: bv1 := bvand(ITESimp_0_1157:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1155:bv64)), 0x1:bv128)))) { .label = "16956_3" };
    $CF: bv1 := bvand(ITESimp_0_1157:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1155:bv64)), 0x1:bv128)))) { .label = "16956_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1156:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1157:bv1)) { .label = "16956_5" };
    $NF: bv1 := bvand(ITESimp_0_1157:bv1, extract(64, 63, bvadd(Cse0__5_1156:bv64, 0x1:bv64))) { .label = "16956_6" };
    goto(%FloppyDeviceControl_263);
  ];
  block %FloppyDeviceControl_267 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_269 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "16600_0" };
    goto(%FloppyDeviceControl_265, %FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "16596_0" };
    goto(%FloppyDeviceControl_269);
  ];
  block %FloppyDeviceControl_273 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "16596_0" };
    goto(%FloppyDeviceControl_269);
  ];
  block %FloppyDeviceControl_275 [
    var Cse2__5_1051: bv64 := bvnot($R2:bv64) { .label = "16584_0" };
    var Cse0__5_1052: bv64 := bvadd($R8:bv64, bvnot($R2:bv64)) { .label = "16584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1052:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1051:bv64)), 0x1:bv128))) { .label = "16584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1052:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1051:bv64)), 0x1:bv128))) { .label = "16584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1052:bv64, 0x1:bv64), 0x0:bv64) { .label = "16584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1052:bv64, 0x1:bv64)) { .label = "16584_5" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffda0000:bv64) { .label = "16588_0" };
    var Cse2__5_1053: bv64 := bvnot($R2:bv64) { .label = "16592_0" };
    var Cse0__5_1054: bv64 := bvadd($R8:bv64, bvnot($R2:bv64)) { .label = "16592_1" };
    var ITESimp_0_1055: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16592_2" };
    $VF: bv1 := bvand(ITESimp_0_1055:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1054:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1053:bv64)), 0x1:bv128)))) { .label = "16592_3" };
    $CF: bv1 := bvand(ITESimp_0_1055:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1054:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1053:bv64)), 0x1:bv128)))) { .label = "16592_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1054:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1055:bv1)) { .label = "16592_5" };
    $NF: bv1 := bvand(ITESimp_0_1055:bv1, extract(64, 63, bvadd(Cse0__5_1054:bv64, 0x1:bv64))) { .label = "16592_6" };
    goto(%FloppyDeviceControl_271, %FloppyDeviceControl_273);
  ];
  block %FloppyDeviceControl_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16580_0" };
    goto(%FloppyDeviceControl_275);
  ];
  block %FloppyDeviceControl_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16580_0" };
    goto(%FloppyDeviceControl_275);
  ];
  block %FloppyDeviceControl_281 {.address = 0x40ac; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%FloppyDeviceControl_277, %FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1047: bv64 := bvadd($R8:bv64, 0xfffffffffff90000:bv64) { .label = "16556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1047:bv64), bvadd(sign_extend(64, $R8:bv64), 0xfffffffffffffffffffffffffff90000:bv128))) { .label = "16556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1047:bv64), bvadd(zero_extend(64, $R8:bv64), 0xfffffffffff90000:bv128))) { .label = "16556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1047:bv64, 0x0:bv64) { .label = "16556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1047:bv64) { .label = "16556_4" };
    $R1: bv64 := 0x24:bv64 { .label = "16560_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "16564_0" };
    $R2: bv64 := 0x4800:bv64 { .label = "16568_0" };
    var Cse2__5_1048: bv64 := bvnot($R1:bv64) { .label = "16572_0" };
    var Cse0__5_1049: bv64 := bvadd($R8:bv64, bvnot($R1:bv64)) { .label = "16572_1" };
    var ITESimp_0_1050: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16572_2" };
    $VF: bv1 := bvand(ITESimp_0_1050:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1048:bv64)), 0x1:bv128)))) { .label = "16572_3" };
    $CF: bv1 := bvand(ITESimp_0_1050:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1048:bv64)), 0x1:bv128)))) { .label = "16572_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1049:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1050:bv1)) { .label = "16572_5" };
    $NF: bv1 := bvand(ITESimp_0_1050:bv1, extract(64, 63, bvadd(Cse0__5_1049:bv64, 0x1:bv64))) { .label = "16572_6" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R2:bv64))) { .label = "16576_0" };
    goto(%FloppyDeviceControl_281);
  ];
  block %FloppyDeviceControl_285 {.address = 0x4094; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%FloppyDeviceControl_129, %FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := 0xc02c:bv64 { .label = "16532_0" };
    $R9: bv64 := bvconcat(extract(64, 32, $R9:bv64), bvconcat(0x7:bv16, extract(16, 0, $R9:bv64))) { .label = "16536_0" };
    $R1: bv64 := bvadd($R9:bv64, 0xffffffffffffffec:bv64) { .label = "16540_0" };
    var Cse2__5_1184: bv64 := bvnot($R9:bv64) { .label = "16544_0" };
    var Cse0__5_1185: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "16544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "16544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "16544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1185:bv64, 0x1:bv64), 0x0:bv64) { .label = "16544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1185:bv64, 0x1:bv64)) { .label = "16544_5" };
    var Cse2__5_1186: bv64 := bvnot($R1:bv64) { .label = "16548_0" };
    var Cse0__5_1187: bv64 := bvadd($R8:bv64, bvnot($R1:bv64)) { .label = "16548_1" };
    var ITESimp_0_1188: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16548_2" };
    $VF: bv1 := bvand(ITESimp_0_1188:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1187:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1186:bv64)), 0x1:bv128)))) { .label = "16548_3" };
    $CF: bv1 := bvand(ITESimp_0_1188:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1187:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1186:bv64)), 0x1:bv128)))) { .label = "16548_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1187:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1188:bv1)) { .label = "16548_5" };
    $NF: bv1 := bvand(ITESimp_0_1188:bv1, extract(64, 63, bvadd(Cse0__5_1187:bv64, 0x1:bv64))) { .label = "16548_6" };
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 {.address = 0x408c; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%FloppyDeviceControl_79, %FloppyDeviceControl_287);
  ];
  block %FloppyDeviceControl_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1147: bv64 := bvadd($R8:bv64, 0xffffffffffb30000:bv64) { .label = "16524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1147:bv64), bvadd(sign_extend(64, $R8:bv64), 0xffffffffffffffffffffffffffb30000:bv128))) { .label = "16524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1147:bv64), bvadd(zero_extend(64, $R8:bv64), 0xffffffffffb30000:bv128))) { .label = "16524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv64, 0x0:bv64) { .label = "16524_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1147:bv64) { .label = "16524_4" };
    goto(%FloppyDeviceControl_289);
  ];
  block %FloppyDeviceControl_293 {.address = 0x4078; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%FloppyDeviceControl_57, %FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp10__5_1165: bv64 := load le $mem bvadd($R5:bv64, 0x14:bv64) 64 { .label = "16504_0$0" };
    $R8: bv64 := Exp10__5_1165:bv64 { .label = "16504_1" };
    $R1: bv64 := 0x8:bv64 { .label = "16508_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R1:bv64))) { .label = "16512_0" };
    var Cse2__5_1166: bv64 := bvnot($R1:bv64) { .label = "16516_0" };
    var Cse0__5_1167: bv64 := bvadd($R8:bv64, bvnot($R1:bv64)) { .label = "16516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "16516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "16516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1167:bv64, 0x1:bv64), 0x0:bv64) { .label = "16516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1167:bv64, 0x1:bv64)) { .label = "16516_5" };
    goto(%FloppyDeviceControl_293);
  ];
  block %FloppyDeviceControl_297 {.address = 0x4070; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%FloppyDeviceControl_27, %FloppyDeviceControl_295);
  ];
  block %FloppyDeviceControl_299 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_1084: bv8 := load le $mem bvadd($R4:bv64, 0x18:bv64) 8 { .label = "16496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1084:bv8)) { .label = "16496_1" };
    goto(%FloppyDeviceControl_297);
  ];
  block %FloppyDeviceControl_301 {.address = 0x4060; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_1125:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_1125:bv64 { .label = "16480_3" };
    $R29: bv64 := $R31:bv64 { .label = "16484_0" };
    var Exp11__5_1126: bv8 := load le $mem bvadd($R4:bv64, 0x19:bv64) 8 { .label = "16488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1126:bv8)) { .label = "16488_1" };
    goto(%FloppyDeviceControl_17, %FloppyDeviceControl_299);
  ];
  block %FloppyDeviceControl_303 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%FloppyDeviceControl_301);
  ];
  block %FloppyDeviceControl_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R4:bv64 { .label = "16752_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16448:bv64) { .comment = "R30 = R30_in" };
    call @FloppyQueueRequest_6284 () { .label = "16756_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_301);
  ];
  block %FloppyDeviceControl_311 {.address = 0x4054; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%FloppyDeviceControl_307, %FloppyDeviceControl_309);
  ];
  block %FloppyDeviceControl_313 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp10__5_1067: bv64 := load le $mem bvadd($R5:bv64, 0x14:bv64) 64 { .label = "16468_0$0" };
    $R2: bv64 := Exp10__5_1067:bv64 { .label = "16468_1" };
    var Cse0__5_1068: bv64 := bvadd($R2:bv64, 0xffffffffffcd4000:bv64) { .label = "16472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1068:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffcd4000:bv128))) { .label = "16472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1068:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffcd4000:bv128))) { .label = "16472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1068:bv64, 0x0:bv64) { .label = "16472_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1068:bv64) { .label = "16472_4" };
    goto(%FloppyDeviceControl_311);
  ];
  block %_inlineret_3 {.originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%FloppyDeviceControl_215);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%FloppyDeviceControl_221);
  ];
  block %FUN_8d0_entry_17 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_18);
  ];
  block %FUN_8d0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%FloppyDeviceControl_217);
  ];
  block %FUN_880_entry_21 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_22);
  ];
  block %FUN_880_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%FloppyDeviceControl_183);
  ];
  block %FUN_880_entry_23 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_24);
  ];
  block %FUN_880_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%FloppyDeviceControl_37);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %FloppyDeviceControl_basil_return_1 [
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
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "sprintf"; .offset = 0x20020 };
      { .name = "swprintf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20520; .size = 0x20 };
      { .name = "DriveMediaConstants"; .address = 0x204f8; .size = 0x40 };
      { .name = "DriveMediaLimits"; .address = 0x20500; .size = 0x40 };
      { .name = "IPC"; .address = 0x20540; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x5158; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x2053c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2050c; .size = 0x20 };
      { .name = "NP"; .address = 0x20514; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x20558; .size = 0x40 };
      { .name = "PagingReferenceCount"; .address = 0x20528; .size = 0x40 };
      { .name = "Result_Status3_PTOS"; .address = 0x20570; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20534; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20538; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20530; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_DriveMediaConstants"; .address = 0x20308; .size = 0xee0 };
      { .name = "_DriveMediaConstants_NEC98"; .address = 0x20090; .size = 0x1260 };
      { .name = "_DriveMediaLimits"; .address = 0x202e0; .size = 0x140 };
      { .name = "_DriveMediaLimits_NEC98"; .address = 0x20060; .size = 0x180 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x50b0; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x20560; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x6608; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x660c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20548; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20550; .size = 0x20 };
      { .name = "completed.0"; .address = 0x204e8; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20510; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20554; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20518; .size = 0x40 };
      { .name = "pended"; .address = 0x20544; .size = 0x20 };
      { .name = "pirp"; .address = 0x20568; .size = 0x40 };
      { .name = "s"; .address = 0x20508; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x204f0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x5170; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0x1168; .size = 0x660 };
      { .name = "ExAcquireFastMutex"; .address = 0x1ac0; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x1ae0; .size = 0xe0 };
      { .name = "ExFreePool"; .address = 0x1b00; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x1ad0; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1b10; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1b24; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1b40; .size = 0xa0 };
      { .name = "FlAcpiConfigureFloppy"; .address = 0x13d0; .size = 0x9c0 };
      { .name = "FlAllocateIoBuffer"; .address = 0x168c; .size = 0x480 };
      { .name = "FlCheckBootSector"; .address = 0x3bc0; .size = 0x300 };
      { .name = "FlCheckFormatParameters"; .address = 0x17a0; .size = 0x760 };
      { .name = "FlConfigCallBack"; .address = 0x1240; .size = 0xc80 };
      { .name = "FlConsolidateMediaTypeWithBootSector"; .address = 0x1740; .size = 0x300 };
      { .name = "FlDatarateSpecifyConfigure"; .address = 0x2410; .size = 0xc40 };
      { .name = "FlDetermineMediaType"; .address = 0x3c20; .size = 0x20a0 };
      { .name = "FlFdcDeviceIo"; .address = 0x1f30; .size = 0x400 };
      { .name = "FlFinishOperation"; .address = 0x26f0; .size = 0x4a0 };
      { .name = "FlFormat"; .address = 0x2784; .size = 0x29a0 };
      { .name = "FlFreeIoBuffer"; .address = 0x1720; .size = 0x100 };
      { .name = "FlHdbit"; .address = 0x25a0; .size = 0x520 };
      { .name = "FlInitializeControllerHardware"; .address = 0x2644; .size = 0x560 };
      { .name = "FlInterpretError"; .address = 0x15f0; .size = 0x4e0 };
      { .name = "FlIssueCommand"; .address = 0x1fb0; .size = 0x380 };
      { .name = "FlQueueIrpToThread"; .address = 0x1508; .size = 0x740 };
      { .name = "FlReadWrite"; .address = 0x36c0; .size = 0x27c0 };
      { .name = "FlReadWriteTrack"; .address = 0x2cc0; .size = 0x2340 };
      { .name = "FlRecalibrateDrive"; .address = 0x22a0; .size = 0xb80 };
      { .name = "FlStartDrive"; .address = 0x3128; .size = 0x2c80 };
      { .name = "FloppyAddDevice"; .address = 0x2020; .size = 0xe40 };
      { .name = "FloppyCancelQueuedRequest"; .address = 0x106c; .size = 0x320 };
      { .name = "FloppyCreateClose"; .address = 0x102c; .size = 0x200 };
      { .name = "FloppyDeviceControl"; .address = 0x4040; .size = 0x2900 };
      { .name = "FloppyPnp"; .address = 0x4760; .size = 0x1ba0 };
      { .name = "FloppyPnpComplete"; .address = 0xc80; .size = 0x140 };
      { .name = "FloppyPower"; .address = 0x4ae0; .size = 0x7c0 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x1a48; .size = 0x80 };
      { .name = "FloppyQueueRequest"; .address = 0x188c; .size = 0x4c0 };
      { .name = "FloppyReadWrite"; .address = 0x1924; .size = 0x920 };
      { .name = "FloppyStartDevice"; .address = 0x4560; .size = 0xfc0 };
      { .name = "FloppyThread"; .address = 0x21e8; .size = 0x5c0 };
      { .name = "FloppyUnload"; .address = 0xca8; .size = 0x80 };
      { .name = "InterlockedExchange"; .address = 0x10d0; .size = 0xe0 };
      { .name = "IoAllocateMdl"; .address = 0x1b60; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x1b88; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x1bac; .size = 0x180 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1be0; .size = 0x180 };
      { .name = "IoCreateDevice"; .address = 0x1c10; .size = 0x200 };
      { .name = "IoCreateSymbolicLink"; .address = 0x1c50; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1c80; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1c90; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1cc0; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1cd0; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1ce0; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1cf0; .size = 0xe0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1d0c; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1d30; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x1d60; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1d70; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1da0; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1de0; .size = 0xa80 };
      { .name = "IofCompleteRequest"; .address = 0x4be0; .size = 0x180 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x4c10; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x4c24; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x4c48; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x4c60; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x4c70; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x4c80; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x4ca0; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x4cc0; .size = 0x420 };
      { .name = "KfReleaseSpinLock"; .address = 0x4c90; .size = 0x80 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x4d44; .size = 0x140 };
      { .name = "MmFreeContiguousMemory"; .address = 0x4d6c; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x4d80; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x4da0; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x4dc0; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x4dd0; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x4de0; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x4e04; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x4e20; .size = 0x80 };
      { .name = "PoStartNextPowerIrp"; .address = 0x4e30; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x4e40; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x4e64; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x4e88; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x4eac; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x4ec0; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x4ed0; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x4f00; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x4f10; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x4f20; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x4f30; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x4f60; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0x1100; .size = 0x340 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4fe0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x10ec; .size = 0x60 };
      { .name = "main"; .address = 0x940; .size = 0xea0 };
      { .name = "malloc"; .address = 0x1aa0; .size = 0xe0 };
      { .name = "reach_error"; .address = 0xf88; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1db0; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0x1a60; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbCwc/Vk8xysSHA0DBR0TDwCBv+pUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgB2JGIGZjgAEBBQaouO1aS14AT+4X3iQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYiFA7EQFjP4cYjL4RD3Z2RgUMAibgDESljE7XGYE4BDPBuH+XE41LvjEK/C";
      "YQ4jDvXiYHEehgVSEL4MVBwAHhGmZIABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMR2umwWVaRm5z3CGBMSHhbgR/P1xWpUddF2dUejozPSBYzxGGVIbOTaACut9YsElhvj";
      "BWDM6F6wmHgGLNcuN2LjbNSOG/2QIE5BuzSCuD5DFkSZ9iOmD8B7HxLYHUX0RQ3e3s+vJ0aKin5H3IDS6a2MyQdZLg1VbV5Q";
      "h2ZEi0OWXnGNzKotRseF9lDtMsh5ENeawtndnV8dNNrNG1RuhqSgBNa4zNjLD69V1WM4NmalQ4M0XqvrreUDureBNJMg5B+j";
      "EgLiQ0EKlMu+/BPcJwE7dxc2yCCVjkmG7nIy3smO90bm1ynr3fOZ7Av9FfwE05ehR5QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxQGkQyMgAAStvbeiAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVdyBE0JHMDChiMP4B6DqGYHibAwIcAJJnB1J/AKSOBeS+AMkcV4k";
      "cQD3BiPqwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe14htRKpVKpVLp/icSlZlykpJPqUmTX89XfuVbfuM7fud7/uAH/uRH/uIn/uZn/uEX/gX1";
      "CY1L8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNPMTBM+Vt9cMV+oNgB5vhrAGz6kFIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
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
    .size = 0x4754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/618fXgU5bn3PTObZCFBQhIgJpGd3YDyYauFBBwbm9lNUCq01bCtnuprJgkimraeHDwtkbSZTaio6XVkITU2";
      "1GaB2rrRc5VaFNaeygZaaktPW0Lraet76m4SPmy0EhDIAmHe3z0fsESstn3/yDWzM8/cz/19/+5nnolRNfnA2FqKjkkUPrFc";
      "iH57CnVuxt8JieZ+C8cCgTas25MfPozfhwYp/PUKSg0K1JncRuFElSt8BucJiV7sOe6KDUrUq89UYz0tOXP0Qor1yPgroFRP";
      "EMdrKWUsotT3iMr1oz0biXYd13EvgWvXuKhzeSaVtWZSE2VSsHUiNWluHK+gpjgf86jJO4GCSSmjN9E+IfzxXOrkuSSigm1v";
      "9WyUmBZ4FINqTChUY7UuakqIFORrLhX8kNC4otD/ch9RkEivGVurRk8s90eNqsnhuFT7mmuJNUaXKOi6zTqXcU7XqzEPzuvw";
      "HNOUzxvBmyGva6Y1JjJmBKnEGqPifMgwpvOcXtL7PZBNBC/G+syogPG1GOPF88L1zCPFfoexTFM/a5h8itdbY4hprtBBUxqO";
      "nDGCc1nXttyfnWTJ/TM861wrnGxdi+MaZMv7BY4eWfr9h/2rnSn9/irwOwN/h0AnKampgVJie4cTRMforVtSEu658Pcpw+jS";
      "8GdeP3pLSiXacSfmYx2+H32C/1AkPyzg6MWxkmg4Dn0mQcObuCUF3e44Jgm9JHpeYzrjx3uJ9vvOtR7054Q6vOf8m2DDHQN4";
      "NnDsllS9+ax44dmxta9YfpxNqXw8r21drqgCLTL5HbolpWO8Sf9aNTUDcvwRfzL8Qduar5zIVlNja/c8O16W//sB+hxbu9uc";
      "88/wSabtNf2r71nhmCsmj1l+bvFmjeN76XMwz29C70fuLlzO9xPtqnJ0m6ocpquz91VQnlt2Z7tvon/7aaH6MPuhw2NDCeV5";
      "8bdCdmX7ZDH7cYxNnt3d/31R789mPq6vilXjmjrh1aJnMK4SvubFvSMU6q7rg7/BnuTeV3StS02Ri25PSjm9hPEZiKmAi8Le";
      "f6WwQeKwlkHB0ly1uZVcjX7DCJbOVpVWymxMwpdLb+Nzagzx+d187jZ9vHQFn2c09sGXS0mNef+lWvHN8ccqc6ipbxLiuQLx";
      "iXhuValJzcYRvFEOjstwH8faJYj7UTz7w0Czz58RNufG7ypRr1mMOXdjzr7TRlDFnB7MWY9YfRl28mIO4bRR5rWfq8RzsHmw";
      "MpqhOHp745zU9CjkYJ7g1xfo8bjSk0Y5jz0JWg7tBoxtQM4qvR38414jdOct+erB+gkq/F/oWLyqbhe5OAdkDD8qUDAk6TXC";
      "9Vs2sx7J1iPoD28DfR9xjEumHuWPCDH1q67i0jlC7Or7M5TZT2co1KJuksOUenMypW6FP3lKaOTNyWqq7hjGg1f5Fy5F57xx";
      "A/TzjhH0Qc5ayFjH5+HFSi3kEHAuP71Y2SvoNcx/G3LIan6mAPnrr5fqdMvbRnAb6D7H96tx/+1x99/Cb+h8G+63ktgo4/cs";
      "+/5u3JdPGcH2U0bZXbjP/l1KtB3xup39WMaxISGGvbIUJl0K12OefzlvdDlxIEI+jnE5nh+W3FVzmL4O/ZEMXcIfNNPXrVjx";
      "Ygyfy8ijMnJnJeoKX/cdqzZzfYQuPheB//0v4lrEWH6mEnEoFlrjzTwAWj47P1e6pSjnaCc/bwEdJz8jl/anx+2rdt6T8PzA";
      "6z0bRcS1r0WK1oOOL6im2pBbvHeqKR9Ryu+iFM+TTjuZRlsoUVNeFx0QSiiVPscPDEs/A8gH/JuIc1Lfs366dNwzGJeefziX";
      "sh75HmSrYZn5OY/bNSeA3+L1FGP9i9UUa+PjEopt5eMyiu3B0QOexBKKDfC5ivPbKOZBzfagZntQy525BUJe2TDTnEfEeWA7";
      "ji53VFhCKYHzOQlh4V/tc/2qsPBd53xeWNhAqaRhHPNG5oeFR1ETC5F34COkw1egL8c2Qhw0yigVEqmM66hwA55DXgNfKc5p";
      "nMfM2qELXJ8QUxPD3shE0KQo28zxGcGN8XEKC6B9Bv4ZecvKxaPj8rmj02Q+2wT2c+NIYsecHDV1/wS71oAvL/h0/dYVXo/4";
      "fn6yXnPr82rU/aTe//YP9X7Opel5s5YmDOtZxLlPaUXccbzPigdGd0cyRmRc370ub+S7uUvOoF4Ed+vTcP6pM3Hgnt30kZEI";
      "3/9p3kgEv1d6KVwKm0h3upS9yB0NLd/ffLMgddxz/2DFG/F4xXdIv6knrleU3oD8DL1MOId4rVBjyDcj0g1CrJT8ygrUDcYy";
      "7bNJyQCtUpdfab+WlNIcHK/HMRfHMhwLcLwBx0K/0tCSU3xvBS24tyJ3QUY16JT4FUmgsvbbSHFkLH1KVdo1UljWPuTmdN0f";
      "lrJ7Obf2Q9cr6yjcgPPf4Pww7LgPNnyDa1HKCK7cQmHGKytDFG7HmH12HjH9GHz6JlCZb7aa4hhXoZdaN/IeH1FHWI+1uYh3";
      "PkLHoqD3Sy69v4HautnHA66eoiHYbh3HIfQnwnbrOtXotlUNu74OGza0PLP56yR1fGfVYAXzuhv6vAf69Nym3zQr95bothJa";
      "0F5SuGBW7hKc5+LcvYB1Ki9B3ocu5WU4Qo8yYl+FHmXEvgo9ynfjCD1G4CMzNTXVjtrb0ELF1OIqrpKpWZ1JzTLwhwpdyrfh";
      "CB2m646xFvyp5gB0IaFec/z+ms8hH8f2fj6X9H6OZ+Sk6YmO+hdGTL395AKGfxf5Q153s2LmQ9RvH3iD3X4oAxOfgE58dyK+";
      "7lFTco6KuWm+nEOKBgwqAD8nXVTOGEZA/EevoE5N1vsZK4+t3Wvyx8/XYyzqUb8MOmqJiR/CKnLZQJYY/QaeGcgKRJGTyx/D";
      "OfBX+Xochyx8ujHtmQP8DPN/FPe+hjF8foixLebQn7HiVf6GmNK/JkXfwPX77PohkjCXZd0qzF5EoryoLZdrnfiAF35ejzhv";
      "cCO34dlKkh6IIMYSwIiOfgd66l9I/10/auXy9Gu64F4UmCmF1fNZiyqp5Tj7fKCgrfuv4CEw9t7xgUIKH8E9ztu0Rk0B3+5Q";
      "dTWFvmC4DTqvbZkcrdUp5eBT9QvWvb2CjYM5vyDv+dewDoXox1mHwKPgvTw5mf1/ctTBL6YMwLfz7TF03iirXUMXsCvPlY5j";
      "nXgSwBdjbQ/ue0xeLN6BSZTAmhl5Afhp7Xelpjrwa7QTekIhOlaFOPyCqqAfUHyrcJRIuQbY7mpNVWYFVWUmsFPpMlXxXa8q";
      "3mtV5VNjbB/0Ve0Udng165mdQ82adme1wvFXhTzrOvbVg/flUIe2asWuKuTemchxIuJyJfJv/ar6XYxtCPwcAb7KsvDU7e+5";
      "Dx0awD3zDDMH1fQAR6Rjhz13s48j7+WYMXB7ABgLWGPYzVg2F7pFn7UNmMGH+fdCHv49G7+94K8VNgrI/jPPAscmkLsE5C7G";
      "YZWMs3BtXSHd3oMclOhCrmH723JWwb81OyYQXxtouxCWUdNk5Fq2KbByiuNKBXYAnknVIQ6Bm+bXIQ79iEGvaMWgP2jjFuCN";
      "yjKmhXgA5qgGrvADV/DzPTZu8QNb+FHHq8Zhim7YREQOVWE/OZPK2QcH0W+ZfghbIp+Wq7CnhnrLuat6NjC0qo72EDV9kXtg";
      "1T9avQG5gqjDQ67hJS4KVn8D9M5b8bkOcQwe/sJ20iAL9+Qcxxr4dHy7FPz6GLuBX8Z5IdCAz8R84NfxVUGkHQlJQv8p9g4C";
      "//4KsT4I3/fkuEYSsAfTfovzHe5/j/G5PT9fP8zXbfzQ2nIR0zHGY+wFnHkJrhvEePmk9fxrOL997CIufW9/dim+MvGkjS0Z";
      "V3rk92Kl8fjC4c30f8R5+hzj573c77/3ebOefMC1dP7e7146/WmTqNOxpwe+IYMPop7ui3NYuS0J22XzWLYdxrF9ZYxLl01K";
      "o2XiVIzj/Mf1zUfFu5zx6fOfyvlwz6SvAZyQMnuP4jkZMefokPUHX0+xzOk9P/vsuTT88Sc8h56wPL0285ix98GP4+33y3/y";
      "+X/EH5yxz/2NuZ0xWy83xl6vOJfG4/vxs/EflM/hPb03CnFvtMyKz/Q5Gs9xXFr2/LJt/1LuvySaq2nIJxlUfi/orACdPRKV";
      "mWt0wIM9lNHIWIdjVlzGc2Q0JoCDOOf6OD9XqzFenwhhbPUSNcb02K9mYn7fios5qV7Wa/iZUrM+54dX3KbGxo/hueL2XLTM";
      "xN6NrJM+YPFh6GIQfjjgodjnwP8g/M3MJdzLI48w31ohrx24Ghm73IvnBzxq7F7M8SsLL/WjZ5ruKlFjDi+cr3hO7n3S5+Q1";
      "NdY/Y8KBbHE+n/ennfP16Wn6dHDiCeRTD/MGvhri5tplTR1yGnrx8jrGJMD9WqeaytevGk1IBb3f5t4TORkxFbRwoaUH7q/4";
      "N/uPcy0D85lxljZubO2P0+KTenWWMVuMJkOh/sF8rhmR4wPAD4ckV1SbqKZ+h/lCwz0bBdBlzMRyewukMJ/zmo0Vwz+z1gmY";
      "94CkpF8zqiYcGNjLMWKtcZ/Mp9RJzJtod9s6EHrrMDfP6zn3sSjLuBNzJnkMjb50En1hguvlhTXjCSa2Mfta1cXraDWJUiE8";
      "44zR9d/ZwLsTqfww0W/jdi+bjx6g7hX0ouhlhApgigGxufWw2Czy88AIQgWlAhEpzPQGNy2JehNS+NBnMGdVRjiVMrp2gaZJ";
      "D3X6RZwL0Bf/3sN+DLuo6D8aiF5En9hf1UmpfezzuXoekfh40kMpUVzXj/PeeJBSD2VS6t8fQb0sptRW0DLzOJ7rFHu669so";
      "/NBE1Of51Nz6ACn1E8WodiN+B/BX41Jaf4m/tkxFew2//0wp7RT+RAm5NIfrx8bW86CbVRXVPo/rc4UY4yUCXuIeZB/0kMjq";
      "KVo5A/deylBYn6zX8Trd8pZlZ15vSsJnt9jHn43rb9CD/HY1epCTd4nRU7DTScz1JchTn1k1h/OJjnis86nmWgEhrnbMr4r1";
      "ZFITr1nGa6qVCDBzHL6V1EP9e2ZwTEaO3wibvwE5fwcZ70qjxWuYmmitLbHPaz7rXIXvVZ01urSrEcNFFGv1UYxxCP9uFcm8";
      "NmDy/ZLld+D1SfjxNMj3+2mSJQd4TzW6olfqUrgAfnS6QYquEfSas6szok7+1PZUK9ojksLxwfGwpk1SNsNm7NPMd+q+LOiP";
      "Uobhjp79DKXcHJ80bRhYL+ihqcOc9yhzdCevoTzcVqVUwCY9WeAfOnqYZi+se6RKAT4q45zUmUlTOmdQnoYYSkhTe1lnhDzG";
      "Njp5VyB6uqEqmmqsjp5dvRjx/EszvrQ9/mbmjflweEo8iDwOOTTw6vDPvKfz+efzFp+85sd8ok8Mxs8ZO5Ovq811e4TmP/J6";
      "rh3PDl+8Ft/C8f03+Blb+7Kp74G9dEHHD7VJYdqxWImjRsgi+AJ97cnFSjJbr2n9D0nhsRwLCfQllBsq0h6XlHeXS1EzN0G2";
      "xHVk+gjLMDAdMpSyHK7of563ctPAdDXl5Cden3Dykwob6BmjOyOOLnoDpq60vCvWMD1nDqZv6sem23X+0pzH/uzQjMCfE+Lo";
      "Th6fXBfqr+/OMHXO/vMYntOF0Z0JKb+3nt9t4Pyhj/pjD+UJMSsH77uQJwts3Y6/x9fHX5Pt8aZf9Pds5Puc58eP4futiO+f";
      "XoIffnJJvqdr/TFPBTUdNd+v0e289sLxNLC+p6ju89Vmr8bvCZLTe4rkElpQx/5TUrhALcldMLCNwnKJe0FiHuKL5X/UyttL";
      "IbdG8PEfqQqwRLmV/631CtbFWugi/ZpnCTUxbhzEHINmjP44mmwLmet4JoYFzQv8og9cYNOve2FxGn275hTMWB6BT3m1K+ez";
      "jevY1+Fv6FMu+s81af6D2mYUs52l6FXj7ZxW25KIu8vVM/SYv1VNDGzVcSpAL4m+XlarFA01m+9VVkvKJWvP4sX+x6nDcnWV";
      "gn56CqHvlzGebcB9L+dmxvA/5hoIDM/zaWPGTn63KM8WYrzOxes9vI7zNnQnnmFMsSPKPb2TnznXcS7j3Ma57ByvR6G3TFZS";
      "6hr04aGMp/pF9JWsE0Kvye+AUdd/y7gQ/A6H7qpWTgDPi9D9zGNfPRhctWLXzTlCh4AefYjUmP61Zzb70I/Kq7Rd6FMbIXdw";
      "n71GgFxxe/p9xla8HvAGFZhrBPdQ/KbNqK218XjFunlCrPM6IfadO/SbWvfqFQd9tKOuFz7UmKFoNWqzvjpDqc9Xm9ueQN2s";
      "VRW1RSiuX44j8Xre1GJ+X6NvAu/IracSapTr3ekhf9Rcd5MR+/nwdczr91DwmXumFXfC1i+uLCz+VrsUfhl679nvUiLIayer";
      "ROT/XccT91HMaL1iziXvT+Fberuk6HurlSfhT/p65CvkZmM5cgZ4qrtDVQxjYlTNjhedqkVfI/cV6R0Yz1jTxjWp+yZE28Y4";
      "3xYMx3MpmOy/6HM0lYKR3NGdenuVEimYvdChyfSYVmh9lVJJcmNfPgW/OYE60+t6hN+xT7zIH8/n8GfOb8/NvDKPzJ9m86Hn";
      "XMoH86XljO6sn6cq97/A7z70fmCdmjbk7HrwBKw05ZG1aorfeQay9xTtWSXfsArX23Dt5uxXiwKw976j7uKbXaRkupH/JWHu";
      "o7i3HLHhE9Rm8f6rb5gzgcI8fqVHVXg85VL45hxgnXm87iM0voqYe4rrsFuvYV2vgu27IFsd2z67r4iOCsUhyCm7aS7LaeZy";
      "0GI5TZ3/OABfseXfLzTrrWqK5U+0TowevSs7yjqRbfk5j6fLz2v0qjS6k/V9NEPPa4M9vFSSFyD3RC+Jc9s6+Lc4t7KE/q0P";
      "/j5wnxrzZ9GUG3ndjryNe/5qBJOS3DvwFTXmPdd6EPI8kMA41eCebvvxHMQG52i9SlIys+j2P4BOHPdZdl53d+7pw1YPePka";
      "+yszdzCWYFkW8lo+MELEBbyFWjRQKpq58whwfxtiOFm6h99JNsmF6sMdqIWDq9XY0CLgYdjSJzOPruFV8KH6ktaDg5XAscgN";
      "D6/yrWEbJ1dT7OdpfHHdcfqL9+OLc/rAVyh2DM/1oeaGYDu2F9sjBHuFOB/DBy28MsHsNRzffPmcZRdNHGcX6Chy2tgZgj2E";
      "M9ct4tzUlzLKdLtXfglzPQn+/mCuTZX0JmDfSMJ4abt9/Xkc66Djv5637lcg5585f7E+Gu3ShbXWs6szo2eRKzXIf2K5GO3E";
      "8eRdEjCu2Hu6wRXdhVqTasyIcu5IFE+dk2A9AVPV1S5WoLMpiayCOQnwSdlUVrdzsaJ1LVb8RGX6RPyG7P+OvFPCOgD+Su6F";
      "rZCPXbxeJxX3fg5883iB840vXjQAe9Sx70N/XfAJDf69Cc9qsLuA2Kqz/X86dMB6PHlHdtRoYF3mRE88SKmVpj6nD8vIG6lp";
      "XNOuNHXJ+EQDj3FgT56vDv7O8/GaqpZH5ntuzbY36zf5GfNd6Qjz3HcGPr7NwvWzBV7j9aN/CMBPq+AP1fCHxfCHm6PQqdlP";
      "JPCsIZGS/IEaOyQVzR3cFlCGpIK5VxNlJzcFlGv4Hajc183yJ6vUVICmdXB/G88HlsCzA5iLezSem2PsUfQCjBfqoRMtTZ8J";
      "3E9Anwnok/m7A/kjAfqboLcUdJUPOZTSeHfiOe71galx/3SeXpQAXxJiQQY/iclT5mjQU2Ippa6ETZJLrXcEvB9KFi38Xs85";
      "wX4HquN67Tlquh/4PuAqyrsXeqxDjkDcNzH2v6BHKWPuj9BHAvOPPHvSCDLv386icGJBADmwcK62yc5j8CETo3ThmdKAom0G";
      "jnkQPtSD47bFylfgC/Ww+UPwg4ef4GuSwjYfaL8lmrgrx8Q6KWlSlP3jyFm2ff5wMmVjGOaD46ALtYR7p+PGBf60PCnMWH9r";
      "yrPQyT2P4/duEpv4+Tr0ataa+9rjPF614y7ZU/8CUaj7l3aO0NJyF+93+EsWdbI/cn3SwLtm1yf2a+L1I/Zflhf8mr5r++2u";
      "s5bfok4F2Wf1YWCiYWMn1717Obbs2pfgd03sB7beb3YXzd1NmY11nHOBw7wSlWtPVClc/7V3LspLBy0ebwWPnK/qcW0p7HOz";
      "0+/g9wf59eJznoUvpsmdgC76Dl+3iB4SwvVu1pX4gP+wEaTZUjh07pqF16X1oU5PlOB373Grhw4ijzBe+zKOXfgTdDVaDyze";
      "WhO/KQD8Ravqd7Vxb9SydXN9vytcitrJOOoTqyIV2lx/rDWuV/C7GU8OfewXwFqfwD0tkBGuBMb62uf0mzy4r+2rVur2BZp7";
      "ROhum6AMbBPC2p5AM2xYlPgfamZsXNdu4ZU7ztrrL1cgV/BzqC2J9YJyEUML4ZM/8iufssdFJmEc+JWvoLJEe59CV4wuZLzK";
      "6xAa+nvg4JTXrTaHptMitmMD8PlJ9Kou7oV5jeBKYA/0GRnIfVdDp/dyrwYczz698nErPgYnZ1lrU6glHO/MxyBw/eHlFDtU";
      "C9xm97azwdM6+OHgNSpy667jh5erMebxUK25zjesFVFwvYnxs4YTyI3xLPCOvlwH9lqJXtx8N15g8ePw0QoenLnK4NdMm/nR";
      "7dzjrA0wb2ZNs3nJsHk5glzq8MI8ZOE8Mo377qxhoLwg+qnUDNBNzlNTfsnih3KRn8FPfDKVc+5h+jOhL56bdRaZatf8dqvn";
      "/8sZyxYq959sg7zRRXeIiAHon6B/9FHNlEMLvWNcW7eb+MJcB7JrudO/fzOLytMxpjyBgtMyqYz9DL8/BuwVjE/F7zx/rB69";
      "Le95ogx+x5vfK5yzeGAf8xaqZ4aB59LXIUw9XejPLP2Z6xXQIa9dpK9RvGTL4+QU3reoTULPCtvxOaHPR37aOcC6gb4C4JfX";
      "n+PgRU4tWrjF7usYW7171ih/P3nT/VSEngLQ0x6ihWIJ16PWF8QSSn3llFG2m9dvRSp7acwoY1l/ae4LtfaC8u8k/GMWyw/7";
      "vHTKKOc6Ze4zAg3eZxTAb/9vLJ54XW0l+koH5zzN61aMbcas399ycgvGnOZ70B3jqbo26YIOWXfvFxNDyy/Gw4o0PQ7B/9h/";
      "HH2q0kV9JlCz6t4xTN+LDF63KD1u/WezFgqmPvQ8YODHWZ7f2zI4/fMX7N9fyKTOs2n8836fFTiesjEhy8BrCswz9+ohBw9B";
      "rqGlFGN5WC6H/7J0/peqsQu+wPt0HV/gfX9vWrxrR69bdMDm5ZPg5fv2/M9w/bP1609bHzGqpAP87t3BgIz7FqBXbhBVpZXf";
      "LZdQkHEh793hPtoNfn1XIc+lxYg+A7hqnj+mz6QyGT0y7+kTC3jPpvhA3EvBKcDVYS+VMYb8QkAdXRHwjz6Cev86MOO6ma93";
      "f2PW691PCa6OHioc3oO+lTHnCcnVOw10GG92Ny5WunoWKympqDcJfKKWvt6d2IT4eW6xckjKnxMh4NEOijG+PScV9o6Cz5H7";
      "KFUGHPOGmN3ItvhdW0cRaqbSNkPdeEiaMPc+QVz6LnBtgKT9gw0B5ftiVvZhYLMhyT03KeX1JkAnIL/eHaBJHccXoX+6Ztqc";
      "4crpc8qAU4cr75jDe565X2wVpjUGkBOS2bdGGesN7Q0o68XspYcOBpTDUvZcps20rsZz/AwVIT91qDHen5JkLPCgvRcDsZ3o";
      "UWOrxakdBVSQ/eTEPxa91n9l8Wvoz3uk/OE3r6DgQxP/1B2S8vfrUv5SKlE3tv+6aHMjbOeTSpd+Fr8ryTfMNKde/83uC3R5";
      "vQ5YLs/Fa/pq6osi7f9P7+vdj038n+4fiFL2UehizoHpxW+IkxufOwV8CX5ZX6yrI9LUuSwD64v1MiBN6nV08842io0g3t8B";
      "3mS5EhmjO9+d8MeizleuLDb3BWHMIHqb4eco9vnTRheh700ADyVyaQfLP7gcPKE/HQYm1aCLSfCr1/k58LjV93r34NKJ0Trw";
      "mrgPMQg7DP+IYgIJHYkGNfXzE9Dl0luj/Mzwj9TYf+O5ITx3lPePQ9YVomv/OjwzE3E6HsMkJHevg2/g+yaeSX92NZ7lMavB";
      "w4LLPD/+WZaR+U1OXhZl3tG/7WcbEuaHXB3fBq9sV5b3cnZdNWIErfmlXp6L5+e52I9NfkB7BDpgXma6aAfzwnyYe7JerVYa";
      "JlA5x+es9PgcNMpXZKrNA8DevH+P+6xD7RRb5/If/A78kH2E5T3UDj8cs7ClE8t9SV6DK+k9tJZiR7Pc0e3IP4fWqjhfEs3i";
      "vIa8QGtm5PG6nee7UlPoLLDll1TlmpWqcnW9qsz6nKrMrFGV0k+rim++qng/qgLPk3IUPMgP4Bx+xfTr3zW6joIPR55u0E7X";
      "9bNv9Wzk627kq024lw+5do+zswZdsZ7ly9jpEYxdNXaRRht+Lznfs5HPWy9ZH37lkvXhcy7zPe92r7VPt8Znv4uUfxVQ+H0/";
      "40w5RzD32VGucEC+Gz6N+ue8y38evXX6e/2xtS9egnsZ705VM8KMd7mv5f7VWaf0vOpSGBeXYG7jQdSwj6OmAVeegn1CvNcK";
      "WJjXFHmPt/ZRIUYtWzaHssw9vx2fWJWo4DXFV0T9pt179ApHvvh8y67aFAuj/AFYn9+7qsC2DcAvT4HWt7IYu4lhrktrW3Zt";
      "vlEq7lBrVcVArmV5DWNClNecuO4yjRB6GiHnihuc9T3Ei4UF77Bq8PpRaw7uY3hfvdNLAxeZ7yfeBeYMgP59mM8P+ly3km5h";
      "Lq0pyvOgz02iFjP2i2QCvz2OmoZj33yr79RAT25cu4sxi5qvNmv/gdrJ8syDX7YIxf7lKvIXFftrrd8hs29QN2kbzTXe7UXQ";
      "rQa5WXf+cbrjXoF1txY+wLYPlFKMeyn1NwHFv9eyvfobUVG7LNurXZbtrztvdDGu4ne3jLMuXRvaf8n7CZ6beWrLsr57eAg+";
      "ymuvAvipQn67Z1WyohW8sH0dW/J7iTbY358jdHhzVXM99JPIG638nvPj1np4Ar6C/mckftYw7TwMOzel4RBzXntOF2zsIxfk";
      "HjLlTp+L9z/WYawOHr0tkc06PwO+UG8Ufq/GtJ8D7S8yLuuuUgYfZEwvNfrRK4+3ixmnyCNsm/VMp8VdvAT2AV4pphax2LGL";
      "ZY9dmwdgi/Pj/LiQ4xH5JwRbAGfzPprtLtgwZO+90RGXLJP+K1HROy276J2WXYaQc14ds3xR+6vx0hDyjRU7mA/PtKEmpuud";
      "sZyje8ZJvgrxQI8oDDMvnWJbd5tbTTn2SLfFm0NGkDHsjrcsWzp+8N51wv3v2d/kmg3MClw+C/mkbZWqtBGVbVX9o7Xbl41s";
      "cfMa0wtm/gitUJU+L5WHNBwzqOxZjBEEvX/LhMhxjyAMqxjr8S8foYkUfCzjqf43EZfe2+mAR5gw7JriP8PrNZ4+/0jIZfUc";
      "Ij3Wz9e3ZkSO87sujyAOB/RPHnBNCZwZwG9e6w1NBM4z98S5zD1xWScv7onjdx6HiTb0cTwVUmr8Hru6q9L32P3a2XuzYfze";
      "Gy/wpVCtxp7JFcL8fiiJ+bQcv/luSEOe1aHze+/m/aK/fvaq04wrXL37ThrTe+PqaO3TNOKG3M5ePH4/G1HVUY6D+w0jeC+/";
      "60kEUAeFXq+bwluJmhkT+XKBV619DBs01A5njZpxROineGbM2OHQmTNm0VlHVaDj6l13gY5reJDX4/IpFcG1Q9DP0yOolU/4";
      "o0w3Qug3cV0rsfZ68TqtoIf6t2RY9vKauvaf4bXrUJodZeQ3akEu5f0gAg3XnbL2fjr1OXnSCDJv2qixg/ukxhzeHwL7bBKi";
      "SSm7t9q2kXY6a+FQPmwF+yeRK2p/QiO/AC3ts+DrTgrXZtBwFX7XTcXzPe756CP+0gfa60BzC+hX/heNfDLLsjHv9dDvrFbQ";
      "G6YyUIPUHOpYsureXS4X+pFMYH3BtTQAewWQL1hWfoc2h/c9nxBe0D77zeNyS3wznVt8kGPOTa5sR9/uqyjv64wjhJmNe982";
      "giwL+9MD6LUeQ5xeg/hkmb7bEt3M31IMIGcNrVqxaybN2FV9m6qsQ96b2XJTtPpuYA59xmj1bFUJ5KrNM92V0a3gZ7FJ29co";
      "njeCASF7P39XUQd7LGc7/xfiDrYL8zeTZ3s2spzsQ8t4zwf07axz1v3F4G97UqhFC02fKKCRx94yTL38HLweQR4ScxkvZ/Xy";
      "+6Ijm4XoYJcYHfJQ6iPwhyEP9At78Hxt8MUCXEs0CGFe89DFSI14BWop4230fgnUGBn3j2C8jjhN9GRFeW9P4hZKvSZS5+HJ";
      "gWjchRy4SW325JrfoQR5zURmX3MJt/P3c54V1BTlNcAfWzFRaO81TdryMa7hvbEF/D0ErnFf+sPjRhd03WwcpSY/dLUih2nq";
      "NYeKVf5mUeFaoLsIc+j97M+mHlpo5FnMH4e9r7O/AxgD9hl6QogemUcx3uMTBc9Dk3lvAvAU71ViOrkU9kYo3H8MegDvQ0/w";
      "OxW1+cg8Fc9gvhswD2iur6DmN8/zuuHz0bbMi+923zXXMMSoF/lyKnLnAuR7zvWvgF7rFaSc4JjeM25/H3qraZoa+9wk+9sC";
      "DXnGMDZ4aX5YuBZ2uId59IwmJeQgnY96nnCs+IYk8niE12ROWnvO+FvgRJU7zPu1nHWnAdiZ923xuE+eMroiLvR3n4G/fAk1";
      "qD2gxFGzIqgXF+x1i6Vbfre55YXFCmrr3MgLGcqp1RT7P9CXPm79ib9/HLyFazDiTNRr6vj9o7zX3JvAOVouKVwQqRebP41n";
      "VfRRy3Bk+pF667uO3Q+QUgd96EXvzdF9afugnXo1tvZ3Vq5eH1DUM0ZZkv1Xmtp7I/qYLZCjEnJw7k+cMXawzd+E7efBf/j7";
      "x2RVwNw/wbwxX3/i/X+38BoQsIS8p2gr5GWet0DeBPIXvyd7LZOmvBGgJmHUMPcP8rrKpOPp35e9fGG/uL33asMKyFMA27eV";
      "mHvqw23wyTb0H3sKqZzr6FYX6ihqpLrmqrxMzgH299i1hdRUXVj1cAI59hHogr8V52949EnWtz0JN7+np8Yk7ut2TeLvyLke";
      "cQ26UJNg64fhE/y9RQFRgY6+R5WovM2hyd+HTryUhgwas2wask3D2b9yH+rZzYZFj20l29+ncF9jrdvxtx7WPpdHHuD+iWty";
      "AXK+GPVxL7wpEGX/TEKOV0es3z33wMaoyyGbJ/4O3vxuINPii+usI5sjl2b1NGHtbn5vAbxpy8h9uSgDs86n5h7Mzzrqk94r";
      "X2XhRflm2TR43utsOvo++H42leu+qmZtIpWbslbYslZQqo9zMXTJdPg7hbY03lmn2gkj+Ajk64Fvm/JgHPMSOW4EdVz/HnIB";
      "Xze/TZcyezlvHIaOBhGjL71jdB2GXt7IIcXRCesDtT6oIzeoY0b5oMeKTT0tP4SQH1gvg9PpfXIE9Ag5T71ryTg43f5mgL9H";
      "gHysr3rkW8nOR6IZe0JjX+rit/jtdv7kvMwyhzBOt78dCCEuQtebe4R7Qxi7BmM/Y9u4rUBNmd/9gLdPC9TJ+8Ces3/fav9+";
      "Ju1bA/ly9E9eSn/Fe/ZPW/2xhHjjnldEbNEG/xxzvxpwIn8Lx/sw+LdaGHiY8YyD81yYSzT/VwHwIPKYCH8RbV9x/MTuo8Pc";
      "R2tuq2/e9i54AL11hYsffp73P96p8r6NnQP8zSfoxscs/FAF+tWczyCX9S2K1OgVL36LcmGPtL130uyF1mWafo78VTaYJUTP";
      "oW4MZvmjB/kbY9zjtdO3j13MP5fDrKG0b2nT94u/ccz6jsP8Hw+X2bN+iD54X/zlvo/4sPvz/xe56P3uv0bmusYGn/3/AXzH";
      "XJfw/grus379vA89p2oO65K/XfPK1vtu/sZZFy/lnW3B3wGxrmtlivFad9Wx6lirPd55Ng5M8RR0U8r6w7ylGP+27fNvp8n+";
      "tM3j+3/j8V4dfZjvRz7M9yUfpN8v/wO2G0//7RPvHev8vudD0P/shxiz7EPyWQNf+Vvy3/g36Pyz349Y34n/ffSnfcjxl/v/";
      "GOPj8R+4/0/51/+H+f+u+/8PN3EyxFRHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x50b0;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goFIvUy85M0fXSC+ZAQoMoHSMY1GyX2JuakxuaU5JJgODarGGaopm";
      "SmZxNohOgzEYYhhcGFIZyhgyGZKBdAyDG0MOQz5DARBWMqgypMCMBavLZyhGUV0MFIUB3uSvwSB6/7YLglM+MSw4Kfe7mwEJ";
      "AACfGSCkyAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5178;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2wTYRjH8YdswAEHHFCxBDOBOFFRUbEEg5g4UYE8gUBUnJhYyETFxMRERcVExYmJCUTFiYkllD+BBgYc";
      "cJBCBiFhCYiRXMiFNKEkAwY/vq/65H3z/p7n/Xfs8szVzRmzW2aW35G65/GutMNceE/KMcZ97OMES6zNmnn3pRAbGGGECQYP";
      "pT4uYIY7uI9TnGL8SPKPm61gHbu4iBNsYz6S1jF+LA1w4wn7wM4u/bH2lL4nzAZ4A3NcxfCZtIm159IDzHAPx7lkJ9k3zmP4";
      "QrqGEd7EGNcwwS3s4ghT/IIZmkcfnMfS5TF4SR6buIYJbmGKI/yIB+i9kmZPmc3hFYxwEWNsY4Lr2MHb2MddHOIBli5/2uzQ";
      "5TEsyOMCtjHBVRy+Ju/m33DfOEDvjNnymPUYvuV9MH3H/bjxHnV9swKb2HnPedD/wHkw+sT94fZnqXGW8VdpxflNap2jPnYw";
      "/y4VWP6Qjpw/eVf+UfKLes7f/CdMscAMKxyjH7Ae63iILfT+SEs4hz0MMcMICyywwin6F1h/RB5DbGGESxhjDxPMsIcFDrDC";
      "IfoX2b/LY+XyGPwlj03sYYQZxlhgFytM0b9EPazjEFtYujyG/6QNjHAbExxjFycuh0GN/tjAEq+jJ2kZ/wOFY7r9nAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5518;
    .size = 0x10f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WXQUwbRxSG14shYMzagJPQBqVIdVsOPfiQA4cc8NoBQ5vEJbSJ2rSKVCrRqgdXSluaRlVUccghB0teGwO2";
      "xYEDBw4c0ipt0xaUtHIlVFmNSUgwlINVRVYOkZpDDpWm//PMxuPArpFGu37fe2/evPdmZvEq/M9xaUxxTh11HHG/pHjxuwfD";
      "/T1jxwgGDxwl2esY5yALCBuSDWJchOy4kPVhjGNkIItUbbW+rDPXpCfUUzvbdzTTbgpjHTpOYdeLcQ1jE7J+bufNqjnHiZ1t";
      "zeTLGLvgXonrgpPNurDPq7V533SRQrBdPSlegHwYTynuH+rnovV5HYoyDfllSf6GMNWrz3D7iJiT/AxCvwB9yoNyiuuT/Bzk";
      "TyGfIPlZLqc1xCAP/8hYr+Q/LPmLgw+CuyVOukuQH4d8UpIPSbnJU9zg6xL/RMRNNXlI9j8xRv5Nrp6p5YR8uJG3pZuMDUg6";
      "3wgVP9UffPVnxh7yOQLZllyznnAaTe9A6U6x6on6ZRx6V35hLCPFckr4CYlnWDzN3FJPXYNdGXZxshvh9TtNWOfvQ2YdpHWv";
      "wib8K2N9FnnZFfwCCYa0viApnN7e0QRXmpA38EeS/QdiHqpHH3h0lbE08QnOqWcGIC9A7qdchXl8E8JuVFO2d0TMNMcEdPNr";
      "+/ct8Wnw1TVzr+1dwyL47lp9z8j74rbgVv7LFKsNdzr5/Fb+/YJb2YfBV8B9Eg9JfAJ80YZPgy/Y8EXB5b0akdcPvgTuV2r7";
      "Xs5fGXx5TZxb+6zP2czXtx+nvvI38/wNSv5xno26qgdasJ18RKDzqBYD9yH6gfgk+H82ObzawH6pgX1e2Fvxh+AlG97agvPT";
      "pgf6W3gPW8UXEfb9FnyyxX7+q8Lecv029tQ3eWFfreEo5+RrF/Iy5FFHrXbvC78R8aR913oA598txq7U19hwjD0728K1N/5C";
      "ax2E3TjsYtwumnXl2vRE6xmzN8Li0hvA+BS6aejmeSwFp54dzY3oyaFQImIMn3Rt3CnSwYTLarz2LnpwCbb+3xi7weepnb2h";
      "pJqCvyjE69C5AZ0Y97/gyPpy3XrSm/KEE11Gpz7rnmsPzWjpDn3elWn7GCFule4/uLe5cZcv68N6gRKmuVsVpfg7Y1e5zwtZ";
      "d649lHAZbWotHUP7pChSuxKq3w2T8NObZ2yxPv7zz/Jkvij8Lk9DPw79ZSmvJxKtEVPtPZHX6v6HrvcPxgzSDfHamfcN5aUM";
      "Pg1+rLnqa9WR7ckdHk4cMg4mfanuma5056x3zjOvZTrUf/ck5aM9EuUc1bMN9fwT97Gz6nPXEcy+mHtBn/dmPKFEj3FYTx5K";
      "HdRnfOlufbZrrlMdcdWciCJ/t0ek8O8pA76n/sI92CzXkUo4RMWkCqoLCKsW0td1v4ow24SP9XuMPeXxFRw6LVqnRZ/IdMxr";
      "Y+nOma7RVHfSF5rzzHrV+N2N4Oa94IP7wdJWWMQDq/2SRI4iLkk/ZMY/fndDf3B/GHI4oVneJbu3q7+Dz7sJmh700pZOgIQ6";
      "aZHGsOQ/WCWlLeqLFZeiPNkS93ltn75l9oUu+oLqXoJufwn3Cs/BiiN7KHdQT/gMbIquVKc+4017wrPaXMe8O9OufrGn0Oq3";
      "9RLq4wCK9ORvfG9QbUZQ92xv7shnZrPRIySEvO8vQL9cRh34/llVs/2510KJV41X9KQ/9bJ6FqbmfHR2xaF//R/GLjY9t98+";
      "f7ahRqStpdAZd5teKphDysl5EdKYeFLuHkFvYImxojh/DgSzl3Jf6Ykp48vLLqkH6TztwQfocqX+PKW9FoD8dsX6ro6C36hY";
      "n+Mx8JsV63sgDn7dhq+AL9rwArhhwx+DT9twbwf+L6jUf0/K92BA8GmJn5TWFwXfrFh/q8TAd+3WD160ye9KA14Q3HL9Hbx+";
      "luvXeP6t6hfQeH2t7KOaff1imn394hqvn9X8K+BpG14Az9jwx+ALduv32PdPwMP7x8p/tIF9zGPff3EP7y/L/gefsJiferYg";
      "7Pfjpo8n0Inb9JDPa8+PNeDjDfjFBtxowK834EUbTn//A2WHE070EAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x660c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxGCQBCG95SHImY6vnOKILAESiAgtwkLILAIQ0uwHEMTA8eRc4b9NjhiN/nu49/lHk60GniAZ5jD40Q5";
      "xy+VcoNfv67nDqddtvBGvh/kkc2PlK/On/rFWD22nMYEL8gzO4/+Xmb4Gi4lLMbk4XWAbeUJFzCFK1il4fc2Ce9xh9PB/h/P";
      "fWjt8Jp5jzs7B16Sv3F7p3/XD+ve4sgAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82SS0rEQBCG/65OYsbHRKNkM9sRwaUgeAhBQRdewJ0bwQN4FU/gETyCeILBhTDLWYjga2J1d03sid29NlA0";
      "4eOv+usBuO8CZN9M/jc4co41eWuOoffucGxzrHJMaJdA5f7pW4Wpnuo9kGrnwKBjg2X2BayEddS2QOmYRpbdznqs6OX8gLBv";
      "8dJIzhfRKc9LIzqfLbz81f16acRLjxXhnNZLFch5AlD7CWwGdJa9ExSzx7Fh1eh8ibl5M2Mv5eGNsGPD5m4nsXp5ot5Wol6d";
      "qGeuZWJ19ejK18207eHhIN4Ds2BO//7M3RVye7nc4zrc7Ib/7O7yHntVpl+y8w36VCru07CYT6XiPoX1fV6TMPapOsZ7EbbY";
      "S6oHs+t7cru+7JjbtdE9J3RPEZ1mdmfZ+OisY5pZgR9CYJJblAQAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x204e8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGFwAAJwFCnCQAAAA" ]
  }
]
} ;
