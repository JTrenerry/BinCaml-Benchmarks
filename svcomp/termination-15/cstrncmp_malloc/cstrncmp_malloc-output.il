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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_77:bv64 $R21:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1996_2" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0x878; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2168_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2172_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2172_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2172_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "2172_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "2172_4" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2176_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "2176_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "2176_2$0" };
    $R21: bv64 := Exp16__5_82:bv64 { .label = "2176_3" };
    $R22: bv64 := Exp18__5_83:bv64 { .label = "2176_4" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2180_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2180_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2180_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2180_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x870; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_9 {.address = 0x868; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := $R22:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2204_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R19: bv64 := 0xffffffff:bv64 { .label = "2204_0" };
    goto(%main_13);
  ];
  block %main_19 [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2200_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2200_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0x88c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp11__5_86: bv8 := load le $mem $R3:bv64 8 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2188_1" };
    var Exp11__5_87: bv8 := load le $mem $R1:bv64 8 { .label = "2192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2192_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2196_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_31 {.address = 0x83c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_43);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2108_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2112_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "2148_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x854; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "2136_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "2136_3" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2140_0" };
    var ITESimp_0_70: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2140_1" };
    $VF: bv1 := bvand(ITESimp_0_70:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64)))) { .label = "2140_2" };
    $CF: bv1 := bvand(ITESimp_0_70:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64)))) { .label = "2140_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_69:bv32, 0x0:bv32), bvnot(ITESimp_0_70:bv1)) { .label = "2140_4" };
    $NF: bv1 := bvand(ITESimp_0_70:bv1, extract(32, 31, Cse0__5_69:bv32)) { .label = "2140_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x844; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp11__5_71: bv8 := load le $mem $R1:bv64 8 { .label = "2116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2116_1" };
    var Exp11__5_72: bv8 := load le $mem $R3:bv64 8 { .label = "2120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2120_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2124_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2124_5" };
    goto(%main_29, %main_41);
  ];
  block %main_45 {.address = 0x834; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "2100_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x824; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_27, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R3: bv64 := $R20:bv64 { .label = "2084_0" };
    $R1: bv64 := $R22:bv64 { .label = "2088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2092_3" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x81c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2076_0" };
    goto(%main_11, %main_51);
  ];
  block %main_55 {.address = 0x808; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "2056_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2060_0" };
    $R20: bv64 := $R0:bv64 { .label = "2064_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_53);
  ];
  block %main_57 [
    $R21: bv64 := bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "2044_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_770_entry_9);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2040_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2040_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0x7f0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2032_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2032_3" };
    $R22: bv64 := $R0:bv64 { .label = "2036_0" };
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    $R0: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_67 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2020_0" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "2020_0" };
    goto(%main_65);
  ];
  block %main_71 {.address = 0x7dc; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "2016_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "2016_3" };
    goto(%main_67, %main_69);
  ];
  block %main_73 {.address = 0x7d4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_71);
  ];
  block %_inlineret_3 [
    goto(%main_63);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_55);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_7);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "cstrncmp"; .address = 0xa00; .size = 0x340 };
      { .name = "main"; .address = 0x7c0; .size = 0x720 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAFQFApwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vu87pzgIV6oENblqEbpasZl6F4UbnGwz1SHROoiZilsPTJyzNLRQnK44JQEXqaMmjeBSXCop";
      "iA539QdBhdBY4aDn+dz5MxTrDx0eXu593vd53u99L3QeNUOF+mBaNHeuyOYqsLSjMPaAccDYlph7+NRNr9w2F/0oWq7w+4tC";
      "6xZzve65Won5l8zrnbO19nZm4jO5CuO9H/2mxPhrNdTy1XArA8x9kigAwykFDBka6rPECMzcdcKFLPsCBQlxyWXtxWPWvP81";
      "KuioTnnsf0Yfj1rrSdTHBtMWZ843Q+dJo6OKmyVqGMQkUPaW3bSedWe2o+hoJqt6+6F4WvVOoLpxknjL2X1lBlunUH/HnXhA";
      "Hx/tQJHTiLv0bcTecf69HZjA6gr1Y+/99CGwAIi6YDQYOduHDlDwqWF4dnCVGn0lWpCZzVhnb70BrI/sVp5bh+/UjF1rcY31";
      "W+zN9+3gWtIrf/WGzuPvt0wh0NlfklbOFDifzPvGDqqsT/SPm8FNvuMFkeVuS1LkBikzCJ1uY+9bXv1lf6HTTjy7AuNF3ize";
      "VV7D5fu8Y8xrN2YnRgkXh8oWc8ldj1yYj+9uRBH/hepU6KwlvhpvN0q0oZW9M24aC+7MT+5P/okGZ/hd7T/yGwfkD+r/X/w3";
      "x/l8gbQDAAA="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAYBiE4Q9FoyuiI5hR/ugYf3QMQXAIQRQdQRAcQRQFR8B6hZ1ndmY3yKKqM7OE5LdUBvhIA73FGWdc";
      "8cId3Svd6DFlf2CDJqn//zihww09nthiHJqNWOCCNX5CEMZ2hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwWIe4DYAyiWAdEnMJdpHmMg1727fAyO3G4gCuqGLUD84Nf//08g6gzmss1j";
      "dZ7MMoV5KtM0xjyghqvXLl8BaQJKy4DcB8QFQHNFkMx1hpoHkmdhxC+vQkDehYB8CgH5FgLySwjIH8EjDwIAhMqmTOQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF+VHEWcMdBSVLijFEshNKMASKMPQEiiHkMTAceQY3bfBEbvJm8fed3tLIFolLOAFZnCTKNd4";
      "vVLm+P0T/HjCF/AIH/TPk35o+ZnyObjrlx0e2XwOxpafK1O80uuFZ8kB7sQvYtI5DTBGGriFrCt7eIv9723k79HC5WT+2+k+";
      "dnTAG/IO5/nS4zX9F27/6d81Aui3PFsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
