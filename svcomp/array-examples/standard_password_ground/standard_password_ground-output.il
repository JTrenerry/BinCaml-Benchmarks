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
var $V0: bv128;
var $V1: bv128;
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
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffad0:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_47:bv64 $R21:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1936_2" };
    $R21: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1940_0" };
    $R22: bv64 := 0x86a1:bv64 { .label = "1944_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xab0:bv64) { .label = "1948_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1952_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1956_0" };
    $R19: bv64 := 0x1:bv64 { .label = "1960_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "1964_0" };
    goto(%main_135);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_135);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_125);
  ];
  block %main_9 {.address = 0x880; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2176_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2176_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2176_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2184_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2184_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "2184_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "2184_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2188_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2188_2$0" };
    $R21: bv64 := Exp16__5_65:bv64 { .label = "2188_3" };
    $R22: bv64 := Exp18__5_66:bv64 { .label = "2188_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x530:bv64) { .label = "2192_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2196_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8e0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @reach_error_2624 () { .label = "2272_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_23 {.address = 0x8cc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2252_0" };
    var Exp16__5_31: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2256_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_31:bv32) { .label = "2256_1" };
    var Exp16__5_32: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2260_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2260_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2264_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2264_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8c4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse2__5_49: bv64 := bvnot($R2:bv64) { .label = "2244_0" };
    var Cse0__5_50: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2244_5" };
    goto(%main_17, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x89c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_15, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2204_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2212_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2216_0" };
    $R20: bv64 := bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2220_0" };
    $R0: bv64 := bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2224_0" };
    var Exp16__5_53: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2228_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "2228_1" };
    var Exp16__5_54: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2232_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2232_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2236_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_39 {.address = 0x860; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2144_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "2152_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2156_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2160_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2164_0" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "2168_0" };
    var Cse0__5_58: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2168_5" };
    goto(%main_39);
  ];
  block %main_43 [
    $V31: bv128 := bvconcat(If45__5_44:bv32, bvconcat(If36__5_43:bv32, bvconcat(If27__5_42:bv32, If17__5_41:bv32))) { .label = "2132_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2136_0" };
    goto(%main_33, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_44: bv32 := extract(96, 64, $V31:bv128) { .label = "2132_7" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_44: bv32 := extract(128, 96, $V31:bv128) { .label = "2132_7" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_43: bv32 := extract(32, 0, $V31:bv128) { .label = "2132_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_43: bv32 := extract(64, 32, $V31:bv128) { .label = "2132_5" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_42: bv32 := extract(96, 64, $V31:bv128) { .label = "2132_3" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_42: bv32 := extract(128, 96, $V31:bv128) { .label = "2132_3" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_41: bv32 := extract(32, 0, $V31:bv128) { .label = "2132_1" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_41: bv32 := extract(64, 32, $V31:bv128) { .label = "2132_1" };
    goto(%main_61);
  ];
  block %main_67 [
    $V31: bv128 := bvconcat(If31__4_40:bv32, bvconcat(If25__4_39:bv32, bvconcat(If19__4_38:bv32, If13__4_37:bv32))) { .label = "2124_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2128_0" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_40: bv32 := 0xffffffff:bv32 { .label = "2124_7" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_40: bv32 := 0x0:bv32 { .label = "2124_7" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_39: bv32 := 0xffffffff:bv32 { .label = "2124_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_39: bv32 := 0x0:bv32 { .label = "2124_5" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_38: bv32 := 0xffffffff:bv32 { .label = "2124_3" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_38: bv32 := 0x0:bv32 { .label = "2124_3" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_37: bv32 := 0xffffffff:bv32 { .label = "2124_1" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_37: bv32 := 0x0:bv32 { .label = "2124_1" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x844; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_35: bv128 := load le $mem $R2:bv64 128 { .label = "2116_0$0" };
    $V31: bv128 := Exp14__5_35:bv128 { .label = "2116_1" };
    var Exp14__5_36: bv128 := load le $mem $R3:bv64 128 { .label = "2120_0$0" };
    $V28: bv128 := Exp14__5_36:bv128 { .label = "2120_1" };
    goto(%main_87, %main_89);
  ];
  block %main_93 {.address = 0x82c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2096_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2100_0" };
    var Exp14__5_51: bv128 := load le $mem bvadd($R0:bv64, 0xbc0:bv64) 128 { .label = "2104_0$0" };
    $V29: bv128 := Exp14__5_51:bv128 { .label = "2104_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2108_0" };
    var Exp14__5_52: bv128 := load le $mem bvadd($R0:bv64, 0xbd0:bv64) 128 { .label = "2112_0$0" };
    $V30: bv128 := Exp14__5_52:bv128 { .label = "2112_1" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x810; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_11, %main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V29: bv128 := 0x0:bv128 { .label = "2064_0" };
    $V28: bv128 := bvconcat(extract(64, 0, $V29:bv128), extract(128, 64, $V31:bv128)) { .label = "2068_0" };
    $V28: bv128 := bvand($V28:bv128, $V31:bv128) { .label = "2072_0" };
    $V29: bv128 := bvconcat(extract(32, 0, $V29:bv128), extract(128, 32, $V28:bv128)) { .label = "2076_0" };
    $V29: bv128 := bvand($V29:bv128, $V28:bv128) { .label = "2080_0" };
    $R0: bv64 := extract(64, 0, $V29:bv128) { .label = "2084_0" };
    goto(%main_97);
  ];
  block %main_101 [
    $V0: bv128 := bvconcat(If31__4_28:bv32, bvconcat(If25__4_27:bv32, bvconcat(If19__4_26:bv32, If13__4_25:bv32))) { .label = "2044_8" };
    $V0: bv128 := bvand($V0:bv128, $V30:bv128) { .label = "2048_0" };
    $V31: bv128 := bvand($V31:bv128, $V0:bv128) { .label = "2052_0" };
    var Cse2__5_29: bv64 := bvnot($R4:bv64) { .label = "2056_0" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2056_5" };
    goto(%main_7, %main_99);
  ];
  block %main_103 [
    guard eq(extract(128, 96, $V1:bv128), extract(128, 96, $V0:bv128));
    var If31__4_28: bv32 := 0xffffffff:bv32 { .label = "2044_7" };
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq(extract(128, 96, $V1:bv128), extract(128, 96, $V0:bv128)));
    var If31__4_28: bv32 := 0x0:bv32 { .label = "2044_7" };
    goto(%main_101);
  ];
  block %main_107 [
    goto(%main_103, %main_105);
  ];
  block %main_109 [
    guard eq(extract(96, 64, $V1:bv128), extract(96, 64, $V0:bv128));
    var If25__4_27: bv32 := 0xffffffff:bv32 { .label = "2044_5" };
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq(extract(96, 64, $V1:bv128), extract(96, 64, $V0:bv128)));
    var If25__4_27: bv32 := 0x0:bv32 { .label = "2044_5" };
    goto(%main_107);
  ];
  block %main_113 [
    goto(%main_109, %main_111);
  ];
  block %main_115 [
    guard eq(extract(64, 32, $V1:bv128), extract(64, 32, $V0:bv128));
    var If19__4_26: bv32 := 0xffffffff:bv32 { .label = "2044_3" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq(extract(64, 32, $V1:bv128), extract(64, 32, $V0:bv128)));
    var If19__4_26: bv32 := 0x0:bv32 { .label = "2044_3" };
    goto(%main_113);
  ];
  block %main_119 [
    goto(%main_115, %main_117);
  ];
  block %main_121 [
    guard eq(extract(32, 0, $V1:bv128), extract(32, 0, $V0:bv128));
    var If13__4_25: bv32 := 0xffffffff:bv32 { .label = "2044_1" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq(extract(32, 0, $V1:bv128), extract(32, 0, $V0:bv128)));
    var If13__4_25: bv32 := 0x0:bv32 { .label = "2044_1" };
    goto(%main_119);
  ];
  block %main_125 {.address = 0x7ec; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp10__5_23: bv128 := load le $mem $R0:bv64 128 { .label = "2028_0$0" };
    $V1: bv128 := Exp10__5_23:bv128 { .label = "2028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2028_2" };
    $R4: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2032_0" };
    var Exp10__5_24: bv128 := load le $mem $R1:bv64 128 { .label = "2036_0$0" };
    $V0: bv128 := Exp10__5_24:bv128 { .label = "2036_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2036_2" };
    $R4: bv64 := bvadd($R4:bv64, 0x530:bv64) { .label = "2040_0" };
    goto(%main_121, %main_123);
  ];
  block %main_127 {.address = 0x7d4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0xffffffffffffffffffffffffffffffff:bv128 { .label = "2004_0" };
    $R2: bv64 := $R21:bv64 { .label = "2008_0" };
    $V30: bv128 := 0x1000000010000000100000001:bv128 { .label = "2012_0" };
    $R3: bv64 := $R20:bv64 { .label = "2016_0" };
    $R1: bv64 := $R20:bv64 { .label = "2020_0" };
    $R0: bv64 := $R21:bv64 { .label = "2024_0" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R1: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1984_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1988_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1992_0" };
    var Cse2__5_45: bv64 := bvnot($R22:bv64) { .label = "1996_0" };
    var Cse0__5_46: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_5, %main_129);
  ];
  block %main_133 {.address = 0x7b4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1972_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_131);
  ];
  block %main_135 {.address = 0x7b0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_133);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbe0:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb98:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbe0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xb20 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAs+rpVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTQRT+dmfxYIUeGn8OJrux4sFDPSiRQtNskkNuK9ochBxSU/AixIMXcStNoRChghksCOJPPOn2bKFq";
      "a7fJTU+NtiCIbGMVIR5C0x4Wuo5vVxSpVJQePubNvPm+7703I+qhJdGdXvJMWB4D38zJ1mY5yWNvK42Z2nHeGZKsjTr4SZQa";
      "MVTX54Cp8b09k5qtzj6j+BHFV/aA+/sx+UBLEiKrKrjcZPunBxWc+chC06sEh/aSsjiw1p3mGq0TdohrN6tFHB40hKoZKpSA";
      "GybOVjpcvKcmjPu94eK8OmBU2cUHtozYXcoBqJikH27X4n4c2ajF87DjowRxa64oclpRPF4oOsSBjBmH/FI6OMhvhNYP5efG";
      "fPmFkQdayW8i65m6BZTOdYaS1mYuZYl6iNM8uM3yK1V2LCJT35KCszbFU6+0ySph4lphll0tzD4EuyRJyCYgt2xPZFMK+O85";
      "nfo5TzNSNba8E/JH2XKYPCKETww0K91t9oJ/prdwgDa+ZlxGOYVwXYg7NwjB+ZeMqwNPS0Ic9GvdSR8SKnDAqc5KlNYE9W0D";
      "2VXSiDoZ9wJptJk0DVld8XW2348Cr49sjb1J7hufjG4lby/S/SZxU+2MWwi48i+uZ74M/lCnC24P8Yeber8u4XRQ71rGLdH9";
      "QP+Q7hrUxzuCRrMfbqK/06W7nll7sr2X99Tf3+bnmQsWo38gEXxv/0+MlE7w6HAfh9PHC6SfIB+a1akfNS4ENa7T2U++//7+";
      "mWcu/uH/j/nGLvO79f+v/Hf2Rjgl9AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+ILE4uLyfCAjvSi/NC9FLxkszWAAoRgWtDEyzAfieUA8F4hBAESCTGEG4qLUxOSM";
      "+NSiovwiBmQAAJEALChoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4esniKIZGxB1G/iiZYiWIQiiBQiiaAmCIFiAKOqG4xXuPHNmzrleGhStmcVcc0vOM4seaSBX";
      "OGOPK+54YPZKIT2HCdaYY4MdjjjhghueeP1/JcU+e8zRYYkV1vgBkc9dsYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4C5C5ByT+6///FEaw+g1c";
      "QPzKwHHusl62eUt72ZymLuplm7awl81l8pJetimLe9mqua5eu3zl7j1HvoYHBo58DI7cDDJArSxA/R/+QM2H2ut87y7YrSB5";
      "FQLyLgTkUwjItxCQX0JA/ggB+Sd45EEAAJLOOXoEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe8c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx6f4Wc9XriWrOBS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wPh4sdPAAIAAA=="
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
