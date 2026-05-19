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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffad0:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_46:bv64 $R21:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1936_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1940_0" };
    $R21: bv64 := $R22:bv64 { .label = "1944_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_47:bv64 $R19:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1948_2" };
    $R20: bv64 := bvadd($R22:bv64, 0x61000:bv64) { .label = "1952_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xa80:bv64) { .label = "1956_0" };
    $R19: bv64 := $R22:bv64 { .label = "1960_0" };
    goto(%main_231);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_231);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @reach_error_2688 () { .label = "2308_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x8e8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2280_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2280_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2280_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_52:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_53:bv64 { .label = "2288_4" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R21: bv64 := Exp16__5_55:bv64 { .label = "2292_3" };
    $R22: bv64 := Exp18__5_56:bv64 { .label = "2292_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x530:bv64) { .label = "2296_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2300_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8dc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_29);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2268_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8d4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "2260_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2260_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp16__5_74: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2248_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_74:bv32) { .label = "2248_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2252_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2252_5" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%main_11);
  ];
  block %main_29 {.address = 0x8e0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_48: bv32 := load le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2272_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "2272_1" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0x8a8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V28:bv128)) { .label = "2216_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2220_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2224_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2228_0" };
    $R22: bv64 := bvadd($R22:bv64, $R1:bv64) { .label = "2232_0" };
    $R20: bv64 := bvadd($R20:bv64, $R1:bv64) { .label = "2236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_39 {.address = 0x87c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "2172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2176_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V28:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V28:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V28:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V28:bv128), extract(32, 0, $V26:bv128))))) { .label = "2180_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2184_0" };
    var Cse2__5_21: bv64 := bvnot($R20:bv64) { .label = "2188_0" };
    var Cse0__5_22: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_39);
  ];
  block %main_43 [
    $V31: bv128 := bvconcat(If45__5_45:bv32, bvconcat(If36__5_44:bv32, bvconcat(If27__5_43:bv32, If17__5_42:bv32))) { .label = "2160_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2164_0" };
    goto(%main_33, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_45: bv32 := extract(96, 64, $V31:bv128) { .label = "2160_7" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_45: bv32 := extract(128, 96, $V31:bv128) { .label = "2160_7" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_44: bv32 := extract(32, 0, $V31:bv128) { .label = "2160_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_44: bv32 := extract(64, 32, $V31:bv128) { .label = "2160_5" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_43: bv32 := extract(96, 64, $V31:bv128) { .label = "2160_3" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_43: bv32 := extract(128, 96, $V31:bv128) { .label = "2160_3" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_42: bv32 := extract(32, 0, $V31:bv128) { .label = "2160_1" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_42: bv32 := extract(64, 32, $V31:bv128) { .label = "2160_1" };
    goto(%main_61);
  ];
  block %main_67 [
    $V31: bv128 := bvconcat(If31__4_41:bv32, bvconcat(If25__4_40:bv32, bvconcat(If19__4_39:bv32, If13__4_38:bv32))) { .label = "2152_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2156_0" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If31__4_41: bv32 := 0xffffffff:bv32 { .label = "2152_7" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If31__4_41: bv32 := 0x0:bv32 { .label = "2152_7" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If25__4_40: bv32 := 0xffffffff:bv32 { .label = "2152_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If25__4_40: bv32 := 0x0:bv32 { .label = "2152_5" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If19__4_39: bv32 := 0xffffffff:bv32 { .label = "2152_3" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If19__4_39: bv32 := 0x0:bv32 { .label = "2152_3" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If13__4_38: bv32 := 0xffffffff:bv32 { .label = "2152_1" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If13__4_38: bv32 := 0x0:bv32 { .label = "2152_1" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x864; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_37: bv128 := load le $mem $R0:bv64 128 { .label = "2148_0$0" };
    $V31: bv128 := Exp14__5_37:bv128 { .label = "2148_1" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_97 [
    $V31: bv128 := bvconcat(If45__5_33:bv32, bvconcat(If36__5_32:bv32, bvconcat(If27__5_31:bv32, If17__5_30:bv32))) { .label = "2204_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2208_0" };
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_33: bv32 := extract(96, 64, $V31:bv128) { .label = "2204_7" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_33: bv32 := extract(128, 96, $V31:bv128) { .label = "2204_7" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_32: bv32 := extract(32, 0, $V31:bv128) { .label = "2204_5" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_32: bv32 := extract(64, 32, $V31:bv128) { .label = "2204_5" };
    goto(%main_103);
  ];
  block %main_109 [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_31: bv32 := extract(96, 64, $V31:bv128) { .label = "2204_3" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_31: bv32 := extract(128, 96, $V31:bv128) { .label = "2204_3" };
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_30: bv32 := extract(32, 0, $V31:bv128) { .label = "2204_1" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_30: bv32 := extract(64, 32, $V31:bv128) { .label = "2204_1" };
    goto(%main_115);
  ];
  block %main_121 [
    $V31: bv128 := bvconcat(If28__4_29:bv32, bvconcat(If22__4_28:bv32, bvconcat(If16__4_27:bv32, If10__4_26:bv32))) { .label = "2200_8" };
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard eq(extract(128, 96, $V30:bv128), 0x0:bv32);
    var If28__4_29: bv32 := 0xffffffff:bv32 { .label = "2200_7" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), 0x0:bv32));
    var If28__4_29: bv32 := 0x0:bv32 { .label = "2200_7" };
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard eq(extract(96, 64, $V30:bv128), 0x0:bv32);
    var If22__4_28: bv32 := 0xffffffff:bv32 { .label = "2200_5" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), 0x0:bv32));
    var If22__4_28: bv32 := 0x0:bv32 { .label = "2200_5" };
    goto(%main_127);
  ];
  block %main_133 [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard eq(extract(64, 32, $V30:bv128), 0x0:bv32);
    var If16__4_27: bv32 := 0xffffffff:bv32 { .label = "2200_3" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), 0x0:bv32));
    var If16__4_27: bv32 := 0x0:bv32 { .label = "2200_3" };
    goto(%main_133);
  ];
  block %main_139 [
    goto(%main_135, %main_137);
  ];
  block %main_141 [
    guard eq(extract(32, 0, $V30:bv128), 0x0:bv32);
    var If10__4_26: bv32 := 0xffffffff:bv32 { .label = "2200_1" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), 0x0:bv32));
    var If10__4_26: bv32 := 0x0:bv32 { .label = "2200_1" };
    goto(%main_139);
  ];
  block %main_145 {.address = 0x894; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_25: bv128 := load le $mem $R21:bv64 128 { .label = "2196_0$0" };
    $V30: bv128 := Exp14__5_25:bv128 { .label = "2196_1" };
    goto(%main_141, %main_143);
  ];
  block %main_147 {.address = 0x848; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2120_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2124_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2128_0" };
    var Exp14__5_72: bv128 := load le $mem bvadd($R1:bv64, 0xc00:bv64) 128 { .label = "2132_0$0" };
    $V29: bv128 := Exp14__5_72:bv128 { .label = "2132_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2136_0" };
    var Exp14__5_73: bv128 := load le $mem bvadd($R1:bv64, 0xc10:bv64) 128 { .label = "2140_0$0" };
    $V28: bv128 := Exp14__5_73:bv128 { .label = "2140_1" };
    goto(%main_145);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_223);
  ];
  block %main_153 {.address = 0x7e4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_149, %main_151);
  ];
  block %main_155 [
    guard eq($R3:bv64, 0x0:bv64);
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2020_0" };
    store le $mem $R2:bv64 $V30:bv128 128 { .label = "2024_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2024_1" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2028_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V28:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V28:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V28:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128))))) { .label = "2032_0" };
    var Cse2__5_70: bv64 := bvnot($R20:bv64) { .label = "2036_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R20:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_153);
  ];
  block %main_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_147);
  ];
  block %main_159 {.address = 0x83c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_169);
  ];
  block %main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2108_0" };
    goto(%main_159);
  ];
  block %main_163 {.address = 0x830; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_157, %main_161);
  ];
  block %main_165 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $R4:bv64) 32 { .label = "2096_0" };
    var Cse2__5_23: bv64 := bvnot($R3:bv64) { .label = "2100_0" };
    var Cse0__5_24: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "2100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "2100_5" };
    goto(%main_163);
  ];
  block %main_167 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%main_147);
  ];
  block %main_169 {.address = 0x840; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_36: bv32 := load le $mem bvadd($R5:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "2112_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_36:bv32) { .label = "2112_1" };
    goto(%main_165, %main_167);
  ];
  block %main_171 {.address = 0x810; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V28:bv128)) { .label = "2064_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2068_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2072_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2076_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2080_0" };
    $R5: bv64 := bvadd($R22:bv64, $R1:bv64) { .label = "2084_0" };
    $R1: bv64 := bvadd($R20:bv64, $R1:bv64) { .label = "2088_0" };
    goto(%main_171);
  ];
  block %main_175 [
    $V31: bv128 := bvconcat(If45__5_67:bv32, bvconcat(If36__5_66:bv32, bvconcat(If27__5_65:bv32, If17__5_64:bv32))) { .label = "2052_8" };
    $R3: bv64 := extract(64, 0, $V31:bv128) { .label = "2056_0" };
    goto(%main_155, %main_173);
  ];
  block %main_177 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_67: bv32 := extract(96, 64, $V31:bv128) { .label = "2052_7" };
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_67: bv32 := extract(128, 96, $V31:bv128) { .label = "2052_7" };
    goto(%main_175);
  ];
  block %main_181 [
    goto(%main_177, %main_179);
  ];
  block %main_183 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_66: bv32 := extract(32, 0, $V31:bv128) { .label = "2052_5" };
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_66: bv32 := extract(64, 32, $V31:bv128) { .label = "2052_5" };
    goto(%main_181);
  ];
  block %main_187 [
    goto(%main_183, %main_185);
  ];
  block %main_189 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_65: bv32 := extract(96, 64, $V31:bv128) { .label = "2052_3" };
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_65: bv32 := extract(128, 96, $V31:bv128) { .label = "2052_3" };
    goto(%main_187);
  ];
  block %main_193 [
    goto(%main_189, %main_191);
  ];
  block %main_195 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_64: bv32 := extract(32, 0, $V31:bv128) { .label = "2052_1" };
    goto(%main_193);
  ];
  block %main_197 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_64: bv32 := extract(64, 32, $V31:bv128) { .label = "2052_1" };
    goto(%main_193);
  ];
  block %main_199 [
    $V31: bv128 := bvconcat(If28__4_63:bv32, bvconcat(If22__4_62:bv32, bvconcat(If16__4_61:bv32, If10__4_60:bv32))) { .label = "2048_8" };
    goto(%main_195, %main_197);
  ];
  block %main_201 [
    guard eq(extract(128, 96, $V30:bv128), 0x0:bv32);
    var If28__4_63: bv32 := 0xffffffff:bv32 { .label = "2048_7" };
    goto(%main_199);
  ];
  block %main_203 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), 0x0:bv32));
    var If28__4_63: bv32 := 0x0:bv32 { .label = "2048_7" };
    goto(%main_199);
  ];
  block %main_205 [
    goto(%main_201, %main_203);
  ];
  block %main_207 [
    guard eq(extract(96, 64, $V30:bv128), 0x0:bv32);
    var If22__4_62: bv32 := 0xffffffff:bv32 { .label = "2048_5" };
    goto(%main_205);
  ];
  block %main_209 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), 0x0:bv32));
    var If22__4_62: bv32 := 0x0:bv32 { .label = "2048_5" };
    goto(%main_205);
  ];
  block %main_211 [
    goto(%main_207, %main_209);
  ];
  block %main_213 [
    guard eq(extract(64, 32, $V30:bv128), 0x0:bv32);
    var If16__4_61: bv32 := 0xffffffff:bv32 { .label = "2048_3" };
    goto(%main_211);
  ];
  block %main_215 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), 0x0:bv32));
    var If16__4_61: bv32 := 0x0:bv32 { .label = "2048_3" };
    goto(%main_211);
  ];
  block %main_217 [
    goto(%main_213, %main_215);
  ];
  block %main_219 [
    guard eq(extract(32, 0, $V30:bv128), 0x0:bv32);
    var If10__4_60: bv32 := 0xffffffff:bv32 { .label = "2048_1" };
    goto(%main_217);
  ];
  block %main_221 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), 0x0:bv32));
    var If10__4_60: bv32 := 0x0:bv32 { .label = "2048_1" };
    goto(%main_217);
  ];
  block %main_223 {.address = 0x7fc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_59: bv128 := load le $mem $R1:bv64 128 { .label = "2044_0$0" };
    $V30: bv128 := Exp14__5_59:bv128 { .label = "2044_1" };
    goto(%main_219, %main_221);
  ];
  block %main_225 {.address = 0x7bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_223);
  ];
  block %main_227 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "1980_0" };
    $R0: bv64 := $R20:bv64 { .label = "1984_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "1988_0" };
    $R2: bv64 := $R20:bv64 { .label = "1992_0" };
    var Exp14__5_68: bv128 := load le $mem bvadd($R3:bv64, 0xc00:bv64) 128 { .label = "1996_0$0" };
    $V28: bv128 := Exp14__5_68:bv128 { .label = "1996_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2000_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2004_0" };
    $R1: bv64 := $R22:bv64 { .label = "2008_0" };
    var Exp14__5_69: bv128 := load le $mem bvadd($R3:bv64, 0xc10:bv64) 128 { .label = "2012_0$0" };
    $V29: bv128 := Exp14__5_69:bv128 { .label = "2012_1" };
    goto(%main_225);
  ];
  block %main_229 {.address = 0x7b0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1968_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1968_1" };
    var Cse2__5_34: bv64 := bvnot($R20:bv64) { .label = "1972_0" };
    var Cse0__5_35: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "1972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "1972_5" };
    goto(%main_5, %main_227);
  ];
  block %main_231 {.address = 0x7ac; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_229);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc20:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xc40 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WST0hUURTGv/fuixYWLRqqTepTadHGFkUIjr4xaHZGOTuhGTXaRFNL8VnOEOTCRV4UgpJQCOrNWkEKndGh";
      "VbTQUgiCZqY/BLaQBoMHvm7ffVmBUVQuDue9c8853++ce1UxsqT2nVoKXHiBgNzoNr3PRXpxIFftMrwXN2Ny3Dwqq/x/Boyn";
      "TmN2yIysTSmVEMBoSURydyycqdAPohjVMdfClTLzr1nF6G4gYjuQ561s69zwo86J4ced7YisZUwk2lCIvr472ake5NNvxMV7";
      "xS9qOiuO1ApklhssnJ3itz14feyJaYxkabvYq6m/cTYJsZYBEn0W5P3+vtkLSp3QDMaWdpQc+ruV+ntZU0cddWs+rbrr01qr";
      "TK2sgZmZDkiQbYJcc+TKc64CuebNn1w619jimtziAdlWyTNOM8iqZ7wx0KO5Lk0ZSLQDIZ9NvkXGG8gXuI4HZM5Vu2LeRneH";
      "p4oRyb3LgkiuJrnXunqx8j+WbBIrh8lQS3snkCsLx680Qr7nXZaAdXyM+3qfFu2yUrf7aWH8Q9x3gOmrSh3UDL/rDwOjKEEa";
      "9Da9nq3A2crsYZfifg97rAsjB7NuVffZnm8DTxs2h57H9mRH7M3Y2ALzK6ztWI/7vWGt+aM2cOfDN1itgb+f9amK0+IYOBny";
      "vo373Ol02P+Q47dxjpe0eu40VUFLtcbxA3fx4fZZXnG+P+0vcPOefrP6vWht0Pdljkk71SxRapa97N9MHe7q+DfGfMj4ibHv";
      "9fpedSxwF37R/8vz5R2e71T/n86/AtvxA0Q0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OKSouSCyvj8osz0zLzEHF0jvWSQvAEDBCxoY2SYD8TzgHguEIMAiASZwgzERamJ";
      "yRnxqUVF+UUMyAAA16V57mgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4esniKIZGxB1G/iiZYiWIQiiBQiiaAmCIFiAKOqG4xXuPHNmzrleGhStmcWcuyXnmUWPNJAr";
      "nLHHFXc8MHulkJ7DBGvMscEOR5xwwQ1PvP6/kmKfPebosMQKa/wAjFN3a4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4C5C5B4h//Pz/v4MRrH4D";
      "FxC/MnCcu6yXbd7SXjanqYt62aYt7GVznrykl23K4l42pjCuq9cuX7l7z5Gv4YGBIx+DI7cMUCsLUP+HP1DzofY637sLditI";
      "XoWAvAsB+RQC8i0E5JcQkD9CQP4JHnkQAACEWyz/BAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xecc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
