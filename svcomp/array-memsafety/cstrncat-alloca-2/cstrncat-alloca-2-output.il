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
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_45:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_46:bv64 $R23:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1872_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1876_0" };
    store le $stack Cse0__5_47:bv64 $R25:bv64 64 { .label = "1876_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1876_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "1880_0" };
    $R30: bv64 := 0x760:bv64 { .label = "1884_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0x834; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2104_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2108_0$0" };
    $R27: bv64 := Exp14__5_18:bv64 { .label = "2108_1" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2112_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2112_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2112_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2112_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2112_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2116_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2116_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2116_2$0" };
    $R21: bv64 := Exp16__5_23:bv64 { .label = "2116_3" };
    $R22: bv64 := Exp18__5_24:bv64 { .label = "2116_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2120_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2120_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2120_2$0" };
    $R23: bv64 := Exp16__5_26:bv64 { .label = "2120_3" };
    $R24: bv64 := Exp18__5_27:bv64 { .label = "2120_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2124_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2124_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2124_2$0" };
    $R25: bv64 := Exp16__5_29:bv64 { .label = "2124_3" };
    $R26: bv64 := Exp18__5_30:bv64 { .label = "2124_4" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x814; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R0: bv64 := bvadd($R24:bv64, $R27:bv64) { .label = "2068_0" };
    $R22: bv64 := bvadd($R25:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "2072_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2076_0" };
    $R1: bv64 := $R24:bv64 { .label = "2080_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2084_0" };
    $R0: bv64 := $R25:bv64 { .label = "2088_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @cstrncat_2496 ();
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x804; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem bvadd($R24:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2052_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2056_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2060_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2060_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x800; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_char_2848 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7f8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2040_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2044_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7f0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "2032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "2032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "2032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2032_4" };
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_35 {.address = 0x7e4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2020_1" };
    var Cse2__5_35: bv64 := bvnot($R26:bv64) { .label = "2024_0" };
    var Cse0__5_36: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x7e0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_char_2848 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x7d0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "2000_0" };
    $R19: bv64 := $R25:bv64 { .label = "2004_0" };
    $R26: bv64 := bvadd($R26:bv64, $R25:bv64) { .label = "2008_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x79c; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_29, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "1948_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "1952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1956_0" };
    $R27: bv64 := $R0:bv64 { .label = "1960_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1968_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1972_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1976_0" };
    $R25: bv64 := $R31:bv64 { .label = "1980_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1984_0" };
    $R24: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "1992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "1992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "1992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "1992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "1992_4" };
    goto(%main_43);
  ];
  block %main_47 [
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "1940_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "1940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "1940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "1940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "1940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "1940_5" };
    goto(%main_9, %main_45);
  ];
  block %main_49 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "1936_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "1936_0" };
    goto(%main_47);
  ];
  block %main_53 {.address = 0x788; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "1928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "1928_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "1928_3" };
    $R22: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))), 0x1:bv32)) { .label = "1932_0" };
    goto(%main_53);
  ];
  block %main_57 [
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1920_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "1920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "1920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "1920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "1920_5" };
    goto(%main_7, %main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1916_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "1916_0" };
    goto(%main_57);
  ];
  block %main_63 [
    $VF: bv1 := 0x0:bv1 { .label = "1912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1912_3" };
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1908_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "1908_0" };
    goto(%main_63);
  ];
  block %main_69 {.address = 0x770; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1904_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1904_3" };
    goto(%main_65, %main_67);
  ];
  block %main_71 {.address = 0x768; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1896_0" };
    $R30: bv64 := 0x770:bv64 { .label = "1900_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x760; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1888_0" };
    $R30: bv64 := 0x768:bv64 { .label = "1892_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_71);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrncat_2496 () -> ()
  { .name = "cstrncat"; .address = 0x9c0; .returnBlock = "cstrncat_basil_return_1" }
[
  block %cstrncat_entry {.address = 0x9c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2504_1" };
    goto(%cstrncat_39, %cstrncat_49);
  ];
  block %cstrncat_5 {.address = 0xa14; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_4" };
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrncat_5);
  ];
  block %cstrncat_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%cstrncat_5);
  ];
  block %cstrncat_11 {.address = 0xa24; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "2596_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    goto(%cstrncat_11);
  ];
  block %cstrncat_15 {.address = 0xa1c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%cstrncat_9, %cstrncat_13);
  ];
  block %cstrncat_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_7: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2588_1" };
    goto(%cstrncat_15);
  ];
  block %cstrncat_19 {.address = 0xa04; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R4:bv64 { .label = "2564_0" };
    goto(%cstrncat_19);
  ];
  block %cstrncat_23 {.address = 0x9f4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%cstrncat_17, %cstrncat_21);
  ];
  block %cstrncat_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2548_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2552_0" };
    var Cse2__5_10: bv64 := bvnot($R2:bv64) { .label = "2556_0" };
    var Cse0__5_11: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2556_5" };
    goto(%cstrncat_23);
  ];
  block %cstrncat_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrncat_5);
  ];
  block %cstrncat_29 {.address = 0xa08; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp11__5_12: bv8 := load le $mem $R1:bv64 8 { .label = "2568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2568_1" };
    store le $mem $R3:bv64 extract(8, 0, $R4:bv64) 8 { .label = "2572_0" };
    goto(%cstrncat_25, %cstrncat_27);
  ];
  block %cstrncat_31 {.address = 0x9ec; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) { .label = "2540_0" };
    goto(%cstrncat_31);
  ];
  block %cstrncat_35 {.address = 0x9e8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%cstrncat_7, %cstrncat_33);
  ];
  block %cstrncat_37 {.address = 0xa30; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%cstrncat_35);
  ];
  block %cstrncat_39 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R3: bv64 := $R0:bv64 { .label = "2608_0" };
    goto(%cstrncat_37);
  ];
  block %cstrncat_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrncat_45);
  ];
  block %cstrncat_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrncat_35);
  ];
  block %cstrncat_45 {.address = 0x9e0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_15: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2528_0" };
    var Exp10__5_16: bv8 := load le $mem Cse0__5_15:bv64 8 { .label = "2528_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_16:bv8)) { .label = "2528_2" };
    $R3: bv64 := Cse0__5_15:bv64 { .label = "2528_3" };
    goto(%cstrncat_41, %cstrncat_43);
  ];
  block %cstrncat_47 {.address = 0x9d0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%cstrncat_45);
  ];
  block %cstrncat_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := $R0:bv64 { .label = "2512_0" };
    goto(%cstrncat_47);
  ];
  block %cstrncat_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2848 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2860_3" };
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
      { .name = "cstrncat"; .address = 0x9c0; .size = 0x3c0 };
      { .name = "main"; .address = 0x740; .size = 0x8c0 }
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
      "H4sIAAAAAAAA/6VSTWgTURD+dt+aS/WU+NP4s9k0p/ZojAkIvlQhB0/aPSnYpM0tp+Bxi4nnVOgaQW/Rm5tzvQiaNEoRcpFI";
      "C4qQn1YRUiEYSn20yzq7UikVSqWHYYaZb+b7Zt6zjVeWzWAOpyRr845sbc0yS+QUa3sCYgl4PGQYr5HfIv+afEFGPrNcCapA";
      "PvCuEqzIUm7+GHSH8jEEbmxSrS2fzPUV6NocLz+7z8vaFZjbDFVtY+4RKHZmtSYoFsyNQ81f5Ns+5EMS9M8+3Byy0eptNlpS";
      "Q2zlA3GmTyFekIP9546jO4Q7QbiXhPOj2HpPdeQuxu/5YNZkf26eMGBnS7G3sVKPBca77ExVHajxDs1s/1TjWcLXiA8o3tqe";
      "4GI4laS9J2nva7T3dcs2ll/U2fSqy30Ym46wlfOk4wLZV9qxy7jojcH8RhwdYICNFK1ZbClkDx3nyVMyL/89JTiwuOA4pw/i";
      "g4QF1GFK5DXyV4F+HdC7NEPrpESGZgyYVIWsrrpz9uM1oBneKXxMHn9Q0naSZXrTxR71Tg5SYsbrlf/22sabP39hBMJP/ekG";
      "T3AJlz296ylRJLw3P8DFXdrjE1mI7phuIDEc4cI2Gv/c7gvtd9D9bKPmcTLwxBhDdI1uuLeePcfj645zaUZCNMzDJR8Q0BSY";
      "WcW9hdwnbfoaU6oR6qe3TUQIaxtLno6MwhP0Z6IVyu/m3Pk/9mhy+d2/4GrYxezXd4h664j1o/L/V/03drC4hPQDAAA="
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
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwWIe4DYAyhWAdEnMJdpHmMo1727fAyO3C5QGmTPFiBe8Ov/fwlGsLqEuTzz";
      "uB15ZV0nc03hnMoxjX062wzWmSyzmGcz1d27e/vmres3rl67fAXoMSCQAeIvQJwAtEcEyR5nkPFQeRFG/PImBORDCMiXEJCf";
      "QkB+CwH5K3jkQQAAO++fXPQBAAA="
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
