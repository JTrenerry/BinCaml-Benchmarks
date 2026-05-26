memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V17: bv128;
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
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "1920_0" };
    $V28: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    $V18: bv128 := 0x4008000000000000:bv128 { .label = "1928_0" };
    $V22: bv128 := 0x4024000000000000:bv128 { .label = "1932_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "1936_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "1936_1" };
    $V21: bv128 := zero_extend(64, extract(64, 0, $V28:bv128)) { .label = "1940_0" };
    $R0: bv64 := 0x14:bv64 { .label = "1944_0" };
    $V23: bv128 := 0x402e000000000000:bv128 { .label = "1948_0" };
    $V24: bv128 := 0x3fc0000000000000:bv128 { .label = "1952_0" };
    $V19: bv128 := 0x4014000000000000:bv128 { .label = "1956_0" };
    var Exp9__5_69: bv64 := $FPAdd_64(extract(64, 0, $V25:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "1960_0" };
    $V20: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "1960_1" };
    $V17: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V20:bv128)), extract(63, 0, $V20:bv128))) { .label = "1964_0" };
    goto(%main_75);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_39);
  ];
  block %main_7 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_11 {.address = 0x88c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2192_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2196_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2200_1" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp9__5_56: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V21:bv128), $FPCR:bv32) { .label = "2176_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2176_1" };
    var Cse1__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2180_0" };
    var Cse0__5_58: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_58:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(Cse1__5_57:bv32, 0x0:bv32) { .label = "2180_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_57:bv32) { .label = "2180_5" };
    $R0: bv64 := Cse0__5_58:bv64 { .label = "2180_6" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2024_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2024_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2024_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2024_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2028_0" };
    $R29: bv64 := $R31:bv64 { .label = "2032_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @reach_error_2560 () { .label = "2040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7e0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp8__5_66: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V19:bv128), true, $FPCR:bv32) { .label = "2016_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_66:bv4) { .label = "2016_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_66:bv4) { .label = "2016_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_66:bv4) { .label = "2016_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_66:bv4) { .label = "2016_4" };
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_23);
  ];
  block %main_27 {.address = 0x858; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x84c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    var Exp9__5_71: bv64 := $FPDiv_64(extract(64, 0, $V21:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "2124_1" };
    var Exp8__5_72: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V21:bv128), true, $FPCR:bv32) { .label = "2128_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_72:bv4) { .label = "2128_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_72:bv4) { .label = "2128_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_72:bv4) { .label = "2128_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_72:bv4) { .label = "2128_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x844; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_7, %main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp8__5_87: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), true, $FPCR:bv32) { .label = "2116_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_87:bv4) { .label = "2116_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_87:bv4) { .label = "2116_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_87:bv4) { .label = "2116_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_87:bv4) { .label = "2116_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x800; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2048_0" };
    var Exp9__5_73: bv64 := $FPMul_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "2052_1" };
    var Exp9__5_74: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2056_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "2056_1" };
    var Exp9__5_75: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2060_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2060_1" };
    var Exp9__5_76: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2064_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2064_1" };
    var Exp9__5_77: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V22:bv128), $FPCR:bv32) { .label = "2068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2068_1" };
    var Exp9__5_78: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2072_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2072_1" };
    var Exp9__5_79: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "2076_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2076_1" };
    var Exp9__5_80: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2080_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2080_1" };
    var Exp9__5_81: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "2084_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2084_1" };
    var Exp9__5_82: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2088_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2088_1" };
    var Exp9__5_83: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2092_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2092_1" };
    var Exp9__5_84: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2096_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2096_1" };
    var Exp9__5_85: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "2100_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2100_1" };
    var Exp8__5_86: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), true, $FPCR:bv32) { .label = "2104_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_86:bv4) { .label = "2104_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_86:bv4) { .label = "2104_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_86:bv4) { .label = "2104_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_86:bv4) { .label = "2104_4" };
    $V27: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 0, $V29:bv128))) { .label = "2108_0" };
    goto(%main_5, %main_37);
  ];
  block %main_41 {.address = 0x7fc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp9__5_59: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V18:bv128), $FPCR:bv32) { .label = "2044_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2044_1" };
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_45 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_47 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_15);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_51 {.address = 0x86c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    var Exp8__5_70: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V17:bv128), true, $FPCR:bv32) { .label = "2156_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_70:bv4) { .label = "2156_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_70:bv4) { .label = "2156_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_70:bv4) { .label = "2156_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_70:bv4) { .label = "2156_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x85c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_43, %main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_53: bv64 := $FPAdd_64(extract(64, 0, $V20:bv128), extract(64, 0, $V20:bv128), $FPCR:bv32) { .label = "2140_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_53:bv64) { .label = "2140_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2144_0" };
    var Exp8__5_54: bv4 := $FPCompare_64(extract(64, 0, $V20:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2148_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_54:bv4) { .label = "2148_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_54:bv4) { .label = "2148_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_54:bv4) { .label = "2148_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_54:bv4) { .label = "2148_4" };
    goto(%main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_41);
  ];
  block %main_61 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_63 {.address = 0x7dc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_23);
  ];
  block %main_65 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    var Exp9__5_51: bv64 := $FPDiv_64(extract(64, 0, $V21:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2012_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "2012_1" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7d0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V29: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 0, $V29:bv128))) { .label = "2000_0" };
    var Exp8__5_52: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), true, $FPCR:bv32) { .label = "2004_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_52:bv4) { .label = "2004_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_52:bv4) { .label = "2004_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_52:bv4) { .label = "2004_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_52:bv4) { .label = "2004_4" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7b8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_59, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_60: bv64 := $FPDiv_64(extract(64, 0, $V21:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "1976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_60:bv64) { .label = "1976_1" };
    var Exp9__5_61: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1980_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "1980_1" };
    var Exp9__5_62: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "1984_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_62:bv64) { .label = "1984_1" };
    var Exp9__5_63: bv64 := $FPMul_64(extract(64, 0, $V20:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "1988_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "1988_1" };
    var Exp8__5_64: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), true, $FPCR:bv32) { .label = "1992_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_64:bv4) { .label = "1992_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_64:bv4) { .label = "1992_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_64:bv4) { .label = "1992_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_64:bv4) { .label = "1992_4" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7b0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp8__5_55: bv4 := $FPCompare_64(extract(64, 0, $V28:bv128), extract(64, 0, $V21:bv128), true, $FPCR:bv32) { .label = "1968_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_55:bv4) { .label = "1968_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_55:bv4) { .label = "1968_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_55:bv4) { .label = "1968_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_55:bv4) { .label = "1968_4" };
    goto(%main_57, %main_73);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
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
      { .name = "_EPS"; .address = 0x20038; .size = 0x40 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_125"; .address = 0x20048; .size = 0x40 };
      { .name = "__return_main"; .address = 0x20050; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VSQUgUURj+38wG0nhYEtLC/t1x9tSgJ0FEolmFhk6BzLmdNYPoEFitKZO7k9cKZqgooqRDh/TcJcJWo1uX";
      "xVAIIlQsijoseHqws6//PTXEQgoPH//j/7///77/vQcMos70FTySLuLRaBSPdTrJgyEfQy0cbq9dxI70JWyLRrDXnsR4sIiR";
      "VcKzh8CrHr+JTbuCp4wyzhwuY82awjsMvPmhojrnmORUsG5dw+8p8JKgOguklegQZ3KQTAPcf2xcxSZpFYwKPqU5gjAv48A4";
      "nadQ2DdUThgT2BwoY0J6n23JmVQar0mrtSm8mhXgu0Rs65XwckN4G0K0z5y8jhnaLeoq4/OG5I3hKMVMVl/ewRO7hJCCsTwX";
      "nvTHskz5y7Y4rxb0wspu7t9QyOnLJyBcQsIXHebWdIevWxB/pT1XAerw0+U61VKEu0I8fERQ+W8udwBeRuRzPx3pCYDFjKJJ";
      "8TTAjwUAb41mmKsuL9KMus7mQMusyDl7+SbA+65G5UO+9dZts5G/t0j8deodrLt8RPVqv3uT4M2sfJ9NA3gb9ftavt9h0Kf8";
      "brg8JL6a3+Hw87THR0IWwmFfY/2bhsOT4O2Lvbt8ov32uz/5L3Sge4etvwEUL/jdsfmsOwa/J56m+edIh+6qd8tjVXk8Q7md";
      "fiCOzCXB4h/6/1hfOmD9oPr/Vf8F1hmQP7QDAAA="
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+4sKgk3iO/tDg1Iz8nJbUoPjk/r7gkMa9EL1mvQDs5LVG3KDWlNDm1SC8Z";
      "rN6AARUAAE6M/0VYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4eunUCq/xAJKpcQCRjCCEZRKhQEMoDCCERQGUCoURpAIx6u4eXKSc66XBEVvZjG33VLpmblH";
      "GskNzjjhigfumL9SSK9Chy1mOGCNM3a44YQXLv9fSSfmGPnsMcUGS/wAQPkfFYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc38;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gDBGXATL3AHHHr///FRiBjGiI";
      "uAsfw917QC5I/g4Qa8D0Qc1zvncX7AaQ/B8C8jKM+OVtCMjHEJCvISA/h4D8HjzyIAAAPDykgdwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw3ft264LvxzbYAQAddumIGAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
