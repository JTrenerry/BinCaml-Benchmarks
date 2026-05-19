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
var $R6: bv64;
var $R7: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffad0:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xab0:bv64) { .label = "1944_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1948_2" };
    $R22: bv64 := 0x86a1:bv64 { .label = "1952_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1956_0" };
    $R19: bv64 := 0x1:bv64 { .label = "1960_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "1964_0" };
    goto(%main_177);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_177);
  ];
  block %main_7 {.address = 0x928; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @reach_error_2688 () { .label = "2344_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x870; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2160_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2160_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2160_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2164_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2168_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2168_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2168_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2168_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2168_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2172_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2172_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2172_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "2172_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "2172_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x530:bv64) { .label = "2176_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2180_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 {.address = 0x914; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2324_0" };
    var Exp16__5_44: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2328_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2328_1" };
    var Exp16__5_45: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2332_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_45:bv32) { .label = "2332_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2336_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2336_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x90c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse2__5_28: bv64 := bvnot($R1:bv64) { .label = "2316_0" };
    var Cse0__5_29: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "2316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "2316_5" };
    goto(%main_13, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_9, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2276_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2284_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2288_0" };
    $R21: bv64 := bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2292_0" };
    $R0: bv64 := bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2296_0" };
    var Exp16__5_24: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2300_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_24:bv32) { .label = "2300_1" };
    var Exp16__5_25: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2304_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_25:bv32) { .label = "2304_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2308_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_89);
  ];
  block %main_33 {.address = 0x8e0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_11);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8c8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2248_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2252_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2256_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2260_0" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "2264_0" };
    var Cse0__5_31: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2264_5" };
    goto(%main_37);
  ];
  block %main_41 [
    $V31: bv128 := bvconcat(If45__5_61:bv32, bvconcat(If36__5_60:bv32, bvconcat(If27__5_59:bv32, If17__5_58:bv32))) { .label = "2236_8" };
    $R3: bv64 := extract(64, 0, $V31:bv128) { .label = "2240_0" };
    goto(%main_29, %main_39);
  ];
  block %main_43 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_61: bv32 := extract(96, 64, $V31:bv128) { .label = "2236_7" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_61: bv32 := extract(128, 96, $V31:bv128) { .label = "2236_7" };
    goto(%main_41);
  ];
  block %main_47 [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_60: bv32 := extract(32, 0, $V31:bv128) { .label = "2236_5" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_60: bv32 := extract(64, 32, $V31:bv128) { .label = "2236_5" };
    goto(%main_47);
  ];
  block %main_53 [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_59: bv32 := extract(96, 64, $V31:bv128) { .label = "2236_3" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_59: bv32 := extract(128, 96, $V31:bv128) { .label = "2236_3" };
    goto(%main_53);
  ];
  block %main_59 [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_58: bv32 := extract(32, 0, $V31:bv128) { .label = "2236_1" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_58: bv32 := extract(64, 32, $V31:bv128) { .label = "2236_1" };
    goto(%main_59);
  ];
  block %main_65 [
    $V31: bv128 := bvconcat(If31__4_57:bv32, bvconcat(If25__4_56:bv32, bvconcat(If19__4_55:bv32, If13__4_54:bv32))) { .label = "2228_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2232_0" };
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_57: bv32 := 0xffffffff:bv32 { .label = "2228_7" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_57: bv32 := 0x0:bv32 { .label = "2228_7" };
    goto(%main_65);
  ];
  block %main_71 [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_56: bv32 := 0xffffffff:bv32 { .label = "2228_5" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_56: bv32 := 0x0:bv32 { .label = "2228_5" };
    goto(%main_71);
  ];
  block %main_77 [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_55: bv32 := 0xffffffff:bv32 { .label = "2228_3" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_55: bv32 := 0x0:bv32 { .label = "2228_3" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_54: bv32 := 0xffffffff:bv32 { .label = "2228_1" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_54: bv32 := 0x0:bv32 { .label = "2228_1" };
    goto(%main_83);
  ];
  block %main_89 {.address = 0x8ac; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_52: bv128 := load le $mem $R0:bv64 128 { .label = "2220_0$0" };
    $V31: bv128 := Exp14__5_52:bv128 { .label = "2220_1" };
    var Exp14__5_53: bv128 := load le $mem $R1:bv64 128 { .label = "2224_0$0" };
    $V28: bv128 := Exp14__5_53:bv128 { .label = "2224_1" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x88c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2188_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x61000:bv64) { .label = "2192_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2196_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2200_0" };
    var Exp14__5_48: bv128 := load le $mem bvadd($R3:bv64, 0xc60:bv64) 128 { .label = "2204_0$0" };
    $V29: bv128 := Exp14__5_48:bv128 { .label = "2204_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2208_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2212_0" };
    var Exp14__5_49: bv128 := load le $mem bvadd($R3:bv64, 0xc70:bv64) 128 { .label = "2216_0$0" };
    $V30: bv128 := Exp14__5_49:bv128 { .label = "2216_1" };
    goto(%main_89);
  ];
  block %main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_167);
  ];
  block %main_97 {.address = 0x800; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard eq($R4:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2048_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2052_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2056_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2060_0" };
    var Cse2__5_12: bv64 := bvnot($R20:bv64) { .label = "2064_0" };
    var Cse0__5_13: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_91);
  ];
  block %main_103 {.address = 0x85c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_113);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2140_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x854; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_101, %main_105);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_50: bv64 := bvnot($R3:bv64) { .label = "2132_0" };
    var Cse0__5_51: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2132_5" };
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_113 {.address = 0x860; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_8: bv32 := load le $mem bvadd($R7:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2144_0$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_8:bv32) { .label = "2144_1" };
    var Exp16__5_9: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2148_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_9:bv32) { .label = "2148_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2152_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2152_5" };
    goto(%main_109, %main_111);
  ];
  block %main_115 {.address = 0x834; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2100_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2104_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2108_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2112_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "2116_0" };
    $R7: bv64 := bvadd($R20:bv64, $R2:bv64) { .label = "2120_0" };
    $R2: bv64 := bvadd($R21:bv64, $R2:bv64) { .label = "2124_0" };
    goto(%main_115);
  ];
  block %main_119 [
    $V31: bv128 := bvconcat(If45__5_41:bv32, bvconcat(If36__5_40:bv32, bvconcat(If27__5_39:bv32, If17__5_38:bv32))) { .label = "2088_8" };
    $R4: bv64 := extract(64, 0, $V31:bv128) { .label = "2092_0" };
    goto(%main_99, %main_117);
  ];
  block %main_121 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_41: bv32 := extract(96, 64, $V31:bv128) { .label = "2088_7" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_41: bv32 := extract(128, 96, $V31:bv128) { .label = "2088_7" };
    goto(%main_119);
  ];
  block %main_125 [
    goto(%main_121, %main_123);
  ];
  block %main_127 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_40: bv32 := extract(32, 0, $V31:bv128) { .label = "2088_5" };
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_40: bv32 := extract(64, 32, $V31:bv128) { .label = "2088_5" };
    goto(%main_125);
  ];
  block %main_131 [
    goto(%main_127, %main_129);
  ];
  block %main_133 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_39: bv32 := extract(96, 64, $V31:bv128) { .label = "2088_3" };
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_39: bv32 := extract(128, 96, $V31:bv128) { .label = "2088_3" };
    goto(%main_131);
  ];
  block %main_137 [
    goto(%main_133, %main_135);
  ];
  block %main_139 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_38: bv32 := extract(32, 0, $V31:bv128) { .label = "2088_1" };
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_38: bv32 := extract(64, 32, $V31:bv128) { .label = "2088_1" };
    goto(%main_137);
  ];
  block %main_143 [
    $V31: bv128 := bvconcat(If31__4_37:bv32, bvconcat(If25__4_36:bv32, bvconcat(If19__4_35:bv32, If13__4_34:bv32))) { .label = "2080_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2084_0" };
    goto(%main_139, %main_141);
  ];
  block %main_145 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_37: bv32 := 0xffffffff:bv32 { .label = "2080_7" };
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_37: bv32 := 0x0:bv32 { .label = "2080_7" };
    goto(%main_143);
  ];
  block %main_149 [
    goto(%main_145, %main_147);
  ];
  block %main_151 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_36: bv32 := 0xffffffff:bv32 { .label = "2080_5" };
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_36: bv32 := 0x0:bv32 { .label = "2080_5" };
    goto(%main_149);
  ];
  block %main_155 [
    goto(%main_151, %main_153);
  ];
  block %main_157 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_35: bv32 := 0xffffffff:bv32 { .label = "2080_3" };
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_35: bv32 := 0x0:bv32 { .label = "2080_3" };
    goto(%main_155);
  ];
  block %main_161 [
    goto(%main_157, %main_159);
  ];
  block %main_163 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_34: bv32 := 0xffffffff:bv32 { .label = "2080_1" };
    goto(%main_161);
  ];
  block %main_165 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_34: bv32 := 0x0:bv32 { .label = "2080_1" };
    goto(%main_161);
  ];
  block %main_167 {.address = 0x818; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_32: bv128 := load le $mem $R2:bv64 128 { .label = "2072_0$0" };
    $V31: bv128 := Exp14__5_32:bv128 { .label = "2072_1" };
    var Exp14__5_33: bv128 := load le $mem $R3:bv64 128 { .label = "2076_0$0" };
    $V28: bv128 := Exp14__5_33:bv128 { .label = "2076_1" };
    goto(%main_163, %main_165);
  ];
  block %main_169 {.address = 0x7d4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_167);
  ];
  block %main_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x0:bv64 { .label = "2004_0" };
    $R1: bv64 := $R21:bv64 { .label = "2008_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2012_0" };
    $R0: bv64 := $R20:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv128 := load le $mem bvadd($R4:bv64, 0xc60:bv64) 128 { .label = "2020_0$0" };
    $V29: bv128 := Exp14__5_6:bv128 { .label = "2020_1" };
    $R4: bv64 := 0x0:bv64 { .label = "2024_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2028_0" };
    $R3: bv64 := $R20:bv64 { .label = "2032_0" };
    var Exp14__5_7: bv128 := load le $mem bvadd($R4:bv64, 0xc70:bv64) 128 { .label = "2036_0$0" };
    $V30: bv128 := Exp14__5_7:bv128 { .label = "2036_1" };
    $R2: bv64 := $R21:bv64 { .label = "2040_0" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0x7c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1984_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1988_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1992_0" };
    var Cse2__5_42: bv64 := bvnot($R22:bv64) { .label = "1996_0" };
    var Cse0__5_43: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_5, %main_171);
  ];
  block %main_175 {.address = 0x7b4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R1: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1972_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_173);
  ];
  block %main_177 {.address = 0x7b0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_175);
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
  block %reach_error_entry {.address = 0xa80; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc80:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc38:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
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


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "_strcmp"; .address = 0xac0; .size = 0x260 };
      { .name = "main"; .address = 0x780; .size = 0xd60 };
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WTT0gUURzHfzNvLcigwK08lLtb0sFLfzGErNmR2Jv9cejiYW2NECQLukhjupa0hz20D4UgyEyCmj0rLP1z";
      "delSJ7cUhKh13SLYDovmYcjx9X1rf2xRKDx8mTfv9+d9vu83I1LuSbGtYdIxyXIY8YUmxfoW8fOBiRq+2Kxate9i6cUU8SMU";
      "TtfS0HyOaODhloqoN+lJzGLdi/W1TcTle4+6M68IYbiIYrNsR/yei05nmDt+vzJVL/dMF12Zw/vg7lR9FvHNRG5dI94KfYg8";
      "bXwRedYYJHc+ycgIUrK+CxJ3nneIZm+HeDzWkWOXBvuWxcgw21/lAk+Di85OYK13dfdHVDU6DOEc9wNi+SGFjD4X8c+dFxOn";
      "oI9U1q6BzTE1iyh8bqHJby0265ZIuTn88yQLTjMw3rzt55Jbpxp+A9zsJ3c3mD3gOV7CNAcmptAowYPvLx+U710WRk6IXUNg";
      "VMGrgDeJ9ehrbzQMPboeSrDOUAK87YoiPSt5+i4MHdyrY5L7PO7a42VTpQpWs6k96F0FfWIUn2Wand0H35hlhqhAXwM2Q0ze";
      "12Uh7nZCxf0vAVsjGrkKPul9rd5SpFCMMsTBF/PheRK+kkQGZl/wZQL2BfQoMCVOqmda9inN9xG92bvU89a/tTfqW/L3jyM/";
      "i1q9ELBDxVr1d61jvlz5BsvJrkB9S1ar0xQ6VuTNBeww8ov9KzX7BHzMQF7MsiVLdQvlmu2YE09KvbyHv/W8STnmmCVnrEDy";
      "bMKzlQ5zX+Ygp5ZDPIT+B3AO7uroCuNYkXEee7/qy87cSsv5yv1X+EfkN6hvJx6ksjx4jeo2zLLtzywls2OOF1lp1Xo9vmIO";
      "eq+V94/x9AbjGz3/v+I/AOs6rumUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OKSouTcgvj0ovzSvBS9ZAYoMIDSC9oYGeYD8TwgngvEIAAiQaYwA3FRamJyRnxq";
      "UVF+EQMyAADIg/H2aAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc98;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDQBSE4QeYE4igMSevBGZiIiNTQiQFIJCRKYACkIgUcfIKSAHIq4FJWH7Ezjc7s7NFW10nM2tI3qSx";
      "MFt+0ofu/lLEDr84YMaENbuMHi+71GHAB74xnj+4YkIr2aNHJ+mGAZ94xxf2OOMBYOOxeZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd30;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4D4AFBMA6JPYC7TPEaQ+BIgvgAUB7EZnCHiKkDmHqi4D5J6P657d/kY";
      "HLmdQBQQuADxEyDO+Pn//xpGsLoNXED8ysBx7rJetnlLe9mcJi/pZZuyuJfNeeqiXrZpC3vZKriuXrt85e49R76GBwaOIOMY";
      "ZED+Z4S4TwTJPmeoPSB5HwLyOQTkewjIryEgf4aA/BsC8jxMuOVBAADWX/gyLAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf5c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5X1lw6i+HMNj2JpaexsORIlR+AolJQ2JhIja3TeFEvtNC+Pj2+XIRKdIzzAE1zBxikTPCXI";
      "8fId/bjDZ3ALK/L9IJ9Yf6R89P72ZYvH5M+x0lkfX+AXPV6W+AZmEg41ab0WuEYK2wtO4RpeXfi8jMM9ajgf3P/yuo+92uMF";
      "fY/z+XLHz+Qdbv/p3/MBN3i6vgACAAA="
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
