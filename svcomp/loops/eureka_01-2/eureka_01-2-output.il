memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "1924_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "1928_3" };
    $R8: bv64 := 0x5:bv64 { .label = "1932_0" };
    $R29: bv64 := $R31:bv64 { .label = "1936_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "1940_0" };
    var Exp16__5_58: bv128 := load le $mem $R0:bv64 128 { .label = "1944_0$0" };
    var Exp18__5_59: bv128 := load le $mem bvadd($R0:bv64, 0x10:bv64) 128 { .label = "1944_1$0" };
    $V29: bv128 := Exp16__5_58:bv128 { .label = "1944_2" };
    $V28: bv128 := Exp18__5_59:bv128 { .label = "1944_3" };
    $R5: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1948_0" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "1952_0" };
    var Exp16__5_61: bv128 := load le $mem Cse0__5_60:bv64 128 { .label = "1952_1$0" };
    var Exp18__5_62: bv128 := load le $mem bvadd(Cse0__5_60:bv64, 0x10:bv64) 128 { .label = "1952_2$0" };
    $V31: bv128 := Exp16__5_61:bv128 { .label = "1952_3" };
    $V30: bv128 := Exp18__5_62:bv128 { .label = "1952_4" };
    $R6: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "1956_0" };
    store le $stack $R7:bv64 $V29:bv128 128 { .label = "1960_0" };
    store le $stack bvadd($R7:bv64, 0x10:bv64) $V28:bv128 128 { .label = "1960_1" };
    $R3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1964_0" };
    var Cse0__5_63: bv64 := bvadd($R7:bv64, 0x20:bv64) { .label = "1968_0" };
    store le $stack Cse0__5_63:bv64 $V31:bv128 128 { .label = "1968_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x10:bv64) $V30:bv128 128 { .label = "1968_2" };
    var Cse0__5_64: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "1972_0" };
    var Exp16__5_65: bv128 := load le $mem Cse0__5_64:bv64 128 { .label = "1972_1$0" };
    var Exp18__5_66: bv128 := load le $mem bvadd(Cse0__5_64:bv64, 0x10:bv64) 128 { .label = "1972_2$0" };
    $V31: bv128 := Exp16__5_65:bv128 { .label = "1972_3" };
    $V28: bv128 := Exp18__5_66:bv128 { .label = "1972_4" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "1976_0" };
    var Exp16__5_68: bv128 := load le $mem Cse0__5_67:bv64 128 { .label = "1976_1$0" };
    var Exp18__5_69: bv128 := load le $mem bvadd(Cse0__5_67:bv64, 0x10:bv64) 128 { .label = "1976_2$0" };
    $V27: bv128 := Exp16__5_68:bv128 { .label = "1976_3" };
    $V30: bv128 := Exp18__5_69:bv128 { .label = "1976_4" };
    store le $stack bvadd($R7:bv64, 0x40:bv64) $V31:bv128 128 { .label = "1980_0" };
    var Cse0__5_70: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "1984_0" };
    var Exp16__5_71: bv128 := load le $mem Cse0__5_70:bv64 128 { .label = "1984_1$0" };
    var Exp18__5_72: bv128 := load le $mem bvadd(Cse0__5_70:bv64, 0x10:bv64) 128 { .label = "1984_2$0" };
    $V29: bv128 := Exp16__5_71:bv128 { .label = "1984_3" };
    $V31: bv128 := Exp18__5_72:bv128 { .label = "1984_4" };
    store le $stack $R5:bv64 $V28:bv128 128 { .label = "1988_0" };
    store le $stack bvadd($R5:bv64, 0x10:bv64) $V27:bv128 128 { .label = "1988_1" };
    var Cse0__5_73: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "1992_0" };
    var Exp16__5_74: bv128 := load le $mem Cse0__5_73:bv64 128 { .label = "1992_1$0" };
    var Exp18__5_75: bv128 := load le $mem bvadd(Cse0__5_73:bv64, 0x10:bv64) 128 { .label = "1992_2$0" };
    $V28: bv128 := Exp16__5_74:bv128 { .label = "1992_3" };
    $V27: bv128 := Exp18__5_75:bv128 { .label = "1992_4" };
    var Cse0__5_76: bv64 := bvadd($R5:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_76:bv64 $V30:bv128 128 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x10:bv64) $V29:bv128 128 { .label = "1996_2" };
    var Cse0__5_77: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "2000_0" };
    var Exp16__5_78: bv128 := load le $mem Cse0__5_77:bv64 128 { .label = "2000_1$0" };
    var Exp18__5_79: bv128 := load le $mem bvadd(Cse0__5_77:bv64, 0x10:bv64) 128 { .label = "2000_2$0" };
    $V30: bv128 := Exp16__5_78:bv128 { .label = "2000_3" };
    $V29: bv128 := Exp18__5_79:bv128 { .label = "2000_4" };
    store le $stack bvadd($R5:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2004_0" };
    var Exp14__5_80: bv128 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 128 { .label = "2008_0$0" };
    $V31: bv128 := Exp14__5_80:bv128 { .label = "2008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2012_0" };
    store le $stack $R6:bv64 $V28:bv128 128 { .label = "2016_0" };
    store le $stack bvadd($R6:bv64, 0x10:bv64) $V27:bv128 128 { .label = "2016_1" };
    var Cse0__5_81: bv64 := bvadd($R6:bv64, 0x20:bv64) { .label = "2020_0" };
    store le $stack Cse0__5_81:bv64 $V30:bv128 128 { .label = "2020_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x10:bv64) $V29:bv128 128 { .label = "2020_2" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2024_1" };
    store le $stack bvadd($R6:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2028_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2032_0" };
    store le $stack Cse0__5_83:bv64 0x0:bv32 32 { .label = "2032_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2032_2" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2036_0" };
    store le $stack Cse0__5_84:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2036_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2036_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2040_0" };
    goto(%main_121);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_119);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_121);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @reach_error_2624 () { .label = "2280_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_15 {.address = 0x888; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2188_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2188_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2188_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8d8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8cc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_13, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2252_0" };
    var Cse2__5_85: bv64 := bvnot($R0:bv64) { .label = "2256_0" };
    var Cse0__5_86: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "2256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "2256_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8c4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_89: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_89:bv32) { .label = "2244_1" };
    goto(%main_11, %main_23);
  ];
  block %main_27 [
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := $R4:bv64 { .label = "2236_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2236_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x8b0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2224_4" };
    $R4: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R2: bv64 := bvadd($R3:bv64, zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "2232_0" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x8dc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x5:bv64 { .label = "2268_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2272_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_33);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1:bv64 { .label = "2216_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2220_0" };
    goto(%main_39);
  ];
  block %main_43 [
    $V31: bv128 := bvconcat(If45__5_98:bv32, bvconcat(If36__5_97:bv32, bvconcat(If27__5_96:bv32, If17__5_95:bv32))) { .label = "2204_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "2208_0" };
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_98: bv32 := extract(96, 64, $V31:bv128) { .label = "2204_7" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_98: bv32 := extract(128, 96, $V31:bv128) { .label = "2204_7" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_97: bv32 := extract(32, 0, $V31:bv128) { .label = "2204_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_97: bv32 := extract(64, 32, $V31:bv128) { .label = "2204_5" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_96: bv32 := extract(96, 64, $V31:bv128) { .label = "2204_3" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_96: bv32 := extract(128, 96, $V31:bv128) { .label = "2204_3" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_95: bv32 := extract(32, 0, $V31:bv128) { .label = "2204_1" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_95: bv32 := extract(64, 32, $V31:bv128) { .label = "2204_1" };
    goto(%main_61);
  ];
  block %main_67 [
    $V31: bv128 := bvconcat(If28__4_94:bv32, bvconcat(If22__4_93:bv32, bvconcat(If16__4_92:bv32, If10__4_91:bv32))) { .label = "2200_8" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard bvslt(extract(128, 96, $V31:bv128), 0x0:bv32);
    var If28__4_94: bv32 := 0xffffffff:bv32 { .label = "2200_7" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(bvslt(extract(128, 96, $V31:bv128), 0x0:bv32));
    var If28__4_94: bv32 := 0x0:bv32 { .label = "2200_7" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard bvslt(extract(96, 64, $V31:bv128), 0x0:bv32);
    var If22__4_93: bv32 := 0xffffffff:bv32 { .label = "2200_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(bvslt(extract(96, 64, $V31:bv128), 0x0:bv32));
    var If22__4_93: bv32 := 0x0:bv32 { .label = "2200_5" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard bvslt(extract(64, 32, $V31:bv128), 0x0:bv32);
    var If16__4_92: bv32 := 0xffffffff:bv32 { .label = "2200_3" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(bvslt(extract(64, 32, $V31:bv128), 0x0:bv32));
    var If16__4_92: bv32 := 0x0:bv32 { .label = "2200_3" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard bvslt(extract(32, 0, $V31:bv128), 0x0:bv32);
    var If10__4_91: bv32 := 0xffffffff:bv32 { .label = "2200_1" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(bvslt(extract(32, 0, $V31:bv128), 0x0:bv32));
    var If10__4_91: bv32 := 0x0:bv32 { .label = "2200_1" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x894; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_90: bv128 := load le $stack bvadd($R31:bv64, 0x10:bv64) 128 { .label = "2196_0$0" };
    $V31: bv128 := Exp14__5_90:bv128 { .label = "2196_1" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_97 {.address = 0x850; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2128_0" };
    var Cse0__5_56: bv64 := bvadd($R0:bv64, 0xffffffffffffffeb:bv64) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_56:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffeb:bv128))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_56:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffeb:bv128))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv64, 0x0:bv64) { .label = "2132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_56:bv64) { .label = "2132_4" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_15);
  ];
  block %main_103 {.address = 0x85c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := bvadd($R5:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2140_0" };
    $R2: bv64 := bvadd($R6:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2144_0" };
    var Exp10__5_99: bv32 := load le $stack bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2148_0$0" };
    $R4: bv64 := sign_extend(32, Exp10__5_99:bv32) { .label = "2148_1" };
    $R1: bv64 := bvadd($R7:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2152_0" };
    var Exp10__5_100: bv32 := load le $stack bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2156_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_100:bv32) { .label = "2156_1" };
    var Exp10__5_101: bv32 := load le $stack bvadd($R1:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2160_0$0" };
    $R1: bv64 := sign_extend(32, Exp10__5_101:bv32) { .label = "2160_1" };
    var Exp16__5_102: bv32 := load le $stack bvadd($R3:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_102:bv32) { .label = "2164_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2168_0" };
    var Exp16__5_103: bv32 := load le $stack bvadd($R3:bv64, bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2)) 32 { .label = "2172_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_103:bv32) { .label = "2172_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2176_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "2176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "2176_5" };
    goto(%main_99, %main_101);
  ];
  block %main_105 {.address = 0x848; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2120_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x840; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_7, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse1__5_87: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "2112_0" };
    var Cse0__5_88: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "2112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "2112_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_88:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "2112_3" };
    $ZF: bv1 := bvcomp(Cse1__5_87:bv32, 0x0:bv32) { .label = "2112_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_87:bv32) { .label = "2112_5" };
    $R8: bv64 := Cse0__5_88:bv64 { .label = "2112_6" };
    goto(%main_109);
  ];
  block %main_113 [
    store le $stack bvadd($R3:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2100_0" };
    var Cse0__5_54: bv64 := bvadd($R1:bv64, 0xffffffffffffffeb:bv64) { .label = "2104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_54:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffeb:bv128))) { .label = "2104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_54:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffeb:bv128))) { .label = "2104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv64, 0x0:bv64) { .label = "2104_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_54:bv64) { .label = "2104_4" };
    goto(%main_5, %main_111);
  ];
  block %main_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2096_0" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2096_0" };
    goto(%main_113);
  ];
  block %main_119 {.address = 0x800; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R0: bv64 := bvadd($R5:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) { .label = "2048_0" };
    $R4: bv64 := bvadd($R6:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) { .label = "2052_0" };
    var Exp10__5_47: bv32 := load le $stack bvadd($R0:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2056_0$0" };
    $R2: bv64 := sign_extend(32, Exp10__5_47:bv32) { .label = "2056_1" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) { .label = "2060_0" };
    var Exp10__5_48: bv32 := load le $stack bvadd($R4:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2064_0$0" };
    $R4: bv64 := zero_extend(32, Exp10__5_48:bv32) { .label = "2064_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2068_0" };
    var Exp10__5_49: bv32 := load le $stack bvadd($R0:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2072_0$0" };
    $R0: bv64 := sign_extend(32, Exp10__5_49:bv32) { .label = "2072_1" };
    $R2: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "2076_0" };
    var Exp16__5_50: bv32 := load le $stack bvadd($R3:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2080_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "2080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "2084_0" };
    var Exp16__5_51: bv32 := load le $stack bvadd($R3:bv64, $R2:bv64) 32 { .label = "2088_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2088_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2092_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2092_5" };
    goto(%main_115, %main_117);
  ];
  block %main_121 {.address = 0x7fc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2044_0" };
    goto(%main_119);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
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
      { .name = "INFINITY"; .address = 0x20038; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb0; .size = 0x40 }
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
      "H4sIAAAAAAAA/6VST0gUYRT/ffNttLAdgoSi0nHUixe7BOpBdnattpMHGbruuEkIWqzgYWH6s4aHYC9+FAQdcoMgNaZTwQjh";
      "jtatS6woBFKjpQV52LRDA05fb6Y/h62g8PDjfd977/d7733fAzAJnBCB9WhmGsX+gEO854pozOv2xjMItZCyN3u5CPKw3/ZC";
      "yAKz1XzaPlboteXBYk/j5VP20xHYx0dO2/NjzG4aO2NXyK92uT1gmFyl2Gvyo0ufe0N+yZV2j/N2rxVzGorVcpyVnhMUd8rx";
      "yE64WUeLQYDu6c9Xl8yC6QCxxOBQzlERG8bLiaPmUIuTNPBJ+yqN+D6MLgTSaCatGNAA4qoU8xiMe3GUFgltpLVGNh1q03mg";
      "MOBoUBK5wqCTBRu+SDoIZ7eq0y7Prsj9bo98WO6TDyqXPH7hrsvwhPT7rxPUGEbvU63c2ZbSRMPUHeJVU9QjY186w9pTwMdx";
      "KY0tKQ+XKV8h7ND5HHBLbebL9ci28eVG0mgibHDMrnHdX2+F2KR/8IAatjI+j2YrVq9IefsGIfJ/yPg68LhI2mHPf9IOEf4B";
      "wAQjq5FNUn8uYKyRhuZl/AHSqHE2C0VdCXXq8zXgRcvutaXUgfGStpu6uUD568RN1zJ+LuIqv7iBNT8T7s9OAv4h4pvberfO";
      "0Bn1+y7jFyk/0j+i+300xytC+K7mNrp3ErofWIvT9bOs0nx/my1EYFVmOO0wI4S1Qfa82SG0coeA1yFypJ+kOvRWJ7/3WIl6";
      "3CbfTz5+7H1gLfxW/x/j1T3G91r/v+LfAAq+JCf0AwAA"
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
    .size = 0x128;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03OawqDMBAE4Jik9VXbqudQohcSkYDQH8KC93ciCZ2BD/LY3SRTWoWIX7d98SKH3Ht/iv+ti5uGedywd+of";
      "C1mUEtYm3gU6MlRjYh3fcV+aaemM+1N4rqZ/WPpLqglnD3hCDgWUUEENL2jgDR/4Qgsd9PTmBXVT8TwoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fsQxBcEMzYgvm4DL1qGaBmCYBGCKFqCIIiiKMoG1y/c+ebMnHNNFhatiFhuvlS9EfG3ak8e";
      "cMINF0we1R0rjOg1mOKIDmes8cAO41d1xBzX/y+eWKEN2KPDAUv8AIH2OU6MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd48;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4gzgGIaEH0Cc5nmMYLEl4DUA8VBbAZniLgKkLkHJP7z//8cRrD4Aqa5";
      "KvOUmRy57t3lY3DkhpgrA8RPgDgAph9qrjNIEVSehRG/vAoBeRcC8ikE5FsIyC8hIH8EjzwIAACWusGn5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf2c;
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw3czMwAAAONqj4hQAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGAAABzfRCEEAAAA" ]
  }
]
} ;
