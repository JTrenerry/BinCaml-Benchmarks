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
  block %main_entry {.address = 0x780; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_193:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_89);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @reach_error_2688 () { .label = "2340_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x920; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8d0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp11__5_195: bv8 := load le $mem bvadd($R19:bv64, 0xf:bv64) 8 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R19:bv64, 0x1d:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2272_1" };
    var Exp11__5_198: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2280_0" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R19:bv64, 0x28:bv64) 8 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "2284_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R19:bv64, 0x29:bv64) 8 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2292_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "2300_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @check_4784 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8cc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @node3_3552 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8c8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @node2_3148 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @node1_2752 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x88c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R8: bv64 := 0x20000:bv64 { .label = "2188_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "2192_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2228_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x888; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x880; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @init_3948 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x868; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x860; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x858; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x850; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x848; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_uchar_5184 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x840; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x838; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x830; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x828; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x820; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x818; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x810; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x808; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_uchar_5184 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x800; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7f8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7f0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7e8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7d8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7c8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_uchar_5184 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_5216 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7b8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7b0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7a8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x798; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4992 ();
    goto(%main_87);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @check_4784 () -> ()
  { .name = "check"; .address = 0x12b0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x12b0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4788_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4792_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "4792_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4792_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "4792_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4796_0" };
    $R29: bv64 := $R31:bv64 { .label = "4800_0" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4804_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "4804_1" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4808_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4808_1" };
    var Exp11__5_68: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4812_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "4812_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4816_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4820_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "4824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "4824_4" };
    goto(%check_53, %check_55);
  ];
  block %check_5 {.address = 0x12e0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "4832_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4832_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "4832_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "4832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4832_4" };
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_5);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_5);
  ];
  block %check_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_5);
  ];
  block %check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_15 [
    goto(%check_5);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4944_0" };
    goto(%check_15);
  ];
  block %check_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4944_0" };
    goto(%check_15);
  ];
  block %check_21 {.address = 0x1344; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%check_17, %check_19);
  ];
  block %check_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4932_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4936_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "4940_4" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x133c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%check_13, %check_23);
  ];
  block %check_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "4924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "4924_4" };
    goto(%check_25);
  ];
  block %check_29 [
    goto(%check_5);
  ];
  block %check_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4916_0" };
    goto(%check_29);
  ];
  block %check_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4916_0" };
    goto(%check_29);
  ];
  block %check_35 {.address = 0x1324; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%check_31, %check_33);
  ];
  block %check_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4904_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4912_3" };
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1318; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%check_27, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_57: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4888_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4888_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "4892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "4892_4" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1308; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%check_11, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_61: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "4872_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4876_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "4880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "4880_4" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x12f8; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%check_9, %check_45);
  ];
  block %check_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4856_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "4856_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4860_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "4864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "4864_4" };
    goto(%check_47);
  ];
  block %check_51 {.address = 0x12e8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%check_7, %check_49);
  ];
  block %check_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4840_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "4840_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4844_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "4848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "4848_4" };
    goto(%check_51);
  ];
  block %check_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_5);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node2_3148 () -> ()
  { .name = "node2"; .address = 0xc4c; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc4c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3152_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3164_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3164_1" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3168_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3168_1" };
    goto(%node2_81, %node2_133);
  ];
  block %node2_5 {.address = 0xce0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3296_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3300_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3308_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0xd64; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3428_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3432_0" };
    goto(%node2_5);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3424_0" };
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3424_0" };
    goto(%node2_11);
  ];
  block %node2_17 {.address = 0xd5c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3420_5" };
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xdb4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node2_11);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3508_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xd9c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3484_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3488_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3488_1" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3492_1" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3496_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3496_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3500_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xd94; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%node2_9, %node2_27);
  ];
  block %node2_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3476_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3476_1" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xd90; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node2_7, %node2_31);
  ];
  block %node2_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_33);
  ];
  block %node2_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_39 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_41 {.address = 0xdd0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%node2_11);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_36: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3536_1" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xdc8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%node2_39, %node2_43);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3528_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xd58; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node2_17);
  ];
  block %node2_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3416_1" };
    goto(%node2_51);
  ];
  block %node2_55 [
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3408_0" };
    goto(%node2_49, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3404_0" };
    goto(%node2_55);
  ];
  block %node2_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3404_0" };
    goto(%node2_55);
  ];
  block %node2_61 {.address = 0xd48; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node2_57, %node2_59);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3400_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3400_5" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xd30; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node2_47, %node2_63);
  ];
  block %node2_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "3380_1" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3384_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3384_1" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3388_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3388_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3392_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%node2_65);
  ];
  block %node2_69 {.address = 0xd28; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node2_37, %node2_67);
  ];
  block %node2_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_52: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3368_1" };
    goto(%node2_69);
  ];
  block %node2_73 {.address = 0xd1c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node2_35, %node2_71);
  ];
  block %node2_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3356_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3356_1" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3360_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3360_1" };
    goto(%node2_73);
  ];
  block %node2_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_79 {.address = 0xcd8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node2_75, %node2_77);
  ];
  block %node2_81 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "3288_4" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xcc8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3272_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3280_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_85 {.address = 0xdbc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node2_83);
  ];
  block %node2_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3520_0" };
    goto(%node2_85);
  ];
  block %node2_89 {.address = 0xd84; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node2_83);
  ];
  block %node2_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3464_0" };
    goto(%node2_89);
  ];
  block %node2_93 {.address = 0xd70; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node2_87, %node2_91);
  ];
  block %node2_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3440_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3440_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3444_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3444_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3448_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3448_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3452_0" };
    goto(%node2_93);
  ];
  block %node2_97 {.address = 0xcc4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node2_83);
  ];
  block %node2_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3268_0" };
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0xcb4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3252_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3256_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3260_4" };
    goto(%node2_95, %node2_99);
  ];
  block %node2_103 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_101);
  ];
  block %node2_105 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_101);
  ];
  block %node2_107 {.address = 0xcac; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node2_101);
  ];
  block %node2_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3244_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3248_0" };
    goto(%node2_107);
  ];
  block %node2_111 {.address = 0xc8c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node2_105, %node2_109);
  ];
  block %node2_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3212_0" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3216_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3216_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3220_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3224_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3224_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3228_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3232_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3232_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3236_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%node2_111);
  ];
  block %node2_115 {.address = 0xc80; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3200_0" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3204_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3204_1" };
    goto(%node2_103, %node2_113);
  ];
  block %node2_117 {.address = 0xc7c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3196_0" };
    goto(%node2_115);
  ];
  block %node2_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_117);
  ];
  block %node2_121 {.address = 0xd14; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node2_115);
  ];
  block %node2_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3348_0" };
    goto(%node2_121);
  ];
  block %node2_125 {.address = 0xcf4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node2_119, %node2_123);
  ];
  block %node2_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3316_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3320_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3320_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3324_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3328_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3328_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3332_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3336_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3336_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3340_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%node2_125);
  ];
  block %node2_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node2_117);
  ];
  block %node2_131 {.address = 0xc68; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node2_127, %node2_129);
  ];
  block %node2_133 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_12: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3176_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3176_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3180_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3184_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3188_0" };
    goto(%node2_131);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2752 () -> ()
  { .name = "node1"; .address = 0xac0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xac0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2756_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2768_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "2768_1" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "2772_1" };
    goto(%node1_79, %node1_131);
  ];
  block %node1_3 {.address = 0xb54; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2900_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2904_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2912_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_9 {.address = 0xbd8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3032_0" };
    store le $mem bvadd($R2:bv64, 0xf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3036_0" };
    goto(%node1_3);
  ];
  block %node1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3028_0" };
    goto(%node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3028_0" };
    goto(%node1_9);
  ];
  block %node1_15 {.address = 0xbd0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3024_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xc28; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node1_9);
  ];
  block %node1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3112_0" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xc10; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node1_17, %node1_21);
  ];
  block %node1_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp11__5_208: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3092_1" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3096_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3096_1" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3100_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3100_1" };
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3104_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xc08; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node1_7, %node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_237: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3080_1" };
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xc04; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node1_5, %node1_29);
  ];
  block %node1_33 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_37 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_39 {.address = 0xc44; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node1_9);
  ];
  block %node1_41 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_236: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "3140_1" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xc3c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node1_37, %node1_41);
  ];
  block %node1_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3132_0" };
    goto(%node1_43);
  ];
  block %node1_47 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_49 {.address = 0xbcc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node1_15);
  ];
  block %node1_51 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_230: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3020_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3020_1" };
    goto(%node1_49);
  ];
  block %node1_53 [
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3012_0" };
    goto(%node1_47, %node1_51);
  ];
  block %node1_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3008_0" };
    goto(%node1_53);
  ];
  block %node1_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3008_0" };
    goto(%node1_53);
  ];
  block %node1_59 {.address = 0xbbc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node1_55, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3004_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xba4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node1_45, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2980_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "2984_1" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R2:bv64, 0xe:bv64) 8 { .label = "2988_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "2988_1" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2992_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "2992_1" };
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2996_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xb9c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node1_35, %node1_65);
  ];
  block %node1_69 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_238: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "2972_1" };
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0xb90; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node1_33, %node1_69);
  ];
  block %node1_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_239: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "2960_1" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "2964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "2964_1" };
    goto(%node1_71);
  ];
  block %node1_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_3);
  ];
  block %node1_77 {.address = 0xb4c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node1_73, %node1_75);
  ];
  block %node1_79 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "2892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "2892_4" };
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0xb3c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2876_0" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2884_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_83 {.address = 0xc30; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node1_81);
  ];
  block %node1_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3120_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3124_0" };
    goto(%node1_83);
  ];
  block %node1_87 {.address = 0xbf8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node1_81);
  ];
  block %node1_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3064_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3068_0" };
    goto(%node1_87);
  ];
  block %node1_91 {.address = 0xbe4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node1_85, %node1_89);
  ];
  block %node1_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_203: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3044_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3048_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3052_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "3052_5" };
    $R1: bv64 := 0x1:bv64 { .label = "3056_0" };
    goto(%node1_91);
  ];
  block %node1_95 {.address = 0xb38; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node1_81);
  ];
  block %node1_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2872_0" };
    goto(%node1_95);
  ];
  block %node1_99 {.address = 0xb28; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2856_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2860_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "2864_4" };
    goto(%node1_93, %node1_97);
  ];
  block %node1_101 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_99);
  ];
  block %node1_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_99);
  ];
  block %node1_105 {.address = 0xb20; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node1_99);
  ];
  block %node1_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2848_0" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2852_0" };
    goto(%node1_105);
  ];
  block %node1_109 {.address = 0xb00; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node1_103, %node1_107);
  ];
  block %node1_111 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2820_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "2820_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2824_0" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "2828_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "2828_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R6:bv64) 8 { .label = "2832_0" };
    var Exp11__5_227: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2836_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "2836_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2840_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%node1_109);
  ];
  block %node1_113 {.address = 0xaf4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2804_0" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2808_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "2808_1" };
    goto(%node1_101, %node1_111);
  ];
  block %node1_115 {.address = 0xaf0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2800_0" };
    goto(%node1_113);
  ];
  block %node1_117 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_115);
  ];
  block %node1_119 {.address = 0xb88; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node1_113);
  ];
  block %node1_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2952_0" };
    goto(%node1_119);
  ];
  block %node1_123 {.address = 0xb68; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node1_117, %node1_121);
  ];
  block %node1_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "2920_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2924_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "2924_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2928_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2932_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "2932_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2936_0" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2940_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "2940_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2944_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "2944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "2944_5" };
    goto(%node1_123);
  ];
  block %node1_127 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node1_115);
  ];
  block %node1_129 {.address = 0xadc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node1_125, %node1_127);
  ];
  block %node1_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_244: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "2780_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2784_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2788_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2792_0" };
    goto(%node1_129);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4992 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1380; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @init_3948 () -> ()
  { .name = "init"; .address = 0xf6c; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf6c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3948_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "3952_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3956_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3956_3" };
    $R29: bv64 := $R31:bv64 { .label = "3960_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "3964_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3964_1" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3968_1" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "3972_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3972_1" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R0:bv64, 0x1b:bv64) 8 { .label = "3976_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "3976_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "3980_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "3980_1" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3984_1" };
    goto(%init_269, %init_333);
  ];
  block %init_3 {.address = 0x1014; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "4116_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4116_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "4116_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "4116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4116_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_9 {.address = 0x1124; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_9);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_9);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_9);
  ];
  block %init_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_9);
  ];
  block %init_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_9);
  ];
  block %init_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_9);
  ];
  block %init_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_9);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_9);
  ];
  block %init_27 {.address = 0x12a8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%init_3);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_118: bv8 := load le $mem bvadd($R3:bv64, 0x24:bv64) 8 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4776_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x12a0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%init_25, %init_29);
  ];
  block %init_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_109: bv8 := load le $mem bvadd($R3:bv64, 0x17:bv64) 8 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4768_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1298; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%init_23, %init_33);
  ];
  block %init_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_88: bv8 := load le $mem bvadd($R3:bv64, 0x8:bv64) 8 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4760_1" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x1290; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%init_21, %init_37);
  ];
  block %init_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_110: bv8 := load le $mem bvadd($R3:bv64, 0x1f:bv64) 8 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "4752_1" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x1288; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%init_19, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_101: bv8 := load le $mem bvadd($R3:bv64, 0x11:bv64) 8 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4744_1" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0x1280; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%init_17, %init_45);
  ];
  block %init_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_117: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4736_1" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0x1234; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%init_15, %init_49);
  ];
  block %init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_92: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "4660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4660_1" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "4664_1" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R3:bv64, 0xa:bv64) 8 { .label = "4668_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4668_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4672_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R3:bv64, 0x19:bv64) 8 { .label = "4676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4676_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4680_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R3:bv64, 0xb:bv64) 8 { .label = "4684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4684_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4688_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R3:bv64, 0x27:bv64) 8 { .label = "4692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "4692_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4696_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R3:bv64, 0x1e:bv64) 8 { .label = "4700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4700_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4704_0" };
    var Exp11__5_99: bv8 := load le $mem bvadd($R3:bv64, 0x26:bv64) 8 { .label = "4708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4708_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4712_0" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R3:bv64, 0x1a:bv64) 8 { .label = "4716_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4716_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4720_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4728_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4728_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "4728_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4728_3" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0x1228; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%init_13, %init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_89: bv8 := load le $mem bvadd($R3:bv64, 0x22:bv64) 8 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4648_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4652_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "4652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "4652_5" };
    goto(%init_55);
  ];
  block %init_59 {.address = 0x121c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%init_11, %init_57);
  ];
  block %init_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_114: bv8 := load le $mem bvadd($R3:bv64, 0x14:bv64) 8 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4636_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4640_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "4640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "4640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "4640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "4640_5" };
    goto(%init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_9);
  ];
  block %init_65 {.address = 0x1118; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%init_61, %init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_111: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4376_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4380_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "4380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "4380_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1100; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%init_7, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R8:bv64))) { .label = "4352_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R10:bv64))) { .label = "4356_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R11:bv64))) { .label = "4360_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "4364_0" };
    var Cse0__5_119: bv32 := bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)) { .label = "4368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4368_1" };
    $CF: bv1 := 0x0:bv1 { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R2:bv64)) { .label = "4368_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_119:bv32) { .label = "4368_5" };
    goto(%init_69);
  ];
  block %init_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_3);
  ];
  block %init_75 {.address = 0x1004; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%init_71, %init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_120: bv8 := load le $mem bvadd($R3:bv64, 0x25:bv64) 8 { .label = "4100_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4100_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4104_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "4104_5" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4108_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4108_1" };
    var ITESimp_0_125: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4108_2" };
    $VF: bv1 := bvand(ITESimp_0_125:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64)))) { .label = "4108_3" };
    $CF: bv1 := bvand(ITESimp_0_125:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64)))) { .label = "4108_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_125:bv1)) { .label = "4108_5" };
    $NF: bv1 := bvand(ITESimp_0_125:bv1, extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32))) { .label = "4108_6" };
    goto(%init_75);
  ];
  block %init_79 {.address = 0xfec; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R3: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "4076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R3:bv64, 0x9:bv64) 8 { .label = "4084_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "4084_1" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R3:bv64, 0x18:bv64) 8 { .label = "4088_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "4088_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4092_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "4092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "4092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "4092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "4092_5" };
    goto(%init_5, %init_77);
  ];
  block %init_81 {.address = 0x10cc; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R4: bv64 := 0x1:bv64 { .label = "4300_0" };
    goto(%init_79);
  ];
  block %init_83 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_81);
  ];
  block %init_85 {.address = 0x106c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%init_79);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4204_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4208_0" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x1068; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%init_83, %init_87);
  ];
  block %init_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_89);
  ];
  block %init_93 {.address = 0x1094; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "4244_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4248_0" };
    goto(%init_79);
  ];
  block %init_95 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_93);
  ];
  block %init_97 {.address = 0xfbc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4028_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4032_0" };
    goto(%init_79);
  ];
  block %init_99 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfb8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_95, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfa8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4008_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4012_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4016_0" };
    goto(%init_91, %init_103);
  ];
  block %init_107 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    goto(%init_105);
  ];
  block %init_109 {.address = 0x112c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4396_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4400_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4404_0" };
    goto(%init_89);
  ];
  block %init_111 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_109);
  ];
  block %init_113 {.address = 0x119c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%init_97);
  ];
  block %init_115 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R10: bv64 := 0x1:bv64 { .label = "4508_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4512_0" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0x108c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4236_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4240_0" };
    goto(%init_93);
  ];
  block %init_119 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%init_117);
  ];
  block %init_121 {.address = 0x1084; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%init_115, %init_119);
  ];
  block %init_123 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4228_0" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0x1080; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%init_111, %init_123);
  ];
  block %init_127 {.address = 0x10ac; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%init_125);
  ];
  block %init_129 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    goto(%init_127);
  ];
  block %init_131 {.address = 0x10a0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%init_107, %init_129);
  ];
  block %init_133 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4260_0" };
    goto(%init_131);
  ];
  block %init_135 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_109);
  ];
  block %init_137 {.address = 0x1168; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4456_0" };
    $R11: bv64 := 0x1:bv64 { .label = "4460_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4464_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4468_0" };
    goto(%init_79);
  ];
  block %init_139 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_137);
  ];
  block %init_141 {.address = 0x10ec; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%init_79);
  ];
  block %init_143 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R11: bv64 := 0x1:bv64 { .label = "4332_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4336_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "4340_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4344_0" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x10e4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%init_139, %init_143);
  ];
  block %init_147 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4324_0" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x10e0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%init_135, %init_147);
  ];
  block %init_151 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    goto(%init_149);
  ];
  block %init_153 {.address = 0x113c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%init_89);
  ];
  block %init_155 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R10: bv64 := 0x0:bv64 { .label = "4412_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4416_0" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x1148; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4424_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4428_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4432_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4436_0" };
    goto(%init_79);
  ];
  block %init_159 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_157);
  ];
  block %init_161 {.address = 0x1038; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%init_79);
  ];
  block %init_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4152_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4156_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4160_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4164_0" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0x1034; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%init_159, %init_163);
  ];
  block %init_167 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_165);
  ];
  block %init_169 {.address = 0x1030; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%init_155, %init_167);
  ];
  block %init_171 {.address = 0x102c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4140_0" };
    goto(%init_169);
  ];
  block %init_173 {.address = 0x1028; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%init_171);
  ];
  block %init_175 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "4136_0" };
    goto(%init_173);
  ];
  block %init_177 {.address = 0x1020; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%init_151, %init_175);
  ];
  block %init_179 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4128_0" };
    goto(%init_177);
  ];
  block %init_181 {.address = 0x101c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%init_133, %init_179);
  ];
  block %init_183 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%init_181);
  ];
  block %init_185 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_157);
  ];
  block %init_187 {.address = 0x11e4; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%init_79);
  ];
  block %init_189 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4584_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4588_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4592_0" };
    goto(%init_187);
  ];
  block %init_191 {.address = 0x11dc; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%init_185, %init_189);
  ];
  block %init_193 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4572_0" };
    goto(%init_191);
  ];
  block %init_195 {.address = 0x1200; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4608_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4612_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4616_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4620_0" };
    goto(%init_79);
  ];
  block %init_197 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_195);
  ];
  block %init_199 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_137);
  ];
  block %init_201 {.address = 0x1160; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%init_197, %init_199);
  ];
  block %init_203 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4448_0" };
    goto(%init_201);
  ];
  block %init_205 {.address = 0x115c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%init_193, %init_203);
  ];
  block %init_207 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_205);
  ];
  block %init_209 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_117);
  ];
  block %init_211 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_195);
  ];
  block %init_213 {.address = 0x11f8; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%init_209, %init_211);
  ];
  block %init_215 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4600_0" };
    goto(%init_213);
  ];
  block %init_217 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_93);
  ];
  block %init_219 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_81);
  ];
  block %init_221 {.address = 0x10bc; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%init_217, %init_219);
  ];
  block %init_223 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R10: bv64 := 0x1:bv64 { .label = "4284_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4288_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4292_0" };
    goto(%init_221);
  ];
  block %init_225 {.address = 0x10b8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%init_215, %init_223);
  ];
  block %init_227 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_225);
  ];
  block %init_229 {.address = 0x10b0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%init_207, %init_227);
  ];
  block %init_231 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4272_0" };
    goto(%init_229);
  ];
  block %init_233 {.address = 0xfe4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4068_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4072_0" };
    goto(%init_79);
  ];
  block %init_235 {.address = 0xfd8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4056_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4060_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4064_0" };
    goto(%init_233);
  ];
  block %init_237 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_235);
  ];
  block %init_239 {.address = 0x11b8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%init_79);
  ];
  block %init_241 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4536_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4540_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4544_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4552_0" };
    goto(%init_239);
  ];
  block %init_243 {.address = 0x11b0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%init_237, %init_241);
  ];
  block %init_245 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4528_0" };
    goto(%init_243);
  ];
  block %init_247 {.address = 0x1180; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%init_79);
  ];
  block %init_249 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4480_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4484_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4488_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4492_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4500_0" };
    goto(%init_247);
  ];
  block %init_251 {.address = 0x117c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%init_245, %init_249);
  ];
  block %init_253 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_251);
  ];
  block %init_255 {.address = 0xfd4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%init_235);
  ];
  block %init_257 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4052_0" };
    goto(%init_255);
  ];
  block %init_259 {.address = 0xfd0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%init_253, %init_257);
  ];
  block %init_261 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_259);
  ];
  block %init_263 {.address = 0xfcc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%init_231, %init_261);
  ];
  block %init_265 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%init_263);
  ];
  block %init_267 {.address = 0xfc8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%init_183, %init_265);
  ];
  block %init_269 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%init_267);
  ];
  block %init_271 {.address = 0x11d0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%init_169);
  ];
  block %init_273 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4560_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4564_0" };
    goto(%init_271);
  ];
  block %init_275 {.address = 0x10d8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%init_149);
  ];
  block %init_277 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4312_0" };
    goto(%init_275);
  ];
  block %init_279 {.address = 0x10d4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%init_273, %init_277);
  ];
  block %init_281 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_279);
  ];
  block %init_283 {.address = 0x1214; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%init_125);
  ];
  block %init_285 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4628_0" };
    goto(%init_283);
  ];
  block %init_287 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_93);
  ];
  block %init_289 {.address = 0x11ac; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%init_233);
  ];
  block %init_291 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_289);
  ];
  block %init_293 {.address = 0x11a8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%init_287, %init_291);
  ];
  block %init_295 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_293);
  ];
  block %init_297 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_89);
  ];
  block %init_299 {.address = 0x1054; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%init_295, %init_297);
  ];
  block %init_301 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4180_0" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4184_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4188_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4192_0" };
    goto(%init_299);
  ];
  block %init_303 {.address = 0x1050; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%init_285, %init_301);
  ];
  block %init_305 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_303);
  ];
  block %init_307 {.address = 0x104c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%init_281, %init_305);
  ];
  block %init_309 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%init_307);
  ];
  block %init_311 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_149);
  ];
  block %init_313 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_125);
  ];
  block %init_315 {.address = 0x1078; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%init_311, %init_313);
  ];
  block %init_317 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4216_0" };
    goto(%init_315);
  ];
  block %init_319 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_171);
  ];
  block %init_321 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_105);
  ];
  block %init_323 {.address = 0xfa0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_319, %init_321);
  ];
  block %init_325 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4000_0" };
    goto(%init_323);
  ];
  block %init_327 {.address = 0xf9c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%init_317, %init_325);
  ];
  block %init_329 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%init_327);
  ];
  block %init_331 {.address = 0xf98; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_309, %init_329);
  ];
  block %init_333 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    goto(%init_331);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_5216 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1460; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node3_3552 () -> ()
  { .name = "node3"; .address = 0xde0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xde0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3556_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3560_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "3560_3" };
    $R29: bv64 := $R31:bv64 { .label = "3564_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3568_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3568_1" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3572_1" };
    goto(%node3_79, %node3_131);
  ];
  block %node3_3 {.address = 0xe74; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3704_0" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3712_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_9 {.address = 0xef8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3832_0" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3836_0" };
    goto(%node3_3);
  ];
  block %node3_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3828_0" };
    goto(%node3_9);
  ];
  block %node3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3828_0" };
    goto(%node3_9);
  ];
  block %node3_15 {.address = 0xef0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3824_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%node3_11, %node3_13);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_15);
  ];
  block %node3_19 {.address = 0xf48; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%node3_9);
  ];
  block %node3_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3912_0" };
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0xf30; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%node3_17, %node3_21);
  ];
  block %node3_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3892_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3892_1" };
    var Exp11__5_156: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "3896_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3900_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3900_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3904_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "3904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "3904_5" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0xf28; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%node3_7, %node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_151: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "3880_1" };
    goto(%node3_27);
  ];
  block %node3_31 {.address = 0xf24; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%node3_5, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_31);
  ];
  block %node3_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_37 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_39 {.address = 0xf64; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%node3_9);
  ];
  block %node3_41 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_171: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3940_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3940_1" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xf5c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3932_0" };
    goto(%node3_43);
  ];
  block %node3_47 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_49 {.address = 0xeec; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%node3_15);
  ];
  block %node3_51 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3820_1" };
    goto(%node3_49);
  ];
  block %node3_53 [
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3812_0" };
    goto(%node3_47, %node3_51);
  ];
  block %node3_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3808_0" };
    goto(%node3_53);
  ];
  block %node3_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3808_0" };
    goto(%node3_53);
  ];
  block %node3_59 {.address = 0xedc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%node3_55, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3804_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "3804_5" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xec4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%node3_45, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3780_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3784_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3784_1" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3788_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3788_1" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3792_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3792_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3796_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%node3_63);
  ];
  block %node3_67 {.address = 0xebc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%node3_35, %node3_65);
  ];
  block %node3_69 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_185: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3772_1" };
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0xeb0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%node3_33, %node3_69);
  ];
  block %node3_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3760_1" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3764_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3764_1" };
    goto(%node3_71);
  ];
  block %node3_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_3);
  ];
  block %node3_77 {.address = 0xe6c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%node3_73, %node3_75);
  ];
  block %node3_79 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "3692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "3692_4" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0xe5c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3676_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "3680_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3680_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "3680_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "3680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3680_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3684_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_83 {.address = 0xf50; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%node3_81);
  ];
  block %node3_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3920_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3924_0" };
    goto(%node3_83);
  ];
  block %node3_87 {.address = 0xf18; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%node3_81);
  ];
  block %node3_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3868_0" };
    goto(%node3_87);
  ];
  block %node3_91 {.address = 0xf04; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%node3_85, %node3_89);
  ];
  block %node3_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3844_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3844_1" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3848_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3848_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3852_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3852_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3856_0" };
    goto(%node3_91);
  ];
  block %node3_95 {.address = 0xe58; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%node3_81);
  ];
  block %node3_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3672_0" };
    goto(%node3_95);
  ];
  block %node3_99 {.address = 0xe48; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3656_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3660_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "3664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "3664_4" };
    goto(%node3_93, %node3_97);
  ];
  block %node3_101 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_99);
  ];
  block %node3_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_99);
  ];
  block %node3_105 {.address = 0xe40; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%node3_99);
  ];
  block %node3_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3648_0" };
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3652_0" };
    goto(%node3_105);
  ];
  block %node3_109 {.address = 0xe20; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%node3_103, %node3_107);
  ];
  block %node3_111 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3620_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3620_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3624_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3628_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3628_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3632_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3636_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3636_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3640_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3640_5" };
    goto(%node3_109);
  ];
  block %node3_113 {.address = 0xe14; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3604_0" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3608_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "3608_1" };
    goto(%node3_101, %node3_111);
  ];
  block %node3_115 {.address = 0xe10; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3600_0" };
    goto(%node3_113);
  ];
  block %node3_117 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_115);
  ];
  block %node3_119 {.address = 0xea8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%node3_113);
  ];
  block %node3_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3752_0" };
    goto(%node3_119);
  ];
  block %node3_123 {.address = 0xe88; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%node3_117, %node3_121);
  ];
  block %node3_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3720_0" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3724_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3724_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3728_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3732_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3732_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3736_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3740_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3740_1" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3744_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "3744_5" };
    goto(%node3_123);
  ];
  block %node3_127 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node3_115);
  ];
  block %node3_129 {.address = 0xdfc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%node3_125, %node3_127);
  ];
  block %node3_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_170: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3580_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3580_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3584_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3588_0" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3592_0" };
    goto(%node3_129);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_5184 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1440; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1858; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x185c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004d; .size = 0x8 };
      { .name = "ep13"; .address = 0x2004c; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x2005b; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x20055; .size = 0x8 };
      { .name = "id1"; .address = 0x20049; .size = 0x8 };
      { .name = "id2"; .address = 0x20058; .size = 0x8 };
      { .name = "id3"; .address = 0x20065; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x20053; .size = 0x8 };
      { .name = "m3"; .address = 0x20061; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x20054; .size = 0x8 };
      { .name = "max3"; .address = 0x20062; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20051; .size = 0x8 };
      { .name = "mode3"; .address = 0x2005f; .size = 0x8 };
      { .name = "newmax1"; .address = 0x20048; .size = 0x8 };
      { .name = "newmax2"; .address = 0x20057; .size = 0x8 };
      { .name = "newmax3"; .address = 0x20064; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004b; .size = 0x8 };
      { .name = "nl2"; .address = 0x2005a; .size = 0x8 };
      { .name = "nl3"; .address = 0x20067; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x20080; .size = 0x20 };
      { .name = "p12_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20052; .size = 0x8 };
      { .name = "p13"; .address = 0x2007c; .size = 0x20 };
      { .name = "p13_new"; .address = 0x2004f; .size = 0x8 };
      { .name = "p13_old"; .address = 0x20060; .size = 0x8 };
      { .name = "p21"; .address = 0x20078; .size = 0x20 };
      { .name = "p21_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x20074; .size = 0x20 };
      { .name = "p23_new"; .address = 0x2005d; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20063; .size = 0x8 };
      { .name = "p31"; .address = 0x20070; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20068; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x2006c; .size = 0x20 };
      { .name = "p32_new"; .address = 0x20069; .size = 0x8 };
      { .name = "p32_old"; .address = 0x20056; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x20050; .size = 0x8 };
      { .name = "r3"; .address = 0x2005e; .size = 0x8 };
      { .name = "st1"; .address = 0x2004a; .size = 0x8 };
      { .name = "st2"; .address = 0x20059; .size = 0x8 };
      { .name = "st3"; .address = 0x20066; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x14e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1360; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x12b0; .size = 0x540 };
      { .name = "init"; .address = 0xf6c; .size = 0x1a20 };
      { .name = "main"; .address = 0x780; .size = 0xd60 };
      { .name = "node1"; .address = 0xac0; .size = 0xc60 };
      { .name = "node2"; .address = 0xc4c; .size = 0xc60 };
      { .name = "node3"; .address = 0xde0; .size = 0xc60 };
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
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWa2wUVRTHz8xsd5ddUCiNkKbQ7quQhSgxuMslhM5utxQNMU3dKCHE7m4rIgsGCEEChG6hIQ0S0kpFQtC+";
      "KAE++cFPaixVojGaGEFIND62DxukfCivwArL+j8zs3TaFBPlw8mZe8+555x7fnfuTHbPF2ezCrXdekU6WyRR61FZarsvU3ss";
      "QCLD+nkSd1k7SNxh/TaJW6yLSdxg/SqJBQp0OYl50ClZEh4e+0m4WD9LopR1oW6PPUNiiNdZSQywdpOYw/MJEjNYh0nMZr2B";
      "xCzWm0g8zfplw15L4hKvW0XiR9avk7Dx/DESWR7vJqHw+AQJifVHJHI8f9CwHyLxFet9JPpZv0fiU4naqYCW2rF/GlBF7CkS";
      "sfmQ5ZCVkJcg6yDbITsh+yFHIN2Q0yQaidoHIFWIE1+pijjs8e3QiBPfiXjL8Qz/eDc04sZPq1pMLZeRI26Ob8R9A/WVZXMv";
      "vIbYh3K5D0rLlMuTpc6rXJ5HqYvzIX8qdG5AUTODHmobAdM00Rhdr84osFkgWxBjF0Sbv1qdUYk+2ZrLzTmv1F2ZKjYLcU9I";
      "apOgXdAVRKPniaLY75grXZ2JI8aYIp0jufQKx5ns7yL6zv2g8VJoetO7rgeho/3wH8Ta8Fh1JqGtlR+tzebPopMys7E+dlMV";
      "qkRBrd7h6kwK/lr8uWpmJfbxM6SMUrWxmziTTjWT3fPlmcl7+RX7e9zeWLJ7+s4qRB9LEM5N0PWxwjZXZ2EbpWa3JRD/OeRB";
      "r5bqNfZpNZYbPLgeGfvMz1daVCFRSPQoFKi0q8JloVmuEiqUSBJDCgXBopb9I3NV0SBRwIr1VSWqqJpJ4uu0KlaVkFhVpIo/";
      "qCCJ/kSHFIu/qogEr6ksI1Fhp22pAopKiENa3v4zkoUE11ZhoW3TZIqS1vdUrdlWgDyR6aqIIE8v8lRNJ1GFPH1kSSbu56IR";
      "5PgFvQotVUXlEpxT1B8qU0VX1hawYG0IvlXLVNGMtRVYU2ahaAdq7J3ZVFy1jET9A1sgvEIVHSQnXbS/mOsNrSDxG8f0IibW";
      "N5KU5LrSEkVDi/F+4vkH2A/8bdNyhaAVIxfHakhzPCkZz+aiA4rsH+VYC/V1/XjmvD33sBa+wxgzC8nEwhNRhVtVNRYe7CsM";
      "FmGwcKv0iAX7e6PjLHxrVeFbo7MoX0uivGYiC18N55faPOtJ1E3FIqL3u24qFpFxFt7VqvCu0Vn4VpPw1Yyz8NboLNw4P57N";
      "qkigfvd6VXQbLNzw9W3VWdRNYLG/2LdVZ+HaofcuTE3FXK97h87CHUPMGmYhJ90GC/fGiSw4V9hgwbk4ls5C1lgMKpLGwt0w";
      "zoLzMgv3Dp2F+f6YwGQvmOwymCwxMdk1iclmE5PD2G+zweQwmLRMYtJiMGl9DJO9/8Jkr4lJCkyaDSYpMGkxMWkxmOC99UQN";
      "Jq0mJvD1dT6GSafB5NQkJqcMJu2I2TKJyclJTFpNTODLsaZkctzEpNNgckpnwnvsNLGQ8U5IYGDBObOi3wr2RthbN/reVUDB";
      "ESsFFyJWxEIBP7RTY5Oq7YEtbaXAsOLwD0IcREVdMgXKbBRomEEBXnNNsftHIQOQYcggpAe5CbY3cR9swDnMkTXZCYZvtfPz";
      "tOSFmS/ubrJRlLkwE6+FgpxvBPnsRu56OwU77RRwGPXgu1bLPfsL++M6y5/Sazbn9zhQG3h5MT+I8/I7fJm/F3P1iH0VvUPM";
      "IO9xFPuxaHd0qvYn+OXzWtHHO8Y4UoBz6Rj3H4DUP7Rp8b+Bzwj6wPH5/NfLenxCbYsw59BqcGo5PodvGdnRPgfECbFA5E10";
      "LxeN4Q4sJVsybePzmqr9DL6cj2Nxzu8xzvfgW9NzvvZezFkteh1D6CPbF5nsH8J+WtJ7NawoWp+YUT7O+0Y+znUQz7G7tsAR";
      "aPb33LAF873Nr+G4LYad548ZPa68b3vESus5ZJ9hO3Dbpp0rr6mP7xi2E5yzhntgTUrcjxZ+npbsupuLxnGnd+Ibm1iI80qS";
      "P95g6MWGPmlo3DMukv2J44beqGu2lZbQ9tAdxMX3mu7YgjF8K87fhsb9lGKN75GK+mK4C4k13r91zBb/Iv3GO8RctDsNdXhR";
      "gw95EmRxhqnAyXfNFho/ywtQWz3ZnI2Y35zLRT2opZkUZwfG1x/moi7U3EuSs4/tGF/A/th2FTHS8EPNENlfSrQtPaej+Bpq";
      "4RwS3v28vdSu24ZM9y/+WwLm/5YL2Yn/keZ95Gv9H/aLT2h/0vz/yf4PjhoByvQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pr+gRDctJz8/JTexQs84Pr8stQjILdcrTcvXC/Vz8g/1c3F10QMp";
      "1UtmgAADBlQAAKWpWzhgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRKCUBSF4YsUI8mCCzASbGyAyAIMROKLBhdgfEswGokEApFIcAFG4xsGRsdRj3+4880J954bpXHemdmG";
      "8ZOUrczKWbqRG3zgHT+4XaQkMnO4R48FtljhiEc8PKULhpc04OktBey/7HPf/aQSPdbY4BlHvGLAARPRjxmuY/7CHTos8A/Z";
      "D2KnvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15b0;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEs+//9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCxf/v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNYwSJLwHiAKA4iM3gDBFXATL3QMV7GBHicVz37vIx";
      "OHG7QmmQuidAvOUrYXU8QHmF7/jVyYDcDZRv+fH/vwszQl0GWN4RLB8ClF/x+///FUju9UKSLwHKR3z4/38NI0r4TGGEhgOI";
      "IfEH1b8gfSD1CjBxaPg4g4wFApD8GQLybwjI8zDhl9chIO9DQD6HgHwPHnkQAAC4GBSBrAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x185c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfP9tqI1gHu4REuYGuVKV5m";
      "yjVev82PW3wCN7Chv+v1RyE/UN6dL77s8IT+Y6i0IY/P8LMeL3N8BZcSFzHpvAa4RirIWDKGObzYeL1O4jmucNq7/+V1nrDV";
      "4RV5j/N8ueEn+k88/NO/6wN6C7N+AAIAAA=="
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoB4AAJmhOOBMAAAA" ]
  }
]
} ;
