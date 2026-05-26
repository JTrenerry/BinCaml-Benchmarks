memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
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
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "1920_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1928_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1932_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R21:bv64 64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0x878; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x874; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @reach_error_2496 () { .label = "2164_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_21 {.address = 0x860; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2144_0$0" };
    $R21: bv64 := Exp14__5_38:bv64 { .label = "2144_1" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2148_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2148_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2148_2$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2148_3" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2148_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2152_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2152_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2152_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2152_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2152_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2156_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x844; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2116_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2116_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2120_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2120_1" };
    $R21: bv64 := bvmul($R21:bv64, $R0:bv64) { .label = "2124_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2128_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2128_1" };
    $R0: bv64 := bvadd($R21:bv64, bvmul($R20:bv64, $R0:bv64)) { .label = "2132_0" };
    var Cse2__5_31: bv64 := bvnot($R1:bv64) { .label = "2136_0" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2136_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x830; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2096_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2096_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2100_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2100_1" };
    $R1: bv64 := bvmul($R21:bv64, $R1:bv64) { .label = "2104_0" };
    $R0: bv64 := bvadd($R1:bv64, bvmul($R20:bv64, $R0:bv64)) { .label = "2108_0" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x7f4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2036_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2040_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2044_0" };
    store le $stack Cse0__5_35:bv64 $R1:bv64 64 { .label = "2044_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2044_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2048_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2052_0" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "2056_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2056_1" };
    $R7: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2060_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "2064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2068_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "2072_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2076_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "2080_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "2084_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @func_to_recursive_line_39_to_65_0_2800 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x7ec; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_13, %main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_19: bv64 := bvnot($R1:bv64) { .label = "2028_0" };
    var Cse0__5_20: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x7b8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_11, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1976_0" };
    $R21: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1980_0" };
    $R19: bv64 := bvmul(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "1984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1988_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "1992_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_21:bv64 $R20:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R21:bv64 64 { .label = "1996_2" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_22:bv64 $R1:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2000_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_23:bv64 0x0:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2004_2" };
    $R1: bv64 := 0x7ffffffe:bv64 { .label = "2008_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_24:bv64 0x0:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2012_2" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_25:bv64 $R19:bv64 64 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2016_2" };
    var Cse2__5_26: bv64 := bvnot($R1:bv64) { .label = "2020_0" };
    var Cse0__5_27: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "2020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "2020_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7b0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_9, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "1968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1968_3" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7a4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1960_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1960_3" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x798; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcf8:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd08:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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


proc @func_to_recursive_line_45_to_53_0_2592 () -> ()
  { .name = "func_to_recursive_line_45_to_53_0"; .address = 0xa20; .returnBlock = "func_to_recursive_line_45_to_53_0_basil_return_1" }
[
  block %func_to_recursive_line_45_to_53_0_entry {.address = 0xa20; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_func_to_recursive_line_45_to_53_0_2592: bv64 := $R30:bv64;
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "2600_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "2600_2$0" };
    $R13: bv64 := Exp16__5_140:bv64 { .label = "2600_3" };
    $R14: bv64 := Exp18__5_141:bv64 { .label = "2600_4" };
    var Exp14__5_142: bv64 := load le $mem $R0:bv64 64 { .label = "2604_0$0" };
    $R9: bv64 := Exp14__5_142:bv64 { .label = "2604_1" };
    var Exp14__5_143: bv64 := load le $mem $R4:bv64 64 { .label = "2608_0$0" };
    $R10: bv64 := Exp14__5_143:bv64 { .label = "2608_1" };
    var Exp14__5_144: bv64 := load le $mem $R7:bv64 64 { .label = "2612_0$0" };
    $R8: bv64 := Exp14__5_144:bv64 { .label = "2612_1" };
    var Exp14__5_145: bv64 := load le $mem $R14:bv64 64 { .label = "2616_0$0" };
    $R11: bv64 := Exp14__5_145:bv64 { .label = "2616_1" };
    $R10: bv64 := bvadd($R9:bv64, bvmul($R8:bv64, $R10:bv64)) { .label = "2620_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2624_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "2624_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "2624_2$0" };
    $R15: bv64 := Exp16__5_147:bv64 { .label = "2624_3" };
    $R16: bv64 := Exp18__5_148:bv64 { .label = "2624_4" };
    var Cse2__5_149: bv64 := bvnot($R10:bv64) { .label = "2628_0" };
    var Cse0__5_150: bv64 := bvadd($R11:bv64, bvnot($R10:bv64)) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R11:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R11:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "2628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "2628_5" };
    goto(%func_to_recursive_line_45_to_53_0_5, %func_to_recursive_line_45_to_53_0_41);
  ];
  block %func_to_recursive_line_45_to_53_0_3 {.address = 0xaec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_45_to_53_0_2592:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2796_2" };
    goto(%func_to_recursive_line_45_to_53_0_basil_return_1);
  ];
  block %func_to_recursive_line_45_to_53_0_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_45_to_53_0_3);
  ];
  block %func_to_recursive_line_45_to_53_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_45_to_53_0_3);
  ];
  block %func_to_recursive_line_45_to_53_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_45_to_53_0_3);
  ];
  block %func_to_recursive_line_45_to_53_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_45_to_53_0_3);
  ];
  block %func_to_recursive_line_45_to_53_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_45_to_53_0_3);
  ];
  block %func_to_recursive_line_45_to_53_0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_45_to_53_0_37);
  ];
  block %func_to_recursive_line_45_to_53_0_17 {.address = 0xa58; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_45_to_53_0_13, %func_to_recursive_line_45_to_53_0_15);
  ];
  block %func_to_recursive_line_45_to_53_0_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := bvadd(bvadd($R9:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2648_0" };
    store le $mem $R0:bv64 $R8:bv64 64 { .label = "2652_0" };
    var Exp14__5_124: bv64 := load le $mem $R4:bv64 64 { .label = "2656_0$0" };
    $R2: bv64 := Exp14__5_124:bv64 { .label = "2656_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2660_0" };
    store le $mem $R4:bv64 $R2:bv64 64 { .label = "2664_0" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "2668_0$0" };
    $R9: bv64 := Exp14__5_125:bv64 { .label = "2668_1" };
    var Exp14__5_126: bv64 := load le $mem $R7:bv64 64 { .label = "2672_0$0" };
    $R8: bv64 := Exp14__5_126:bv64 { .label = "2672_1" };
    var Exp14__5_127: bv64 := load le $mem $R14:bv64 64 { .label = "2676_0$0" };
    $R11: bv64 := Exp14__5_127:bv64 { .label = "2676_1" };
    $R2: bv64 := bvadd($R9:bv64, bvmul($R8:bv64, $R2:bv64)) { .label = "2680_0" };
    var Cse2__5_128: bv64 := bvnot($R2:bv64) { .label = "2684_0" };
    var Cse0__5_129: bv64 := bvadd($R11:bv64, bvnot($R2:bv64)) { .label = "2684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R11:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "2684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R11:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "2684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "2684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "2684_5" };
    goto(%func_to_recursive_line_45_to_53_0_17);
  ];
  block %func_to_recursive_line_45_to_53_0_21 {.address = 0xae4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%func_to_recursive_line_45_to_53_0_basil_return_1);
  ];
  block %func_to_recursive_line_45_to_53_0_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2788_4" };
    goto(%func_to_recursive_line_45_to_53_0_21);
  ];
  block %func_to_recursive_line_45_to_53_0_25 {.address = 0xadc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%func_to_recursive_line_45_to_53_0_19, %func_to_recursive_line_45_to_53_0_23);
  ];
  block %func_to_recursive_line_45_to_53_0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_151: bv64 := bvnot($R9:bv64) { .label = "2780_0" };
    var Cse0__5_152: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "2780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "2780_5" };
    goto(%func_to_recursive_line_45_to_53_0_25);
  ];
  block %func_to_recursive_line_45_to_53_0_29 {.address = 0xab8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%func_to_recursive_line_45_to_53_0_11, %func_to_recursive_line_45_to_53_0_27);
  ];
  block %func_to_recursive_line_45_to_53_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_117: bv64 := load le $mem $R1:bv64 64 { .label = "2744_0$0" };
    $R30: bv64 := Exp14__5_117:bv64 { .label = "2744_1" };
    var Exp14__5_118: bv64 := load le $mem $R16:bv64 64 { .label = "2748_0$0" };
    $R18: bv64 := Exp14__5_118:bv64 { .label = "2748_1" };
    $R5: bv64 := bvmul($R5:bv64, $R30:bv64) { .label = "2752_0" };
    $R2: bv64 := bvadd($R5:bv64, bvmul($R2:bv64, $R18:bv64)) { .label = "2756_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R17:bv64)), 0x1:bv64) { .label = "2760_0" };
    $R2: bv64 := bvsub($R2:bv64, bvmul($R10:bv64, $R8:bv64)) { .label = "2764_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R11:bv64)), 0x1:bv64) { .label = "2768_0" };
    var Cse0__5_119: bv64 := bvadd($R2:bv64, $R8:bv64) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_119:bv64), bvadd(sign_extend(64, $R2:bv64), sign_extend(64, $R8:bv64)))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_119:bv64), bvadd(zero_extend(64, $R2:bv64), zero_extend(64, $R8:bv64)))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv64, 0x0:bv64) { .label = "2772_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_119:bv64) { .label = "2772_4" };
    goto(%func_to_recursive_line_45_to_53_0_29);
  ];
  block %func_to_recursive_line_45_to_53_0_33 {.address = 0xa9c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%func_to_recursive_line_45_to_53_0_9, %func_to_recursive_line_45_to_53_0_31);
  ];
  block %func_to_recursive_line_45_to_53_0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_130: bv64 := load le $mem $R3:bv64 64 { .label = "2716_0$0" };
    $R5: bv64 := Exp14__5_130:bv64 { .label = "2716_1" };
    var Exp14__5_131: bv64 := load le $mem $R6:bv64 64 { .label = "2720_0$0" };
    $R2: bv64 := Exp14__5_131:bv64 { .label = "2720_1" };
    $R11: bv64 := bvmul($R10:bv64, $R5:bv64) { .label = "2724_0" };
    $R17: bv64 := bvmul($R12:bv64, $R2:bv64) { .label = "2728_0" };
    $R18: bv64 := bvadd($R17:bv64, $R11:bv64) { .label = "2732_0" };
    var Cse2__5_132: bv64 := bvnot($R8:bv64) { .label = "2736_0" };
    var Cse0__5_133: bv64 := bvadd($R18:bv64, bvnot($R8:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R18:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R18:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%func_to_recursive_line_45_to_53_0_33);
  ];
  block %func_to_recursive_line_45_to_53_0_37 {.address = 0xa84; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_134: bv64 := load le $mem $R15:bv64 64 { .label = "2692_0$0" };
    $R5: bv64 := Exp14__5_134:bv64 { .label = "2692_1" };
    var Exp14__5_135: bv64 := load le $mem $R13:bv64 64 { .label = "2696_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "2696_1" };
    $R5: bv64 := bvmul($R12:bv64, $R5:bv64) { .label = "2700_0" };
    $R2: bv64 := bvadd($R5:bv64, bvmul($R10:bv64, $R2:bv64)) { .label = "2704_0" };
    var Cse2__5_136: bv64 := bvnot($R11:bv64) { .label = "2708_0" };
    var Cse0__5_137: bv64 := bvadd($R2:bv64, bvnot($R11:bv64)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "2708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "2708_5" };
    goto(%func_to_recursive_line_45_to_53_0_7, %func_to_recursive_line_45_to_53_0_35);
  ];
  block %func_to_recursive_line_45_to_53_0_39 {.address = 0xa4c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_45_to_53_0_37);
  ];
  block %func_to_recursive_line_45_to_53_0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv32 := load le $mem $R2:bv64 32 { .label = "2636_0$0" };
    $R10: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "2636_1" };
    var Exp14__5_123: bv32 := load le $mem $R5:bv64 32 { .label = "2640_0$0" };
    $R12: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "2640_1" };
    goto(%func_to_recursive_line_45_to_53_0_39);
  ];
  block %func_to_recursive_line_45_to_53_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_39_to_65_0_2800 () -> ()
  { .name = "func_to_recursive_line_39_to_65_0"; .address = 0xaf0; .returnBlock = "func_to_recursive_line_39_to_65_0_basil_return_1" }
[
  block %func_to_recursive_line_39_to_65_0_entry {.address = 0xaf0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2800_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_73:bv64 $R21:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2812_2" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_74:bv64 $R23:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2816_2" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_75:bv64 $R27:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2820_2" };
    $R27: bv64 := $R0:bv64 { .label = "2824_0" };
    var Exp14__5_76: bv64 := load le $mem $R7:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2828_1" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_77:bv64 $R2:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R5:bv64 64 { .label = "2832_2" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2836_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2836_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2836_2$0" };
    $R23: bv64 := Exp16__5_79:bv64 { .label = "2836_3" };
    $R22: bv64 := Exp18__5_80:bv64 { .label = "2836_4" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2840_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "2840_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "2840_2$0" };
    $R28: bv64 := Exp16__5_82:bv64 { .label = "2840_3" };
    $R21: bv64 := Exp18__5_83:bv64 { .label = "2840_4" };
    goto(%func_to_recursive_line_39_to_65_0_7, %func_to_recursive_line_39_to_65_0_21);
  ];
  block %func_to_recursive_line_39_to_65_0_5 {.address = 0xbc4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3012_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3012_2$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3012_3" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3012_4" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3016_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "3016_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "3016_2$0" };
    $R21: bv64 := Exp16__5_99:bv64 { .label = "3016_3" };
    $R22: bv64 := Exp18__5_100:bv64 { .label = "3016_4" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3020_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "3020_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "3020_2$0" };
    $R23: bv64 := Exp16__5_102:bv64 { .label = "3020_3" };
    $R24: bv64 := Exp18__5_103:bv64 { .label = "3020_4" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3024_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "3024_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "3024_2$0" };
    $R27: bv64 := Exp16__5_105:bv64 { .label = "3024_3" };
    $R28: bv64 := Exp18__5_106:bv64 { .label = "3024_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3028_0" };
    goto(%func_to_recursive_line_39_to_65_0_basil_return_1);
  ];
  block %func_to_recursive_line_39_to_65_0_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%func_to_recursive_line_39_to_65_0_5);
  ];
  block %func_to_recursive_line_39_to_65_0_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%func_to_recursive_line_39_to_65_0_17);
  ];
  block %func_to_recursive_line_39_to_65_0_11 {.address = 0xbbc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%func_to_recursive_line_39_to_65_0_5);
  ];
  block %func_to_recursive_line_39_to_65_0_13 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3004_0" };
    var Exp16__5_90: bv64 := load le $stack Cse0__5_89:bv64 64 { .label = "3004_1$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) 64 { .label = "3004_2$0" };
    $R19: bv64 := Exp16__5_90:bv64 { .label = "3004_3" };
    $R20: bv64 := Exp18__5_91:bv64 { .label = "3004_4" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3008_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "3008_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "3008_2$0" };
    $R25: bv64 := Exp16__5_93:bv64 { .label = "3008_3" };
    $R26: bv64 := Exp18__5_94:bv64 { .label = "3008_4" };
    goto(%func_to_recursive_line_39_to_65_0_11);
  ];
  block %func_to_recursive_line_39_to_65_0_15 {.address = 0xb74; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_63: bv64 := load le $mem $R19:bv64 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2932_1" };
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_64: bv64 := load le $mem $R27:bv64 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2940_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2944_0" };
    var Exp14__5_65: bv64 := load le $mem $R25:bv64 64 { .label = "2948_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2948_1" };
    var Exp14__5_66: bv64 := load le $mem $R28:bv64 64 { .label = "2952_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "2952_1" };
    store le $mem $R28:bv64 $R1:bv64 64 { .label = "2956_0" };
    var Exp14__5_67: bv64 := load le $mem $R20:bv64 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2960_1" };
    $R1: bv64 := bvsub($R2:bv64, bvmul($R1:bv64, $R0:bv64)) { .label = "2964_0" };
    store le $mem $R25:bv64 $R1:bv64 64 { .label = "2968_0" };
    var Exp14__5_68: bv64 := load le $mem $R26:bv64 64 { .label = "2972_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2972_1" };
    var Exp14__5_69: bv64 := load le $mem $R23:bv64 64 { .label = "2976_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "2976_1" };
    store le $mem $R23:bv64 $R1:bv64 64 { .label = "2980_0" };
    var Exp14__5_70: bv64 := load le $mem $R20:bv64 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2984_1" };
    $R1: bv64 := bvsub($R2:bv64, bvmul($R1:bv64, $R0:bv64)) { .label = "2988_0" };
    store le $mem $R26:bv64 $R1:bv64 64 { .label = "2992_0" };
    var Exp14__5_71: bv64 := load le $mem $R19:bv64 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2996_1" };
    goto(%func_to_recursive_line_39_to_65_0_9, %func_to_recursive_line_39_to_65_0_13);
  ];
  block %func_to_recursive_line_39_to_65_0_17 {.address = 0xb40; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2880_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "2880_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "2880_2$0" };
    $R2: bv64 := Exp16__5_85:bv64 { .label = "2880_3" };
    $R5: bv64 := Exp18__5_86:bv64 { .label = "2880_4" };
    $R1: bv64 := $R24:bv64 { .label = "2884_0" };
    var Exp14__5_87: bv64 := load le $mem $R22:bv64 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2888_1" };
    store le $mem $R27:bv64 $R0:bv64 64 { .label = "2892_0" };
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "2896_0" };
    $R0: bv64 := $R27:bv64 { .label = "2900_0" };
    store le $stack $R31:bv64 $R23:bv64 64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2904_1" };
    $R7: bv64 := $R19:bv64 { .label = "2908_0" };
    $R6: bv64 := $R25:bv64 { .label = "2912_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_88:bv64 $R28:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2916_2" };
    $R4: bv64 := $R20:bv64 { .label = "2920_0" };
    $R3: bv64 := $R26:bv64 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @func_to_recursive_line_45_to_53_0_2592 ();
    goto(%func_to_recursive_line_39_to_65_0_15);
  ];
  block %func_to_recursive_line_39_to_65_0_19 {.address = 0xb20; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%func_to_recursive_line_39_to_65_0_17);
  ];
  block %func_to_recursive_line_39_to_65_0_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R24: bv64 := $R1:bv64 { .label = "2848_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2852_2" };
    $R20: bv64 := $R4:bv64 { .label = "2856_0" };
    $R19: bv64 := $R7:bv64 { .label = "2860_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_62:bv64 $R25:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2864_2" };
    $R26: bv64 := $R3:bv64 { .label = "2868_0" };
    $R25: bv64 := $R6:bv64 { .label = "2872_0" };
    goto(%func_to_recursive_line_39_to_65_0_19);
  ];
  block %func_to_recursive_line_39_to_65_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1030; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1034; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "func_to_recursive_line_39_to_65_0"; .address = 0xaf0; .size = 0x760 };
      { .name = "func_to_recursive_line_45_to_53_0"; .address = 0xa20; .size = 0x680 };
      { .name = "main"; .address = 0x780; .size = 0x7e0 };
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
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWhUVxT+7r2TySTjphpJVGrmNQpFcFMDIkK9M2M7rXbVDGYxixkbXEkFSaGLiZkxodCqCy8RungUTaXg";
      "fXWjJEI2NTHLoYsqCoUu3pv8KIzSwBjS28zweu74S7DQ4uLj3Ht+vnvOueeE8/y3ZpHr5jhUfUDo1T6YHQyX6gJ7/Bxmeujs";
      "5zFT4jj9ZRTZXuD0XpJfjcqJrSNyYng04Too38VIwn06GNVBqV2H7TEdfF26GZY6dF106hJntQsRG8tqn5H0x7kK5pkKBNP+";
      "uJV0F9APr9L5Kld+mqvlBaaWhphaHOJqoY+r6jBTN4BLQUYa/5A0k6PMLUfhXmGY9tPSBPukmR6F6x+UpnwMrn1rDsiu9knT";
      "LKZ0fSCtw3muZkX+wQDx3ArD73sT4n5+l7j/LuW/k7Ak4AVCmmof1LKA8oEVPM4YQbYI4QeKuUZo6R9ljASmroRht+W0XG8C";
      "GC7Ch2IkHZKHgNos5RUQh+NnzHHiWBHMA+99YHk2+jtA5b1G6V5y09nzTiM5QTVNVSk2tZIxX7Ri+cvYZvEX3aS863GYLRRf";
      "qMoDkmF/K9/FjCmTf4u/R5pTVMfvhATKnxeqOFCP2z7dubaxlj+ovn+rzaJZvK0FcJER7NsgOeTvU06iX6HQr8aIP0/vUK/6";
      "n+V4u5Xjsef936h//Fz/Or/VPzmY1B2Q5hzhEaHCpOnc3en+mU7pEuusOW3IHkF55jphE9D1PotVYoAZI99UBJQHTMdrsXw3";
      "d0uM144LZJfo/iPhmzNtbmord/OI1yY5sifI9w7hKOnVGe5+wOPn8zxWm2PIfkj6zVyan0Z2uqmuzW4K71RS38VIxit5xH6e";
      "pD/uZR21X9fDbLM41+rrNNUWpl/t22ouoteG2vT6cLtep9nzibPaHdNruU91Y/CIlm2Y+otmw+7lUxHx6qLdMyej+m8hPCOi";
      "nu1PtfsTHYgeb5ZyKQiYyxzGFzu8tRztk9jiLYttXmOQ6UXR5S2I7d51yqFAvrPkV6BZL5B0SI4RzlJ8mWzOt3AdOiftLtA9";
      "4K/0SdLbeNkIp+1OmZMfa7tfq7nDVMtHVEtGU43qxRzZ/wPNgP3DF33Y+L//wX73Le1v+/7/sv8DEcHFIVQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFSDcnRy8ZzGUwYEAFAFprsms4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd28;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Kqw3DMACEYTsh5SGRGlhQWBipC2QEw8CO4BEyggco6AgGBYGGhQWFBR7Bah7XH5w+ne7ssb7ejTENcT/p";
      "Y3GRnvSIL8z4xdMqFfTY8Qt4wRkHfOOIBT2mTQoYd+lQseMZCw7YSrphjxM6fKDHhAEz/gE6FjzEpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd0;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+///v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwSJLwHiAqA4iM3gjBDfg0VcBsi8AjIfKH4ByZxC";
      "rnt3+RgcuUHu/QLEGn/+/38DkZ/A6DiXbx6vy1SuaZzTOWawz2aZw+wxhXsyj/Ms1plsyVcuO9666Xr7zvUbV6/dvQfyAMh9";
      "FowMDCU//v//AzFjA9AMoXmCzpMFpvBP5Svnunr5CkitIzfIPSlAtSv+QN0JdY8zyDlAAJJvISC/hID8EQLyTwjIszDhl1ch";
      "IO+CRx4EADNgz7VkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1034;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYKLcAGWlDbO6DgSR95JEWpec+ZwcxOSQHQKmMMSruDdKBP8";
      "RpDh9TfoucdjuIMN+WGQT10/VD47e/mzxSPy10RpXB9f4CfdXpb4Fq7FH2rSWi1wjFQwhTO4gWfjf68j/x5XOB+c/7F6H7e0";
      "wyv6Fuf35YEfyd+4e6ex5wcIxhJMAAIAAA=="
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
