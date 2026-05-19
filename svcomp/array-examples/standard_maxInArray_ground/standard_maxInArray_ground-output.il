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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff550:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1936_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1940_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1944_2" };
    $R19: bv64 := $R21:bv64 { .label = "1948_0" };
    $R20: bv64 := $R21:bv64 { .label = "1952_0" };
    goto(%main_145);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_137);
  ];
  block %main_9 {.address = 0x884; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @reach_error_2560 () { .label = "2180_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x830; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2096_0$0" };
    $R21: bv64 := Exp14__5_47:bv64 { .label = "2096_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2100_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2104_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2104_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2104_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2104_3" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2108_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2108_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2108_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2108_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2108_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xab0:bv64) { .label = "2112_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2116_0" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_21 {.address = 0x874; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2164_0" };
    var Exp16__5_65: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2168_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_65:bv32) { .label = "2168_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2172_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x86c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse2__5_71: bv64 := bvnot($R3:bv64) { .label = "2156_0" };
    var Cse0__5_72: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "2156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "2156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "2156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "2156_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x84c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_11, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2124_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2128_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2132_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2136_0" };
    $R2: bv64 := bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "2140_0" };
    var Exp16__5_68: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2144_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_68:bv32) { .label = "2144_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2148_5" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_89);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_37 {.address = 0x814; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R2: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2068_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2072_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2076_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xab0:bv64) { .label = "2080_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2084_0" };
    var Cse2__5_63: bv64 := bvnot($R2:bv64) { .label = "2088_0" };
    var Cse0__5_64: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_37);
  ];
  block %main_41 [
    $V31: bv128 := bvconcat(If45__5_62:bv32, bvconcat(If36__5_61:bv32, bvconcat(If27__5_60:bv32, If17__5_59:bv32))) { .label = "2056_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2060_0" };
    goto(%main_31, %main_39);
  ];
  block %main_43 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_62: bv32 := extract(96, 64, $V31:bv128) { .label = "2056_7" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_62: bv32 := extract(128, 96, $V31:bv128) { .label = "2056_7" };
    goto(%main_41);
  ];
  block %main_47 [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_61: bv32 := extract(32, 0, $V31:bv128) { .label = "2056_5" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_61: bv32 := extract(64, 32, $V31:bv128) { .label = "2056_5" };
    goto(%main_47);
  ];
  block %main_53 [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_60: bv32 := extract(96, 64, $V31:bv128) { .label = "2056_3" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_60: bv32 := extract(128, 96, $V31:bv128) { .label = "2056_3" };
    goto(%main_53);
  ];
  block %main_59 [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_59: bv32 := extract(32, 0, $V31:bv128) { .label = "2056_1" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_59: bv32 := extract(64, 32, $V31:bv128) { .label = "2056_1" };
    goto(%main_59);
  ];
  block %main_65 [
    $V31: bv128 := bvconcat(If47__4_58:bv32, bvconcat(If37__4_57:bv32, bvconcat(If27__4_56:bv32, If17__4_55:bv32))) { .label = "2052_8" };
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard bvslt(extract(128, 96, $V28:bv128), extract(128, 96, $V31:bv128));
    var If47__4_58: bv32 := 0xffffffff:bv32 { .label = "2052_7" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(bvslt(extract(128, 96, $V28:bv128), extract(128, 96, $V31:bv128)));
    var If47__4_58: bv32 := 0x0:bv32 { .label = "2052_7" };
    goto(%main_65);
  ];
  block %main_71 [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard bvslt(extract(96, 64, $V28:bv128), extract(96, 64, $V31:bv128));
    var If37__4_57: bv32 := 0xffffffff:bv32 { .label = "2052_5" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(bvslt(extract(96, 64, $V28:bv128), extract(96, 64, $V31:bv128)));
    var If37__4_57: bv32 := 0x0:bv32 { .label = "2052_5" };
    goto(%main_71);
  ];
  block %main_77 [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard bvslt(extract(64, 32, $V28:bv128), extract(64, 32, $V31:bv128));
    var If27__4_56: bv32 := 0xffffffff:bv32 { .label = "2052_3" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(bvslt(extract(64, 32, $V28:bv128), extract(64, 32, $V31:bv128)));
    var If27__4_56: bv32 := 0x0:bv32 { .label = "2052_3" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard bvslt(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128));
    var If17__4_55: bv32 := 0xffffffff:bv32 { .label = "2052_1" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(bvslt(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128)));
    var If17__4_55: bv32 := 0x0:bv32 { .label = "2052_1" };
    goto(%main_83);
  ];
  block %main_89 {.address = 0x800; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_54: bv128 := load le $mem $R19:bv64 128 { .label = "2048_0$0" };
    $V31: bv128 := Exp14__5_54:bv128 { .label = "2048_1" };
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    $V31: bv128 := zero_extend(96, If24__5_35:bv32) { .label = "2012_6" };
    $R2: bv64 := 0x0:bv64 { .label = "2016_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2020_0" };
    var Exp14__5_36: bv128 := load le $mem bvadd($R2:bv64, 0xb80:bv64) 128 { .label = "2024_0$0" };
    $V29: bv128 := Exp14__5_36:bv128 { .label = "2024_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2028_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2032_0" };
    var Exp14__5_37: bv128 := load le $mem bvadd($R2:bv64, 0xb90:bv64) 128 { .label = "2036_0$0" };
    $V30: bv128 := Exp14__5_37:bv128 { .label = "2036_1" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2040_0" };
    $V28: bv128 := bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64)))) { .label = "2044_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard bvsle(extract(128, 96, $V31:bv128), If19__5_34:bv32);
    var If24__5_35: bv32 := If19__5_34:bv32 { .label = "2012_5" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(bvsle(extract(128, 96, $V31:bv128), If19__5_34:bv32));
    var If24__5_35: bv32 := extract(128, 96, $V31:bv128) { .label = "2012_5" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvsle(extract(96, 64, $V31:bv128), If14__5_33:bv32);
    var If19__5_34: bv32 := If14__5_33:bv32 { .label = "2012_3" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvsle(extract(96, 64, $V31:bv128), If14__5_33:bv32));
    var If19__5_34: bv32 := extract(96, 64, $V31:bv128) { .label = "2012_3" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvsle(extract(64, 32, $V31:bv128), extract(32, 0, $V31:bv128));
    var If14__5_33: bv32 := extract(32, 0, $V31:bv128) { .label = "2012_1" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvsle(extract(64, 32, $V31:bv128), extract(32, 0, $V31:bv128)));
    var If14__5_33: bv32 := extract(64, 32, $V31:bv128) { .label = "2012_1" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0x7dc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_109);
  ];
  block %main_113 [
    $V31: bv128 := bvconcat(If45__5_42:bv32, bvconcat(If36__5_41:bv32, bvconcat(If27__5_40:bv32, If17__5_39:bv32))) { .label = "2000_8" };
    var Cse2__5_43: bv64 := bvnot($R1:bv64) { .label = "2004_0" };
    var Cse0__5_44: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_7, %main_111);
  ];
  block %main_115 [
    guard bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V31:bv128));
    var If45__5_42: bv32 := extract(128, 96, $V31:bv128) { .label = "2000_7" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V31:bv128)));
    var If45__5_42: bv32 := extract(128, 96, $V30:bv128) { .label = "2000_7" };
    goto(%main_113);
  ];
  block %main_119 [
    goto(%main_115, %main_117);
  ];
  block %main_121 [
    guard bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V31:bv128));
    var If36__5_41: bv32 := extract(96, 64, $V31:bv128) { .label = "2000_5" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V31:bv128)));
    var If36__5_41: bv32 := extract(96, 64, $V30:bv128) { .label = "2000_5" };
    goto(%main_119);
  ];
  block %main_125 [
    goto(%main_121, %main_123);
  ];
  block %main_127 [
    guard bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V31:bv128));
    var If27__5_40: bv32 := extract(64, 32, $V31:bv128) { .label = "2000_3" };
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V31:bv128)));
    var If27__5_40: bv32 := extract(64, 32, $V30:bv128) { .label = "2000_3" };
    goto(%main_125);
  ];
  block %main_131 [
    goto(%main_127, %main_129);
  ];
  block %main_133 [
    guard bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128));
    var If17__5_39: bv32 := extract(32, 0, $V31:bv128) { .label = "2000_1" };
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128)));
    var If17__5_39: bv32 := extract(32, 0, $V30:bv128) { .label = "2000_1" };
    goto(%main_131);
  ];
  block %main_137 {.address = 0x7c4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp10__5_38: bv128 := load le $mem $R0:bv64 128 { .label = "1988_0$0" };
    $V30: bv128 := Exp10__5_38:bv128 { .label = "1988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "1988_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1992_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xab0:bv64) { .label = "1996_0" };
    goto(%main_133, %main_135);
  ];
  block %main_139 {.address = 0x7bc; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "1980_0" };
    $R0: bv64 := $R21:bv64 { .label = "1984_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x7a8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1960_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "1960_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "1968_0" };
    var Cse2__5_45: bv64 := bvnot($R0:bv64) { .label = "1972_0" };
    var Cse0__5_46: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "1972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "1972_5" };
    goto(%main_5, %main_141);
  ];
  block %main_145 {.address = 0x7a4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_143);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xba0:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
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


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xba0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x840 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDiGlovwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+3rtvENotiA7a9FVxKNRJKAVDXyKa7RVtVpu0ig6iDi7CGxpByFCEXBQUB4tdNHHQQaH40/xt";
      "OrXSgiDy8qgipEMwZrjQ5/XLkzpUFLXD4VzOd873nXPu0Y3hZV1ILoceSqGA7Magug3IzqRR6ojd5a+0x8Ct/Aks+oWkRHVY";
      "zptoTWudiVuY8IkPWLWjTWI2MX1+yY3DiHD96IlrAsW7zDvt1xO9tz++y51aryc8C5f39VvurFlN6NGXrn5QuRSIc/cCA88C";
      "cl1JQX4oPHdT5HxVeME8s3X/m850Y44C8qdCzyl1JpMl3aAm86siu7YgDg1YyK8cs3CyzvfC66G541fPLlaACxtAZh6iBXJc";
      "tyC34hfZZ5bzxQfF6v9Y9qBY3U/NAdpHgXJTOCo4APmJu/SBNjbSShDr9XVD69t3aFH8c1o5wNOi1nt6vf+OHwaK8CENept+";
      "HGhVOUuTHLafVtPkaAujDDO+1uPZnm8Db4Y2Z98m+6/N2ZvJmzXmB6xNtdNqJqo1f9aG3lJ0A50+qBjrc4Ez5hgYjfpdT6s8";
      "8yP+vY6a4hzvaIP8i1yAsU6fo0Kv/nD7LO8535/2F3qVkuBdGLSeNujP5A9LOzci4Y/IGfJPUIe7OvKjx0rU4xfGtuqje2As";
      "9Gq/6P8lvrJDfKf6/4R/Bz80F/i0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+NzECs88x6KixMr49KL80rwUvWSQvAEDBCxoY2SYD8TzgHguEIMAiASZwgzERamJ";
      "yRnxqUVF+UUMyAAA7yVdC2gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4esniKIZGxB1G/iiZYiWIQiiBQiiaAmCIFiAKOqG4xXuPHNmzrleGhStmcXcckvOM4seaSBX";
      "OGOPK+54YPZKIT2HCdaYY4MdjjjhghueeP1/JcU+e8zRYYkV1vgBmru7+IwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4C5C5B2TOr///ORjB6jeI";
      "AvFWCce519qY511tY3aaeglITL7SxjzlchtzJtfVy1fu3nPka1gg4cjH4MgNsVcGiFmA+j/8gZoPtdf53l0+mLwKAXkXAvIp";
      "BORbCMgvISB/hID8EzzyIAAAs+t/CgQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
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
