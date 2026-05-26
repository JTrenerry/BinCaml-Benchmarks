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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_short_2784 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_63);
  ];
  block %main_19 {.address = 0x884; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R31: bv64 := $R29:bv64 { .label = "2180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2188_0$0" };
    $R23: bv64 := Exp14__5_16:bv64 { .label = "2188_1" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2192_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "2192_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "2192_2$0" };
    $R19: bv64 := Exp16__5_18:bv64 { .label = "2192_3" };
    $R20: bv64 := Exp18__5_19:bv64 { .label = "2192_4" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "2196_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "2196_2$0" };
    $R21: bv64 := Exp16__5_21:bv64 { .label = "2196_3" };
    $R22: bv64 := Exp18__5_22:bv64 { .label = "2196_4" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2200_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2200_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2200_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2200_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @reach_error_2560 () { .label = "2208_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_19);
  ];
  block %main_31 {.address = 0x880; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x864; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_9: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "2148_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_9:bv32) { .label = "2148_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2152_0" };
    var Exp16__5_10: bv32 := load le $mem bvadd($R21:bv64, $R0:bv64) 32 { .label = "2156_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_10:bv32) { .label = "2156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2160_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2164_0" };
    var Cse2__5_11: bv64 := bvnot($R0:bv64) { .label = "2168_0" };
    var Cse0__5_12: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2168_5" };
    goto(%main_23, %main_33);
  ];
  block %main_37 {.address = 0x858; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2) { .label = "2136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2140_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2144_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x84c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_21, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_25: bv64 := load le $mem bvadd($R22:bv64, 0x40:bv64) 64 { .label = "2124_0$0" };
    $R3: bv64 := Exp14__5_25:bv64 { .label = "2124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2128_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "2128_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "2128_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x848; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_17, %main_43);
  ];
  block %main_47 {.address = 0x81c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2076_0" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "2080_0" };
    var Exp16__5_3: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2084_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_3:bv32) { .label = "2084_1" };
    var Exp16__5_4: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) 32 { .label = "2088_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_4:bv32) { .label = "2088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2092_0" };
    store le $mem bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2096_0" };
    var Exp16__5_5: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2100_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_5:bv32) { .label = "2100_1" };
    var Exp16__5_6: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) 32 { .label = "2104_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_6:bv32) { .label = "2104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2108_0" };
    store le $mem bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x80c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_15, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_13: bv64 := load le $mem bvadd($R22:bv64, 0x40:bv64) 64 { .label = "2060_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2060_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2064_0" };
    var Cse2__5_14: bv64 := bvnot($R19:bv64) { .label = "2068_0" };
    var Cse0__5_15: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x804; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_13, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_7: bv64 := bvnot($R0:bv64) { .label = "2052_0" };
    var Cse0__5_8: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7f8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2044_3" };
    goto(%main_11, %main_57);
  ];
  block %main_61 {.address = 0x7ec; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R23: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2028_0" };
    $R19: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_short_2784 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7e8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_short_2784 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7d0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2000_0" };
    store le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2008_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2012_0" };
    var Cse2__5_1: bv64 := bvnot($R1:bv64) { .label = "2016_0" };
    var Cse0__5_2: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_9, %main_65);
  ];
  block %main_69 {.address = 0x7b0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "1968_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1972_0" };
    $R1: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R1:bv64), 0x0:bv4)) { .label = "1976_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1980_0" };
    $R20: bv64 := $R31:bv64 { .label = "1984_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1988_0" };
    $R21: bv64 := $R31:bv64 { .label = "1992_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1996_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x79c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "1948_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "1952_0" };
    store le $mem bvadd($R22:bv64, 0x40:bv64) $R0:bv64 64 { .label = "1956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "1960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "1960_3" };
    goto(%main_7, %main_71);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_2784 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xae0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x1d:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
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
      { .name = "ARR_SIZE"; .address = 0x20040; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x940 };
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgTYRT+/ruIQxyEgBWKJn90bSelFAK9dDCDg9DeIAi2MZvg1EVypb12DcWcFXSMmZq6KgSUJlG34JLQ";
      "guKQBhUhHSJpKT/0OL//Kg7RgtLh493733vf+9575ztvKr4JbzArKgd3jMoFgeLhKFQLeCJSiCFlrdeTUHHgx4ezsOXiUlum";
      "4MmHi4+DnGzus1bbA1oBt9U1xc2VvKyWCRmBF4foZYPA3iLfCPli5HvNb82rOcfOwF420OtFYDeSlpJAcwqx3gP6WQPNBQMF";
      "N5+truYXqoARdT9NVEv0n4e+iJboP9J8fnD9HeuXybkmYOf2l9qgHq1p9X6pmoYolGlxHp7+Zl4vTV1C4FWN2pk7czhqqcFs";
      "mnuYrvjO+426Obdzm9wvguBpPGFu/w1zV83tS+xxmfhqYnPXtFT3Crxv5OwAfexllMlYhFgjzzMifP+eURbwshgEI7rPSfzg";
      "PdDhbmkl7RR11wF7lxyyk1FZcvRNsQkjvqN5hvP1PpNHy+30uZWCPEqvN5jfZe10P6PuhbXG71rf2Tr+F6JQMdbPd61JS2Ai";
      "1Pslo1zmh/wXLXWXc3wkEtzbfBeTg6ilfOftxvAsnznfSbNp+E6tYgJFQfjhHVDMdcY8mRj34I57ZdOducU+3NW1Y421UOON";
      "XzcZft8bupV+17fVMd9p/KHvH+OtU8ZP2/+/4j8BvaWsp9QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0jy+ILGkJLUoTy+ZAQoMGFABAIe0ZQxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbb0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAcBTE4YcqkBVHEM0ojvA/giiKoiMIDuAAgiM4giAKoqgb1k94883O7D4vCYrBzGJuvaXaM4seaSI3";
      "uOCIG+54YvZKIT2HKbaYY48OZxxxxQUvPP6/ksxnjyk6LLHBCnvs8AO2uKYblAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziIPdeAeKEX0BzGMHm";
      "OMzlmMfuyCvrNJltCutUlmnMTtOZmBy57t29fvXa5StA/zpyA90CVMoDVM8BMw9qv/O9u2A3g+R1CMj7EJDPISDfQ0B+DQH5";
      "MwTk3+CRBwEAECertQwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe54;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DkyBKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsA9PMEFbK0yxY9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQDLVLOKAAIAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
