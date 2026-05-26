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
  block %main_entry {.address = 0x740; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_16:bv64 $R23:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1872_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "1876_0" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_61);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_5 {.address = 0x798; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "1952_0$0" };
    $R25: bv64 := Exp14__5_17:bv64 { .label = "1952_1" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "1956_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "1956_2$0" };
    $R19: bv64 := Exp16__5_19:bv64 { .label = "1956_3" };
    $R20: bv64 := Exp18__5_20:bv64 { .label = "1956_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1960_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "1960_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "1960_2$0" };
    $R21: bv64 := Exp16__5_22:bv64 { .label = "1960_3" };
    $R22: bv64 := Exp18__5_23:bv64 { .label = "1960_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1964_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "1964_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "1964_2$0" };
    $R23: bv64 := Exp16__5_25:bv64 { .label = "1964_3" };
    $R24: bv64 := Exp18__5_26:bv64 { .label = "1964_4" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1968_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x83c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x820; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := bvadd($R22:bv64, $R24:bv64) { .label = "2080_0" };
    $R21: bv64 := bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "2084_0" };
    $R1: bv64 := $R22:bv64 { .label = "2088_0" };
    $R0: bv64 := $R23:bv64 { .label = "2092_0" };
    store le $mem bvadd($R24:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2096_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2100_0" };
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    call @cstrcat_2432 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x814; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2068_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2068_1" };
    var Cse2__5_29: bv64 := bvnot($R20:bv64) { .label = "2072_0" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2072_5" };
    goto(%main_3, %main_11);
  ];
  block %main_15 {.address = 0x810; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @__VERIFIER_nondet_char_2752 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x804; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2052_0" };
    $R19: bv64 := $R23:bv64 { .label = "2056_0" };
    $R20: bv64 := bvadd($R20:bv64, $R23:bv64) { .label = "2060_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_27);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_25 {.address = 0x7f4; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2036_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2040_0" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2044_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "2044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "2044_5" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x7f0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @__VERIFIER_nondet_char_2752 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7e8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "2024_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2028_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7b8; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_19, %main_31);
  ];
  block %main_35 [
    guard eq($NF:bv1, $VF:bv1);
    $R24: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "1976_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xf:bv64) { .label = "1980_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1984_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1988_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1996_0" };
    $R22: bv64 := $R31:bv64 { .label = "2000_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "2004_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2008_0" };
    $R23: bv64 := $R31:bv64 { .label = "2012_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2016_4" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R21:bv64))), 0x1:bv32)) { .label = "1928_0" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "1932_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "1932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "1932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "1932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "1932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "1932_5" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "1936_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "1936_1" };
    var ITESimp_0_11: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "1936_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))), bvnot(ITESimp_0_11:bv1)) { .label = "1936_3" };
    $CF: bv1 := bvand(ITESimp_0_11:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64)))) { .label = "1936_4" };
    $ZF: bv1 := bvand(ITESimp_0_11:bv1, bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1936_5" };
    $NF: bv1 := bvand(ITESimp_0_11:bv1, extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32))) { .label = "1936_6" };
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1924_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "1924_0" };
    goto(%main_39);
  ];
  block %main_45 [
    $VF: bv1 := 0x0:bv1 { .label = "1920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1920_3" };
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "1916_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1916_0" };
    goto(%main_45);
  ];
  block %main_51 [
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "1912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "1912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "1912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "1912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "1912_4" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1908_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R25: bv64 := 0x1:bv64 { .label = "1908_0" };
    goto(%main_51);
  ];
  block %main_57 {.address = 0x76c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1900_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1900_3" };
    $R1: bv64 := 0x2:bv64 { .label = "1904_0" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0x764; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    $R30: bv64 := 0x76c:bv64 { .label = "1896_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x75c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R30: bv64 := 0x764:bv64 { .label = "1888_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_59);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrcat_2432 () -> ()
  { .name = "cstrcat"; .address = 0x980; .returnBlock = "cstrcat_7" }
[
  block %cstrcat_entry {.address = 0x980; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2432_3" };
    $R4: bv64 := $R0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "2444_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2444_1" };
    goto(%cstrcat_15, %cstrcat_25);
  ];
  block %cstrcat_5 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%cstrcat_11);
  ];
  block %cstrcat_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_4" };
    goto(%cstrcat_7);
  ];
  block %cstrcat_11 {.address = 0x9ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_39: bv8 := load le $mem bvadd($R1:bv64, $R2:bv64) 8 { .label = "2476_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_39:bv8)) { .label = "2476_1" };
    store le $mem bvadd($R4:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2480_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2484_0" };
    goto(%cstrcat_5, %cstrcat_9);
  ];
  block %cstrcat_13 {.address = 0x9a8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%cstrcat_11);
  ];
  block %cstrcat_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrcat_13);
  ];
  block %cstrcat_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrcat_21);
  ];
  block %cstrcat_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%cstrcat_13);
  ];
  block %cstrcat_21 {.address = 0x9a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_42: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp10__5_43: bv8 := load le $mem Cse0__5_42:bv64 8 { .label = "2464_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_43:bv8)) { .label = "2464_2" };
    $R4: bv64 := Cse0__5_42:bv64 { .label = "2464_3" };
    goto(%cstrcat_17, %cstrcat_19);
  ];
  block %cstrcat_23 {.address = 0x994; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%cstrcat_21);
  ];
  block %cstrcat_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrcat_23);
  ];
  block %cstrcat_7 {.address = 0x9bc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2752 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xac0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "cstrcat"; .address = 0x980; .size = 0x220 };
      { .name = "main"; .address = 0x740; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACNG/IAwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSMWgTURjH//deiWB1SttoUC9pnLpq8QJCXuJwg1PbODk0tkuxIAQnveJddIyDZwNOEq0gucOxm2DSoC7d";
      "Kq0KDkmoIrRD8KzlQY/zuwgqNYLS4eO79/7/7/e9773zjeeOz2F7U4qzc5k5u7PckSlIF6h4HGM1yl8pP6VsMhSzsCZvvK7G";
      "q4dRrCyV4ipQHH5ZjVts+KKK4/OlpUs3xxTk68QEeWVKSG8qS+wcsS84vvGq1uDTG5opFpEhz/bC/WA2sWrdovV52N/4r71d";
      "+jYjKB4lXvoQJqKw1pbpHI2rZ7TrEdgZHp2/GwT5SgQTHo+5FRYrPyO9MALNZENbj0l7x46Vd5rj5TYfcVvkUT1Vq39RtUny";
      "vQ2C2PRpvn6SuKcoPnK4bS5kJwX7E/VuAV1s65KTNkDxMAge1Ch6+591KYDlR8QI51ETfL1fQME9NGArlJOUM8BWA8i3iZFs";
      "6fIKMbpcccHUjZCz358EVkf3zDfZI6Vyci+7uEL+DtXmurqc6dWyn7W+8eLHWw5CRqm+0BRpoeBc77yburTI3+MPCXmN5nhP";
      "kaA3KjSR9gaF9I1mbf8sH2i+v80Whm/UnU26t7Avg0g3gbO/67dPCK0TBOOM7i81N6PdmRvVcgOwn9Ceb6z80a8fP/yPQn4/";
      "/z/qawfUD9r/v/Tve1dO6pQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb00;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMABE0RZWEthZkNCdBQlIqAQkdEAAAhiQUAkMCOjIiAQEFI7PcHm55HK2LfvZGFOTIUvO4iOt9A0j";
      "JjyweqUTPWYM2LC/cEIjacEO4/+DCT3eGLAp+EWHO474AfhmnD2EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb88;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIuEH0Cc5nmMfrfuwvWAzJ/DRBz/P7/n4ERLB8wl2sepyOvrMtk";
      "jinsU9mmsU5nmcE8kymc697dm9dvXL12+QrQL47cCPPfQM0XQTLfGWo+SJ6HEb+8DgF5HwLyOQTkewjIryEgfwaPPAgAACKk";
      "/OTsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCRSBQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMIvfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0vYCpwACAAA="
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
