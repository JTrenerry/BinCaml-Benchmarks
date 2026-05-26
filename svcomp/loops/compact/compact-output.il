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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_68:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_69:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_70:bv64 $R23:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1936_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_char_2784 ();
    goto(%main_165);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_163);
  ];
  block %main_7 {.address = 0x848; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @reach_error_2496 () { .label = "2120_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_155);
  ];
  block %main_13 {.address = 0x7e0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2016_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "2020_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2024_0" };
    var Cse2__5_63: bv64 := bvnot($R21:bv64) { .label = "2028_0" };
    var Cse0__5_64: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_21 {.address = 0x81c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2076_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2080_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2080_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x834; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2100_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "2100_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "2100_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "2100_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "2100_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2104_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2104_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2104_2$0" };
    $R21: bv64 := Exp16__5_80:bv64 { .label = "2104_3" };
    $R22: bv64 := Exp18__5_81:bv64 { .label = "2104_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2108_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2108_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2108_2$0" };
    $R23: bv64 := Exp16__5_83:bv64 { .label = "2108_3" };
    $R24: bv64 := Exp18__5_84:bv64 { .label = "2108_4" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2112_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2112_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2112_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2112_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x828; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp16__5_71: bv8 := load le $mem bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2088_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_71:bv8)) { .label = "2088_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "2092_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2092_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x808; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2056_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2060_0" };
    $R3: bv64 := bvadd($R24:bv64, 0x50:bv64) { .label = "2064_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2068_0" };
    goto(%main_31);
  ];
  block %main_35 [
    $V31: bv128 := bvconcat(If45__5_60:bv32, bvconcat(If36__5_59:bv32, bvconcat(If27__5_58:bv32, If17__5_57:bv32))) { .label = "2044_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2048_0" };
    goto(%main_15, %main_33);
  ];
  block %main_37 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_60: bv32 := extract(96, 64, $V31:bv128) { .label = "2044_7" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_60: bv32 := extract(128, 96, $V31:bv128) { .label = "2044_7" };
    goto(%main_35);
  ];
  block %main_41 [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_59: bv32 := extract(32, 0, $V31:bv128) { .label = "2044_5" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_59: bv32 := extract(64, 32, $V31:bv128) { .label = "2044_5" };
    goto(%main_41);
  ];
  block %main_47 [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_58: bv32 := extract(96, 64, $V31:bv128) { .label = "2044_3" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_58: bv32 := extract(128, 96, $V31:bv128) { .label = "2044_3" };
    goto(%main_47);
  ];
  block %main_53 [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_57: bv32 := extract(32, 0, $V31:bv128) { .label = "2044_1" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_57: bv32 := extract(64, 32, $V31:bv128) { .label = "2044_1" };
    goto(%main_53);
  ];
  block %main_59 [
    $V31: bv128 := bvconcat(If103__4_56:bv8, bvconcat(If97__4_55:bv8, bvconcat(If91__4_54:bv8, bvconcat(If85__4_53:bv8, bvconcat(If79__4_52:bv8, bvconcat(If73__4_51:bv8, bvconcat(If67__4_50:bv8, bvconcat(If61__4_49:bv8, bvconcat(If55__4_48:bv8, bvconcat(If49__4_47:bv8, bvconcat(If43__4_46:bv8, bvconcat(If37__4_45:bv8, bvconcat(If31__4_44:bv8, bvconcat(If25__4_43:bv8, bvconcat(If19__4_42:bv8, If13__4_41:bv8))))))))))))))) { .label = "2040_32" };
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard eq(extract(128, 120, $V31:bv128), extract(128, 120, $V28:bv128));
    var If103__4_56: bv8 := 0xff:bv8 { .label = "2040_31" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(128, 120, $V31:bv128), extract(128, 120, $V28:bv128)));
    var If103__4_56: bv8 := 0x0:bv8 { .label = "2040_31" };
    goto(%main_59);
  ];
  block %main_65 [
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard eq(extract(120, 112, $V31:bv128), extract(120, 112, $V28:bv128));
    var If97__4_55: bv8 := 0xff:bv8 { .label = "2040_29" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(120, 112, $V31:bv128), extract(120, 112, $V28:bv128)));
    var If97__4_55: bv8 := 0x0:bv8 { .label = "2040_29" };
    goto(%main_65);
  ];
  block %main_71 [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard eq(extract(112, 104, $V31:bv128), extract(112, 104, $V28:bv128));
    var If91__4_54: bv8 := 0xff:bv8 { .label = "2040_27" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(112, 104, $V31:bv128), extract(112, 104, $V28:bv128)));
    var If91__4_54: bv8 := 0x0:bv8 { .label = "2040_27" };
    goto(%main_71);
  ];
  block %main_77 [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard eq(extract(104, 96, $V31:bv128), extract(104, 96, $V28:bv128));
    var If85__4_53: bv8 := 0xff:bv8 { .label = "2040_25" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(104, 96, $V31:bv128), extract(104, 96, $V28:bv128)));
    var If85__4_53: bv8 := 0x0:bv8 { .label = "2040_25" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard eq(extract(96, 88, $V31:bv128), extract(96, 88, $V28:bv128));
    var If79__4_52: bv8 := 0xff:bv8 { .label = "2040_23" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq(extract(96, 88, $V31:bv128), extract(96, 88, $V28:bv128)));
    var If79__4_52: bv8 := 0x0:bv8 { .label = "2040_23" };
    goto(%main_83);
  ];
  block %main_89 [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard eq(extract(88, 80, $V31:bv128), extract(88, 80, $V28:bv128));
    var If73__4_51: bv8 := 0xff:bv8 { .label = "2040_21" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq(extract(88, 80, $V31:bv128), extract(88, 80, $V28:bv128)));
    var If73__4_51: bv8 := 0x0:bv8 { .label = "2040_21" };
    goto(%main_89);
  ];
  block %main_95 [
    goto(%main_91, %main_93);
  ];
  block %main_97 [
    guard eq(extract(80, 72, $V31:bv128), extract(80, 72, $V28:bv128));
    var If67__4_50: bv8 := 0xff:bv8 { .label = "2040_19" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq(extract(80, 72, $V31:bv128), extract(80, 72, $V28:bv128)));
    var If67__4_50: bv8 := 0x0:bv8 { .label = "2040_19" };
    goto(%main_95);
  ];
  block %main_101 [
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard eq(extract(72, 64, $V31:bv128), extract(72, 64, $V28:bv128));
    var If61__4_49: bv8 := 0xff:bv8 { .label = "2040_17" };
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq(extract(72, 64, $V31:bv128), extract(72, 64, $V28:bv128)));
    var If61__4_49: bv8 := 0x0:bv8 { .label = "2040_17" };
    goto(%main_101);
  ];
  block %main_107 [
    goto(%main_103, %main_105);
  ];
  block %main_109 [
    guard eq(extract(64, 56, $V31:bv128), extract(64, 56, $V28:bv128));
    var If55__4_48: bv8 := 0xff:bv8 { .label = "2040_15" };
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq(extract(64, 56, $V31:bv128), extract(64, 56, $V28:bv128)));
    var If55__4_48: bv8 := 0x0:bv8 { .label = "2040_15" };
    goto(%main_107);
  ];
  block %main_113 [
    goto(%main_109, %main_111);
  ];
  block %main_115 [
    guard eq(extract(56, 48, $V31:bv128), extract(56, 48, $V28:bv128));
    var If49__4_47: bv8 := 0xff:bv8 { .label = "2040_13" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq(extract(56, 48, $V31:bv128), extract(56, 48, $V28:bv128)));
    var If49__4_47: bv8 := 0x0:bv8 { .label = "2040_13" };
    goto(%main_113);
  ];
  block %main_119 [
    goto(%main_115, %main_117);
  ];
  block %main_121 [
    guard eq(extract(48, 40, $V31:bv128), extract(48, 40, $V28:bv128));
    var If43__4_46: bv8 := 0xff:bv8 { .label = "2040_11" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq(extract(48, 40, $V31:bv128), extract(48, 40, $V28:bv128)));
    var If43__4_46: bv8 := 0x0:bv8 { .label = "2040_11" };
    goto(%main_119);
  ];
  block %main_125 [
    goto(%main_121, %main_123);
  ];
  block %main_127 [
    guard eq(extract(40, 32, $V31:bv128), extract(40, 32, $V28:bv128));
    var If37__4_45: bv8 := 0xff:bv8 { .label = "2040_9" };
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(eq(extract(40, 32, $V31:bv128), extract(40, 32, $V28:bv128)));
    var If37__4_45: bv8 := 0x0:bv8 { .label = "2040_9" };
    goto(%main_125);
  ];
  block %main_131 [
    goto(%main_127, %main_129);
  ];
  block %main_133 [
    guard eq(extract(32, 24, $V31:bv128), extract(32, 24, $V28:bv128));
    var If31__4_44: bv8 := 0xff:bv8 { .label = "2040_7" };
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(eq(extract(32, 24, $V31:bv128), extract(32, 24, $V28:bv128)));
    var If31__4_44: bv8 := 0x0:bv8 { .label = "2040_7" };
    goto(%main_131);
  ];
  block %main_137 [
    goto(%main_133, %main_135);
  ];
  block %main_139 [
    guard eq(extract(24, 16, $V31:bv128), extract(24, 16, $V28:bv128));
    var If25__4_43: bv8 := 0xff:bv8 { .label = "2040_5" };
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq(extract(24, 16, $V31:bv128), extract(24, 16, $V28:bv128)));
    var If25__4_43: bv8 := 0x0:bv8 { .label = "2040_5" };
    goto(%main_137);
  ];
  block %main_143 [
    goto(%main_139, %main_141);
  ];
  block %main_145 [
    guard eq(extract(16, 8, $V31:bv128), extract(16, 8, $V28:bv128));
    var If19__4_42: bv8 := 0xff:bv8 { .label = "2040_3" };
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(eq(extract(16, 8, $V31:bv128), extract(16, 8, $V28:bv128)));
    var If19__4_42: bv8 := 0x0:bv8 { .label = "2040_3" };
    goto(%main_143);
  ];
  block %main_149 [
    goto(%main_145, %main_147);
  ];
  block %main_151 [
    guard eq(extract(8, 0, $V31:bv128), extract(8, 0, $V28:bv128));
    var If13__4_41: bv8 := 0xff:bv8 { .label = "2040_1" };
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(eq(extract(8, 0, $V31:bv128), extract(8, 0, $V28:bv128)));
    var If13__4_41: bv8 := 0x0:bv8 { .label = "2040_1" };
    goto(%main_149);
  ];
  block %main_155 {.address = 0x7f4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_40: bv128 := load le $mem $R21:bv64 128 { .label = "2036_0$0" };
    $V31: bv128 := Exp14__5_40:bv128 { .label = "2036_1" };
    goto(%main_151, %main_153);
  ];
  block %main_157 {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1984_0" };
    $V28: bv128 := bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), bvconcat(extract(8, 0, $R22:bv64), extract(8, 0, $R22:bv64)))))))))))))))) { .label = "1988_0" };
    $V26: bv128 := 0x10000000100000001000000010:bv128 { .label = "1992_0" };
    var Exp14__5_74: bv128 := load le $mem bvadd($R0:bv64, 0xb40:bv64) 128 { .label = "1996_0$0" };
    $V29: bv128 := Exp14__5_74:bv128 { .label = "1996_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    $V27: bv128 := 0xfffffff0fffffff0fffffff0fffffff0:bv128 { .label = "2004_0" };
    var Exp14__5_75: bv128 := load le $mem bvadd($R0:bv64, 0xb50:bv64) 128 { .label = "2008_0$0" };
    $V30: bv128 := Exp14__5_75:bv128 { .label = "2008_1" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x7b4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "1972_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1972_1" };
    var Cse2__5_65: bv64 := bvnot($R20:bv64) { .label = "1976_0" };
    var Cse0__5_66: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "1976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "1976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "1976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "1976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "1976_5" };
    goto(%main_5, %main_159);
  ];
  block %main_163 {.address = 0x7b0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_char_2784 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x79c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R21: bv64 := bvadd($R24:bv64, 0x50:bv64) { .label = "1948_0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "1952_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "1956_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x19000:bv64) { .label = "1960_0" };
    $R19: bv64 := $R21:bv64 { .label = "1964_0" };
    goto(%main_163);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2784 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xae0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "array.0"; .address = 0x20050; .size = 0xc8000 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x660 };
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRv2tTURg99960S0TQNqZIm+ZVcZDstmDwJR2eU4Q2m9C8ptClEP+ANzROHRzsRcHJ/pjMyxwXq+Y1uNlB";
      "oi0IpbwWK0I6BEKVi31evxehQ8Vi6XC43O/7zjnfj8B57QYCsjPJ3MP73P0xI9wBhsUm8DQ2zmR8EJe/i/jN2qwpOyJW3aC4";
      "fQWj87y/tap1HsDi9kWWu9qLe0MfGunw/7MHDxKfGuleoH9n4VXuZRbyzcJabpnHWh5Hvs69tH58u6Rf1Eu+mF3yf+maJ24k";
      "VgmCPBlYNEJcRHDpDjCXZMgX79qjBcTnpsmzM5mhXrPU67gbOO8qnihsTVFfw0mxeVYUrovNIZSbCcK+QHVXmGrvGuRX2okP";
      "tHFgKUG5COG51s8qhG78m6VMoLaidTz0/5c+aJfwIRm9Br00T8sD8rukYfiWmiaNtmBV8OGtUOdkvQG8Hzma/5i58PCRcZR5";
      "sk71e8TNti1V7HL5MTdw3v65ZRSqj/g2z4yZDLe6/X6xVJnqu/oDpirRHJ8JSZQnbM7GOlFTBU6jcnKWbZrvtP0FTt0VdHNG";
      "CL3D+8/YKWmspCT8lCySfoF8TuODakJu4Kz/5f+f+eY58+f1P1P+N4t7sPN0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85P7cgMblEL5kBAgygNMMERob//YwM/4D4LxCDAIgEmcLMgAAAdz+3NlgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAQBjF8V0OQDSjiI6wM4pjiI6xUXAIQRBFURQcYqPgEAKev/DNb97Me5/N46o3xiRcdkulxUcayR4X";
      "nHHHEwO6V7qxwZT+gC2u2GHACS/c/n+SDnRoInZYoMcaP/ngt1aEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNYwTZvwSIX/z6//8MRNxhLsc8dpfJbFNYp7JMY57O";
      "NIMxh+ve3es3rl67fIWPwZEbbJ4MyF1AbAA0TwTJPOd7d/lg8n8IyMsw4pe3ISAfQ0C+hoD8HALye/DIgwAA1rgpDNwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdcc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
    .address = 0x20040;
    .size = 0x19010;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+3BAQEAAACCIP+vbkhAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAfBpvrAXbEJABAA=="
    ]
  }
]
} ;
