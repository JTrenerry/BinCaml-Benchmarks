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
var $R4: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_42:bv64 $R23:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1928_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R23: bv64 := bvadd($R24:bv64, 0x60:bv64) { .label = "1936_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1940_2" };
    $R20: bv64 := bvadd($R23:bv64, 0xc3000:bv64) { .label = "1944_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x500:bv64) { .label = "1948_0" };
    $R19: bv64 := $R23:bv64 { .label = "1952_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1956_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "1956_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1956_2" };
    $R22: bv64 := 0x14:bv64 { .label = "1960_0" };
    $R21: bv64 := 0xa:bv64 { .label = "1964_0" };
    goto(%main_149);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_149);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @reach_error_2560 () { .label = "2204_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_13 {.address = 0x884; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2180_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2180_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2180_2$0" };
    $R19: bv64 := Exp16__5_55:bv64 { .label = "2180_3" };
    $R20: bv64 := Exp18__5_56:bv64 { .label = "2180_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2188_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2188_2$0" };
    $R21: bv64 := Exp16__5_58:bv64 { .label = "2188_3" };
    $R22: bv64 := Exp18__5_59:bv64 { .label = "2188_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2192_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2192_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2192_2$0" };
    $R23: bv64 := Exp16__5_61:bv64 { .label = "2192_3" };
    $R24: bv64 := Exp18__5_62:bv64 { .label = "2192_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2196_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2196_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2196_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2196_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x874; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2164_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "2168_0" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2172_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x860; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_45: bv32 := load le $mem $R2:bv64 32 { .label = "2144_0$0" };
    var Exp18__5_46: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2144_1$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_45:bv32) { .label = "2144_2" };
    $R4: bv64 := zero_extend(32, Exp18__5_46:bv32) { .label = "2144_3" };
    $VF: bv1 := 0x0:bv1 { .label = "2148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "2148_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "2148_3" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff6:bv32) { .label = "2152_0" };
    var ITESimp_0_48: bv1 := $ZF:bv1 { .label = "2152_1" };
    $VF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "2152_2" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff6:bv64)))) { .label = "2152_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_47:bv32, 0x0:bv32), bvnot(ITESimp_0_48:bv1)) { .label = "2152_4" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, Cse0__5_47:bv32)) { .label = "2152_5" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2156_0" };
    var ITESimp_0_50: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2156_1" };
    $VF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64)))) { .label = "2156_2" };
    $CF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64)))) { .label = "2156_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_49:bv32, 0x0:bv32), bvnot(ITESimp_0_50:bv1)) { .label = "2156_4" };
    $NF: bv1 := bvand(ITESimp_0_50:bv1, extract(32, 31, Cse0__5_49:bv32)) { .label = "2156_5" };
    goto(%main_9, %main_19);
  ];
  block %main_23 {.address = 0x850; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2128_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V27:bv128)) { .label = "2132_0" };
    $R2: bv64 := bvadd($R23:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) { .label = "2136_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2140_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_133);
  ];
  block %main_29 {.address = 0x838; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2104_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2104_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2104_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "2104_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "2104_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2108_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2112_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2112_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2112_2$0" };
    $R21: bv64 := Exp16__5_71:bv64 { .label = "2112_3" };
    $R22: bv64 := Exp18__5_72:bv64 { .label = "2112_4" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2116_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "2116_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "2116_2$0" };
    $R23: bv64 := Exp16__5_74:bv64 { .label = "2116_3" };
    $R24: bv64 := Exp18__5_75:bv64 { .label = "2116_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2120_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2120_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2120_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2120_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x824; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V23:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V23:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V23:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V23:bv128))))) { .label = "2084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "2088_0" };
    $V27: bv128 := bvconcat(bvadd(extract(128, 96, $V27:bv128), extract(128, 96, $V24:bv128)), bvconcat(bvadd(extract(96, 64, $V27:bv128), extract(96, 64, $V24:bv128)), bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V24:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V24:bv128))))) { .label = "2092_0" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "2096_0" };
    var Cse0__5_66: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_33);
  ];
  block %main_37 [
    $V31: bv128 := bvconcat(If45__5_40:bv32, bvconcat(If36__5_39:bv32, bvconcat(If27__5_38:bv32, If17__5_37:bv32))) { .label = "2072_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2076_0" };
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_40: bv32 := extract(96, 64, $V31:bv128) { .label = "2072_7" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_40: bv32 := extract(128, 96, $V31:bv128) { .label = "2072_7" };
    goto(%main_37);
  ];
  block %main_43 [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_39: bv32 := extract(32, 0, $V31:bv128) { .label = "2072_5" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_39: bv32 := extract(64, 32, $V31:bv128) { .label = "2072_5" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_38: bv32 := extract(96, 64, $V31:bv128) { .label = "2072_3" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_38: bv32 := extract(128, 96, $V31:bv128) { .label = "2072_3" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_37: bv32 := extract(32, 0, $V31:bv128) { .label = "2072_1" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_37: bv32 := extract(64, 32, $V31:bv128) { .label = "2072_1" };
    goto(%main_55);
  ];
  block %main_61 [
    $V29: bv128 := bvconcat(If31__4_36:bv32, bvconcat(If25__4_35:bv32, bvconcat(If19__4_34:bv32, If13__4_33:bv32))) { .label = "2060_8" };
    $V31: bv128 := bvand($V31:bv128, bvnot($V28:bv128)) { .label = "2064_0" };
    $V31: bv128 := bvand($V31:bv128, bvnot($V29:bv128)) { .label = "2068_0" };
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard eq(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128));
    var If31__4_36: bv32 := 0xffffffff:bv32 { .label = "2060_7" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)));
    var If31__4_36: bv32 := 0x0:bv32 { .label = "2060_7" };
    goto(%main_61);
  ];
  block %main_67 [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard eq(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128));
    var If25__4_35: bv32 := 0xffffffff:bv32 { .label = "2060_5" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)));
    var If25__4_35: bv32 := 0x0:bv32 { .label = "2060_5" };
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard eq(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128));
    var If19__4_34: bv32 := 0xffffffff:bv32 { .label = "2060_3" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)));
    var If19__4_34: bv32 := 0x0:bv32 { .label = "2060_3" };
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard eq(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128));
    var If13__4_33: bv32 := 0xffffffff:bv32 { .label = "2060_1" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128)));
    var If13__4_33: bv32 := 0x0:bv32 { .label = "2060_1" };
    goto(%main_79);
  ];
  block %main_85 [
    $V28: bv128 := bvconcat(If31__4_32:bv32, bvconcat(If25__4_31:bv32, bvconcat(If19__4_30:bv32, If13__4_29:bv32))) { .label = "2056_8" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq(extract(128, 96, $V28:bv128), extract(128, 96, $V25:bv128));
    var If31__4_32: bv32 := 0xffffffff:bv32 { .label = "2056_7" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(128, 96, $V28:bv128), extract(128, 96, $V25:bv128)));
    var If31__4_32: bv32 := 0x0:bv32 { .label = "2056_7" };
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard eq(extract(96, 64, $V28:bv128), extract(96, 64, $V25:bv128));
    var If25__4_31: bv32 := 0xffffffff:bv32 { .label = "2056_5" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq(extract(96, 64, $V28:bv128), extract(96, 64, $V25:bv128)));
    var If25__4_31: bv32 := 0x0:bv32 { .label = "2056_5" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard eq(extract(64, 32, $V28:bv128), extract(64, 32, $V25:bv128));
    var If19__4_30: bv32 := 0xffffffff:bv32 { .label = "2056_3" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(64, 32, $V28:bv128), extract(64, 32, $V25:bv128)));
    var If19__4_30: bv32 := 0x0:bv32 { .label = "2056_3" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard eq(extract(32, 0, $V28:bv128), extract(32, 0, $V25:bv128));
    var If13__4_29: bv32 := 0xffffffff:bv32 { .label = "2056_1" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(32, 0, $V28:bv128), extract(32, 0, $V25:bv128)));
    var If13__4_29: bv32 := 0x0:bv32 { .label = "2056_1" };
    goto(%main_103);
  ];
  block %main_109 [
    $V31: bv128 := bvconcat(If28__4_28:bv32, bvconcat(If22__4_27:bv32, bvconcat(If16__4_26:bv32, If10__4_25:bv32))) { .label = "2052_8" };
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard eq(extract(128, 96, $V29:bv128), 0x0:bv32);
    var If28__4_28: bv32 := 0xffffffff:bv32 { .label = "2052_7" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq(extract(128, 96, $V29:bv128), 0x0:bv32));
    var If28__4_28: bv32 := 0x0:bv32 { .label = "2052_7" };
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard eq(extract(96, 64, $V29:bv128), 0x0:bv32);
    var If22__4_27: bv32 := 0xffffffff:bv32 { .label = "2052_5" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq(extract(96, 64, $V29:bv128), 0x0:bv32));
    var If22__4_27: bv32 := 0x0:bv32 { .label = "2052_5" };
    goto(%main_115);
  ];
  block %main_121 [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard eq(extract(64, 32, $V29:bv128), 0x0:bv32);
    var If16__4_26: bv32 := 0xffffffff:bv32 { .label = "2052_3" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq(extract(64, 32, $V29:bv128), 0x0:bv32));
    var If16__4_26: bv32 := 0x0:bv32 { .label = "2052_3" };
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard eq(extract(32, 0, $V29:bv128), 0x0:bv32);
    var If10__4_25: bv32 := 0xffffffff:bv32 { .label = "2052_1" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq(extract(32, 0, $V29:bv128), 0x0:bv32));
    var If10__4_25: bv32 := 0x0:bv32 { .label = "2052_1" };
    goto(%main_127);
  ];
  block %main_133 {.address = 0x800; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp11__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2048_0$0" };
    $V28: bv128 := bvconcat(extract(128, 32, $V28:bv128), Exp11__5_17:bv32) { .label = "2048_1" };
    var Exp20__5_18: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2048_2$0" };
    $V29: bv128 := bvconcat(extract(128, 32, $V29:bv128), Exp20__5_18:bv32) { .label = "2048_3" };
    var Exp29__5_19: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2048_4$0" };
    $V28: bv128 := bvconcat(extract(128, 64, $V28:bv128), bvconcat(Exp29__5_19:bv32, extract(32, 0, $V28:bv128))) { .label = "2048_5" };
    var Exp38__5_20: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2048_6$0" };
    $V29: bv128 := bvconcat(extract(128, 64, $V29:bv128), bvconcat(Exp38__5_20:bv32, extract(32, 0, $V29:bv128))) { .label = "2048_7" };
    var Exp47__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2048_8$0" };
    $V28: bv128 := bvconcat(extract(128, 96, $V28:bv128), bvconcat(Exp47__5_21:bv32, extract(64, 0, $V28:bv128))) { .label = "2048_9" };
    var Exp56__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2048_10$0" };
    $V29: bv128 := bvconcat(extract(128, 96, $V29:bv128), bvconcat(Exp56__5_22:bv32, extract(64, 0, $V29:bv128))) { .label = "2048_11" };
    var Exp65__5_23: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2048_12$0" };
    $V28: bv128 := bvconcat(Exp65__5_23:bv32, extract(96, 0, $V28:bv128)) { .label = "2048_13" };
    var Exp74__5_24: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2048_14$0" };
    $V29: bv128 := bvconcat(Exp74__5_24:bv32, extract(96, 0, $V29:bv128)) { .label = "2048_15" };
    goto(%main_129, %main_131);
  ];
  block %main_135 {.address = 0x7cc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "1996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    $V25: bv128 := 0xa0000000a0000000a0000000a:bv128 { .label = "2004_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x60:bv64) { .label = "2008_0" };
    var Exp14__5_51: bv128 := load le $mem bvadd($R1:bv64, 0xb90:bv64) 128 { .label = "2012_0$0" };
    $V27: bv128 := Exp14__5_51:bv128 { .label = "2012_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2016_0" };
    $V26: bv128 := 0x3000000030000000300000003:bv128 { .label = "2020_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0xb88:bv64) 64 { .label = "2024_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "2024_1" };
    var Exp14__5_53: bv128 := load le $mem bvadd($R1:bv64, 0xba0:bv64) 128 { .label = "2028_0$0" };
    $V30: bv128 := Exp14__5_53:bv128 { .label = "2028_1" };
    $R0: bv64 := $R23:bv64 { .label = "2032_0" };
    $V23: bv128 := 0x4000000040000000400000004:bv128 { .label = "2036_0" };
    store le $mem bvadd($R24:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2040_0" };
    $V24: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2044_0" };
    goto(%main_135);
  ];
  block %main_139 [
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "1984_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1984_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "1984_2" };
    var Cse2__5_13: bv64 := bvnot($R19:bv64) { .label = "1988_0" };
    var Cse0__5_14: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "1988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "1988_5" };
    goto(%main_5, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "1980_0" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "1980_0" };
    goto(%main_139);
  ];
  block %main_145 {.address = 0x7b8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1976_3" };
    goto(%main_141, %main_143);
  ];
  block %main_147 {.address = 0x7b4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x7b0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_147);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb0:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2668_3" };
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
      { .name = "__FRAME_END__"; .address = 0xe58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20060; .size = 0x61a800 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x900 };
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
      "H4sIAAAAAAAA/6VSS2gTURQ9b94IQsRfCwminURFdGFXghSpThJkQCSBNC5KwSaNuBEi3UlGcYKLCkWawWoFxbizE10qfhDz";
      "oTvBRaUFQSUJVQpxEYylDHR83hnRRaVF6eLw3rv3nnM/7zr6K8vhMJcz3AowFPzXmNkZYNb3rVFzUuo2O9xfWhqSrNuSkTjD";
      "jMRjYPIRQQFGqztv7UpL+YNFqasVFiLJgAIIg5sQD5DOsYVav2vLyYgrMyed44u1/jrpTbnvbXAuybi4+7p6unz3QezexIvs";
      "x4mXWaFcjgnlSkw8LGcb/Pz9PMPTT2PPYjBg6mPPY0UJrfQPkewMhC3ASCwNRazlTNRy9JnpCh+er/ADPWlC821wnIH5otvV";
      "Q0Wq9dzmUzk5EM2lGZKQsSMShHkCuMDE2lqDbp9BPrcehvfzuT0wZnsInzlKDa7azX0wv9BM60AbXzWbk08m3BBi6g7Bsy9q";
      "tgo8KQjhd3OtpQ/6E9RhMjpDda/mVgVINkgjVNfsNGm0OStBUuZdndXxIeDN3pWr78Jb8uOhlfDNKsU3iRtpa/aIx5X+cB39";
      "tbcLHR/sLuKnpHCfynDUq3dBsw2K9/QDqn2W+nhPCNLcUhLr6/hU29Fr06t7+UD9rTc/Ry9bnHbE3RM3t7s/mUqvGUodpnuv";
      "OUL6ccpDszryq8ayV+M3sv3mu3/n2hy9+lf+f/TPbtC/0fz/5f8JE2W3H7QDAAA="
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
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcSiosTK+Py0+OKSotLkkvjizLz0nNT41JzU3PjMvMwSvWSwMgYDCMUgB8QaQLygjZFhPhDPA+K5";
      "QAwCIBJkKjMQF6UmJmfEpxYV5RcxIAMA8SZJK3gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2EUBSE4cOjACQJTay8CQ0gkUhKQFICYgWSAigAeQtAIpArtwQkCY/hR5x8mWTmBFmUf80s4fwhFYHZ";
      "fkojubokjx0uOOMf01uK6TlMscYPttjjgBN6XPGH2/sXk5C96KPDEits8AFRR+EGjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc58;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNYwSJLwFiDaA4iM3gDBF3ATL3AHHGr///FRjB6h3m";
      "csxjd5rONIPReTLbFFaXqSzTmDO57t29fuPqtctX+BgcuYNQeGB7ZYCYBaj/wR+o+VB7ne/d5YPJqxCQdyEgn0JAvoWA/BIC";
      "8kcIyD/BIw8CABfrs34EAgAA"
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
    .address = 0x20040;
    .size = 0xc3520;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+3BAQEAAACCIP+vbkhAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAHwYRcuD7iA1DAA="
    ]
  }
]
} ;
