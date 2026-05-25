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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff050:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffedc000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xab0:bv64) { .label = "1944_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_11:bv64 $R21:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1948_2" };
    $R22: bv64 := 0x86a1:bv64 { .label = "1952_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1956_0" };
    $R19: bv64 := 0x1:bv64 { .label = "1960_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x1:bv16, extract(16, 0, $R22:bv64))) { .label = "1964_0" };
    goto(%main_105);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_95);
  ];
  block %main_9 {.address = 0x8e8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @reach_error_2624 () { .label = "2280_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x870; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2160_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2160_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2160_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2164_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2168_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2168_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2168_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2168_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "2168_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2172_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2172_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2172_2$0" };
    $R21: bv64 := Exp16__5_38:bv64 { .label = "2172_3" };
    $R22: bv64 := Exp18__5_39:bv64 { .label = "2172_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xfb0:bv64) { .label = "2176_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2180_0" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_21 {.address = 0x8cc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2252_0" };
    var Exp16__5_14: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2256_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_14:bv32) { .label = "2256_1" };
    var Exp16__5_15: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2260_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_15:bv32) { .label = "2260_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2264_0" };
    var Exp16__5_16: bv32 := load le $mem bvadd($R3:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2268_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_16:bv32) { .label = "2268_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2272_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2272_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8c4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse2__5_30: bv64 := bvnot($R1:bv64) { .label = "2244_0" };
    var Cse0__5_31: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2244_5" };
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x88c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_11, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2188_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2192_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2196_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2200_0" };
    $R21: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2204_0" };
    $R20: bv64 := bvadd($R20:bv64, $R1:bv64) { .label = "2208_0" };
    $R3: bv64 := bvadd($R6:bv64, $R1:bv64) { .label = "2212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2216_0" };
    var Exp16__5_40: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2220_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "2220_1" };
    var Exp16__5_41: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2224_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_41:bv32) { .label = "2224_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2228_0" };
    var Exp16__5_42: bv32 := load le $mem bvadd($R3:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2232_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_42:bv32) { .label = "2232_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2236_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2236_5" };
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
  block %main_37 {.address = 0x854; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2132_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2136_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2140_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2144_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "2148_0" };
    var Cse2__5_6: bv64 := bvnot($R20:bv64) { .label = "2152_0" };
    var Cse0__5_7: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_37);
  ];
  block %main_41 [
    $V31: bv128 := bvconcat(If45__5_29:bv32, bvconcat(If36__5_28:bv32, bvconcat(If27__5_27:bv32, If17__5_26:bv32))) { .label = "2120_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2124_0" };
    goto(%main_31, %main_39);
  ];
  block %main_43 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_29: bv32 := extract(96, 64, $V31:bv128) { .label = "2120_7" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_29: bv32 := extract(128, 96, $V31:bv128) { .label = "2120_7" };
    goto(%main_41);
  ];
  block %main_47 [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_28: bv32 := extract(32, 0, $V31:bv128) { .label = "2120_5" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_28: bv32 := extract(64, 32, $V31:bv128) { .label = "2120_5" };
    goto(%main_47);
  ];
  block %main_53 [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_27: bv32 := extract(96, 64, $V31:bv128) { .label = "2120_3" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_27: bv32 := extract(128, 96, $V31:bv128) { .label = "2120_3" };
    goto(%main_53);
  ];
  block %main_59 [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_26: bv32 := extract(32, 0, $V31:bv128) { .label = "2120_1" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_26: bv32 := extract(64, 32, $V31:bv128) { .label = "2120_1" };
    goto(%main_59);
  ];
  block %main_65 [
    $V31: bv128 := bvconcat(If31__4_25:bv32, bvconcat(If25__4_24:bv32, bvconcat(If19__4_23:bv32, If13__4_22:bv32))) { .label = "2112_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2116_0" };
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_25: bv32 := 0xffffffff:bv32 { .label = "2112_7" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_25: bv32 := 0x0:bv32 { .label = "2112_7" };
    goto(%main_65);
  ];
  block %main_71 [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_24: bv32 := 0xffffffff:bv32 { .label = "2112_5" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_24: bv32 := 0x0:bv32 { .label = "2112_5" };
    goto(%main_71);
  ];
  block %main_77 [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_23: bv32 := 0xffffffff:bv32 { .label = "2112_3" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_23: bv32 := 0x0:bv32 { .label = "2112_3" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_22: bv32 := 0xffffffff:bv32 { .label = "2112_1" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_22: bv32 := 0x0:bv32 { .label = "2112_1" };
    goto(%main_83);
  ];
  block %main_89 {.address = 0x830; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_19: bv128 := load le $mem $R3:bv64 128 { .label = "2096_0$0" };
    $V28: bv128 := Exp14__5_19:bv128 { .label = "2096_1" };
    var Exp14__5_20: bv128 := load le $mem $R0:bv64 128 { .label = "2100_0$0" };
    $V31: bv128 := Exp14__5_20:bv128 { .label = "2100_1" };
    $V31: bv128 := bvconcat(bvsub(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvsub(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvsub(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)), bvsub(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128))))) { .label = "2104_0" };
    var Exp14__5_21: bv128 := load le $mem $R2:bv64 128 { .label = "2108_0$0" };
    $V28: bv128 := Exp14__5_21:bv128 { .label = "2108_1" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x818; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2076_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2080_0" };
    var Exp14__5_12: bv128 := load le $mem bvadd($R1:bv64, 0xbd0:bv64) 128 { .label = "2084_0$0" };
    $V30: bv128 := Exp14__5_12:bv128 { .label = "2084_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2088_0" };
    var Exp14__5_13: bv128 := load le $mem bvadd($R1:bv64, 0xbe0:bv64) 128 { .label = "2092_0$0" };
    $V29: bv128 := Exp14__5_13:bv128 { .label = "2092_1" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x800; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp10__5_2: bv128 := load le $mem $R1:bv64 128 { .label = "2048_0$0" };
    $V31: bv128 := Exp10__5_2:bv128 { .label = "2048_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2048_2" };
    var Exp10__5_3: bv128 := load le $mem $R4:bv64 128 { .label = "2052_0$0" };
    $V30: bv128 := Exp10__5_3:bv128 { .label = "2052_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "2052_2" };
    $V30: bv128 := bvconcat(bvsub(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvsub(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvsub(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvsub(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "2056_0" };
    store le $mem $R5:bv64 $V30:bv128 128 { .label = "2060_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x10:bv64) { .label = "2060_1" };
    var Cse2__5_4: bv64 := bvnot($R20:bv64) { .label = "2064_0" };
    var Cse0__5_5: bv64 := bvadd($R1:bv64, bvnot($R20:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_7, %main_93);
  ];
  block %main_97 {.address = 0x7d4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2004_0" };
    $R0: bv64 := $R21:bv64 { .label = "2008_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x530:bv64) { .label = "2012_0" };
    $R3: bv64 := $R20:bv64 { .label = "2016_0" };
    $R2: bv64 := $R6:bv64 { .label = "2020_0" };
    $R5: bv64 := $R6:bv64 { .label = "2024_0" };
    $R4: bv64 := $R20:bv64 { .label = "2028_0" };
    $R1: bv64 := $R21:bv64 { .label = "2032_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1984_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1988_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1992_0" };
    var Cse2__5_8: bv64 := bvnot($R22:bv64) { .label = "1996_0" };
    var Cse0__5_9: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_5, %main_99);
  ];
  block %main_103 {.address = 0x7b4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) { .label = "1972_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7b0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_103);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf0:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb98:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2732_3" };
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
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0xb60 };
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
      "H4sIAAAAAAAA/6VSP2gTYRT/ffcdHazg0PhnscmpODjYQakUmuYShQxCRBtcIjRpxUWIQxfxqk1BiJDBfiQgOFTropfZQtXa";
      "XhNwcWq0BUEkiW0R4hDaBjzo9fNdSkRqBaXDj/fu/fm99/vuyWLfgsxeWHAMmA6HWO9n5kY6KHKFU6IRU8zuj+OlRhHiDFKl";
      "bjxdmwFyk/s6Mj7LO/2K/DHyh9sg3O9R5VCNSRldPXBelPnB/DvLI75yT77K2/IrhGXyKxT3+vhiCwF1vneCsJWeTc6qY70B";
      "eGoJ4nis4hIDxg0Vt/o2Cn7X9/8o+Edg+b0EmZ5JXnPtw5mkjPmS8vlcssJvTFQYpqBDDBHepl9HQmS/pN9EvMSrbcmoY+gm";
      "kLqy3h80G7GQKYt9gvQLiw8sTfKTnRZBG7mXhYrLUwrL5AhFsAwj/ffvJKafEUJQL16/nZh+AuVmkCHqBavpjoxqKsRuNSA9";
      "V+mtftfdwsAJvniUuDsJKxz0PrpdPQ6xSv+iDNTxPWxzyqmEu1I+ekBoxr+FbR14mZLysLv7btwuwDCOMgQjq5ENADULiFaI";
      "QyuH7QRx1DnLQ/EuuTw76zXg/bHN0Q/B/WMZbTOYnaf6KvWG6mF7sNmr/Op1jNntG2qH3UH98areozOca+67HLZTVN/kP6Lb";
      "EdLxieCjfxGvome9Xbcdo/Bip5bPpO9v2lw4xpzJ6Tbc+3Bng+yQ1SW0+Gnyu8Qg8QdoDr3V2e0d55o7rlGs1e/egxtzjPk/";
      "5v9jvrTH/F7n/1f+J0erhcn0AwAA"
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
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WMyw2AMAxDW9gHsVFUJeFzaSVTGIEt+IxKwq1Pej7ZjqELzlZTlgShQ7kWkKzTpNDMSjPKnmXgvzeGlveM";
      "4TFv8zIdT3/tTWjihRQoaHYfxc6rF3gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMuw1AABSF4esxgFJiCaXEAkql0ghKIygUSgMYQGkApUKpNIJS4nH8ipsvJznnOpGXtmYWcPUlZY7ZeUsD";
      "uXikCRtccMYdw1fy6SUYYokx1thhjyNOuOKGx/8XA5e96GOCORZY4QdM28vcjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNYwSJLwFiDaA4iM3gDBF3ATL3gMR//f+fwwhWv0Ee";
      "iOd7Os79Nplz3tfJnE6Tv0zmnPJ5Mqfz1E+TOad9nMxZwXX12uUrd+858jU0eDryMThyM8gAtbIA9T/4AzUfaq/zvbtgt4Lk";
      "VQjIuxCQTyEg30JAfgkB+SME5J/gkQcBADXOGCsEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
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
