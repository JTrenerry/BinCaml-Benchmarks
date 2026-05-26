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
  block %main_entry {.address = 0x780; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_137:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_83);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @reach_error_2688 () { .label = "2316_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x908; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8b8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp11__5_139: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2232_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2236_0" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R19:bv64, 0x19:bv64) 8 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2240_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "2248_1" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "2252_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2256_0" };
    var Exp11__5_143: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "2260_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2264_0" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R19:bv64, 0x26:bv64) 8 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "2268_1" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @check_4576 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @node3_3424 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8b0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node2_3088 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8ac; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @node1_2752 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x874; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R8: bv64 := 0x20000:bv64 { .label = "2164_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2168_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x870; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x868; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @init_3760 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x860; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x858; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x850; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x848; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x840; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x838; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_uchar_4960 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x830; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x828; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x820; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x818; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x810; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x808; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x800; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_uchar_4960 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7f8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7f0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7e8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7d8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7d0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7c8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_uchar_4960 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7c0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7b8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7b0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7a8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7a0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x798; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4768 ();
    goto(%main_81);
  ];
  block %_inlineret_3 [
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


proc @check_4576 () -> ()
  { .name = "check"; .address = 0x11e0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x11e0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4580_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4584_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "4584_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4584_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "4584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4588_0" };
    $R29: bv64 := $R31:bv64 { .label = "4592_0" };
    var Exp11__5_78: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4596_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "4596_1" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4600_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "4600_1" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4604_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "4604_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4608_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4612_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "4616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "4616_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0x1210; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "4624_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4624_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "4624_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "4624_3" };
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
  block %check_19 {.address = 0x1274; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4724_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4728_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "4732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "4732_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0x126c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "4716_4" };
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
  block %check_33 {.address = 0x1254; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
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
  block %check_37 {.address = 0x1248; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_72: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4680_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4680_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "4684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "4684_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x1238; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "4664_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4668_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "4672_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x1228; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_68: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4648_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "4648_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4652_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "4656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "4656_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x1218; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4632_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "4632_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4636_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "4640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "4640_4" };
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


proc @__VERIFIER_nondet_bool_4768 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x12a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x12a0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_3424 () -> ()
  { .name = "node3"; .address = 0xd60; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xd60; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3428_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3440_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3440_1" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3444_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3444_1" };
    goto(%node3_53, %node3_101);
  ];
  block %node3_3 {.address = 0xe0c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3596_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3604_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xe08; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3592_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_9 {.address = 0xe78; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3704_0" };
    store le $mem bvadd($R2:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3708_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3712_0" };
    goto(%node3_3);
  ];
  block %node3_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_9);
  ];
  block %node3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3700_0" };
    goto(%node3_9);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3700_0" };
    goto(%node3_9);
  ];
  block %node3_17 {.address = 0xe70; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3696_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xe58; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node3_11, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3672_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3676_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3676_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3680_1" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3684_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3684_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3688_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xe4c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3660_0" };
    var Exp11__5_6: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3664_1" };
    goto(%node3_7, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xe44; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3652_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3656_0" };
    goto(%node3_25);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_29);
  ];
  block %node3_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3648_0" };
    goto(%node3_29);
  ];
  block %node3_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3648_0" };
    goto(%node3_29);
  ];
  block %node3_37 {.address = 0xe3c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node3_33, %node3_35);
  ];
  block %node3_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3644_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xe24; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node3_31, %node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3620_0" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3624_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3624_1" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3628_1" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3632_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3632_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3636_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3636_5" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xe1c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node3_27, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3612_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3612_1" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_51 {.address = 0xe00; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3584_4" };
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xdec; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3568_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3572_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3576_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_57 {.address = 0xea8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%node3_55);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3752_0" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xea0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node3_55);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3744_0" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xe88; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node3_59, %node3_63);
  ];
  block %node3_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3720_0" };
    var Exp11__5_19: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3724_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3724_1" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3728_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3728_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3732_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3732_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%node3_65);
  ];
  block %node3_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_55);
  ];
  block %node3_71 {.address = 0xde4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "3556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "3556_4" };
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
  block %node3_77 {.address = 0xde0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node3_71);
  ];
  block %node3_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3552_0" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0xdc0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node3_75, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp11__5_14: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3524_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "3524_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3528_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3532_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3532_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3536_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3540_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3540_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3544_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "3544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "3544_5" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0xdb4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3508_0" };
    var Exp11__5_12: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3512_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3512_1" };
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
  block %node3_91 {.address = 0xdb0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node3_85);
  ];
  block %node3_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3504_0" };
    goto(%node3_91);
  ];
  block %node3_95 {.address = 0xd90; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node3_89, %node3_93);
  ];
  block %node3_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3476_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3476_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3480_0" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3484_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3484_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3488_0" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3492_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3492_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3496_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3496_5" };
    goto(%node3_95);
  ];
  block %node3_99 {.address = 0xd7c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node3_87, %node3_97);
  ];
  block %node3_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_13: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3452_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3452_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3456_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3460_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3464_0" };
    goto(%node3_99);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3b8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_11 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_12);
  ];
  block %FUN_760_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4992 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1380; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node2_3088 () -> ()
  { .name = "node2"; .address = 0xc10; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc10; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3092_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3104_1" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3108_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3108_1" };
    goto(%node2_53, %node2_101);
  ];
  block %node2_3 {.address = 0xcbc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3260_0" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3268_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xcb8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3256_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xd28; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3368_0" };
    store le $mem bvadd($R2:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3372_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3376_0" };
    goto(%node2_3);
  ];
  block %node2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3364_0" };
    goto(%node2_9);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3364_0" };
    goto(%node2_9);
  ];
  block %node2_17 {.address = 0xd20; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3360_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xd08; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node2_11, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3336_0" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3340_1" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3344_1" };
    var Exp11__5_227: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3348_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3352_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xcfc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3324_0" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3328_1" };
    goto(%node2_7, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xcf4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3316_0" };
    store le $mem bvadd($R2:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3320_0" };
    goto(%node2_25);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_29);
  ];
  block %node2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3312_0" };
    goto(%node2_29);
  ];
  block %node2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3312_0" };
    goto(%node2_29);
  ];
  block %node2_37 {.address = 0xcec; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node2_33, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3308_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "3308_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xcd4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node2_31, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3284_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3288_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3288_1" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3292_1" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3296_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3296_1" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3300_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xccc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node2_27, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_230: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3276_1" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xcb0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "3248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "3248_4" };
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xc9c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3232_0" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3236_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3240_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_57 {.address = 0xd58; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node2_55);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3416_0" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xd50; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node2_55);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3408_0" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xd38; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node2_59, %node2_63);
  ];
  block %node2_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3384_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3388_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3388_1" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3392_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3392_1" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3396_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "3396_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3400_0" };
    goto(%node2_65);
  ];
  block %node2_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_55);
  ];
  block %node2_71 {.address = 0xc94; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "3220_4" };
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
  block %node2_77 {.address = 0xc90; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node2_71);
  ];
  block %node2_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3216_0" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xc70; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node2_75, %node2_79);
  ];
  block %node2_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3188_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3188_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3192_0" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3196_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3196_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3200_0" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3204_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3204_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3208_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "3208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "3208_5" };
    goto(%node2_81);
  ];
  block %node2_85 {.address = 0xc64; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3172_0" };
    var Exp11__5_224: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3176_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "3176_1" };
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
  block %node2_91 {.address = 0xc60; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node2_85);
  ];
  block %node2_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3168_0" };
    goto(%node2_91);
  ];
  block %node2_95 {.address = 0xc40; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node2_89, %node2_93);
  ];
  block %node2_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3140_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3140_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3144_0" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3148_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3148_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3152_0" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3156_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3156_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3160_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "3160_5" };
    goto(%node2_95);
  ];
  block %node2_99 {.address = 0xc2c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node2_87, %node2_97);
  ];
  block %node2_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3116_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3116_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3120_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3124_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3128_0" };
    goto(%node2_99);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4960 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1360; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @init_3760 () -> ()
  { .name = "init"; .address = 0xeb0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xeb0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "3764_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3768_3" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3776_1" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3780_1" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "3784_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3784_1" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3788_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3788_1" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "3792_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3792_1" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3796_1" };
    goto(%init_253, %init_317);
  ];
  block %init_5 {.address = 0xf58; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_4" };
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
  block %init_11 {.address = 0x1064; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
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
  block %init_23 {.address = 0x11d0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%init_5);
  ];
  block %init_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_116: bv8 := load le $mem bvadd($R3:bv64, 0x1d:bv64) 8 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4564_0" };
    goto(%init_23);
  ];
  block %init_27 {.address = 0x11c8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%init_21, %init_25);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_105: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4552_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x11c0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%init_19, %init_29);
  ];
  block %init_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_120: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4544_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1174; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%init_17, %init_33);
  ];
  block %init_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_95: bv8 := load le $mem bvadd($R3:bv64, 0xf:bv64) 8 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4468_1" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4472_1" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R3:bv64, 0x9:bv64) 8 { .label = "4476_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4480_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R3:bv64, 0x17:bv64) 8 { .label = "4484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4484_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4488_0" };
    var Exp11__5_99: bv8 := load le $mem bvadd($R3:bv64, 0xa:bv64) 8 { .label = "4492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4492_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4496_0" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R3:bv64, 0x24:bv64) 8 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4500_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4504_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 8 { .label = "4508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4508_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4512_0" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R3:bv64, 0x23:bv64) 8 { .label = "4516_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4516_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4520_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R3:bv64, 0x18:bv64) 8 { .label = "4524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4524_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4528_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4536_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4536_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "4536_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4536_3" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x1168; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%init_15, %init_37);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_106: bv8 := load le $mem bvadd($R3:bv64, 0x20:bv64) 8 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4456_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4460_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "4460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "4460_5" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x115c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%init_13, %init_41);
  ];
  block %init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_117: bv8 := load le $mem bvadd($R3:bv64, 0x13:bv64) 8 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4444_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4448_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4448_5" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_11);
  ];
  block %init_49 {.address = 0x1058; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_129: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "4184_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4188_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4188_5" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1040; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%init_9, %init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R8:bv64))) { .label = "4160_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R10:bv64))) { .label = "4164_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R11:bv64))) { .label = "4168_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "4172_0" };
    var Cse0__5_104: bv32 := bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)) { .label = "4176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4176_1" };
    $CF: bv1 := 0x0:bv1 { .label = "4176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "4176_3" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R2:bv64)) { .label = "4176_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_104:bv32) { .label = "4176_5" };
    goto(%init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_59 {.address = 0xf48; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%init_55, %init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_121: bv8 := load le $mem bvadd($R3:bv64, 0x22:bv64) 8 { .label = "3912_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3912_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3916_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3916_5" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3920_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3920_1" };
    var ITESimp_0_126: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3920_2" };
    $VF: bv1 := bvand(ITESimp_0_126:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64)))) { .label = "3920_3" };
    $CF: bv1 := bvand(ITESimp_0_126:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64)))) { .label = "3920_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_126:bv1)) { .label = "3920_5" };
    $NF: bv1 := bvand(ITESimp_0_126:bv1, extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32))) { .label = "3920_6" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0xf30; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R3: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "3888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3892_0" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R3:bv64, 0x8:bv64) 8 { .label = "3896_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3896_1" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R3:bv64, 0x16:bv64) 8 { .label = "3900_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3900_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3904_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "3904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "3904_5" };
    goto(%init_7, %init_61);
  ];
  block %init_65 {.address = 0x1010; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R4: bv64 := 0x1:bv64 { .label = "4112_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_65);
  ];
  block %init_69 {.address = 0xfb0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_63);
  ];
  block %init_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4016_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4020_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xfac; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_67, %init_71);
  ];
  block %init_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_73);
  ];
  block %init_77 {.address = 0xfd8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R4: bv64 := 0x0:bv64 { .label = "4056_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4060_0" };
    goto(%init_63);
  ];
  block %init_79 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_81 {.address = 0xf00; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "3840_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "3844_0" };
    goto(%init_63);
  ];
  block %init_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_81);
  ];
  block %init_85 {.address = 0xefc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%init_79, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_85);
  ];
  block %init_89 {.address = 0xeec; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "3820_0" };
    $R11: bv64 := 0x0:bv64 { .label = "3824_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3828_0" };
    goto(%init_75, %init_87);
  ];
  block %init_91 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    goto(%init_89);
  ];
  block %init_93 {.address = 0x106c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4204_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4208_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4212_0" };
    goto(%init_73);
  ];
  block %init_95 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_97 {.address = 0x10dc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%init_81);
  ];
  block %init_99 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R10: bv64 := 0x1:bv64 { .label = "4316_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4320_0" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfd0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4048_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4052_0" };
    goto(%init_77);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfc8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_99, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4040_0" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xfc4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%init_95, %init_107);
  ];
  block %init_111 {.address = 0xff0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_109);
  ];
  block %init_113 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    goto(%init_111);
  ];
  block %init_115 {.address = 0xfe4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%init_91, %init_113);
  ];
  block %init_117 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4072_0" };
    goto(%init_115);
  ];
  block %init_119 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_121 {.address = 0x10a8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
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
  block %init_125 {.address = 0x102c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
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
  block %init_129 {.address = 0x1024; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%init_123, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4132_0" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1020; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%init_119, %init_131);
  ];
  block %init_135 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    goto(%init_133);
  ];
  block %init_137 {.address = 0x107c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%init_73);
  ];
  block %init_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R10: bv64 := 0x0:bv64 { .label = "4220_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4224_0" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x1088; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
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
  block %init_145 {.address = 0xf7c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_63);
  ];
  block %init_147 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "3964_0" };
    $R11: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3976_0" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0xf78; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_143, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_149);
  ];
  block %init_153 {.address = 0xf74; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_139, %init_151);
  ];
  block %init_155 {.address = 0xf70; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3952_0" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0xf6c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_155);
  ];
  block %init_159 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "3948_0" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0xf64; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_135, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0xf60; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
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
  block %init_171 {.address = 0x1124; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
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
  block %init_175 {.address = 0x111c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%init_169, %init_173);
  ];
  block %init_177 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4380_0" };
    goto(%init_175);
  ];
  block %init_179 {.address = 0x1140; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
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
  block %init_185 {.address = 0x10a0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%init_181, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4256_0" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0x109c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
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
  block %init_197 {.address = 0x1138; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
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
  block %init_205 {.address = 0x1000; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%init_201, %init_203);
  ];
  block %init_207 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R10: bv64 := 0x1:bv64 { .label = "4096_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4100_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4104_0" };
    goto(%init_205);
  ];
  block %init_209 {.address = 0xffc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_199, %init_207);
  ];
  block %init_211 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_209);
  ];
  block %init_213 {.address = 0xff4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_191, %init_211);
  ];
  block %init_215 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%init_213);
  ];
  block %init_217 {.address = 0xf28; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3880_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3884_0" };
    goto(%init_63);
  ];
  block %init_219 {.address = 0xf1c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3868_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3872_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3876_0" };
    goto(%init_217);
  ];
  block %init_221 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_219);
  ];
  block %init_223 {.address = 0x10f8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
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
  block %init_227 {.address = 0x10f0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%init_221, %init_225);
  ];
  block %init_229 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4336_0" };
    goto(%init_227);
  ];
  block %init_231 {.address = 0x10c0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
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
  block %init_235 {.address = 0x10bc; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%init_229, %init_233);
  ];
  block %init_237 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_235);
  ];
  block %init_239 {.address = 0xf18; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%init_219);
  ];
  block %init_241 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3864_0" };
    goto(%init_239);
  ];
  block %init_243 {.address = 0xf14; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%init_237, %init_241);
  ];
  block %init_245 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_243);
  ];
  block %init_247 {.address = 0xf10; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%init_215, %init_245);
  ];
  block %init_249 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%init_247);
  ];
  block %init_251 {.address = 0xf0c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%init_167, %init_249);
  ];
  block %init_253 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%init_251);
  ];
  block %init_255 {.address = 0x1110; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%init_153);
  ];
  block %init_257 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4368_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4372_0" };
    goto(%init_255);
  ];
  block %init_259 {.address = 0x101c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%init_133);
  ];
  block %init_261 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4124_0" };
    goto(%init_259);
  ];
  block %init_263 {.address = 0x1018; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%init_257, %init_261);
  ];
  block %init_265 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_263);
  ];
  block %init_267 {.address = 0x1154; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
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
  block %init_273 {.address = 0x10ec; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%init_217);
  ];
  block %init_275 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_273);
  ];
  block %init_277 {.address = 0x10e8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%init_271, %init_275);
  ];
  block %init_279 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_277);
  ];
  block %init_281 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_73);
  ];
  block %init_283 {.address = 0xf98; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_279, %init_281);
  ];
  block %init_285 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3992_0" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3996_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4000_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4004_0" };
    goto(%init_283);
  ];
  block %init_287 {.address = 0xf94; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_269, %init_285);
  ];
  block %init_289 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_287);
  ];
  block %init_291 {.address = 0xf90; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_265, %init_289);
  ];
  block %init_293 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%init_291);
  ];
  block %init_295 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_133);
  ];
  block %init_297 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_109);
  ];
  block %init_299 {.address = 0xfbc; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_295, %init_297);
  ];
  block %init_301 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4028_0" };
    goto(%init_299);
  ];
  block %init_303 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_155);
  ];
  block %init_305 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_89);
  ];
  block %init_307 {.address = 0xee4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_303, %init_305);
  ];
  block %init_309 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3812_0" };
    goto(%init_307);
  ];
  block %init_311 {.address = 0xee0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%init_301, %init_309);
  ];
  block %init_313 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%init_311);
  ];
  block %init_315 {.address = 0xedc; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_293, %init_313);
  ];
  block %init_317 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    goto(%init_315);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node1_2752 () -> ()
  { .name = "node1"; .address = 0xac0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xac0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2756_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2768_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "2768_1" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2772_1" };
    goto(%node1_53, %node1_101);
  ];
  block %node1_3 {.address = 0xb6c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2924_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2932_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xb68; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2920_0" };
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_9 {.address = 0xbd8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3032_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3036_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3040_0" };
    goto(%node1_3);
  ];
  block %node1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3028_0" };
    goto(%node1_9);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3028_0" };
    goto(%node1_9);
  ];
  block %node1_17 {.address = 0xbd0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3024_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xbb8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node1_11, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3000_0" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3004_1" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3008_1" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3012_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3012_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3016_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3016_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xbac; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2988_0" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "2992_1" };
    goto(%node1_7, %node1_23);
  ];
  block %node1_27 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xba4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2980_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2984_0" };
    goto(%node1_25);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_29);
  ];
  block %node1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2976_0" };
    goto(%node1_29);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2976_0" };
    goto(%node1_29);
  ];
  block %node1_37 {.address = 0xb9c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node1_33, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2972_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xb84; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node1_31, %node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "2948_0" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2952_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "2952_1" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "2956_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "2956_1" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "2960_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2964_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xb7c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node1_27, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_195: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "2940_1" };
    goto(%node1_45);
  ];
  block %node1_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_5);
  ];
  block %node1_51 {.address = 0xb60; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node1_47, %node1_49);
  ];
  block %node1_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "2912_4" };
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0xb4c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2892_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2896_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2904_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_57 {.address = 0xc08; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node1_55);
  ];
  block %node1_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3080_0" };
    goto(%node1_57);
  ];
  block %node1_61 {.address = 0xc00; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node1_55);
  ];
  block %node1_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3072_0" };
    goto(%node1_61);
  ];
  block %node1_65 {.address = 0xbe8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node1_59, %node1_63);
  ];
  block %node1_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3048_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3052_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3056_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3056_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3060_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3060_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3064_0" };
    goto(%node1_65);
  ];
  block %node1_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_55);
  ];
  block %node1_71 {.address = 0xb44; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "2884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "2884_4" };
    goto(%node1_67, %node1_69);
  ];
  block %node1_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_71);
  ];
  block %node1_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_71);
  ];
  block %node1_77 {.address = 0xb40; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node1_71);
  ];
  block %node1_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2880_0" };
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0xb20; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node1_75, %node1_79);
  ];
  block %node1_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2852_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "2852_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2856_0" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2860_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "2860_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2864_0" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2868_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "2868_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2872_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "2872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "2872_5" };
    goto(%node1_81);
  ];
  block %node1_85 {.address = 0xb14; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2836_0" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2840_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "2840_1" };
    goto(%node1_73, %node1_83);
  ];
  block %node1_87 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_85);
  ];
  block %node1_89 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_85);
  ];
  block %node1_91 {.address = 0xb10; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node1_85);
  ];
  block %node1_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2832_0" };
    goto(%node1_91);
  ];
  block %node1_95 {.address = 0xaf0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node1_89, %node1_93);
  ];
  block %node1_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2804_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "2804_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2808_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2812_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2812_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2816_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2820_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2820_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2824_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "2824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "2824_5" };
    goto(%node1_95);
  ];
  block %node1_99 {.address = 0xadc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node1_87, %node1_97);
  ];
  block %node1_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_155: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2780_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2784_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2788_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2792_0" };
    goto(%node1_99);
  ];
  block %node1_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1770; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1774; .size = 0x100 };
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
      { .name = "nl1"; .address = 0x2004a; .size = 0x8 };
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
      { .name = "st1"; .address = 0x20049; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1400; .size = 0x40 }
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
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x11e0; .size = 0x540 };
      { .name = "init"; .address = 0xeb0; .size = 0x1960 };
      { .name = "main"; .address = 0x780; .size = 0xca0 };
      { .name = "node1"; .address = 0xac0; .size = 0xa80 };
      { .name = "node2"; .address = 0xc10; .size = 0xa80 };
      { .name = "node3"; .address = 0xd60; .size = 0xa80 };
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
      "H4sIAAAAAAAA/6VWbWxTZRQ+92NtaREQFyFksn6JpBglZN7yEgK36+LULIbMxhiDrt0IIgUChJiFGVdxKiqRVRYgGh1IJIB/";
      "/OEfozimBIOEaEBQ4ke6MSYwEpGPQJVSn3Pv2+2mwILhx8lz33vOec45z/v2vi20fb27oFH24lPK7kqFOjepSvZblbqSD5Ho";
      "ZTRI9DB6SexlXEriS8YpJL5gbCTxF2OQxClgRlXEEK+nkTjDGCHxJ+NE25+8l8SnjC4SfYzPkviZcR6J3xmfJ/ErYzOJE4xP";
      "SP+TJD5krCVxlPFtEgcZV5P4gfFdEocZ3yNxiPEV6V9HYiPjSySyCnVRBdV4MCf1mSI5jkRyKmwWbA7sUdjTsMWwFbC1sDdg";
      "m2Hvk3idqOsX2AzwpOaYIgV/ajEQPKkV4JuFZ8SnNgPBm3rftDitWrJGyskveaPoz18oPvIcuDuLxS3Vfu3Y7VpTWDt2H2WO";
      "TIWd0mhPn2bm+0OUHcSe5ojO07n6vAafDlsO7laY9f50fd4k+nxlsThpn9Z0/Fb8xFqRklWAAeB8oqF9RIk+cARy9fkUOM5r";
      "yh5Sq48zT3l8gOhQ8Fr70djYV98JXItt6kV8P3Jrz9fnm61cdTi3UDqLPsrfg/zkBVOYCkWtfgfq8xnEW/yTzfw8zHEC5qdM";
      "Y/ICiYs+M19o+2ZX+Sy/Yb7R9Cu09ezWiD5TYFybgC25cdmAf3yWcuOzzeB/GHWgVY3dY4/V4zS5T9yPijlL7+O6KRSKibhO";
      "RtxjioBOdweqaKJCiogrZOiIj481RXwCiY6cKerGkqirNEU3aela6BqvJMF88cnmSHyVI77qxvj5HlqFc52wdEe/hbbeXYpO";
      "gvudr9Oqg4gL4D1ZfY74Yg/inKIG71UcnGHwx2aaop30dBI53aSkAxNem8L9xGYS5lKywRpTfFxwGxpygsgJzDZFC/Ka0A/n";
      "tFs56+yc2SS4bj/2wMr1myJUyfxqOsj7hvjgdBJH4A+GSfwIZD0Vh54h0xTBuaalZwj91kLPWugZnEvD+oTqwPuYrU+4jkS4";
      "YUSfUIPdd2jBiJ6hhCM+cWN80830NG3Nmm6mp/QFsd/NqGFpA87AolG0WST1XOLQk3OWjZKzrEzPZzBHQ5meSannwlvouQZ6";
      "rpR61jj0XOnQsxW8L0t9WqFPxqFPRuq5xKFnhyO+48b4m+q5ZhQ9pS842aEnOANdo2jTJfVc4NCTc7aOkrO1TM/1mCNTpmen";
      "1HODrWcFeLc59FRxJhXoqGPvXdBEQ8/EPaDv7RUUHXRRdDq46qB3BOiDsQY74Mu5yBjQvJF+mJeocrtKht9NRt1dZHDOWc0T";
      "GYL1wQZg/bAdqE3wvYDf0mLsf5Fc6W3o88X1/DwmvX/C42tTbkqwjqxhWKco1zuAeh5ZO+6haMZDhlf2g7uhkec9g/m4T9c4";
      "u2dnfc2L3jQywqyXpkf+QCxrp+NdHNynNSUCzijPOIR5mFOF/YS4Ul3XVbdxWa7DFWQMjhmJ74O1XHdb/N8h5gB0YP4W1eYm";
      "9DUDa69V32fx70WcnzyQzgvzwXSYutR/tZhI4jtTTe50zs3nLtP4FWK5FnNxvcNYl+b/3vFc6nsn3rl0u4eT0JD9Mxz+j+Df";
      "qdg6DWiapRHvT4lns6zHtd7Ec+aK29gI5Pj43+5oSddSDvO+Jf38fovUN/6ve3ifeM36tEvfjktu60yFHRq2St8HwGQDa+BK";
      "K6xHhp/HpLdfKSZS+J5uwx3VHMZZJSWSWihxusROifhOBEiNNG+QmLSRfdVVtDp2Gby47+iyO5rEd3rfJeAazqXGpLx3B3F3";
      "98rfC++D9Q1C3TBq3g/eZtJ9tVTh4+/Acho5tw+glxZy+9rxflmxmAihdgdpvm6sz10vJgLo8RNSfD3sx3o/5mHfaXDkEIce";
      "YWqkmmhVblL3lLPoh2soheKwv9pj+07Ch/vdcN7v/xTs+93Zd6m38v8Pt+E/cof+O63/v/z/ASC6FiIUDAAA"
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCzzg+vyy1CMgt1ytNy9cL9XPyD/VzcXXRAynTSwaq";
      "N2BABQCu5VxTWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1408;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOsQ2CYBCG4UMoKK0MCQtQUliYuAClpSUlI/wlpSNQUjIChQP8A1gwgqWJ0QARPl+Ky5NL7r67IA3PdzM7";
      "UO4t5Tuz00d60Df4RI8/jL7SPjC74hEdFthiiT06jEep3eYmyWM3Sy8cFvbJr1fpgg1W2OMNB+xwRI+JuL/9g3FIHmbosMA/";
      "mX5ozLwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14c8;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGO+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDLfP3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4i4CpC5ByoewIgQT+a6d5eP";
      "wYnbFUqD1D0B4oRvhNXxAOU7vuNXJwOUMgHKb/jx/78OM0JdBljeESwfApQ/8Pv//xVI7vVCki8Byjt8/P9/CiNK+IC5ID+C";
      "GBp/UP0L0rcGWRwaPs4gY0FhCcRnCMi/ISDPw4RfXoeAvA8B+RwC8j145EEAAByjaTesAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1774;
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
