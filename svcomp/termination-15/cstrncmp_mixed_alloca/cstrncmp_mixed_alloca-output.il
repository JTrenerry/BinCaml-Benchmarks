memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_29:bv64 $R23:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1872_2" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1876_0" };
    store le $stack Cse0__5_30:bv64 $R25:bv64 64 { .label = "1876_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1876_2" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_95);
  ];
  block %main_3 {.address = 0x84c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2124_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2128_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2128_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2128_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2128_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2132_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2132_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2132_2$0" };
    $R21: bv64 := Exp16__5_46:bv64 { .label = "2132_3" };
    $R22: bv64 := Exp18__5_47:bv64 { .label = "2132_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2136_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2136_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2136_2$0" };
    $R23: bv64 := Exp16__5_49:bv64 { .label = "2136_3" };
    $R24: bv64 := Exp18__5_50:bv64 { .label = "2136_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2140_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2140_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2140_2$0" };
    $R25: bv64 := Exp16__5_52:bv64 { .label = "2140_3" };
    $R26: bv64 := Exp18__5_53:bv64 { .label = "2140_4" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2144_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2144_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2144_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2144_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_3);
  ];
  block %main_7 [
    goto(%main_3);
  ];
  block %main_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2168_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2168_0" };
    goto(%main_7);
  ];
  block %main_13 [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2164_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2164_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x868; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp11__5_38: bv8 := load le $mem $R2:bv64 8 { .label = "2152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2152_1" };
    var Exp11__5_39: bv8 := load le $mem $R1:bv64 8 { .label = "2156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2156_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2160_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2160_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x820; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_35);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2080_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2084_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x848; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_3);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2120_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x838; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2104_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64)) { .label = "2108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2108_4" };
    var ITESimp_0_24: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2112_1" };
    $CF: bv1 := ITESimp_0_24:bv1 { .label = "2112_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_24:bv1)) { .label = "2112_3" };
    $NF: bv1 := bvand(ITESimp_0_24:bv1, extract(32, 31, $R3:bv64)) { .label = "2112_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x828; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp11__5_31: bv8 := load le $mem $R1:bv64 8 { .label = "2088_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2088_1" };
    var Exp11__5_32: bv8 := load le $mem $R2:bv64 8 { .label = "2092_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2092_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2096_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2096_5" };
    goto(%main_21, %main_33);
  ];
  block %main_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x81c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_19);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x808; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := bvadd($R23:bv64, 0xffffffffffffffff:bv64) { .label = "2056_0" };
    $R1: bv64 := $R19:bv64 { .label = "2060_0" };
    $R2: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "2064_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2068_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x800; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2048_3" };
    goto(%main_5, %main_45);
  ];
  block %main_49 {.address = 0x7f8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $mem $R21:bv64 0x0:bv8 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_49);
  ];
  block %main_57 {.address = 0x7ec; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_35: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "2028_0" };
    store le $mem Cse0__5_35:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2028_1" };
    $R20: bv64 := Cse0__5_35:bv64 { .label = "2028_2" };
    var Cse2__5_36: bv64 := bvnot($R22:bv64) { .label = "2032_0" };
    var Cse0__5_37: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2032_5" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0x7e8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_char_2848 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7d4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xfffffffe:bv32)) { .label = "2004_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xffffffffffffffff:bv64) { .label = "2008_0" };
    $R22: bv64 := bvadd(bvadd($R23:bv64, bvnot($R22:bv64)), 0x1:bv64) { .label = "2012_0" };
    $R20: bv64 := bvadd($R23:bv64, $R21:bv64) { .label = "2016_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "2020_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7c4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R25: bv64 := bvadd($R19:bv64, $R25:bv64) { .label = "1988_0" };
    store le $mem bvadd($R25:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1992_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "1996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "1996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "1996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "1996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "1996_4" };
    goto(%main_51, %main_63);
  ];
  block %main_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_65);
  ];
  block %main_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_75);
  ];
  block %main_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_65);
  ];
  block %main_73 {.address = 0x7b4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    store le $mem bvadd($R19:bv64, $R20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1972_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "1976_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "1980_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "1980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "1980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "1980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "1980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "1980_5" };
    goto(%main_69, %main_71);
  ];
  block %main_75 {.address = 0x7b0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_char_2848 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7a8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32)) { .label = "1960_0" };
    $R20: bv64 := 0x0:bv64 { .label = "1964_0" };
    goto(%main_77);
  ];
  block %main_81 [
    $R25: bv64 := sign_extend(32, extract(32, 0, $R24:bv64)) { .label = "1912_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf:bv64) { .label = "1916_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "1920_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1924_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1928_0" };
    $R0: bv64 := bvadd($R23:bv64, 0xf:bv64) { .label = "1932_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1936_0" };
    $R19: bv64 := $R31:bv64 { .label = "1940_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1944_0" };
    $R21: bv64 := $R31:bv64 { .label = "1948_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "1952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "1952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "1952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "1952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "1952_4" };
    goto(%main_67, %main_79);
  ];
  block %main_83 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1908_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := 0x1:bv64 { .label = "1908_0" };
    goto(%main_81);
  ];
  block %main_87 [
    $VF: bv1 := 0x0:bv1 { .label = "1904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1904_3" };
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "1900_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := 0x1:bv64 { .label = "1900_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0x764; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1896_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1896_3" };
    goto(%main_89, %main_91);
  ];
  block %main_95 {.address = 0x75c; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R30: bv64 := 0x764:bv64 { .label = "1888_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_93);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2848 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb20; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "__FRAME_END__"; .address = 0xdd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xddc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
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
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "cstrncmp"; .address = 0x9c0; .size = 0x380 };
      { .name = "main"; .address = 0x740; .size = 0xa00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDeIPBYwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSS2gTURQ98940BatuEvsDnUQLgm4LJhszaQtZiItoVhVMNLoxqyw1YuM6FTK20Loa66rp2p1g0qBuAkIq";
      "jQhdJPWD0C4KaS0jnY5npipSKihdHO68d+859917xs6/KNsSRueqUt66JsrbGVm2smq5BkxvSpyrMn5nNAVys2/MQQ3I9b4y";
      "Bwcm9KlgFMb7B/oU1u8/djLBeusiDPe7Qz33vMVo+pA7piDZ341EAIWlFeql7wyHp30wNBnITjpO8q4YKEY7WjjVjdxl1jaP";
      "IPHUh8Y30VvfFCeKTYHiW/IKu1rYFL1rc+RUBCJPeOe+RxcY3mZ9W/oXnom+4m0fEpNA0g8EQiqMERWNIeiRUWICanaOPVQo";
      "l0x0nb/Vr99r7zpJoHCl4u0hxj2McA+j3MNY2c6/nq/KVFMnN0REgWxrxhxE0BzfdJy+1JBcPsm5ThGfJRbaUrdWz8D4Qq0W";
      "sIH1uCWZU4lHjjMzS3j3X+OWDjwvUcPV14Jy+SBAQQlVGApjiJH91+hJsk2NUCtu3aDGhlQWILSmq7O/PgTUT+9MvIsdfVgM";
      "7cSmFlm/Su7IRty66XHFb66df7n3L/TA8pOfrukRXcEF772f4laB9Z5+QLeuc44PRJB7S9cQ6fTolp2vze+fZYXz/W02F3a+";
      "4vUU9DBFLz9yh13qnn/H6V+G/tHDRpq7dz3U6F+M/o1Bev6pf/hn5xe9/vhZa7penaVXJXP8V+6g/h6Xbzio5h/zS4fMH7b/";
      "f+V/AB4KwVT0AwAA"
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLvw1AUBzE8d9jAEqJxhgv0RhDaQylwhAKhRFeqVQYQmkAA0j8OV/F5ZNL7lwel72ZJWS/JO/Mikca6R0G";
      "DLjigRtWr3Rjgyn7HVs0ScP/xxkr3LDBEzvMIrMJPS5Y4wf6qfHChAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwWIe4DYAyhWANEnMJdpHmMw1727fAyO3G4gCqQHiLcA8YJf//87MILVBczl";
      "msfpyCvrMpljCvtUtmms01lmMM9kmsXI5AzUfPPW9RtXr12+AvSXIzcDgwxQyxcgTgDaI4JkjzPUfJC8CCN+eRMC8iEE5EsI";
      "yE8hIL+FgPwVPPIgAAB0fIrh9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xddc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjERGUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYTnA+MMP32iPxd4F87hmfyylu/4+pbxWbnDjzc8Jn9tGxlDwvvozp4XY2kKJwqDMt2dFdBGeziGKczgNgnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0lDODQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
