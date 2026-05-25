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
var $R4: bv64;
var $R5: bv64;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff550:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1936_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1940_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_33:bv64 $R19:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1944_2" };
    $R19: bv64 := $R21:bv64 { .label = "1948_0" };
    $R20: bv64 := $R21:bv64 { .label = "1952_0" };
    goto(%main_239);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_239);
  ];
  block %main_7 {.address = 0x91c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @reach_error_2752 () { .label = "2332_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x8c8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2248_0$0" };
    $R21: bv64 := Exp14__5_10:bv64 { .label = "2248_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2256_3" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "2260_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "2260_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "2260_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "2260_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xab0:bv64) { .label = "2264_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2268_0" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @reach_error_2752 () { .label = "2400_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x94c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2380_0" };
    var Exp16__5_68: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2384_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_68:bv32) { .label = "2384_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2388_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2388_5" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2392_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2392_1" };
    var ITESimp_0_73: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2392_2" };
    $VF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "2392_3" };
    $CF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "2392_4" };
    $ZF: bv1 := bvand(ITESimp_0_73:bv1, bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2392_5" };
    $NF: bv1 := bvand(ITESimp_0_73:bv1, extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32))) { .label = "2392_6" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x944; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse2__5_42: bv64 := bvnot($R4:bv64) { .label = "2372_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2372_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x920; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_11, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V28:bv128)) { .label = "2336_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2344_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2348_0" };
    $R0: bv64 := bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2352_0" };
    var Exp16__5_36: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2356_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_36:bv32) { .label = "2356_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2360_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2360_5" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2364_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2364_1" };
    var ITESimp_0_41: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2364_2" };
    $VF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "2364_3" };
    $CF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "2364_4" };
    $ZF: bv1 := bvand(ITESimp_0_41:bv1, bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2364_5" };
    $NF: bv1 := bvand(ITESimp_0_41:bv1, extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32))) { .label = "2364_6" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_115);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_39 {.address = 0x8ac; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2220_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2224_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V25:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V25:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V25:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V25:bv128))))) { .label = "2228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "2232_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V28:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V28:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V28:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V28:bv128), extract(32, 0, $V26:bv128))))) { .label = "2236_0" };
    var Cse2__5_6: bv64 := bvnot($R0:bv64) { .label = "2240_0" };
    var Cse0__5_7: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2240_5" };
    goto(%main_39);
  ];
  block %main_43 [
    $V31: bv128 := bvconcat(If45__5_32:bv32, bvconcat(If36__5_31:bv32, bvconcat(If27__5_30:bv32, If17__5_29:bv32))) { .label = "2208_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2212_0" };
    goto(%main_33, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_32: bv32 := extract(96, 64, $V31:bv128) { .label = "2208_7" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_32: bv32 := extract(128, 96, $V31:bv128) { .label = "2208_7" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_31: bv32 := extract(32, 0, $V31:bv128) { .label = "2208_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_31: bv32 := extract(64, 32, $V31:bv128) { .label = "2208_5" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_30: bv32 := extract(96, 64, $V31:bv128) { .label = "2208_3" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_30: bv32 := extract(128, 96, $V31:bv128) { .label = "2208_3" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_29: bv32 := extract(32, 0, $V31:bv128) { .label = "2208_1" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_29: bv32 := extract(64, 32, $V31:bv128) { .label = "2208_1" };
    goto(%main_61);
  ];
  block %main_67 [
    $V30: bv128 := bvconcat(If31__4_28:bv32, bvconcat(If25__4_27:bv32, bvconcat(If19__4_26:bv32, If13__4_25:bv32))) { .label = "2196_8" };
    $V31: bv128 := bvor($V31:bv128, $V30:bv128) { .label = "2200_0" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2204_0" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128));
    var If31__4_28: bv32 := 0xffffffff:bv32 { .label = "2196_7" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)));
    var If31__4_28: bv32 := 0x0:bv32 { .label = "2196_7" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128));
    var If25__4_27: bv32 := 0xffffffff:bv32 { .label = "2196_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)));
    var If25__4_27: bv32 := 0x0:bv32 { .label = "2196_5" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128));
    var If19__4_26: bv32 := 0xffffffff:bv32 { .label = "2196_3" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)));
    var If19__4_26: bv32 := 0x0:bv32 { .label = "2196_3" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128));
    var If13__4_25: bv32 := 0xffffffff:bv32 { .label = "2196_1" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128)));
    var If13__4_25: bv32 := 0x0:bv32 { .label = "2196_1" };
    goto(%main_85);
  ];
  block %main_91 [
    $V31: bv128 := bvconcat(If47__4_24:bv32, bvconcat(If37__4_23:bv32, bvconcat(If27__4_22:bv32, If17__4_21:bv32))) { .label = "2192_8" };
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V24:bv128));
    var If47__4_24: bv32 := 0xffffffff:bv32 { .label = "2192_7" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V24:bv128)));
    var If47__4_24: bv32 := 0x0:bv32 { .label = "2192_7" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V24:bv128));
    var If37__4_23: bv32 := 0xffffffff:bv32 { .label = "2192_5" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V24:bv128)));
    var If37__4_23: bv32 := 0x0:bv32 { .label = "2192_5" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V24:bv128));
    var If27__4_22: bv32 := 0xffffffff:bv32 { .label = "2192_3" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V24:bv128)));
    var If27__4_22: bv32 := 0x0:bv32 { .label = "2192_3" };
    goto(%main_103);
  ];
  block %main_109 [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V24:bv128));
    var If17__4_21: bv32 := 0xffffffff:bv32 { .label = "2192_1" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V24:bv128)));
    var If17__4_21: bv32 := 0x0:bv32 { .label = "2192_1" };
    goto(%main_109);
  ];
  block %main_115 {.address = 0x88c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_20: bv128 := load le $mem $R19:bv64 128 { .label = "2188_0$0" };
    $V30: bv128 := Exp14__5_20:bv128 { .label = "2188_1" };
    goto(%main_111, %main_113);
  ];
  block %main_117 {.address = 0x870; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    $V24: bv128 := bvconcat(extract(32, 0, $R3:bv64), bvconcat(extract(32, 0, $R3:bv64), bvconcat(extract(32, 0, $R3:bv64), extract(32, 0, $R3:bv64)))) { .label = "2164_0" };
    $V25: bv128 := 0x4000000040000000400000004:bv128 { .label = "2168_0" };
    var Exp14__5_77: bv128 := load le $mem bvadd($R0:bv64, 0xc40:bv64) 128 { .label = "2172_0$0" };
    $V28: bv128 := Exp14__5_77:bv128 { .label = "2172_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2176_0" };
    $V26: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2180_0" };
    var Exp14__5_78: bv128 := load le $mem bvadd($R0:bv64, 0xc50:bv64) 128 { .label = "2184_0$0" };
    $V29: bv128 := Exp14__5_78:bv128 { .label = "2184_1" };
    goto(%main_115);
  ];
  block %main_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_117);
  ];
  block %main_121 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_129);
  ];
  block %main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_7);
  ];
  block %main_125 {.address = 0x90c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_121, %main_123);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2316_0" };
    var Exp16__5_44: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2320_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2320_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2324_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0x904; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse2__5_79: bv64 := bvnot($R1:bv64) { .label = "2308_0" };
    var Cse0__5_80: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "2308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "2308_5" };
    goto(%main_119, %main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_129);
  ];
  block %main_133 {.address = 0x8e4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_9, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2276_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2284_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2288_0" };
    $R0: bv64 := bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2292_0" };
    var Exp16__5_74: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2296_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_74:bv32) { .label = "2296_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2300_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2300_5" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_193);
  ];
  block %main_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_117);
  ];
  block %main_141 {.address = 0x854; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_137, %main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2136_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xab0:bv64) { .label = "2144_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128))))) { .label = "2148_0" };
    var Cse2__5_18: bv64 := bvnot($R0:bv64) { .label = "2152_0" };
    var Cse0__5_19: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_141);
  ];
  block %main_145 [
    $V31: bv128 := bvconcat(If45__5_55:bv32, bvconcat(If36__5_54:bv32, bvconcat(If27__5_53:bv32, If17__5_52:bv32))) { .label = "2120_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2124_0" };
    goto(%main_135, %main_143);
  ];
  block %main_147 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_55: bv32 := extract(96, 64, $V31:bv128) { .label = "2120_7" };
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_55: bv32 := extract(128, 96, $V31:bv128) { .label = "2120_7" };
    goto(%main_145);
  ];
  block %main_151 [
    goto(%main_147, %main_149);
  ];
  block %main_153 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_54: bv32 := extract(32, 0, $V31:bv128) { .label = "2120_5" };
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_54: bv32 := extract(64, 32, $V31:bv128) { .label = "2120_5" };
    goto(%main_151);
  ];
  block %main_157 [
    goto(%main_153, %main_155);
  ];
  block %main_159 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_53: bv32 := extract(96, 64, $V31:bv128) { .label = "2120_3" };
    goto(%main_157);
  ];
  block %main_161 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_53: bv32 := extract(128, 96, $V31:bv128) { .label = "2120_3" };
    goto(%main_157);
  ];
  block %main_163 [
    goto(%main_159, %main_161);
  ];
  block %main_165 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_52: bv32 := extract(32, 0, $V31:bv128) { .label = "2120_1" };
    goto(%main_163);
  ];
  block %main_167 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_52: bv32 := extract(64, 32, $V31:bv128) { .label = "2120_1" };
    goto(%main_163);
  ];
  block %main_169 [
    $V31: bv128 := bvconcat(If47__4_51:bv32, bvconcat(If37__4_50:bv32, bvconcat(If27__4_49:bv32, If17__4_48:bv32))) { .label = "2116_8" };
    goto(%main_165, %main_167);
  ];
  block %main_171 [
    guard bvslt(extract(128, 96, $V27:bv128), extract(128, 96, $V31:bv128));
    var If47__4_51: bv32 := 0xffffffff:bv32 { .label = "2116_7" };
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(bvslt(extract(128, 96, $V27:bv128), extract(128, 96, $V31:bv128)));
    var If47__4_51: bv32 := 0x0:bv32 { .label = "2116_7" };
    goto(%main_169);
  ];
  block %main_175 [
    goto(%main_171, %main_173);
  ];
  block %main_177 [
    guard bvslt(extract(96, 64, $V27:bv128), extract(96, 64, $V31:bv128));
    var If37__4_50: bv32 := 0xffffffff:bv32 { .label = "2116_5" };
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(bvslt(extract(96, 64, $V27:bv128), extract(96, 64, $V31:bv128)));
    var If37__4_50: bv32 := 0x0:bv32 { .label = "2116_5" };
    goto(%main_175);
  ];
  block %main_181 [
    goto(%main_177, %main_179);
  ];
  block %main_183 [
    guard bvslt(extract(64, 32, $V27:bv128), extract(64, 32, $V31:bv128));
    var If27__4_49: bv32 := 0xffffffff:bv32 { .label = "2116_3" };
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(bvslt(extract(64, 32, $V27:bv128), extract(64, 32, $V31:bv128)));
    var If27__4_49: bv32 := 0x0:bv32 { .label = "2116_3" };
    goto(%main_181);
  ];
  block %main_187 [
    goto(%main_183, %main_185);
  ];
  block %main_189 [
    guard bvslt(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128));
    var If17__4_48: bv32 := 0xffffffff:bv32 { .label = "2116_1" };
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(bvslt(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128)));
    var If17__4_48: bv32 := 0x0:bv32 { .label = "2116_1" };
    goto(%main_187);
  ];
  block %main_193 {.address = 0x840; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_47: bv128 := load le $mem $R0:bv64 128 { .label = "2112_0$0" };
    $V31: bv128 := Exp14__5_47:bv128 { .label = "2112_1" };
    goto(%main_189, %main_191);
  ];
  block %main_195 {.address = 0x81c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2076_0" };
    $V27: bv128 := bvconcat(extract(32, 0, $R2:bv64), bvconcat(extract(32, 0, $R2:bv64), bvconcat(extract(32, 0, $R2:bv64), extract(32, 0, $R2:bv64)))) { .label = "2080_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2084_0" };
    $R0: bv64 := $R21:bv64 { .label = "2088_0" };
    var Exp14__5_8: bv128 := load le $mem bvadd($R1:bv64, 0xc40:bv64) 128 { .label = "2092_0$0" };
    $V29: bv128 := Exp14__5_8:bv128 { .label = "2092_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2096_0" };
    $V28: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2100_0" };
    var Exp14__5_9: bv128 := load le $mem bvadd($R1:bv64, 0xc50:bv64) 128 { .label = "2104_0$0" };
    $V30: bv128 := Exp14__5_9:bv128 { .label = "2104_1" };
    goto(%main_193);
  ];
  block %main_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_195);
  ];
  block %main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_219);
  ];
  block %main_201 [
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xab0:bv64) { .label = "2024_0" };
    var Cse2__5_66: bv64 := bvnot($R1:bv64) { .label = "2028_0" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_197, %main_199);
  ];
  block %main_203 [
    guard eq($NF:bv1, $VF:bv1);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2016_0" };
    goto(%main_201);
  ];
  block %main_205 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2016_0" };
    goto(%main_201);
  ];
  block %main_207 {.address = 0x7d8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_203, %main_205);
  ];
  block %main_209 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2008_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2008_5" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2012_0" };
    goto(%main_207);
  ];
  block %main_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_219);
  ];
  block %main_213 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_195);
  ];
  block %main_215 {.address = 0x800; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_211, %main_213);
  ];
  block %main_217 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2048_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2052_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2060_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xab0:bv64) { .label = "2064_0" };
    var Cse2__5_34: bv64 := bvnot($R1:bv64) { .label = "2068_0" };
    var Cse0__5_35: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_215);
  ];
  block %main_219 {.address = 0x7f4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2036_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2040_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2040_5" };
    goto(%main_209, %main_217);
  ];
  block %main_221 [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1996_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2000_0" };
    goto(%main_219);
  ];
  block %main_223 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "1992_0" };
    goto(%main_221);
  ];
  block %main_225 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "1992_0" };
    goto(%main_221);
  ];
  block %main_227 [
    goto(%main_223, %main_225);
  ];
  block %main_229 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "1988_0" };
    goto(%main_227);
  ];
  block %main_231 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "1988_0" };
    goto(%main_227);
  ];
  block %main_233 {.address = 0x7bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_229, %main_231);
  ];
  block %main_235 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1980_0" };
    var Exp16__5_60: bv32 := load le $stack Cse0__5_59:bv64 32 { .label = "1980_1$0" };
    var Exp18__5_61: bv32 := load le $stack bvadd(Cse0__5_59:bv64, 0x4:bv64) 32 { .label = "1980_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_60:bv32) { .label = "1980_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_61:bv32) { .label = "1980_4" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "1984_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "1984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "1984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "1984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "1984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "1984_5" };
    goto(%main_233);
  ];
  block %main_237 {.address = 0x7a8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1960_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "1960_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "1968_0" };
    var Cse2__5_16: bv64 := bvnot($R0:bv64) { .label = "1972_0" };
    var Cse0__5_17: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "1972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "1972_5" };
    goto(%main_5, %main_235);
  ];
  block %main_239 {.address = 0x7a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_237);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc60:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xf20 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC7vKuKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WTT0iTcRjHv+9+rxDMgzCjkPTdLIJ2CINAPCzfCTno8Ea5QyCxqRHVYB26iIs2K9jBQ/4oiCJynmo7eUjQ";
      "rO213eqkoRCEbcsimIfR8vCSb7+e3xtGGUbh4eHdnuf5fp4/7/OKon9BpIMLdgJZm4Gve2CtF8HrfUq2znbnvpC9A+6kejFT";
      "Sgc5TD+fcKE6IET4vbv3UBKumD51o2Vo6npLhcGfaQffBTQnocTQBD6UGW0pk85HOg1KNaogrECfjVB87RsxmMtfYYpf5sj8";
      "zbwyxRRgvL9RNe6rOFmiPgJNxYD0XVVx+VhzMaB52ZIGMyA65wzxqBAvs/MPJ1VMOywdfCX91JC85+lnRjdQnSQmSD9MzHvE";
      "3Ec8+X+EeK3Eu+YyA1p33li5NRcXWt4Q/d645JaIazJMy/mv9IB4s4bcwwPiJ2kXQeKue3QLSJ22E3q23hfMiqKf0165ySLL";
      "GXawTUVqUVFxyqTfmZfesYbhczMRNMSqQHiC5tW/ivBNFXzTf4n2e1Hu/RdtZos22nR8pEq1u6FWsfG7XsZOEOMMMZw9bWOR";
      "A2yplfhtZB8YcmWmW5X94B/pFkpADWshi1FM9nBWiLsXyBz/p5ClA0+iQuyRM27Hh4JxlMAVevroKd+DSTOXieErhawBYtSY";
      "koNLW5acrfk+4FX7RvJ1sHF0zLcRvD1P+RXS9tRC1qCjdf3U2om8c8N1NywP6aMVvUtX0On0uxqyUpTv8Pfq1mGa4w2Zl95Z";
      "tIKuulu37MSLx1tneUvz/W1/dqKQZXRD8i5lbXlPQ6kj3BftoG+lgw8SX6M6tKujP3osOD1+Jt+m3rkb8tmJ+T/q/2N8cYfx";
      "ndb/r/h3KdYRAHQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLEvLT80ryUosp4A6P49CIQWy+ZgcGAARUsaGNkmA/E84B4LhCDAIgEmcIMxEWpickZ8alFRflF";
      "KPoANw6TM2gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAUBiF4esniDeasQFRt4EbLUO8yxAE0QIEUbQEQRAsQBR1w/EK3zxzZs75giwqW2OM5ZJbcgE+0kCu";
      "ccYeV9zxwPyVYnoOU/RYYIMdjjjhghueeP1/JdmQPRbosMIaPX6HJ5EijAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4C5C5B4h3/Pz//wkjWP0G";
      "USDeKuE491ob87yrbcxOUy8BiclX2pinXG5jZvLnunr5yt17jnwNCyQc+RgcucH2ygAxC1D/hz9Q86H2Ot+7yweTVyEg70JA";
      "PoWAfAsB+SUE5I8QkH+CRx4EAIQfxS4EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lRlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo8v8JMeL1xLtnAtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfLNvfsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
