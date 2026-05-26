memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_91);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_750_entry_5);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @reach_error_2688 () { .label = "2344_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 {.address = 0x918; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2328_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R19: bv64 := Exp16__5_116:bv64 { .label = "2328_3" };
    $R20: bv64 := Exp18__5_117:bv64 { .label = "2328_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2336_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x910; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_120: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "2320_0" };
    var Cse0__5_121: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_121:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(Cse1__5_120:bv32, 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_120:bv32) { .label = "2320_5" };
    $R8: bv64 := Cse0__5_121:bv64 { .label = "2320_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x90c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x8bc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp11__5_108: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "2236_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2240_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R19:bv64, 0x19:bv64) 8 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2244_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2248_0" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2252_1" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R19:bv64, 0x26:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "2272_1" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "2280_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @check_4576 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @node3_3408 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @node2_3072 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node1_2728 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x874; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R9: bv64 := 0x20000:bv64 { .label = "2164_0" };
    $R8: bv64 := 0x6:bv64 { .label = "2168_0" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2172_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x870; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x868; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @init_3744 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x860; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x858; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x850; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x848; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x840; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x838; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x830; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x828; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x820; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x818; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x810; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x808; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x800; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7f8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7f0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7e0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7d0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7c0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7b8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7b0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7a0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x798; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_89);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_3744 () -> ()
  { .name = "init"; .address = 0xea0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xea0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "3748_0" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3760_1" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3764_1" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "3768_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3768_1" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3772_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3772_1" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "3776_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3776_1" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3780_1" };
    goto(%init_253, %init_319);
  ];
  block %init_5 {.address = 0xf48; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3912_4" };
    goto(%init_basil_return_1);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_11 {.address = 0x1064; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_11);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_11);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_11);
  ];
  block %init_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_11);
  ];
  block %init_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_11);
  ];
  block %init_23 {.address = 0x11d0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%init_5);
  ];
  block %init_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_155: bv8 := load le $mem bvadd($R3:bv64, 0x1d:bv64) 8 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4564_0" };
    goto(%init_23);
  ];
  block %init_27 {.address = 0x11c8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%init_21, %init_25);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_168: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "4552_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x11c0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%init_19, %init_29);
  ];
  block %init_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_147: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "4544_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1174; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%init_17, %init_33);
  ];
  block %init_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_156: bv8 := load le $mem bvadd($R3:bv64, 0xf:bv64) 8 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "4468_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "4472_1" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R3:bv64, 0xa:bv64) 8 { .label = "4476_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4480_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R3:bv64, 0x17:bv64) 8 { .label = "4484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "4484_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4488_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R3:bv64, 0x9:bv64) 8 { .label = "4492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "4492_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4496_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R3:bv64, 0x24:bv64) 8 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "4500_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4504_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 8 { .label = "4508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "4508_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4512_0" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R3:bv64, 0x23:bv64) 8 { .label = "4516_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "4516_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4520_0" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R3:bv64, 0x18:bv64) 8 { .label = "4524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "4524_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4528_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4536_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4536_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "4536_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4536_3" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x1168; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%init_15, %init_37);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_165: bv8 := load le $mem bvadd($R3:bv64, 0x20:bv64) 8 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "4456_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4460_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "4460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "4460_5" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x115c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%init_13, %init_41);
  ];
  block %init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_151: bv8 := load le $mem bvadd($R3:bv64, 0x13:bv64) 8 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "4444_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4448_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "4448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "4448_5" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_11);
  ];
  block %init_49 {.address = 0x1058; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_148: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "4184_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4188_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "4188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "4188_5" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1040; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%init_9, %init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R8:bv64))) { .label = "4160_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R10:bv64))) { .label = "4164_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R11:bv64))) { .label = "4168_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "4172_0" };
    var Cse0__5_154: bv32 := bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)) { .label = "4176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4176_1" };
    $CF: bv1 := 0x0:bv1 { .label = "4176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "4176_3" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R2:bv64)) { .label = "4176_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_154:bv32) { .label = "4176_5" };
    goto(%init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_59 {.address = 0xf38; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%init_55, %init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_180: bv8 := load le $mem bvadd($R3:bv64, 0x22:bv64) 8 { .label = "3896_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "3896_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3900_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "3900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "3900_5" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3904_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3904_1" };
    var ITESimp_0_185: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3904_2" };
    $VF: bv1 := bvand(ITESimp_0_185:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64)))) { .label = "3904_3" };
    $CF: bv1 := bvand(ITESimp_0_185:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64)))) { .label = "3904_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_185:bv1)) { .label = "3904_5" };
    $NF: bv1 := bvand(ITESimp_0_185:bv1, extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32))) { .label = "3904_6" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0xf20; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R3: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "3872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R3:bv64, 0x8:bv64) 8 { .label = "3880_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3880_1" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R3:bv64, 0x16:bv64) 8 { .label = "3884_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3884_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3888_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3888_5" };
    goto(%init_7, %init_61);
  ];
  block %init_65 {.address = 0x1004; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R4: bv64 := 0x1:bv64 { .label = "4100_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_65);
  ];
  block %init_69 {.address = 0xfa4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_63);
  ];
  block %init_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4004_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4008_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xfa0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_67, %init_71);
  ];
  block %init_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_73);
  ];
  block %init_77 {.address = 0xfcc; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R4: bv64 := 0x0:bv64 { .label = "4044_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4048_0" };
    goto(%init_63);
  ];
  block %init_79 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_81 {.address = 0xef0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "3824_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "3828_0" };
    goto(%init_63);
  ];
  block %init_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_81);
  ];
  block %init_85 {.address = 0xeec; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_79, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_85);
  ];
  block %init_89 {.address = 0xedc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R10: bv64 := 0x1:bv64 { .label = "3804_0" };
    $R11: bv64 := 0x0:bv64 { .label = "3808_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3812_0" };
    goto(%init_75, %init_87);
  ];
  block %init_91 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    goto(%init_89);
  ];
  block %init_93 {.address = 0x106c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4204_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4208_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4212_0" };
    goto(%init_73);
  ];
  block %init_95 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_97 {.address = 0x10dc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%init_81);
  ];
  block %init_99 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R10: bv64 := 0x1:bv64 { .label = "4316_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4320_0" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfc4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4036_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4040_0" };
    goto(%init_77);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfbc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%init_99, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4028_0" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xfb8; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_95, %init_107);
  ];
  block %init_111 {.address = 0xfe4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%init_109);
  ];
  block %init_113 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    goto(%init_111);
  ];
  block %init_115 {.address = 0xfd8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_91, %init_113);
  ];
  block %init_117 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4056_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4060_0" };
    goto(%init_115);
  ];
  block %init_119 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_121 {.address = 0x10a8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4264_0" };
    $R11: bv64 := 0x1:bv64 { .label = "4268_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4272_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4276_0" };
    goto(%init_63);
  ];
  block %init_123 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_121);
  ];
  block %init_125 {.address = 0x102c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%init_63);
  ];
  block %init_127 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R11: bv64 := 0x1:bv64 { .label = "4140_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4144_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "4148_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4152_0" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x1024; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%init_123, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4132_0" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1020; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%init_119, %init_131);
  ];
  block %init_135 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    goto(%init_133);
  ];
  block %init_137 {.address = 0x107c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%init_73);
  ];
  block %init_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R10: bv64 := 0x0:bv64 { .label = "4220_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4224_0" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x1088; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4236_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4240_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4244_0" };
    goto(%init_63);
  ];
  block %init_143 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_141);
  ];
  block %init_145 {.address = 0xf6c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_63);
  ];
  block %init_147 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "3948_0" };
    $R11: bv64 := 0x0:bv64 { .label = "3952_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3956_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3960_0" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0xf68; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%init_143, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_149);
  ];
  block %init_153 {.address = 0xf64; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_139, %init_151);
  ];
  block %init_155 {.address = 0xf60; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3936_0" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0xf5c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%init_155);
  ];
  block %init_159 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "3932_0" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0xf54; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%init_135, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3924_0" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0xf50; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%init_117, %init_163);
  ];
  block %init_167 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%init_165);
  ];
  block %init_169 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_141);
  ];
  block %init_171 {.address = 0x1124; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%init_63);
  ];
  block %init_173 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4396_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4400_0" };
    goto(%init_171);
  ];
  block %init_175 {.address = 0x111c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%init_169, %init_173);
  ];
  block %init_177 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4380_0" };
    goto(%init_175);
  ];
  block %init_179 {.address = 0x1140; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4416_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4420_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4424_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4428_0" };
    goto(%init_63);
  ];
  block %init_181 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_179);
  ];
  block %init_183 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_121);
  ];
  block %init_185 {.address = 0x10a0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%init_181, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4256_0" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0x109c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%init_177, %init_187);
  ];
  block %init_191 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_189);
  ];
  block %init_193 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_101);
  ];
  block %init_195 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_179);
  ];
  block %init_197 {.address = 0x1138; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%init_193, %init_195);
  ];
  block %init_199 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4408_0" };
    goto(%init_197);
  ];
  block %init_201 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_203 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_65);
  ];
  block %init_205 {.address = 0xff4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_201, %init_203);
  ];
  block %init_207 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R10: bv64 := 0x1:bv64 { .label = "4084_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4088_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4092_0" };
    goto(%init_205);
  ];
  block %init_209 {.address = 0xff0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_199, %init_207);
  ];
  block %init_211 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_209);
  ];
  block %init_213 {.address = 0xfe8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_191, %init_211);
  ];
  block %init_215 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4072_0" };
    goto(%init_213);
  ];
  block %init_217 {.address = 0xf18; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3864_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3868_0" };
    goto(%init_63);
  ];
  block %init_219 {.address = 0xf0c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3852_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3856_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3860_0" };
    goto(%init_217);
  ];
  block %init_221 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_219);
  ];
  block %init_223 {.address = 0x10f8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%init_63);
  ];
  block %init_225 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4344_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4348_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4352_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4360_0" };
    goto(%init_223);
  ];
  block %init_227 {.address = 0x10f0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%init_221, %init_225);
  ];
  block %init_229 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4336_0" };
    goto(%init_227);
  ];
  block %init_231 {.address = 0x10c0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%init_63);
  ];
  block %init_233 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4288_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4292_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4296_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4300_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4304_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4308_0" };
    goto(%init_231);
  ];
  block %init_235 {.address = 0x10bc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%init_229, %init_233);
  ];
  block %init_237 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_235);
  ];
  block %init_239 {.address = 0xf08; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%init_219);
  ];
  block %init_241 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3848_0" };
    goto(%init_239);
  ];
  block %init_243 {.address = 0xf04; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%init_237, %init_241);
  ];
  block %init_245 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_243);
  ];
  block %init_247 {.address = 0xf00; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%init_215, %init_245);
  ];
  block %init_249 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%init_247);
  ];
  block %init_251 {.address = 0xefc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%init_167, %init_249);
  ];
  block %init_253 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%init_251);
  ];
  block %init_255 {.address = 0x1110; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%init_153);
  ];
  block %init_257 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4368_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4372_0" };
    goto(%init_255);
  ];
  block %init_259 {.address = 0x1010; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%init_133);
  ];
  block %init_261 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4112_0" };
    goto(%init_259);
  ];
  block %init_263 {.address = 0x100c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%init_257, %init_261);
  ];
  block %init_265 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_263);
  ];
  block %init_267 {.address = 0x1154; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%init_109);
  ];
  block %init_269 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4436_0" };
    goto(%init_267);
  ];
  block %init_271 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_273 {.address = 0x10ec; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%init_217);
  ];
  block %init_275 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_273);
  ];
  block %init_277 {.address = 0x10e8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%init_271, %init_275);
  ];
  block %init_279 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_277);
  ];
  block %init_281 {.address = 0xf9c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_73);
  ];
  block %init_283 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_281);
  ];
  block %init_285 {.address = 0xf88; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_279, %init_283);
  ];
  block %init_287 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3976_0" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3980_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3984_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3988_0" };
    goto(%init_285);
  ];
  block %init_289 {.address = 0xf84; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_269, %init_287);
  ];
  block %init_291 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_289);
  ];
  block %init_293 {.address = 0xf80; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_265, %init_291);
  ];
  block %init_295 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%init_293);
  ];
  block %init_297 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_133);
  ];
  block %init_299 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_109);
  ];
  block %init_301 {.address = 0xfb0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_297, %init_299);
  ];
  block %init_303 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4016_0" };
    goto(%init_301);
  ];
  block %init_305 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_155);
  ];
  block %init_307 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_89);
  ];
  block %init_309 {.address = 0xed4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_305, %init_307);
  ];
  block %init_311 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3796_0" };
    goto(%init_309);
  ];
  block %init_313 {.address = 0xed0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%init_303, %init_311);
  ];
  block %init_315 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%init_313);
  ];
  block %init_317 {.address = 0xecc; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%init_295, %init_315);
  ];
  block %init_319 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    goto(%init_317);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @check_4576 () -> ()
  { .name = "check"; .address = 0x11e0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x11e0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4580_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4584_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "4584_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4584_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "4584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4588_0" };
    $R29: bv64 := $R31:bv64 { .label = "4592_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4596_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "4596_1" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4600_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "4600_1" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4604_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "4604_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4608_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4612_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "4616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "4616_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0x1210; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "4624_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4624_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "4624_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "4624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4624_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_13 [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4736_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4736_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0x1274; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4724_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4728_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "4732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "4732_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0x126c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "4716_4" };
    goto(%check_23);
  ];
  block %check_27 [
    goto(%check_3);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4708_0" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4708_0" };
    goto(%check_27);
  ];
  block %check_33 {.address = 0x1254; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%check_29, %check_31);
  ];
  block %check_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4692_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4696_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4704_3" };
    goto(%check_33);
  ];
  block %check_37 {.address = 0x1248; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_195: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4680_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "4680_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "4684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "4684_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x1238; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_197: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "4664_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4668_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "4672_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x1228; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_199: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4648_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "4648_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4652_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "4656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "4656_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x1218; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4632_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "4632_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4636_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "4640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "4640_4" };
    goto(%check_49);
  ];
  block %check_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4992 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1380; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node1_2728 () -> ()
  { .name = "node1"; .address = 0xaa8; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xaa8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2732_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2744_1" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "2748_1" };
    goto(%node1_55, %node1_103);
  ];
  block %node1_5 {.address = 0xb54; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2900_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2908_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 {.address = 0xb50; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2896_0" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_7);
  ];
  block %node1_11 {.address = 0xbc0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3008_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%node1_5);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3004_0" };
    goto(%node1_11);
  ];
  block %node1_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3004_0" };
    goto(%node1_11);
  ];
  block %node1_19 {.address = 0xbb8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%node1_15, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xba0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node1_13, %node1_21);
  ];
  block %node1_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2980_1" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2984_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2988_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2988_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2992_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb94; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2964_0" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2968_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2968_1" };
    goto(%node1_9, %node1_25);
  ];
  block %node1_29 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xb8c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2960_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2952_0" };
    goto(%node1_31);
  ];
  block %node1_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2952_0" };
    goto(%node1_31);
  ];
  block %node1_39 {.address = 0xb84; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node1_35, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2948_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xb6c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node1_33, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "2924_0" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2928_1" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "2932_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2932_1" };
    var Exp11__5_34: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2936_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2940_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xb64; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node1_29, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_59: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "2916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2916_1" };
    goto(%node1_47);
  ];
  block %node1_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_7);
  ];
  block %node1_53 {.address = 0xb48; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node1_49, %node1_51);
  ];
  block %node1_55 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2888_4" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0xb34; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2872_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2880_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_59 {.address = 0xbf0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node1_57);
  ];
  block %node1_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3056_0" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xbe8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node1_57);
  ];
  block %node1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3048_0" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xbd0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node1_61, %node1_65);
  ];
  block %node1_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3024_0" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3028_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3028_1" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3032_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3032_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3036_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3036_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3040_0" };
    goto(%node1_67);
  ];
  block %node1_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_57);
  ];
  block %node1_73 {.address = 0xb2c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2860_4" };
    goto(%node1_69, %node1_71);
  ];
  block %node1_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_73);
  ];
  block %node1_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_73);
  ];
  block %node1_79 {.address = 0xb28; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node1_73);
  ];
  block %node1_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2856_0" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xb08; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node1_77, %node1_81);
  ];
  block %node1_85 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2824_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2828_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2828_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2832_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2836_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2840_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2844_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2844_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2848_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%node1_83);
  ];
  block %node1_87 {.address = 0xafc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2812_0" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2816_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2816_1" };
    goto(%node1_75, %node1_85);
  ];
  block %node1_89 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_87);
  ];
  block %node1_91 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_87);
  ];
  block %node1_93 {.address = 0xaf8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node1_87);
  ];
  block %node1_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2808_0" };
    goto(%node1_93);
  ];
  block %node1_97 {.address = 0xad8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node1_91, %node1_95);
  ];
  block %node1_99 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2776_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2780_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2784_0" };
    var Exp11__5_22: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2788_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2788_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2792_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2796_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2796_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2800_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xac4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node1_89, %node1_99);
  ];
  block %node1_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_31: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2756_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2756_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2760_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2764_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2768_0" };
    goto(%node1_101);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3b8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @node3_3408 () -> ()
  { .name = "node3"; .address = 0xd50; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xd50; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3412_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3424_1" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3428_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "3428_1" };
    goto(%node3_53, %node3_101);
  ];
  block %node3_3 {.address = 0xdfc; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3580_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3584_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3588_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xdf8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3576_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_9 {.address = 0xe68; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3688_0" };
    store le $mem bvadd($R2:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3692_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3696_0" };
    goto(%node3_3);
  ];
  block %node3_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_9);
  ];
  block %node3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3684_0" };
    goto(%node3_9);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3684_0" };
    goto(%node3_9);
  ];
  block %node3_17 {.address = 0xe60; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3680_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xe48; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node3_11, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3656_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3660_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3660_1" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3664_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3668_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3668_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3672_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xe3c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3644_0" };
    var Exp11__5_86: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3648_1" };
    goto(%node3_7, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xe34; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3636_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3640_0" };
    goto(%node3_25);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_29);
  ];
  block %node3_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3632_0" };
    goto(%node3_29);
  ];
  block %node3_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3632_0" };
    goto(%node3_29);
  ];
  block %node3_37 {.address = 0xe2c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node3_33, %node3_35);
  ];
  block %node3_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3628_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xe14; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node3_31, %node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3604_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3608_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3608_1" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3612_1" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3616_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3616_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3620_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "3620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "3620_5" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xe0c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node3_27, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_88: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3596_1" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_51 {.address = 0xdf0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3568_4" };
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xddc; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3560_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_57 {.address = 0xe98; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node3_55);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3736_0" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xe90; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node3_55);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3728_0" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xe78; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%node3_59, %node3_63);
  ];
  block %node3_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3704_0" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3708_1" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3712_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3712_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3716_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3716_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3720_0" };
    goto(%node3_65);
  ];
  block %node3_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_55);
  ];
  block %node3_71 {.address = 0xdd4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3540_4" };
    goto(%node3_67, %node3_69);
  ];
  block %node3_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_71);
  ];
  block %node3_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_71);
  ];
  block %node3_77 {.address = 0xdd0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node3_71);
  ];
  block %node3_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3536_0" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0xdb0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node3_75, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3508_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3508_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3512_0" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3516_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3516_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3520_0" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3524_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3528_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0xda4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3492_0" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3496_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3496_1" };
    goto(%node3_73, %node3_83);
  ];
  block %node3_87 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_85);
  ];
  block %node3_89 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_85);
  ];
  block %node3_91 {.address = 0xda0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node3_85);
  ];
  block %node3_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3488_0" };
    goto(%node3_91);
  ];
  block %node3_95 {.address = 0xd80; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node3_89, %node3_93);
  ];
  block %node3_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3460_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3464_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3468_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3468_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3472_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3476_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3476_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3480_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%node3_95);
  ];
  block %node3_99 {.address = 0xd6c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node3_87, %node3_97);
  ];
  block %node3_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3436_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3436_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3440_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3444_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3448_0" };
    goto(%node3_99);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node2_3072 () -> ()
  { .name = "node2"; .address = 0xc00; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc00; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3076_0" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3088_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3088_1" };
    var Exp11__5_250: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "3092_1" };
    goto(%node2_53, %node2_101);
  ];
  block %node2_3 {.address = 0xcac; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3244_0" };
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3252_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xca8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3240_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xd18; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3352_0" };
    store le $mem bvadd($R2:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3356_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3360_0" };
    goto(%node2_3);
  ];
  block %node2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    goto(%node2_9);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3348_0" };
    goto(%node2_9);
  ];
  block %node2_17 {.address = 0xd10; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3344_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xcf8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node2_11, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3320_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3324_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3324_1" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3328_1" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3332_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "3332_1" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3336_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xcec; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3308_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3312_1" };
    goto(%node2_7, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xce4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3300_0" };
    store le $mem bvadd($R2:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3304_0" };
    goto(%node2_25);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_29);
  ];
  block %node2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3296_0" };
    goto(%node2_29);
  ];
  block %node2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3296_0" };
    goto(%node2_29);
  ];
  block %node2_37 {.address = 0xcdc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node2_33, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3292_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xcc4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node2_31, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3268_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3272_1" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3276_1" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3280_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3280_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3284_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xcbc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node2_27, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_230: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3260_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3260_1" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xca0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "3232_4" };
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xc8c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3216_0" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3220_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3224_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_57 {.address = 0xd48; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node2_55);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3400_0" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xd40; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node2_55);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3392_0" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xd28; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node2_59, %node2_63);
  ];
  block %node2_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3368_0" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3372_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3372_1" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3376_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3380_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "3380_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%node2_65);
  ];
  block %node2_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_55);
  ];
  block %node2_71 {.address = 0xc84; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "3204_4" };
    goto(%node2_67, %node2_69);
  ];
  block %node2_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_71);
  ];
  block %node2_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_71);
  ];
  block %node2_77 {.address = 0xc80; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node2_71);
  ];
  block %node2_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3200_0" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xc60; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node2_75, %node2_79);
  ];
  block %node2_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3172_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3172_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3176_0" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3180_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3180_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3184_0" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3188_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "3188_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3192_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%node2_81);
  ];
  block %node2_85 {.address = 0xc54; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3156_0" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "3160_1" };
    goto(%node2_73, %node2_83);
  ];
  block %node2_87 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_85);
  ];
  block %node2_89 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_85);
  ];
  block %node2_91 {.address = 0xc50; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node2_85);
  ];
  block %node2_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3152_0" };
    goto(%node2_91);
  ];
  block %node2_95 {.address = 0xc30; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node2_89, %node2_93);
  ];
  block %node2_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3124_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3124_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3128_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3132_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3132_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3136_0" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3140_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3140_1" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3144_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node2_95);
  ];
  block %node2_99 {.address = 0xc1c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node2_87, %node2_97);
  ];
  block %node2_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_251: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3100_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "3100_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3104_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3108_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3112_0" };
    goto(%node2_99);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4768 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x12a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x12a0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x13b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1750; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1754; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004b; .size = 0x8 };
      { .name = "ep13"; .address = 0x2004d; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x2005a; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x20054; .size = 0x8 };
      { .name = "id1"; .address = 0x20048; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x20052; .size = 0x8 };
      { .name = "m3"; .address = 0x2005f; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x20053; .size = 0x8 };
      { .name = "max3"; .address = 0x20060; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20050; .size = 0x8 };
      { .name = "mode3"; .address = 0x2005d; .size = 0x8 };
      { .name = "nl1"; .address = 0x20049; .size = 0x8 };
      { .name = "nl2"; .address = 0x20058; .size = 0x8 };
      { .name = "nl3"; .address = 0x20064; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x2007c; .size = 0x20 };
      { .name = "p12_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20051; .size = 0x8 };
      { .name = "p13"; .address = 0x20078; .size = 0x20 };
      { .name = "p13_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p13_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "p21"; .address = 0x20074; .size = 0x20 };
      { .name = "p21_new"; .address = 0x20059; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x20070; .size = 0x20 };
      { .name = "p23_new"; .address = 0x2005b; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20061; .size = 0x8 };
      { .name = "p31"; .address = 0x2006c; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20065; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x20068; .size = 0x20 };
      { .name = "p32_new"; .address = 0x20066; .size = 0x8 };
      { .name = "p32_old"; .address = 0x20055; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x2004f; .size = 0x8 };
      { .name = "r3"; .address = 0x2005c; .size = 0x8 };
      { .name = "st1"; .address = 0x2004a; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x13f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1288; .size = 0xa0 };
      { .name = "check"; .address = 0x11e0; .size = 0x540 };
      { .name = "init"; .address = 0xea0; .size = 0x19e0 };
      { .name = "main"; .address = 0x780; .size = 0xd80 };
      { .name = "node1"; .address = 0xaa8; .size = 0xa80 };
      { .name = "node2"; .address = 0xc00; .size = 0xa80 };
      { .name = "node3"; .address = 0xd50; .size = 0xa80 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWf2iUdRzH3889t91tZ2o2UmS53Y9MziiRcfMros/thqsYIfOQCGl32zDzVJyMEBfu0iWWVk6HiRCbSuHs";
      "n/7ojyTKLaUyicqhISXd5jR1RsMf2JXzen+ee2572GwU/vHh/TzP5+f39X1+DTd/0TWso+3mcq2rSMPuvQ6t7YQD7bGnoHpE";
      "Q1DHRQuhPhddA/WZ6EyoY6I1UH+I+qB+pyYdmhqU8yDUVdHZUL+JToO6JPoo1Eei+VB9oi9C/Sq6GOqC6EtQP4vWQZ0XfQ7q";
      "J9Hnod4XrYDqFX0L6kfRjVDfi74D9Z3oHqjTolugToluhXpX9FWotzW0p/JQVsB1foNkTWmfoWKToWKzaPNpC2lLaStoq2jr";
      "aZtp22n7aAegtgDtvbTZrBVfaKg4/fFVVNaJr2e9+TxmfHwflXXjBwyzptnL6hG317fqhjhjCihz56Gx724menN5uAuccbj5";
      "yyPdeu25Fez5ZibzXkmpftZutQH97GNInplFu6TjaJ9upPv9aLvMPWW9IVyvSuv0OWnrmL+JZl6/UpU2gE82ZDLTpf7YujkD";
      "WQFam0b1UpcAg91AtI81vKmqdJw1hnTtKBwl56TO2HgvcNp3t6U3POn1nd674b09jO9nbsVQVbrOzHWM5A7n7kUP0o8wP3bD";
      "UIaGcnPegap0kvFm/RlGejHXcZ5WSkaxG1A3PUY6x8o+/y9c37+tTWy4+XiXDnys0aQ3qPWpyW3e0ilt6J7SVsf6T7OP9HVw";
      "PRIvcRGnoTSEVcSJUMRtKK8TD3uLMU2DpiIaQk7GRyYZKjIVqjVlqMpJUJVFhuqAnqggv0gRlNSLzDBG44tt8cXj45e40Yg8";
      "RE2+5r3Rc0RzQsmalzjReIpxXl6HOeeoL/wk70X2kD2JsGaA9cPzDNUCZyLGnA5oCe/UbTNlnvA8cF1am6/MUIeGXSGdOT7m";
      "eBcYqp55tZxHclrMnK3ZnAVQ0refrM3cUkP5i6S+I+GT/WG8bw7UGfp9AagfbHsiXDUbV79hKN8iw+Tq59wV5FpBrr5FGOHk";
      "r2T9Z7KcApVQgepRTv7q7Pz+ZaNc/VFbfHR8fO39uBpZdrX342r5fNz3OvYwGbGmt2ECRg0W19U2rpKzdoKctWO4vsB1VI/h";
      "GrO4rsxyHceziTw3WDzLbDw32HhuYt3XLD6byCdp45O0eK628Wy1xbeOj78vz6YJeFo+3wwbT9b0tk/Apt3iuczGU3L2T5Cz";
      "fwzPHVxHcgzP3RbPXVmeeazbaePp4D2pkaOTe59PJjpnhszAuQ/moTzfhfI5rFVJ3kGqhyYMTtAHF0IDemGwn1YIFB10IGTw";
      "2smHEJKca7o7OEjrow3Q+mmH2Vu+Ay/zmVrF/c8gP9HJOV/ZIccFiZNTn93c50JUOApD9i2XfkvzUe7O9XazdwFChdY8/BbU";
      "yHqvcn0NnHP75OzM9v7bChGS57NURyggzHRn8ALjhV8Drx3meq7oWjDF2rLOQa5J6jpovYzL9b58xxW6bZ235iG0tHA0vo9W";
      "f89l1v+KMbPdCEl9+/u53pHtA845l75CcxaP2esYc0rhJspCmofmpDnWdN7JRGN8/5TAlUi55D5M1nzKWOkrtaT3tzzP8fja";
      "dpxbwyFey3dm57lIpuKfa/MfoP9DLcttQNdNZrJfuTp7rH7Sa5vMSQ47qRJ/YshVnuOcy5G6b1h+ub7XYh352zWyb3IurJpz";
      "vlsu8x4L2Hg2Wb791Fi1MMhPaH+SR1KOCxIHySbO92snv111c3jvQgvGV1oasHS3pXxveOEI1u2yNJZV8ZUUY2P4NuvyO4jb";
      "rvIY39vdt6hNkoualdY7/jK/3T3W82P+z8g7iX0D7Pk469bB6alAnkfeC+sweh8/wVnq4fK08PraTCbqZ+9W6J4Onl+/l4l6";
      "OeMH0DzHxc/zk1yP+K6wRopxnJHmCJYAjanpHTOvcR7poQ1nRvwl7qzvIn38Fwpl/0Gyz/lfw9l/LfvcudnG/j/8B/+ZB/Q/";
      "aP//5f8Hov06URQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1394;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13b0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCzxgIS9Py9Zz8Q/1cXF10zfRA8nrJDAwGDKgAAOsQ";
      "3exQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1400;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ3CUBjE8Ss1CEQNCsMACCQJpiNUIjtCR3gSyQhPViIYgAEQb4Q3QpMCAZJy/BFffjlz9xWrcn+RtOTC";
      "aFczqX7YN3LEjAnvuHja80JqcYMBa+zxgHrZAZu33WP82AnzZA94/No7+iM2eMUOM55Qts+4xvT/AwdssSrZwy3+AMqVMru0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14b8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHO+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8r///s0D1iQBxDxBbAMU0IPoE5jLNY1QBMpcAsQdQPIARyHCGiCdz3bvLx+DE7QqlQerO";
      "gMz9RljdFyBe8B2/OhmglAxQ/sQPoN+YEeoywPKOYHkboPyL3///r2BAyHtB5UH2xADlMz7+/7+BESUcpjAypQFVXb4CUgfy";
      "dwtQ3uPP//8iSOaAzJ+DLA4ND2eQ8SC3AfEeAvJ3CMj/ISAvw4Rf3oaAfAwB+Ro88iAAANKJ4EicAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1754;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lTqICjX8CiWlo6dLQfxEJQewaNQUtIwI+NIHNmXItRu8+Zl82WTBKJ1hBk8wSUsjXKF";
      "39fKBC8+Qc89PoMpfNA/DPoTlx8pm87efqzwkP5rrDQuj8/xix4vC3wHt+IXMamsBhgjOdzAKYzh1fjrRei/4wmjwfy31fe4";
      "rR2ek7c415caP9NvcfdP/64vhkX+LAACAAA="
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
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoBwAAK1u1xBEAAAA" ]
  }
]
} ;
