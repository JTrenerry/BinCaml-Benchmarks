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
var $V18: bv128;
var $V19: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V23: bv128;
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
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "1920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1924_0" };
    $V23: bv128 := 0x1000000010000000100000001:bv128 { .label = "1928_0" };
    var Exp14__5_68: bv128 := load le $mem bvadd($R1:bv64, 0xb90:bv64) 128 { .label = "1932_0$0" };
    $V25: bv128 := Exp14__5_68:bv128 { .label = "1932_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1936_0" };
    $V24: bv128 := 0x3000000030000000300000003:bv128 { .label = "1940_0" };
    var Exp14__5_69: bv128 := load le $mem bvadd($R1:bv64, 0xba0:bv64) 128 { .label = "1944_0$0" };
    $V28: bv128 := Exp14__5_69:bv128 { .label = "1944_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1948_0" };
    $V18: bv128 := 0x2000000020000000200000002:bv128 { .label = "1952_0" };
    var Exp14__5_70: bv128 := load le $mem bvadd($R1:bv64, 0xbb0:bv64) 128 { .label = "1956_0$0" };
    $V29: bv128 := Exp14__5_70:bv128 { .label = "1956_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1960_0" };
    $V19: bv128 := 0x8000000080000000800000008:bv128 { .label = "1964_0" };
    $V20: bv128 := 0x4000000040000000400000004:bv128 { .label = "1968_0" };
    $V21: bv128 := 0xc0000000c0000000c0000000c:bv128 { .label = "1972_0" };
    $V22: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "1976_0" };
    var Exp14__5_71: bv128 := load le $mem bvadd($R1:bv64, 0xbc0:bv64) 128 { .label = "1980_0$0" };
    $V27: bv128 := Exp14__5_71:bv128 { .label = "1980_1" };
    $R1: bv64 := 0x5555:bv64 { .label = "1984_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x155:bv16, extract(16, 0, $R1:bv64))) { .label = "1988_0" };
    goto(%main_145);
  ];
  block %main_5 {.address = 0x81c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2076_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2076_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2076_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2076_3" };
    $R29: bv64 := $R31:bv64 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @reach_error_2560 () { .label = "2084_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_11 {.address = 0x88c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x884; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2180_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2180_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x878; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_7, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "2168_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2172_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_25 {.address = 0x804; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2052_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x3:bv32)) { .label = "2056_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1))) { .label = "2060_0" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2064_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2068_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2068_5" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x800; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2048_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7ec; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $V25:bv128)) { .label = "2028_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V28:bv128)) { .label = "2032_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2036_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $V27:bv128)) { .label = "2040_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_35 {.address = 0x85c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_27);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0xaaa8:bv64 { .label = "2140_0" };
    $R0: bv64 := 0x5554:bv64 { .label = "2144_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2148_0" };
    $R1: bv64 := 0xffffffc:bv64 { .label = "2152_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0xaaa:bv16, extract(16, 0, $R2:bv64))) { .label = "2156_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x555:bv16, extract(16, 0, $R0:bv64))) { .label = "2160_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $V27: bv128 := bvconcat(bvadd(extract(128, 96, $V27:bv128), extract(128, 96, $V19:bv128)), bvconcat(bvadd(extract(96, 64, $V27:bv128), extract(96, 64, $V19:bv128)), bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V19:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V19:bv128))))) { .label = "2112_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2116_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V20:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V20:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V20:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V20:bv128))))) { .label = "2120_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V28:bv128), extract(128, 96, $V21:bv128)), bvconcat(bvadd(extract(96, 64, $V28:bv128), extract(96, 64, $V21:bv128)), bvconcat(bvadd(extract(64, 32, $V28:bv128), extract(64, 32, $V21:bv128)), bvadd(extract(32, 0, $V28:bv128), extract(32, 0, $V21:bv128))))) { .label = "2124_0" };
    $V25: bv128 := bvconcat(bvadd(extract(128, 96, $V25:bv128), extract(128, 96, $V22:bv128)), bvconcat(bvadd(extract(96, 64, $V25:bv128), extract(96, 64, $V22:bv128)), bvconcat(bvadd(extract(64, 32, $V25:bv128), extract(64, 32, $V22:bv128)), bvadd(extract(32, 0, $V25:bv128), extract(32, 0, $V22:bv128))))) { .label = "2128_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2132_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2132_5" };
    goto(%main_39);
  ];
  block %main_43 [
    $V31: bv128 := bvconcat(If45__5_67:bv32, bvconcat(If36__5_66:bv32, bvconcat(If27__5_65:bv32, If17__5_64:bv32))) { .label = "2100_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2104_0" };
    goto(%main_31, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_67: bv32 := extract(96, 64, $V31:bv128) { .label = "2100_7" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_67: bv32 := extract(128, 96, $V31:bv128) { .label = "2100_7" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_66: bv32 := extract(32, 0, $V31:bv128) { .label = "2100_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_66: bv32 := extract(64, 32, $V31:bv128) { .label = "2100_5" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_65: bv32 := extract(96, 64, $V31:bv128) { .label = "2100_3" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_65: bv32 := extract(128, 96, $V31:bv128) { .label = "2100_3" };
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_64: bv32 := extract(32, 0, $V31:bv128) { .label = "2100_1" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_64: bv32 := extract(64, 32, $V31:bv128) { .label = "2100_1" };
    goto(%main_61);
  ];
  block %main_67 [
    $V31: bv128 := bvconcat(If31__4_63:bv32, bvconcat(If25__4_62:bv32, bvconcat(If19__4_61:bv32, If13__4_60:bv32))) { .label = "2092_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2096_0" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V26:bv128));
    var If31__4_63: bv32 := 0xffffffff:bv32 { .label = "2092_7" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V26:bv128)));
    var If31__4_63: bv32 := 0x0:bv32 { .label = "2092_7" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V26:bv128));
    var If25__4_62: bv32 := 0xffffffff:bv32 { .label = "2092_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V26:bv128)));
    var If25__4_62: bv32 := 0x0:bv32 { .label = "2092_5" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V26:bv128));
    var If19__4_61: bv32 := 0xffffffff:bv32 { .label = "2092_3" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V26:bv128)));
    var If19__4_61: bv32 := 0x0:bv32 { .label = "2092_3" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128));
    var If13__4_60: bv32 := 0xffffffff:bv32 { .label = "2092_1" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128)));
    var If13__4_60: bv32 := 0x0:bv32 { .label = "2092_1" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x828; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq($R2:bv64, 0x0:bv64);
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V27:bv128), extract(128, 96, $V18:bv128)), bvconcat(bvadd(extract(96, 64, $V27:bv128), extract(96, 64, $V18:bv128)), bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V18:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V18:bv128))))) { .label = "2088_0" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_97 [
    $V31: bv128 := bvconcat(If45__5_57:bv32, bvconcat(If36__5_56:bv32, bvconcat(If27__5_55:bv32, If17__5_54:bv32))) { .label = "2016_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2020_0" };
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_57: bv32 := extract(96, 64, $V31:bv128) { .label = "2016_7" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_57: bv32 := extract(128, 96, $V31:bv128) { .label = "2016_7" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_56: bv32 := extract(32, 0, $V31:bv128) { .label = "2016_5" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_56: bv32 := extract(64, 32, $V31:bv128) { .label = "2016_5" };
    goto(%main_103);
  ];
  block %main_109 [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_55: bv32 := extract(96, 64, $V31:bv128) { .label = "2016_3" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_55: bv32 := extract(128, 96, $V31:bv128) { .label = "2016_3" };
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_54: bv32 := extract(32, 0, $V31:bv128) { .label = "2016_1" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_54: bv32 := extract(64, 32, $V31:bv128) { .label = "2016_1" };
    goto(%main_115);
  ];
  block %main_121 [
    $V31: bv128 := bvconcat(If31__4_53:bv32, bvconcat(If25__4_52:bv32, bvconcat(If19__4_51:bv32, If13__4_50:bv32))) { .label = "2008_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2012_0" };
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If31__4_53: bv32 := 0xffffffff:bv32 { .label = "2008_7" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If31__4_53: bv32 := 0x0:bv32 { .label = "2008_7" };
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If25__4_52: bv32 := 0xffffffff:bv32 { .label = "2008_5" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If25__4_52: bv32 := 0x0:bv32 { .label = "2008_5" };
    goto(%main_127);
  ];
  block %main_133 [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If19__4_51: bv32 := 0xffffffff:bv32 { .label = "2008_3" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If19__4_51: bv32 := 0x0:bv32 { .label = "2008_3" };
    goto(%main_133);
  ];
  block %main_139 [
    goto(%main_135, %main_137);
  ];
  block %main_141 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If13__4_50: bv32 := 0xffffffff:bv32 { .label = "2008_1" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If13__4_50: bv32 := 0x0:bv32 { .label = "2008_1" };
    goto(%main_139);
  ];
  block %main_145 {.address = 0x7c8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V23:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V23:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V23:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V23:bv128))))) { .label = "1992_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V28:bv128), extract(128, 96, $V24:bv128)), bvconcat(bvadd(extract(96, 64, $V28:bv128), extract(96, 64, $V24:bv128)), bvconcat(bvadd(extract(64, 32, $V28:bv128), extract(64, 32, $V24:bv128)), bvadd(extract(32, 0, $V28:bv128), extract(32, 0, $V24:bv128))))) { .label = "1996_0" };
    $V26: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128))))) { .label = "2000_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V26:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V26:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V26:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V26:bv128), extract(32, 0, $V30:bv128))))) { .label = "2004_0" };
    goto(%main_141, %main_143);
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
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2592_0" };
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
      { .name = "__FRAME_END__"; .address = 0xe40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd0; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x8a0 };
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
      "H4sIAAAAAAAA/6VSPWgTYRh+7r4rCOkSOuhikjPiINRBhBI0eM1y2wViOgltrKBDIEIGLdyQxOVAKfawRQexyaRm1FRFMGmz";
      "ulVaUBySs0rBDsFOhznO5xIUrFBaOjy87/e97/O8P98nAQtAOTOhIJ3YaiclnufoX9oe+hn6yZ2hPzaC9CLPS7S3Fdy62Gsn";
      "a/V7mdrZarFpvTGWrbfGZ6tpTBP+g2bBvxor+M9aBUfceCrLaMTFmUiFqBKzRDQmNgRECArC6ijCioLQyFz0yjKkPASyntl6";
      "4QnYd4DFkvWSmu/+0bzr+Sum9coI+O+thvHEWjES1msjSn7ll5+Vp5YyZfYX53zdm5HzqalasVqvFr/6/vHUMYRbkPPdvp8t";
      "Afku84M9rIqZzaCvg2LmtNg4ifJ6hPgmUO8KzXXisL+z7w7Qw47uCsYUYt73Hz0mBvfbuqsBjQX2sl9NSHyfDmyJVqW9DPxY";
      "BbJdaqgd3b1GjZ6Q6pCjm4HO3nwV+HCqX/o4OVq5r/YnH64x3yE31dPd2QFX/sv1zOZg37shuGPk5xwtoUmYGPS7pbtl5g/0";
      "T2juNOf4RMS4s5yDxG5Icz2z/XzvLF843377C95Y8G8F/yuoDdrruXFbrY7TP2e3qZ9mHe7qwrDH4Z/4ybs//ODdgjvPXPuv";
      "/gHj60eMH7X+oeK/Aa9Hp4i0AwAA"
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
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84M7cgJzW+LLEoJbUg3kgvmQECDBhQQWhoKGsIEAcDcRAQg8SYgZgNiDmh";
      "ahiBmAkqzgBls0DVwAAAshLgY4gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2AQBCE4eUhTiJJaACJp4GTlEEJlICgDMQVgKCEExSBvB54DD9i82WSmc2aol/MrOLCJfnMLN3SSvaP";
      "tOOEB254onulkl6LNQ7Y4YgjzjhjwIAR4/8XEzpJLmePLXr0+AEpQ8jZjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8/f9fA6JPYC7TPEaQ+BKQe4DiIDaDM0RcBsjcA8QRv4DijEBGBkTc";
      "iY/h7j0gFyR/B4h//IHqg5rnfO8u2A0g+T8E5GUY8cvbEJCPISBfQ0B+DgH5PXjkQQAAQ5SNedwBAAA="
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
