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
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_58:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_59:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_uint_2784 ();
    goto(%main_75);
  ];
  block %main_5 {.address = 0x87c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2176_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2180_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2180_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2180_2$0" };
    $R19: bv64 := Exp16__5_46:bv64 { .label = "2180_3" };
    $R20: bv64 := Exp18__5_47:bv64 { .label = "2180_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2184_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2184_2$0" };
    $R21: bv64 := Exp16__5_49:bv64 { .label = "2184_3" };
    $R22: bv64 := Exp18__5_50:bv64 { .label = "2184_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2188_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2188_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2188_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @reach_error_2560 () { .label = "2204_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_25 {.address = 0x870; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2160_0" };
    var Cse2__5_64: bv64 := bvnot($R19:bv64) { .label = "2164_0" };
    var Cse0__5_65: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2164_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x860; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2144_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2148_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2152_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2152_5" };
    goto(%main_19, %main_27);
  ];
  block %main_31 {.address = 0x848; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2120_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2124_0" };
    $R2: bv64 := bvadd($R2:bv64, zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2))) { .label = "2128_0" };
    $R19: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "2132_0" };
    var Exp10__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2136_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_72:bv32) { .label = "2136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2136_2" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x830; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "2096_0" };
    store le $mem bvadd($R19:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) extract(32, 0, $R3:bv64) 32 { .label = "2100_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2104_0" };
    $R6: bv64 := bvadd($R6:bv64, 0xfffffffffffffffc:bv64) { .label = "2108_0" };
    var Cse2__5_70: bv64 := bvnot($R7:bv64) { .label = "2112_0" };
    var Cse0__5_71: bv64 := bvadd($R4:bv64, bvnot($R7:bv64)) { .label = "2112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "2112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "2112_5" };
    goto(%main_15, %main_33);
  ];
  block %main_37 {.address = 0x894; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2196_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_43 {.address = 0x82c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_35);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2092_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x81c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R1:bv64) 32 { .label = "2076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2080_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2084_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x810; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp16__5_61: bv32 := load le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2064_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_61:bv32) { .label = "2064_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2068_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2068_5" };
    goto(%main_39, %main_49);
  ];
  block %main_53 {.address = 0x800; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R2: bv64 := bvadd($R4:bv64, $R6:bv64) { .label = "2048_0" };
    var Exp16__5_44: bv32 := load le $mem bvadd($R19:bv64, $R4:bv64) 32 { .label = "2052_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2052_1" };
    $R0: bv64 := $R5:bv64 { .label = "2056_0" };
    $R2: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "2060_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7e0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32)) { .label = "2016_0" };
    $R7: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2)) { .label = "2020_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2024_0" };
    $R4: bv64 := 0x4:bv64 { .label = "2028_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2032_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7d8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_13, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2008_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7cc; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1996_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "1996_1" };
    var Cse2__5_53: bv64 := bvnot($R22:bv64) { .label = "2000_0" };
    var Cse0__5_54: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_11, %main_61);
  ];
  block %main_65 {.address = 0x7c8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7c0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := bvadd($R22:bv64, $R19:bv64) { .label = "1984_0" };
    $R20: bv64 := $R31:bv64 { .label = "1988_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7a8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_9, %main_69);
  ];
  block %main_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2)) { .label = "1960_0" };
    $R0: bv64 := bvadd($R22:bv64, 0xf:bv64) { .label = "1964_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1968_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1972_0" };
    $R19: bv64 := $R31:bv64 { .label = "1976_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x794; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R0: bv64 := 0xc9ff:bv64 { .label = "1944_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3b9a:bv16, extract(16, 0, $R0:bv64))) { .label = "1948_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "1952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "1952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "1952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "1952_5" };
    goto(%main_7, %main_73);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2784 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xae0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2584_0" };
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
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2668_3" };
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
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb88; .size = 0x40 }
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
      "H4sIAAAAAAAA/6VSTWjTYBh+vnxtBOdhUvy5aBP1IIMJwkB2sUkR403cchHBda0ne9JdhpEZZbcgNCqop+lB1/QsEg/aTkGE";
      "nda5guIhDTqEKhS7HQIL8U3GROYPyg4P38f7vs/zvO/7faHx3Ak57N4oc1bPCc5b4M4qx4CXuz+iTMxergsovxGhP52aWmwc";
      "h43Jq7eikjTfI84uEUMtIWOt0P0x8cyTcGeE3Z2HUaTXRVxCGnp1O87MEleE2ZwmpAlZiS9t4AZEq3TxguvxdK0oCNb4lYKb";
      "Ay9/5dDVSclFCgvZFI6qpAmYI9P9sEvvJfdRCvbrfizMYFunHUa6xzM1gZnN/KnD1gTpsBOKG+v7nA0wKM9yEMoWgw7iZ5Hp";
      "xHp16jvW7I2qNHveCY1X1QYfa5HnzuUo2nOWZvq5199h7BBf2kcz7Sd84qi1uRL4B2Evk7YHdPFFCzjlUoSbUXT3HiGJf9YC";
      "BXhSIZ/Y80/6YKjAg83olOnMAZ0GoLdJQ/a0YJw0upzVIGRbSe+b6mVg/sDatUV1x3VLXlNvz1G9T9x8VwuKCVf4wQ2NF+t/";
      "oQ9BhvgFXxlWGI4l/X7UApPqE/29SnCe5nhHkGh/BR/DvT4lCI2X1c2zfKD5/ra/0Kg7HKgwQpi8ByqlwqAtPxik+xG7SPqn";
      "yYd2NbTeYz3p8RvFNvjxG8ax0Jj7xf8f880t5rfq/1/5723Nrh+0AwAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8zrzi1qCQzPy++OL+oRNdI10gvGSRuwIAKAKdk2sRAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb90;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqxGAMBCE4QtQQCQzGEqIxyCRlEAJKYECEJFIBAUgkSkAQQmUgOdx/Iibb3Zm90yRVoOIWO68VBsj4h7V";
      "mRxwxYgb3nhg+6pm9DzmOKLDBXvcccITI1pl9/9FSdhjiR5rDNjhB1uNVzWMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc20;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHiNIfAkQJwDFQWwGZ4g4yF17gHjBr///FRjB6g3m";
      "ss1jdeSVdZrMMoV5KtM0RiYHrnt3r167fAXoJ0duiD0yQPwFiDVg5kHtcb53lw8mL8KIX96EgHwIAfkSAvJTCMhvISB/BY88";
      "CAAASUD5RPQBAAA="
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
