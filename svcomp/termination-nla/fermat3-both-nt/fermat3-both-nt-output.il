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
  block %main_entry {.address = 0x740; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_28:bv64 $R23:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1864_2" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_55);
  ];
  block %main_5 {.address = 0x770; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1904_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "1904_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "1904_2$0" };
    $R23: bv64 := Exp16__5_44:bv64 { .label = "1904_3" };
    $R24: bv64 := Exp18__5_45:bv64 { .label = "1904_4" };
    $R0: bv64 := 0x0:bv64 { .label = "1908_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "1912_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1912_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "1912_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "1912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1912_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x85c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2140_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2140_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2140_2$0" };
    $R19: bv64 := Exp16__5_32:bv64 { .label = "2140_3" };
    $R20: bv64 := Exp18__5_33:bv64 { .label = "2140_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2144_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2144_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2144_2$0" };
    $R21: bv64 := Exp16__5_35:bv64 { .label = "2144_3" };
    $R22: bv64 := Exp18__5_36:bv64 { .label = "2144_4" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_15 {.address = 0x84c; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2124_0$0" };
    $R25: bv64 := Exp14__5_48:bv64 { .label = "2124_1" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2128_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2128_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "2128_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "2128_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2132_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2132_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2132_2$0" };
    $R21: bv64 := Exp16__5_53:bv64 { .label = "2132_3" };
    $R22: bv64 := Exp18__5_54:bv64 { .label = "2132_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x830; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "2096_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R22:bv64))) { .label = "2100_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2104_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2108_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "2112_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2116_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2116_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_27 {.address = 0x804; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R19:bv64))) { .label = "2052_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "2056_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R21:bv64))) { .label = "2060_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2064_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2068_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "2072_0" };
    $R22: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R19:bv64))) { .label = "2076_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2080_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R22:bv64))) { .label = "2084_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2088_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2088_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x7fc; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "2044_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2048_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7cc; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R21: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "1996_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2000_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x2:bv32)) { .label = "2004_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "2008_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R21:bv64))) { .label = "2012_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R24:bv64), extract(32, 0, $R24:bv64))) { .label = "2016_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1)) { .label = "2020_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2024_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2028_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R22:bv64))) { .label = "2032_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2036_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_21, %main_31);
  ];
  block %main_35 {.address = 0x7c8; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7b8; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "1976_0" };
    $R24: bv64 := 0x1:bv64 { .label = "1980_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "1984_0" };
    $R25: bv64 := 0x0:bv64 { .label = "1988_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x798; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R22: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R19:bv64))) { .label = "1944_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R1: bv64 := 0xfffffffc:bv64 { .label = "1952_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(bvconcat(extract(30, 0, $R21:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "1956_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R24:bv64), extract(32, 0, $R1:bv64)))) { .label = "1960_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1964_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "1968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "1968_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x780; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard eq(extract(1, 0, $R23:bv64), 0x1:bv1);
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1920_2" };
    $R19: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R24:bv64), 0x0:bv1)) { .label = "1924_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "1928_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_42:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R21: bv64 := zero_extend(32, bvmul(extract(32, 0, $R24:bv64), extract(32, 0, $R24:bv64))) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(1, 0, $R23:bv64), 0x1:bv1));
    goto(%main_5);
  ];
  block %main_49 {.address = 0x76c; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x758; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1884_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "1888_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "1892_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "1892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "1892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "1892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "1892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "1892_5" };
    goto(%main_7, %main_51);
  ];
  block %main_55 {.address = 0x750; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_53);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x940 }
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSz2sTQRh9O19U6How3cZEgt1u4yn/QM3JTXpYZE9191awqT3mWBFhxUYpXkRoqKA3DyJ0e27wIOgmohdv";
      "lRYED0mpIughEEscyHb9dqUe6g+UHh5vZt733sx8M6H3zA8JjcEC+U+A+wNC8THzN2akMIMbyOvI1iqA+xSYGixM+0D9Uui9";
      "WgtobrvvKL7m6c7icaT3ZoWfWcrlV9l/7aaW/8oZ86iPBiMZG6Tk47xHArWLx+A2RdY+zzmyAHmG+Q57miJndylXzKlIp0iz";
      "OyKjEuctX9cdXB13boPsCk6rOkStpcA1oNkGa02hqYsjSMf1k1yzS0rROIWZ+Ayx78AT7Edu6QTSyzwvENlVwAZSrI3VaBi5";
      "smDKvlP292Yr/usoyh6MX/JYn6Ct32HuHG2dRX1znPGBsN4lU+4U0PjIPe0APXyxJLGWYtyLogcPGcn6J0uawMYKZ8d9/FM+";
      "FKwgQENhNpgvAJ8DfosuZxgdS85zRo+UdQh9O845XG8AbyaHS2/LJ2/dNYbl1RbX77C30rPklcQrfnpD73nyF/oqpMb+atss";
      "mQqmkvPuWrLO9Un+mCkv8z3eMSb47aptlPqqKUOvvXb4Lu//0rsYoffix3/ifUOv9Yv/H/XNI+pH3f+/9O/XKUFpdAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4APihD///3MwMjAs+Pv//xQgn+Hf//8rgJQBkN4DpHOA9AUgfQBIfwHSD4B0BFA9w////yuA";
      "tAKQngGkHYD0DiCdAKRvAOkGIP0DZC6QlmAC6gfSFkAaAM9AMCp8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb60;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPp8gLgHZP7v//81GMH6AuZyzeN0ms4yg9mH697d6zf4GBy5HaewT+ZwnsY6lc13";
      "JlPyTccrlx2vXXWczDGFfSrbNFYIF2yeDBDfAeIGoB0iEHcIzGWax+h87y4fTP4PAXkZRvzyNgTkYwjI1xCQn0NAfg8eeRAA";
      "AN78LencAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQGJoADKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLPfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7SruMwACAAA="
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
