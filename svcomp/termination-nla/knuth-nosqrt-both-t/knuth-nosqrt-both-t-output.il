memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
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

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_uint_2656 ();
    goto(%main_67);
  ];
  block %main_5 {.address = 0x768; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1896_0$0" };
    $R19: bv64 := Exp14__5_54:bv64 { .label = "1896_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1900_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "1904_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1904_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "1904_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "1904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1904_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7d4; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_41);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2004_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1984_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1984_3" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x4:bv32)) { .label = "1988_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "1992_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1996_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1996_1" };
    var ITESimp_0_59: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1996_2" };
    $VF: bv1 := bvand(ITESimp_0_59:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64)))) { .label = "1996_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))), bvnot(ITESimp_0_59:bv1)) { .label = "1996_4" };
    $ZF: bv1 := bvand(ITESimp_0_59:bv1, bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1996_5" };
    $NF: bv1 := bvand(ITESimp_0_59:bv1, extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32))) { .label = "1996_6" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x7ac; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "1964_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "1968_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "1972_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x4:bv32)) { .label = "1976_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "1980_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x82c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_15);
  ];
  block %main_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2092_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R3:bv64))) { .label = "2096_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x838; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_15);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R9:bv64))) { .label = "2104_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "2108_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2112_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffff8:bv32)) { .label = "2116_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x814; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_15);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32)) { .label = "2068_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2072_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2076_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "2080_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R9:bv64)) { .label = "2084_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x800; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "2048_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffffc:bv32)) { .label = "2052_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R7:bv64))) { .label = "2056_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2060_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2060_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7f0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_23, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2032_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x2:bv32)) { .label = "2036_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2040_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2040_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7d8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1))) { .label = "2008_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2012_0" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1)) { .label = "2016_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2020_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2024_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2024_5" };
    goto(%main_19, %main_39);
  ];
  block %main_43 [
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64)))) { .label = "1948_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "1952_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R3:bv64), 0x0:bv2)) { .label = "1956_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R3: bv64 := 0x0:bv64 { .label = "1944_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "1944_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0x790; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "1936_0" };
    $R7: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "1940_0" };
    goto(%main_49);
  ];
  block %main_53 [
    $R4: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R0:bv64)))) { .label = "1920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "1924_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "1924_3" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1928_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1928_1" };
    var ITESimp_0_53: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "1928_2" };
    $VF: bv1 := bvand(ITESimp_0_53:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64)))) { .label = "1928_3" };
    $CF: bv1 := bvand(ITESimp_0_53:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64)))) { .label = "1928_4" };
    $ZF: bv1 := bvand(ITESimp_0_53:bv1, bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1928_5" };
    $NF: bv1 := bvand(ITESimp_0_53:bv1, extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32))) { .label = "1928_6" };
    goto(%main_7, %main_51);
  ];
  block %main_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R5: bv64 := 0x0:bv64 { .label = "1916_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "1916_0" };
    goto(%main_53);
  ];
  block %main_59 {.address = 0x778; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R19:bv64))) { .label = "1912_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_65 {.address = 0x758; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R1: bv64 := 0x1fff:bv64 { .label = "1880_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1884_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "1884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "1884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "1884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "1884_5" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "1888_0" };
    var ITESimp_0_48: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "1888_1" };
    $VF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "1888_2" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64)))) { .label = "1888_3" };
    $ZF: bv1 := bvand(ITESimp_0_48:bv1, bvcomp(Cse0__5_47:bv32, 0x0:bv32)) { .label = "1888_4" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, Cse0__5_47:bv32)) { .label = "1888_5" };
    goto(%main_61, %main_63);
  ];
  block %main_67 {.address = 0x750; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_uint_2656 ();
    goto(%main_65);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2656 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xa60; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xd10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd14; .size = 0x100 };
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
      { .name = "main"; .address = 0x740; .size = 0x860 }
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
      "H4sIAAAAAAAA/6VSQWsTYRB93/eldsP2kNiC0GCTtQqSPyA9ue1llZzS5GyTLgiSU6EHScBG2kJBhAYFe5OCQtuzZ00jguCt";
      "0oIgbZPUttAeAjl9kHV9u6AURbT0MMzHm3lv3s6OV3m77inUuib0B+B5VyH9nrnpz0/OSVHCykR5Dch3TVsD1Umv0lirq6md";
      "4qPBxA2jPvxqAYmXwEzhsl1uf/fz0kC2/2EyN2o0hqcXZMJFX8adHckNAEMWlPkaMmMZiLsxxC30mbfJPeK7pSJpGcuVP/b8";
      "/IES6fuRiNmkl0Vqgf17kCVF/ZuQphFFPCkulZYE8nfIfRBD1hD9ZoDdJebSQzDHhcgUOaOtoulD378SYKv00A7fUbNFrdWg";
      "L4XsLrFkSm2fN6auq+2rqG6NML4pbDSVrVujqB1yp/tAB6eOVqxFGE99/8UKI8SPHW0Db5Y5N9jn3/QhsIw6aoLZYua+Tur8";
      "H01qWPuOLlKjo8QGZHIn0Pm93wI+XevNfR4fePzE6o0/22R/i9yJjqOnQ678xfXO3MIg+YWGPWYL3Ar9Hji6yv5Qf8jW9/gd";
      "Xxgp3kShgbHgPn7exln/X/+xV6/ybj28K871Kpt/8P+zvnXB+kXnn6v+AyjmxVN0AwAA"
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
      "H4sIAAAAAAAA/2OUZrauYWBg4APihD///3MwMjAs+Pv//xQgn+Hf//8rgJQBkN4DpHOA9AUgfQBIfwHSD4C0AVA9w////wOA";
      "tAKQLgDSDkB6ApBOANIbgHQDkL4AMhdIfwDSB4C0ABMDAwCNaLa9fAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb60;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpUgLgHZP7v//95GFH0eXGBNTpyg9TJAPEWIF4B1CsCMV9gLtM8Rud7d/lg8lcI";
      "yH8hIC/CiF/ehIB8CAH5EgLyU/DIgwAAK4liBLQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd14;
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
