memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R12: bv64 := 0x9c50:bv64 { .label = "1920_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "1924_0" };
    $R2: bv64 := 0x0:bv64 { .label = "1928_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1932_0" };
    $V30: bv128 := 0x8000000080000000800000008:bv128 { .label = "1936_0" };
    $R0: bv64 := $R4:bv64 { .label = "1940_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1944_1" };
    $R29: bv64 := $R31:bv64 { .label = "1948_0" };
    $R1: bv64 := $R4:bv64 { .label = "1952_0" };
    var Exp14__5_54: bv128 := load le $mem bvadd($R2:bv64, 0xb60:bv64) 128 { .label = "1956_0$0" };
    $V31: bv128 := Exp14__5_54:bv128 { .label = "1956_1" };
    goto(%main_115);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_115);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @reach_error_2496 () { .label = "2164_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_13 {.address = 0x860; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2144_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2144_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2144_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2148_0" };
    $R12: bv64 := 0x9c50:bv64 { .label = "2152_0" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "2156_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x854; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2132_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2136_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2136_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp16__5_48: bv32 := load le $stack bvadd($R4:bv64, zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2112_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "2112_1" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2120_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2120_3" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2124_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2124_1" };
    var ITESimp_0_51: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2124_2" };
    $VF: bv1 := bvand(ITESimp_0_51:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64)))) { .label = "2124_3" };
    $CF: bv1 := bvand(ITESimp_0_51:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64)))) { .label = "2124_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_51:bv1)) { .label = "2124_5" };
    $NF: bv1 := bvand(ITESimp_0_51:bv1, extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32))) { .label = "2124_6" };
    goto(%main_9, %main_19);
  ];
  block %main_23 {.address = 0x834; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2100_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V28:bv128)) { .label = "2104_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2108_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_109);
  ];
  block %main_29 {.address = 0x820; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2080_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2080_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2080_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2084_0" };
    $R12: bv64 := 0x9c50:bv64 { .label = "2088_0" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "2092_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x804; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := 0x9c50:bv64 { .label = "2052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2056_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128))))) { .label = "2060_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "2064_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V28:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V28:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V28:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128))))) { .label = "2068_0" };
    var Cse2__5_31: bv64 := bvnot($R1:bv64) { .label = "2072_0" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2072_5" };
    goto(%main_33);
  ];
  block %main_37 [
    $V31: bv128 := bvconcat(If45__5_45:bv32, bvconcat(If36__5_44:bv32, bvconcat(If27__5_43:bv32, If17__5_42:bv32))) { .label = "2040_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2044_0" };
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_45: bv32 := extract(96, 64, $V31:bv128) { .label = "2040_7" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_45: bv32 := extract(128, 96, $V31:bv128) { .label = "2040_7" };
    goto(%main_37);
  ];
  block %main_43 [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_44: bv32 := extract(32, 0, $V31:bv128) { .label = "2040_5" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_44: bv32 := extract(64, 32, $V31:bv128) { .label = "2040_5" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_43: bv32 := extract(96, 64, $V31:bv128) { .label = "2040_3" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_43: bv32 := extract(128, 96, $V31:bv128) { .label = "2040_3" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_42: bv32 := extract(32, 0, $V31:bv128) { .label = "2040_1" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_42: bv32 := extract(64, 32, $V31:bv128) { .label = "2040_1" };
    goto(%main_55);
  ];
  block %main_61 [
    $V30: bv128 := bvconcat(If28__4_41:bv32, bvconcat(If22__4_40:bv32, bvconcat(If16__4_39:bv32, If10__4_38:bv32))) { .label = "2028_8" };
    $V31: bv128 := bvor($V31:bv128, $V30:bv128) { .label = "2032_0" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2036_0" };
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard eq(extract(128, 96, $V30:bv128), 0x0:bv32);
    var If28__4_41: bv32 := 0xffffffff:bv32 { .label = "2028_7" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), 0x0:bv32));
    var If28__4_41: bv32 := 0x0:bv32 { .label = "2028_7" };
    goto(%main_61);
  ];
  block %main_67 [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(96, 64, $V30:bv128), 0x0:bv32);
    var If22__4_40: bv32 := 0xffffffff:bv32 { .label = "2028_5" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), 0x0:bv32));
    var If22__4_40: bv32 := 0x0:bv32 { .label = "2028_5" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(64, 32, $V30:bv128), 0x0:bv32);
    var If16__4_39: bv32 := 0xffffffff:bv32 { .label = "2028_3" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), 0x0:bv32));
    var If16__4_39: bv32 := 0x0:bv32 { .label = "2028_3" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(32, 0, $V30:bv128), 0x0:bv32);
    var If10__4_38: bv32 := 0xffffffff:bv32 { .label = "2028_1" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), 0x0:bv32));
    var If10__4_38: bv32 := 0x0:bv32 { .label = "2028_1" };
    goto(%main_79);
  ];
  block %main_85 [
    $V31: bv128 := bvconcat(If31__4_37:bv32, bvconcat(If25__4_36:bv32, bvconcat(If19__4_35:bv32, If13__4_34:bv32))) { .label = "2024_8" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If31__4_37: bv32 := 0xffffffff:bv32 { .label = "2024_7" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If31__4_37: bv32 := 0x0:bv32 { .label = "2024_7" };
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If25__4_36: bv32 := 0xffffffff:bv32 { .label = "2024_5" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If25__4_36: bv32 := 0x0:bv32 { .label = "2024_5" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If19__4_35: bv32 := 0xffffffff:bv32 { .label = "2024_3" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If19__4_35: bv32 := 0x0:bv32 { .label = "2024_3" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If13__4_34: bv32 := 0xffffffff:bv32 { .label = "2024_1" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If13__4_34: bv32 := 0x0:bv32 { .label = "2024_1" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0x7e0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp14__5_33: bv128 := load le $mem $R0:bv64 128 { .label = "2016_0$0" };
    $V30: bv128 := Exp14__5_33:bv128 { .label = "2016_1" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V29:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V29:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V29:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128))))) { .label = "2020_0" };
    goto(%main_105, %main_107);
  ];
  block %main_111 {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "1984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1988_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "1992_0" };
    var Exp14__5_52: bv128 := load le $mem bvadd($R1:bv64, 0xb70:bv64) 128 { .label = "1996_0$0" };
    $V28: bv128 := Exp14__5_52:bv128 { .label = "1996_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Exp14__5_53: bv128 := load le $mem bvadd($R1:bv64, 0xb80:bv64) 128 { .label = "2004_0$0" };
    $V29: bv128 := Exp14__5_53:bv128 { .label = "2004_1" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x7a8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R2: bv64 := 0x9c50:bv64 { .label = "1960_0" };
    $R2: bv64 := bvadd($R31:bv64, $R2:bv64) { .label = "1964_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "1968_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1968_1" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "1972_0" };
    var Cse2__5_46: bv64 := bvnot($R2:bv64) { .label = "1976_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "1976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "1976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "1976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "1976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "1976_5" };
    goto(%main_5, %main_113);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb90:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb38:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x7c0 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRTWgTURD+3r71lBwUD3oxm63iqXoSpNAlr62wty20QQQPSQ14ESLexD00wUPAHOzSguAf8WSTs4IoTdJc";
      "e4u0KBTZXaoI6SHQ00LX57ytFYkKSg8f85iZ75tv3qQfLPdlaXxDA5Z2ZuBljmHW53ordtGMObyA3oUPPUujvrA0Vs/p1UlZ";
      "azs5aIMFKfOPdcwy4ro6bk9u9yz1tvyeZWT5pkIGXatTW3Pkw3b505OGI422I69ny/Jlpxzwm89fMLxmpA0Bb6321glKZv1p";
      "7Z1jgA3MbzIfu6IJVObSBz7rXV7YavDzmSqBgaXuXyu+0e4a84vAnSvHZ+6ZDHnoOJEDbpnyz/x5YOXQX+Ec3zyDSj9D+MzR";
      "CriIwrPwvtDuPjDErh1xqumEZ1I+WiUk+a92JIBXDSlPKc1DvVGAYQk+PEbRpEi+Bl0gH5CG6dvRAmkMOWtBM7aUzmi/CWyM";
      "7S++n0pX6+b+1PI69YfEnR7a0Y2Eq/3kxm47udleCtFJ4hdDMSEYLid+d+yoQv2J/mkRlWmPj4Qs/U0xxMReSkSx21sd3WWb";
      "9vvbbgqx22lyurm6u5oNiiVx0TP9cQ/FC57GKnMFmkN/denAYyfxeJVyij+a3/2R/1Vf3U/VYnf9N3//WO8fsX7U+f9V/w5K";
      "ANdTlAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLM3IKc1PjEoqLEyvjMvJTUiviyxJzS1HhjvWSQvAEDAoB0sAAxGxALqDMw8AMxHxDzqkPkGaFq";
      "mIG4KDUxOSM+tagov4gBGQAApQbSv3gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrQ2AMBiE4RYsBkeCYYwmGEZAdgRGYBBEB0AyQCVDIDoCIzTh53gRX55ccvfZtuwXY0zNpUuaLN7SRnaP";
      "tOOEB654YsaKXvNKHQ7o0OOIMwYMGDFi+v9ixoxNwV7s0KFHjzN+eyTQ2JQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc40;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8QegmAZEn8BcpnmMIPElIP7f//9BbAZnhPgeLOIgN14B4oxf////AIk7";
      "8V3YweQ6t0t9Xqd6Ktfde3wMjtz+UBooLQPELIwMDDf+QM2B2ut87y7YrSB5FQLyLgTkUwjItxCQX0JA/ggB+Sd45EEAAHE6";
      "NAAEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2DhlgqdL";
      "ZY6X7+jHHT6DW1jR3w/6E8uPlI/e375s8Zj+c6x0lscX+EWPF54lG5hJWMSk9RrgGilsLjiFa3h14XoZh3PUcD64/+V1Htva";
      "4wV5j/N8ueNn+h1u//Tv+gDePivbAAIAAA=="
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
