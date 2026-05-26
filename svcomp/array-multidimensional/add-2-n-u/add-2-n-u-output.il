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
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffff7280:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffa4:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_54:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    $R22: bv64 := 0x1770:bv64 { .label = "1944_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_55:bv64 $R23:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1948_2" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_56:bv64 $R25:bv64 64 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1952_2" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1956_0" };
    store le $stack Cse0__5_57:bv64 $R27:bv64 64 { .label = "1956_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R28:bv64 64 { .label = "1956_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1960_0" };
    $R26: bv64 := $R31:bv64 { .label = "1964_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1968_0" };
    $R28: bv64 := bvadd($R26:bv64, 0x5b8000:bv64) { .label = "1972_0" };
    $R27: bv64 := $R31:bv64 { .label = "1976_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1980_0" };
    $R25: bv64 := $R31:bv64 { .label = "1984_0" };
    $R23: bv64 := $R26:bv64 { .label = "1988_0" };
    $R24: bv64 := $R27:bv64 { .label = "1992_0" };
    $R28: bv64 := bvadd($R28:bv64, 0xd80:bv64) { .label = "1996_0" };
    $R21: bv64 := $R27:bv64 { .label = "2000_0" };
    $R20: bv64 := $R26:bv64 { .label = "2004_0" };
    goto(%main_63);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @reach_error_2624 () { .label = "2240_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_21 {.address = 0x89c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2212_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2212_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2212_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "2212_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "2212_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2216_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2216_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2216_2$0" };
    $R21: bv64 := Exp16__5_71:bv64 { .label = "2216_3" };
    $R22: bv64 := Exp18__5_72:bv64 { .label = "2216_4" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2220_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "2220_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "2220_2$0" };
    $R23: bv64 := Exp16__5_74:bv64 { .label = "2220_3" };
    $R24: bv64 := Exp18__5_75:bv64 { .label = "2220_4" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2224_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "2224_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "2224_2$0" };
    $R25: bv64 := Exp16__5_77:bv64 { .label = "2224_3" };
    $R26: bv64 := Exp18__5_78:bv64 { .label = "2224_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2228_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2228_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2228_2$0" };
    $R27: bv64 := Exp16__5_80:bv64 { .label = "2228_3" };
    $R28: bv64 := Exp18__5_81:bv64 { .label = "2228_4" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2232_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2232_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x888; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, $R0:bv64) { .label = "2184_0" };
    $R23: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "2188_0" };
    $R24: bv64 := bvadd($R24:bv64, $R0:bv64) { .label = "2192_0" };
    var Cse2__5_86: bv64 := bvnot($R6:bv64) { .label = "2196_0" };
    var Cse0__5_87: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "2196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "2196_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x87c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2172_0" };
    var Cse2__5_84: bv64 := bvnot($R3:bv64) { .label = "2176_0" };
    var Cse0__5_85: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp16__5_58: bv32 := load le $mem bvadd($R24:bv64, $R0:bv64) 32 { .label = "2148_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_58:bv32) { .label = "2148_1" };
    var Exp16__5_59: bv32 := load le $mem bvadd($R23:bv64, $R0:bv64) 32 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_59:bv32) { .label = "2152_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2156_0" };
    var Exp16__5_60: bv32 := load le $mem bvadd($R5:bv64, $R0:bv64) 32 { .label = "2160_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_60:bv32) { .label = "2160_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2164_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2164_5" };
    goto(%main_15, %main_31);
  ];
  block %main_35 {.address = 0x860; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2144_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x858; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R25:bv64, $R6:bv64) { .label = "2136_0" };
    $R3: bv64 := 0x1770:bv64 { .label = "2140_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x84c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R6:bv64, $R0:bv64) { .label = "2124_0" };
    var Cse2__5_46: bv64 := bvnot($R7:bv64) { .label = "2128_0" };
    var Cse0__5_47: bv64 := bvadd($R6:bv64, bvnot($R7:bv64)) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2128_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x830; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp16__5_48: bv128 := load le $mem bvadd($R3:bv64, $R0:bv64) 128 { .label = "2096_0$0" };
    $V31: bv128 := Exp16__5_48:bv128 { .label = "2096_1" };
    var Exp16__5_49: bv128 := load le $mem bvadd($R2:bv64, $R0:bv64) 128 { .label = "2100_0$0" };
    $V30: bv128 := Exp16__5_49:bv128 { .label = "2100_1" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "2104_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) $V30:bv128 128 { .label = "2108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2112_0" };
    var Cse2__5_50: bv64 := bvnot($R4:bv64) { .label = "2116_0" };
    var Cse0__5_51: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2116_5" };
    goto(%main_9, %main_43);
  ];
  block %main_47 {.address = 0x81c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R3: bv64 := bvadd($R26:bv64, $R6:bv64) { .label = "2076_0" };
    $R2: bv64 := bvadd($R27:bv64, $R6:bv64) { .label = "2080_0" };
    $R5: bv64 := $R25:bv64 { .label = "2084_0" };
    $R1: bv64 := bvadd($R6:bv64, $R25:bv64) { .label = "2088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2092_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x80c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x8d80:bv64 { .label = "2060_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2064_0" };
    $R4: bv64 := 0x1770:bv64 { .label = "2068_0" };
    $R7: bv64 := bvconcat(extract(64, 32, $R7:bv64), bvconcat(0x5b:bv16, extract(16, 0, $R7:bv64))) { .label = "2072_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7fc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_7, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "2044_0" };
    $R21: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "2048_0" };
    var Cse2__5_65: bv64 := bvnot($R28:bv64) { .label = "2052_0" };
    var Cse0__5_66: bv64 := bvadd($R20:bv64, bvnot($R28:bv64)) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7ec; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2028_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2032_0" };
    var Cse2__5_63: bv64 := bvnot($R22:bv64) { .label = "2036_0" };
    var Cse0__5_64: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_5, %main_55);
  ];
  block %main_59 {.address = 0x7e4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_uint_2848 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7e0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_uint_2848 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7d8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2008_0" };
    goto(%main_61);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2624_3" };
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


proc @__VERIFIER_nondet_uint_2848 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xe58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0xa20 };
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
      "H4sIAAAAAAAA/6VSP2gTcRh9d7/YDnEQA7X1X3IqjlkUpVDsXatk62CDi2LOZDA0Y8cgSV0UbslpwUUwCEIviw4KwaFpHLoI";
      "IpEWBMEkWhEiEpKWeG2v57vzz1BR1A6Pd/f7fu993/funOxTq/7QvJVfrXQcAbM7KVlrF2Vr4PP1Wi8lLDsTsDamd1luKmKs";
      "s+7xpXcXzI3vzza5J/aXvogDpbvilLlGXuV7CPlaOCKWXgKz+akT5RfkInl6L8ycPNDSXDc+K4eMJ8Q9+WBrZsuN9z8ya33U";
      "Bdj7arDYGRd9RpJYEUOlKoYMsJZL10cuE1s35ifOpIsjUGGGEfD9FgHjLfpbGr2OUyfo42nkjF5uTOllBXLwflovJyBlNBlx";
      "7PG0oiVR+4DangxjUMCooM/3qHA36s93JzVmMmb1UuPM4yzzOGc52cW5BZFY1rmXt+f/InFMLB3ijIeJFYFSQ6h28yjMD+xd";
      "B9r4FGPEzIS45rp3bhL++ceYrQKP8667z5vjd/6QUEAdpkRWyKNAawGIN+ih1GP2FXq0hVSCHF72fLbfV4DnRzZzr7TdM4ay";
      "qd2u8n6T2rF2zE76Wvmn1snOW/4/FIQdol5vqsOqhNP+vO9jdp73ff9B1Z7gHq+JCPPVmxjuBlXbyT6b277LG+73p/ycbMUS";
      "QEEiHP97oZDSo6ZSjJqoR80k/UfZh1md/DZjxZ+xw7Mfeu8be2dOtvpL/7+s13ZY32n/f6p/BQD8hfz0AwAA"
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8xJUXXSDdPt1QvGcw3YEAFAPme5To4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4etnAKXEEkqJBZRKYygNoVB+pcIAym8EhUKpNIJSIhyv4ubJSc65QRaVvZklnL+lKjArHmki";
      "O/S44IrxKx3YYEyvwxRHzNHjgDvOeOGGqaTz/4tJyB5z7LBGhy1+/ezReowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc58;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBF3ATL3gMR//f/vwghWnzCX";
      "Zx63M6+s02SuKZxTOaaxu0xnm8E6k2UW82ymOYxMrlz37t6+c/PW9RtXr12+AvSmIzfInUDMAtSvADMfaq/zvbtgt4LkVQjI";
      "uxCQTyEg30JAfgkB+SME5J/gkQcBAAJSfCAEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe5c;
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
