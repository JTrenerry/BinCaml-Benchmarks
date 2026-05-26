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
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_196:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_89);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_750_entry_5);
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
    var Exp11__5_198: bv8 := load le $mem bvadd($R19:bv64, 0xf:bv64) 8 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R19:bv64, 0x1d:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2272_1" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2280_0" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R19:bv64, 0x28:bv64) 8 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "2284_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R19:bv64, 0x29:bv64) 8 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "2292_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "2300_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @check_4848 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8cc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @node3_3584 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8c8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @node2_3168 ();
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
    var Exp11__5_197: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2192_1" };
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
    call @init_4000 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x868; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x860; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x858; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x850; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x848; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_uchar_5248 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x840; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x838; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x830; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x828; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x820; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x818; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x810; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x808; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_uchar_5248 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x800; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7f8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7f0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7e8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7d8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7c8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_uchar_5248 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7b8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7b0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7a8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x798; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_5056 ();
    goto(%main_87);
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


proc @init_4000 () -> ()
  { .name = "init"; .address = 0xfa0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfa0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "4004_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4008_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4008_3" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "4016_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "4016_1" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "4020_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "4020_1" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "4024_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "4024_1" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R0:bv64, 0x1b:bv64) 8 { .label = "4028_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "4028_1" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "4032_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "4032_1" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "4036_1" };
    goto(%init_269, %init_335);
  ];
  block %init_3 {.address = 0x1048; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "4168_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4168_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "4168_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "4168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4168_4" };
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
  block %init_9 {.address = 0x1164; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
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
  block %init_27 {.address = 0x12e8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%init_3);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_129: bv8 := load le $mem bvadd($R3:bv64, 0x24:bv64) 8 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "4840_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x12e0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%init_25, %init_29);
  ];
  block %init_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_89: bv8 := load le $mem bvadd($R3:bv64, 0x17:bv64) 8 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4832_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x12d8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%init_23, %init_33);
  ];
  block %init_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_104: bv8 := load le $mem bvadd($R3:bv64, 0x8:bv64) 8 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4824_1" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x12d0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%init_21, %init_37);
  ];
  block %init_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_118: bv8 := load le $mem bvadd($R3:bv64, 0x1f:bv64) 8 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4816_1" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x12c8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%init_19, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_105: bv8 := load le $mem bvadd($R3:bv64, 0x11:bv64) 8 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4808_1" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0x12c0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%init_17, %init_45);
  ];
  block %init_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_100: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4800_1" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0x1274; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%init_15, %init_49);
  ];
  block %init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_106: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4724_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4728_1" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R3:bv64, 0xa:bv64) 8 { .label = "4732_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4732_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4736_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R3:bv64, 0x19:bv64) 8 { .label = "4740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4740_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4744_0" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R3:bv64, 0xb:bv64) 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "4748_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4752_0" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R3:bv64, 0x27:bv64) 8 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4756_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4760_0" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R3:bv64, 0x1e:bv64) 8 { .label = "4764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4764_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4768_0" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R3:bv64, 0x26:bv64) 8 { .label = "4772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4772_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4776_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R3:bv64, 0x1a:bv64) 8 { .label = "4780_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4780_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4784_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "4792_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4792_3" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0x1268; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%init_13, %init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_101: bv8 := load le $mem bvadd($R3:bv64, 0x22:bv64) 8 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4712_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4716_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "4716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "4716_5" };
    goto(%init_55);
  ];
  block %init_59 {.address = 0x125c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%init_11, %init_57);
  ];
  block %init_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_115: bv8 := load le $mem bvadd($R3:bv64, 0x14:bv64) 8 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "4700_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4704_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "4704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "4704_5" };
    goto(%init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_9);
  ];
  block %init_65 {.address = 0x1158; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%init_61, %init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_86: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4440_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4444_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "4444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "4444_5" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1140; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%init_7, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R8:bv64))) { .label = "4416_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R10:bv64))) { .label = "4420_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R11:bv64))) { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "4428_0" };
    var Cse0__5_121: bv32 := bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)) { .label = "4432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4432_1" };
    $CF: bv1 := 0x0:bv1 { .label = "4432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "4432_3" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R2:bv64)) { .label = "4432_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_121:bv32) { .label = "4432_5" };
    goto(%init_69);
  ];
  block %init_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_3);
  ];
  block %init_75 {.address = 0x1038; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%init_71, %init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_90: bv8 := load le $mem bvadd($R3:bv64, 0x25:bv64) 8 { .label = "4152_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "4152_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4156_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "4156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "4156_5" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4160_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4160_1" };
    var ITESimp_0_95: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4160_2" };
    $VF: bv1 := bvand(ITESimp_0_95:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64)))) { .label = "4160_3" };
    $CF: bv1 := bvand(ITESimp_0_95:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64)))) { .label = "4160_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_95:bv1)) { .label = "4160_5" };
    $NF: bv1 := bvand(ITESimp_0_95:bv1, extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32))) { .label = "4160_6" };
    goto(%init_75);
  ];
  block %init_79 {.address = 0x1020; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R3: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "4128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R3:bv64, 0x9:bv64) 8 { .label = "4136_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4136_1" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R3:bv64, 0x18:bv64) 8 { .label = "4140_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "4140_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4144_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "4144_5" };
    goto(%init_5, %init_77);
  ];
  block %init_81 {.address = 0x1104; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R4: bv64 := 0x1:bv64 { .label = "4356_0" };
    goto(%init_79);
  ];
  block %init_83 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_81);
  ];
  block %init_85 {.address = 0x10a4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%init_79);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4260_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4264_0" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x10a0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%init_83, %init_87);
  ];
  block %init_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_89);
  ];
  block %init_93 {.address = 0x10cc; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R4: bv64 := 0x0:bv64 { .label = "4300_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4304_0" };
    goto(%init_79);
  ];
  block %init_95 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_93);
  ];
  block %init_97 {.address = 0xff0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4080_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4084_0" };
    goto(%init_79);
  ];
  block %init_99 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfec; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%init_95, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfdc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4060_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4064_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4068_0" };
    goto(%init_91, %init_103);
  ];
  block %init_107 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    goto(%init_105);
  ];
  block %init_109 {.address = 0x116c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4460_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4464_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4468_0" };
    goto(%init_89);
  ];
  block %init_111 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_109);
  ];
  block %init_113 {.address = 0x11dc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%init_97);
  ];
  block %init_115 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R10: bv64 := 0x1:bv64 { .label = "4572_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4576_0" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0x10c4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4292_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4296_0" };
    goto(%init_93);
  ];
  block %init_119 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%init_117);
  ];
  block %init_121 {.address = 0x10bc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%init_115, %init_119);
  ];
  block %init_123 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4284_0" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0x10b8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%init_111, %init_123);
  ];
  block %init_127 {.address = 0x10e4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%init_125);
  ];
  block %init_129 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    goto(%init_127);
  ];
  block %init_131 {.address = 0x10d8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%init_107, %init_129);
  ];
  block %init_133 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4316_0" };
    goto(%init_131);
  ];
  block %init_135 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_109);
  ];
  block %init_137 {.address = 0x11a8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4520_0" };
    $R11: bv64 := 0x1:bv64 { .label = "4524_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4528_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4532_0" };
    goto(%init_79);
  ];
  block %init_139 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_137);
  ];
  block %init_141 {.address = 0x112c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%init_79);
  ];
  block %init_143 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R11: bv64 := 0x1:bv64 { .label = "4396_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4400_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "4404_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4408_0" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x1124; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%init_139, %init_143);
  ];
  block %init_147 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4388_0" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x1120; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%init_135, %init_147);
  ];
  block %init_151 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    goto(%init_149);
  ];
  block %init_153 {.address = 0x117c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%init_89);
  ];
  block %init_155 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R10: bv64 := 0x0:bv64 { .label = "4476_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4480_0" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x1188; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4488_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4492_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4500_0" };
    goto(%init_79);
  ];
  block %init_159 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_157);
  ];
  block %init_161 {.address = 0x106c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%init_79);
  ];
  block %init_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4208_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4212_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4216_0" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0x1068; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%init_159, %init_163);
  ];
  block %init_167 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_165);
  ];
  block %init_169 {.address = 0x1064; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%init_155, %init_167);
  ];
  block %init_171 {.address = 0x1060; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4192_0" };
    goto(%init_169);
  ];
  block %init_173 {.address = 0x105c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%init_171);
  ];
  block %init_175 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "4188_0" };
    goto(%init_173);
  ];
  block %init_177 {.address = 0x1054; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%init_151, %init_175);
  ];
  block %init_179 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4180_0" };
    goto(%init_177);
  ];
  block %init_181 {.address = 0x1050; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
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
  block %init_187 {.address = 0x1224; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%init_79);
  ];
  block %init_189 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4648_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4652_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4656_0" };
    goto(%init_187);
  ];
  block %init_191 {.address = 0x121c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%init_185, %init_189);
  ];
  block %init_193 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4636_0" };
    goto(%init_191);
  ];
  block %init_195 {.address = 0x1240; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4672_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4676_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4680_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4684_0" };
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
  block %init_201 {.address = 0x11a0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%init_197, %init_199);
  ];
  block %init_203 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4512_0" };
    goto(%init_201);
  ];
  block %init_205 {.address = 0x119c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
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
  block %init_213 {.address = 0x1238; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%init_209, %init_211);
  ];
  block %init_215 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4664_0" };
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
  block %init_221 {.address = 0x10f4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%init_217, %init_219);
  ];
  block %init_223 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R10: bv64 := 0x1:bv64 { .label = "4340_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4344_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4348_0" };
    goto(%init_221);
  ];
  block %init_225 {.address = 0x10f0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%init_215, %init_223);
  ];
  block %init_227 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_225);
  ];
  block %init_229 {.address = 0x10e8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%init_207, %init_227);
  ];
  block %init_231 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%init_229);
  ];
  block %init_233 {.address = 0x1018; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4120_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4124_0" };
    goto(%init_79);
  ];
  block %init_235 {.address = 0x100c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4108_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4112_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4116_0" };
    goto(%init_233);
  ];
  block %init_237 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_235);
  ];
  block %init_239 {.address = 0x11f8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%init_79);
  ];
  block %init_241 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4604_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4608_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4616_0" };
    goto(%init_239);
  ];
  block %init_243 {.address = 0x11f0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%init_237, %init_241);
  ];
  block %init_245 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4592_0" };
    goto(%init_243);
  ];
  block %init_247 {.address = 0x11c0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%init_79);
  ];
  block %init_249 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4544_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4548_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4552_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4556_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4560_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4564_0" };
    goto(%init_247);
  ];
  block %init_251 {.address = 0x11bc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%init_245, %init_249);
  ];
  block %init_253 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_251);
  ];
  block %init_255 {.address = 0x1008; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%init_235);
  ];
  block %init_257 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4104_0" };
    goto(%init_255);
  ];
  block %init_259 {.address = 0x1004; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%init_253, %init_257);
  ];
  block %init_261 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_259);
  ];
  block %init_263 {.address = 0x1000; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%init_231, %init_261);
  ];
  block %init_265 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%init_263);
  ];
  block %init_267 {.address = 0xffc; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%init_183, %init_265);
  ];
  block %init_269 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%init_267);
  ];
  block %init_271 {.address = 0x1210; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%init_169);
  ];
  block %init_273 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4624_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4628_0" };
    goto(%init_271);
  ];
  block %init_275 {.address = 0x1110; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%init_149);
  ];
  block %init_277 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4368_0" };
    goto(%init_275);
  ];
  block %init_279 {.address = 0x110c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%init_273, %init_277);
  ];
  block %init_281 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_279);
  ];
  block %init_283 {.address = 0x1254; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%init_125);
  ];
  block %init_285 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4692_0" };
    goto(%init_283);
  ];
  block %init_287 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_93);
  ];
  block %init_289 {.address = 0x11ec; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%init_233);
  ];
  block %init_291 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_289);
  ];
  block %init_293 {.address = 0x11e8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%init_287, %init_291);
  ];
  block %init_295 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%init_293);
  ];
  block %init_297 {.address = 0x109c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%init_89);
  ];
  block %init_299 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%init_297);
  ];
  block %init_301 {.address = 0x1088; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%init_295, %init_299);
  ];
  block %init_303 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4232_0" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4236_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4240_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4244_0" };
    goto(%init_301);
  ];
  block %init_305 {.address = 0x1084; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%init_285, %init_303);
  ];
  block %init_307 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_305);
  ];
  block %init_309 {.address = 0x1080; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%init_281, %init_307);
  ];
  block %init_311 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%init_309);
  ];
  block %init_313 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_149);
  ];
  block %init_315 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_125);
  ];
  block %init_317 {.address = 0x10b0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%init_313, %init_315);
  ];
  block %init_319 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4272_0" };
    goto(%init_317);
  ];
  block %init_321 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_171);
  ];
  block %init_323 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_105);
  ];
  block %init_325 {.address = 0xfd4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_321, %init_323);
  ];
  block %init_327 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4052_0" };
    goto(%init_325);
  ];
  block %init_329 {.address = 0xfd0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_319, %init_327);
  ];
  block %init_331 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%init_329);
  ];
  block %init_333 {.address = 0xfcc; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_311, %init_331);
  ];
  block %init_335 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    goto(%init_333);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node3_3584 () -> ()
  { .name = "node3"; .address = 0xe00; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xe00; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3588_0" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3592_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "3592_3" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3600_1" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3604_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3604_1" };
    goto(%node3_81, %node3_139);
  ];
  block %node3_5 {.address = 0xea0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3744_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3748_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3756_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0xf24; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3876_0" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3880_0" };
    goto(%node3_5);
  ];
  block %node3_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3872_0" };
    goto(%node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3872_0" };
    goto(%node3_11);
  ];
  block %node3_17 {.address = 0xf1c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3868_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "3868_5" };
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xf74; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%node3_11);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3956_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xf5c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3932_0" };
    var Exp11__5_227: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3936_1" };
    var Exp11__5_228: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "3940_1" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3944_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3948_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "3948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "3948_5" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xf54; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%node3_9, %node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3924_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3924_1" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0xf50; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%node3_7, %node3_31);
  ];
  block %node3_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_33);
  ];
  block %node3_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_39 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_41 {.address = 0xf90; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%node3_11);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3984_1" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xf88; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%node3_39, %node3_43);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3976_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_51 {.address = 0xf18; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%node3_17);
  ];
  block %node3_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_240: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "3864_1" };
    goto(%node3_51);
  ];
  block %node3_55 [
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3856_0" };
    goto(%node3_49, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3852_0" };
    goto(%node3_55);
  ];
  block %node3_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3852_0" };
    goto(%node3_55);
  ];
  block %node3_61 {.address = 0xf08; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%node3_57, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3848_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xef0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%node3_47, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3828_1" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3832_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3832_1" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3836_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3840_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%node3_65);
  ];
  block %node3_69 {.address = 0xee8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%node3_37, %node3_67);
  ];
  block %node3_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_239: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3816_1" };
    goto(%node3_69);
  ];
  block %node3_73 {.address = 0xedc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%node3_35, %node3_71);
  ];
  block %node3_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3804_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3804_1" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "3808_1" };
    goto(%node3_73);
  ];
  block %node3_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_79 {.address = 0xe98; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%node3_75, %node3_77);
  ];
  block %node3_81 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "3736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "3736_4" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0xe88; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3720_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3724_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3728_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_85 {.address = 0xf7c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%node3_83);
  ];
  block %node3_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%node3_85);
  ];
  block %node3_89 {.address = 0xf44; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%node3_83);
  ];
  block %node3_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3908_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    goto(%node3_89);
  ];
  block %node3_93 {.address = 0xf30; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%node3_87, %node3_91);
  ];
  block %node3_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_245: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3888_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "3888_1" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3892_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "3892_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3896_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "3896_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3900_0" };
    goto(%node3_93);
  ];
  block %node3_97 {.address = 0xe84; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%node3_83);
  ];
  block %node3_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%node3_97);
  ];
  block %node3_101 {.address = 0xe74; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3700_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3704_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "3708_4" };
    goto(%node3_95, %node3_99);
  ];
  block %node3_103 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_101);
  ];
  block %node3_105 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_101);
  ];
  block %node3_107 {.address = 0xe6c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%node3_101);
  ];
  block %node3_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3692_0" };
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3696_0" };
    goto(%node3_107);
  ];
  block %node3_111 {.address = 0xe4c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%node3_105, %node3_109);
  ];
  block %node3_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3660_0" };
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3664_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3664_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3668_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3672_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3672_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3676_0" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3680_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3680_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3684_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%node3_111);
  ];
  block %node3_115 {.address = 0xe40; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3648_0" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3652_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3652_1" };
    goto(%node3_103, %node3_113);
  ];
  block %node3_117 {.address = 0xe3c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3644_0" };
    goto(%node3_115);
  ];
  block %node3_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_117);
  ];
  block %node3_121 {.address = 0xed4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%node3_115);
  ];
  block %node3_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3796_0" };
    goto(%node3_121);
  ];
  block %node3_125 {.address = 0xeb4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%node3_119, %node3_123);
  ];
  block %node3_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3764_0" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3768_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3768_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3772_0" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3776_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3776_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3780_0" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3784_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3784_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3788_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%node3_125);
  ];
  block %node3_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node3_117);
  ];
  block %node3_131 [
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3632_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3632_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3636_0" };
    goto(%node3_127, %node3_129);
  ];
  block %node3_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3628_0" };
    goto(%node3_131);
  ];
  block %node3_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3628_0" };
    goto(%node3_131);
  ];
  block %node3_137 {.address = 0xe1c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%node3_133, %node3_135);
  ];
  block %node3_139 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3612_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "3616_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3620_0" };
    $R3: bv64 := 0x3:bv64 { .label = "3624_0" };
    goto(%node3_137);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_5248 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1480; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
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
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
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


proc @__VERIFIER_nondet_bool_5056 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x13c0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5280 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x14a0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "5280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node2_3168 () -> ()
  { .name = "node2"; .address = 0xc60; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc60; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3172_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3176_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3176_3" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3184_1" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3188_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3188_1" };
    goto(%node2_81, %node2_139);
  ];
  block %node2_5 {.address = 0xd00; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3328_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3332_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3340_0" };
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
  block %node2_11 {.address = 0xd84; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3460_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3464_0" };
    goto(%node2_5);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3456_0" };
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3456_0" };
    goto(%node2_11);
  ];
  block %node2_17 {.address = 0xd7c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3452_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3452_5" };
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xdd4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node2_11);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3540_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xdbc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3516_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3520_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3520_1" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3524_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3528_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3528_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3532_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xdb4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node2_9, %node2_27);
  ];
  block %node2_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_35: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "3508_1" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xdb0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
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
  block %node2_41 {.address = 0xdf0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%node2_11);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3568_1" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xde8; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%node2_39, %node2_43);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3560_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xd78; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node2_17);
  ];
  block %node2_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3448_1" };
    goto(%node2_51);
  ];
  block %node2_55 [
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3440_0" };
    goto(%node2_49, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3436_0" };
    goto(%node2_55);
  ];
  block %node2_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3436_0" };
    goto(%node2_55);
  ];
  block %node2_61 {.address = 0xd68; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node2_57, %node2_59);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3432_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xd50; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node2_47, %node2_63);
  ];
  block %node2_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3412_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3412_1" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3416_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3416_1" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3420_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3420_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3424_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%node2_65);
  ];
  block %node2_69 {.address = 0xd48; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node2_37, %node2_67);
  ];
  block %node2_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_46: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3400_1" };
    goto(%node2_69);
  ];
  block %node2_73 {.address = 0xd3c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node2_35, %node2_71);
  ];
  block %node2_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_58: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3388_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3388_1" };
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3392_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3392_1" };
    goto(%node2_73);
  ];
  block %node2_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_79 {.address = 0xcf8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node2_75, %node2_77);
  ];
  block %node2_81 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "3320_4" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xce8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3304_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3312_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_85 {.address = 0xddc; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%node2_83);
  ];
  block %node2_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    goto(%node2_85);
  ];
  block %node2_89 {.address = 0xda4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node2_83);
  ];
  block %node2_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%node2_89);
  ];
  block %node2_93 {.address = 0xd90; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node2_87, %node2_91);
  ];
  block %node2_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3472_1" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3476_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3476_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3480_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3480_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3484_0" };
    goto(%node2_93);
  ];
  block %node2_97 {.address = 0xce4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node2_83);
  ];
  block %node2_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0xcd4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3284_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3288_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "3292_4" };
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
  block %node2_107 {.address = 0xccc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node2_101);
  ];
  block %node2_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3276_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3280_0" };
    goto(%node2_107);
  ];
  block %node2_111 {.address = 0xcac; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node2_105, %node2_109);
  ];
  block %node2_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3244_0" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3248_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3248_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3252_0" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3256_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3256_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3260_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3264_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3264_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3268_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node2_111);
  ];
  block %node2_115 {.address = 0xca0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3232_0" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3236_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3236_1" };
    goto(%node2_103, %node2_113);
  ];
  block %node2_117 {.address = 0xc9c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%node2_115);
  ];
  block %node2_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_117);
  ];
  block %node2_121 {.address = 0xd34; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node2_115);
  ];
  block %node2_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3380_0" };
    goto(%node2_121);
  ];
  block %node2_125 {.address = 0xd14; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node2_119, %node2_123);
  ];
  block %node2_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3348_0" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3352_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3356_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3360_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3360_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3364_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3368_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3368_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3372_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3372_5" };
    goto(%node2_125);
  ];
  block %node2_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node2_117);
  ];
  block %node2_131 [
    var Exp11__5_23: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3216_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3216_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3220_0" };
    goto(%node2_127, %node2_129);
  ];
  block %node2_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3212_0" };
    goto(%node2_131);
  ];
  block %node2_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3212_0" };
    goto(%node2_131);
  ];
  block %node2_137 {.address = 0xc7c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node2_133, %node2_135);
  ];
  block %node2_139 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3196_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "3200_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3204_0" };
    $R3: bv64 := 0x3:bv64 { .label = "3208_0" };
    goto(%node2_137);
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
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2756_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "2768_1" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "2772_1" };
    goto(%node1_81, %node1_139);
  ];
  block %node1_5 {.address = 0xb60; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2912_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2916_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2924_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xbe4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3044_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3048_0" };
    goto(%node1_5);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3040_0" };
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3040_0" };
    goto(%node1_11);
  ];
  block %node1_17 {.address = 0xbdc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3036_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xc30; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node1_11);
  ];
  block %node1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3120_0" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xc18; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node1_19, %node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3096_0" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3100_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "3100_1" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3104_1" };
    var Exp11__5_143: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3108_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3108_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3112_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3112_5" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xc10; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node1_9, %node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_170: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3088_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3088_1" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xc0c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node1_7, %node1_31);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_33);
  ];
  block %node1_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_39 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_41 {.address = 0xc4c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node1_11);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_169: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3148_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3148_1" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xc44; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3140_0" };
    goto(%node1_45);
  ];
  block %node1_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_51 {.address = 0xbd8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node1_17);
  ];
  block %node1_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_163: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3032_1" };
    goto(%node1_51);
  ];
  block %node1_55 [
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3024_0" };
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3020_0" };
    goto(%node1_55);
  ];
  block %node1_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3020_0" };
    goto(%node1_55);
  ];
  block %node1_61 {.address = 0xbc8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node1_57, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3016_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "3016_5" };
    goto(%node1_61);
  ];
  block %node1_65 {.address = 0xbb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node1_47, %node1_63);
  ];
  block %node1_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2996_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "2996_1" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3000_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3000_1" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3004_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3004_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3008_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%node1_65);
  ];
  block %node1_69 {.address = 0xba8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node1_37, %node1_67);
  ];
  block %node1_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_171: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "2984_1" };
    goto(%node1_69);
  ];
  block %node1_73 {.address = 0xb9c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node1_35, %node1_71);
  ];
  block %node1_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_173: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2972_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2972_1" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "2976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "2976_1" };
    goto(%node1_73);
  ];
  block %node1_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_5);
  ];
  block %node1_79 {.address = 0xb58; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node1_75, %node1_77);
  ];
  block %node1_81 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "2904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "2904_4" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xb48; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2888_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2896_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_85 {.address = 0xc38; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node1_83);
  ];
  block %node1_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%node1_85);
  ];
  block %node1_89 {.address = 0xc00; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node1_83);
  ];
  block %node1_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3076_0" };
    goto(%node1_89);
  ];
  block %node1_93 {.address = 0xbf0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node1_87, %node1_91);
  ];
  block %node1_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3056_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3056_1" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3060_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3060_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3064_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%node1_93);
  ];
  block %node1_97 {.address = 0xb44; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node1_83);
  ];
  block %node1_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2884_0" };
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xb34; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2868_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2872_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "2876_4" };
    goto(%node1_95, %node1_99);
  ];
  block %node1_103 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_101);
  ];
  block %node1_105 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_101);
  ];
  block %node1_107 {.address = 0xb2c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node1_101);
  ];
  block %node1_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2860_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2864_0" };
    goto(%node1_107);
  ];
  block %node1_111 {.address = 0xb0c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node1_105, %node1_109);
  ];
  block %node1_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "2828_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2832_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2832_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2836_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "2840_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2840_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R6:bv64) 8 { .label = "2844_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2848_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2848_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2852_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%node1_111);
  ];
  block %node1_115 {.address = 0xb00; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2816_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "2820_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2820_1" };
    goto(%node1_103, %node1_113);
  ];
  block %node1_117 {.address = 0xafc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%node1_115);
  ];
  block %node1_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_117);
  ];
  block %node1_121 {.address = 0xb94; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node1_115);
  ];
  block %node1_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2964_0" };
    goto(%node1_121);
  ];
  block %node1_125 {.address = 0xb74; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node1_119, %node1_123);
  ];
  block %node1_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "2932_0" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "2936_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "2936_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2940_0" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2944_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "2944_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2948_0" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2952_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "2952_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2956_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "2956_5" };
    goto(%node1_125);
  ];
  block %node1_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node1_117);
  ];
  block %node1_131 [
    var Exp11__5_179: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "2800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2804_0" };
    goto(%node1_127, %node1_129);
  ];
  block %node1_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2796_0" };
    goto(%node1_131);
  ];
  block %node1_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2796_0" };
    goto(%node1_131);
  ];
  block %node1_137 {.address = 0xadc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node1_133, %node1_135);
  ];
  block %node1_139 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2780_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "2784_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2788_0" };
    $R3: bv64 := 0x3:bv64 { .label = "2792_0" };
    goto(%node1_137);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @check_4848 () -> ()
  { .name = "check"; .address = 0x12f0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x12f0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4852_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4856_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "4856_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4856_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "4856_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4860_0" };
    $R29: bv64 := $R31:bv64 { .label = "4864_0" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4868_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "4868_1" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4872_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "4872_1" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4876_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4876_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4880_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4884_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "4888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "4888_4" };
    goto(%check_53, %check_55);
  ];
  block %check_5 {.address = 0x1320; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "4896_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4896_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "4896_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "4896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4896_4" };
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
    $R0: bv64 := 0x0:bv64 { .label = "5008_0" };
    goto(%check_15);
  ];
  block %check_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5008_0" };
    goto(%check_15);
  ];
  block %check_21 {.address = 0x1384; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%check_17, %check_19);
  ];
  block %check_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4996_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5000_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "5004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "5004_4" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x137c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%check_13, %check_23);
  ];
  block %check_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "4988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "4988_4" };
    goto(%check_25);
  ];
  block %check_29 [
    goto(%check_5);
  ];
  block %check_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4980_0" };
    goto(%check_29);
  ];
  block %check_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4980_0" };
    goto(%check_29);
  ];
  block %check_35 {.address = 0x1364; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%check_31, %check_33);
  ];
  block %check_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4964_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4968_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4976_3" };
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1358; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%check_27, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_75: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4952_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "4952_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "4956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "4956_4" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1348; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%check_11, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4936_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4940_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "4944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "4944_4" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x1338; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%check_9, %check_45);
  ];
  block %check_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_69: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4920_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "4920_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4924_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "4928_4" };
    goto(%check_47);
  ];
  block %check_51 {.address = 0x1328; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%check_7, %check_49);
  ];
  block %check_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_62: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4904_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "4904_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4908_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "4912_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1890; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1894; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1520; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x13a0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x12f0; .size = 0x540 };
      { .name = "init"; .address = 0xfa0; .size = 0x1a80 };
      { .name = "main"; .address = 0x780; .size = 0xd60 };
      { .name = "node1"; .address = 0xac0; .size = 0xca0 };
      { .name = "node2"; .address = 0xc60; .size = 0xcc0 };
      { .name = "node3"; .address = 0xe00; .size = 0xcc0 };
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
    .size = 0xd34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWW2wUZRTHz8zsrbughTZCmkK7t0IWFC84y0cITldC0aBp1o0QQ+zutkFkwQBBQiixC62kAWJaaJQQYpcW";
      "CPDkAw/6YikQSPRBhUCi0bi9QJDyULkEVrqs/zM7C8NCSZSHkzMz5zvX3zffTLb5+2NZhTpvvicdK5eoY68sdboU6oqqJEpY";
      "v0rCztpJwsr6ExIK6woSEuv3SQRZ15B4ETopS+I1vg+QeIX1SyTmsJ6ct0dfIHFThraR+Ju1h8QMfh4nMY11iISX9UoSbtar";
      "SVSxftewh0kMsd9iEgOsPyQxhZ9/SWIi6y0kyljvJzGJ9dcknme9w7DvJHGB/T4j8QvrPSTOSdRFVprrQP80oInocySi0yHz";
      "IQshb0M+gGyAbIJsh3wB6YEcIdFC1HUF8g7ixBZqIgZ7bAM04sQ2Id58XGN9rAcacWNHND2mnsvIETPHN+J+ivqqs7nXlyH2";
      "zlzuq6pq5WKxNPiUi9MoeX465LJCxwcULTPopc4rYJomGqXrdRkFNgtkLWJshujPr9ZlNKIT63K5KSeVhktPis1CPBOSOiVo";
      "N/QbRCMniSIDiOFO12ViiDGqSMdJrrrEcYrXu4l+9Iy1XKidsG2Xe6x2bz/WD8I3NFqXieu+8gPfbGEvuihTBv/oDU1oEgX1";
      "eofrMkms1+NP1TIL0cevkGpKhqM3sKdcWibbfOpocS+/o7/xemPJNvcdU4i+kSCcm6Abo2Wd7lRZJ0XLO+OIPwd5MKu5+Rr7";
      "9BprDB5cj4Q+C889Fk0oVCtkC6lxC01qGVPWhyppciPihEpbK7wOTcgkiSGF8Nokw+zrm6qJJolUG2L5KzXhLyVxNq2JmkoS";
      "NeWa+JOsCcwqMqRYAv5yvHfw8VaTaLDQ+qSVIhLikF5D/1HJQoLrbIGtRKYI6QySYbPNijy+CZrwIc9h5PFPIOFHnj6yJOL3";
      "chEfcvyGuXnmasL7siZCCqmeak30ZO2qBb4erPXP00QbfBvgQxaKdKPGw6XbK/zzSDSO2VX3Ak10k5QI0bYKrtezgMQfiOmD";
      "r9fHNiWRlijimc39JMM/w9b7j13PE4dWjDwcp8nIsy2biwwqUuA61zYz73cK15zz9F34Yu3lIt6P8VmE/Jo2Ph/07NHoUT4R";
      "E5/l6H2pwWc5+NQX8ak3+KwAH8cT+Cx6Cp9FJj5LwGepwWcJ+NSb+NQbfLCXvGswL+azwsQHa/3rHvKpNvNZZ/DZWMRnY56P";
      "J4qY8G8hOeFBXTqjVflZ/wR7KzNCrlCBEdZyrAKjmMFohGM15f36mRHy9jIjrB02MXqMz1bk3/wUPtiPns1FfNaY+OxG720G";
      "n93g017Ep93g0zEOn61P4bPVxCcJPm0GnyT4tJv4tBt88F57IwafDhMfrPWnxuGTMvgcKuJzyODThZjtRXwOFPHpMPHBWo71";
      "RD77THxSBp9Dj/LhXlMmPjLeDwkMLNh7NsxdQY+EHnsw/4NWCtrsFJyJmIvALwDt0hklw6dhIzupw4ozMAhxEpUflEnV8OzM";
      "RFLZ55riCIxABiDDkEFIL3ITbB/hzFiJvZkjWyIFlh938XVJ4kzpW1sG7BRhPswGeYOcb7GNgo5Cbgdyl5DqNOrBtzDMs/sL";
      "fTahzh3P5Ws25291ksr9V4OdD7ZB7B2eP++FJjzrRT9XMcc0YnOfI+iJ48qQC1hXyH3ljl29bdy3WUld7Hy4fgDSeN+uxz+L";
      "NTUOUjm++fxqlPN5cMaqs2Bz6rW49FzfwaeaHBilE+KCWCDy6tSdXCSKs7OK7Im0nfdwMvwt1nJejsW5f8B9YR7nTNeFHnrw";
      "zGbJ1zOEmbJ9lsm+H/YjUn5uw4qiz4x5FeLsMfJxrlauE3PYBc3rT4/ag4U5F3w47ueGnZ/vNWb95j37A258z7NqLthu2fU9";
      "5jPNc6Nh2wcdrecZ2BLSXcyjna9LEgcxmxjO/xS+0fGZ2LskBWJNhp5t6AOGxjnkJjkQ32foVXnNtqpK2lB7G3Hxvafb9mAU";
      "35WTt6BxfiVZ4zumob4ozkpijXdyGWrCf+Jov/E+MRd+p7yow4ca/MgTJ4srRFYXf9vX0sN9PQO1NZLdxefSmlwu4kUtbaS4";
      "unF//X4u4kbNh0ly9bEd92fQH9uuIkYa61AzRA5UEa1PT+muuIZaOIeE86Bgr3LkbUOm9x//Par5v+dE9tH/UHMfhVr/h/38";
      "M9qfNf9/sv8LU3ddCDQNAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pr+gRDctJz8/JTexQs9Yz0ivNC1fL9TPyT/Uz8XVRQ+kRi8ZrJzB";
      "gAEVAADAYFIsWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1528;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CYAyG4Y6ZySlCwgWQCMSSXWBychLJESqRHGFyckdAcID/ABM7wMTkQiAsBPh4J5onTdN+jbZxfjOz";
      "NVXdpf3KbPOQOnrHEVv84IBpZJY9pQNWWOAZj1ijL/OX1GA/SwH9LU0Yvuxz339SiTWe8IoX7LHFGcPyh8jHDJOYPNyhY4F/";
      "wcv4obwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15e8;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG0+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHN8+f9fA6JPYC7TPEaQ+BKQe4DiIDaDM0RcBcjcAxWfwogQT+S6d5eP";
      "wYnbFUqD1D0B4glf//+fQUAdD1Ce4zt+dTJAKROgfMOP//8DmBHqMsDyjmD5EKD8ht///69Acq8XknwJUF7hw///axhRwgfs";
      "DZAfQQyFP6j+BekDqdeAiUPDxxlkLBCA5M8QkH9DQJ6HCb+8DgF5HwLyOQTke/DIgwAARQNkE6wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1894;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmS7IJRKuAOSzhCt6NMsGv";
      "qTLD62/Qc4/HcAcb+odBf+ryofLZ2cufLR7Rf02UxuXxBX7S42WJb+Fa/CImrdUA10gFGUtmcAPPxl+vI3+OG5wP7v9Yncdt";
      "7fCKvMV5vjzwI/037v5p7PoBRbUbjAACAAA="
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
