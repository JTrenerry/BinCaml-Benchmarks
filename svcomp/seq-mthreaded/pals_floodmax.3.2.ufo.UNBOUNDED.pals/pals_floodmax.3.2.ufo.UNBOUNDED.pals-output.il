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
  block %main_entry {.address = 0x780; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_186:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_5024 ();
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
  block %main_15 {.address = 0x908; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8b8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp11__5_188: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "2232_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2236_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R19:bv64, 0x19:bv64) 8 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "2240_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "2248_1" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "2252_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2256_0" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "2260_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2264_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R19:bv64, 0x26:bv64) 8 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "2268_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @check_4832 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @node3_3584 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8b0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node2_3152 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8ac; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @node1_2728 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x874; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R8: bv64 := 0x20000:bv64 { .label = "2164_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "2168_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x870; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x868; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @init_4012 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x860; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_5024 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x858; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x850; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x848; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x840; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x838; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_uchar_5216 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x830; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x828; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_5024 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x820; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x818; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x810; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x808; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x800; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_uchar_5216 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7f8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7f0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_5024 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7e8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7d8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7d0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7c8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_uchar_5216 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7c0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_5248 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7b8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_5024 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7b0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_5024 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7a8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_5024 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7a0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_5024 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x798; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_5024 ();
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


proc @init_4012 () -> ()
  { .name = "init"; .address = 0xfac; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfac; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "4016_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "4028_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4028_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4032_1" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "4036_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4036_1" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "4040_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4040_1" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "4044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "4044_1" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4048_1" };
    goto(%init_253, %init_317);
  ];
  block %init_5 {.address = 0x1054; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "4180_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4180_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "4180_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "4180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4180_4" };
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
  block %init_11 {.address = 0x1164; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
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
  block %init_23 {.address = 0x12d0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%init_5);
  ];
  block %init_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_101: bv8 := load le $mem bvadd($R3:bv64, 0x1d:bv64) 8 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4816_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4820_0" };
    goto(%init_23);
  ];
  block %init_27 {.address = 0x12c8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%init_21, %init_25);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_118: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4808_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x12c0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%init_19, %init_29);
  ];
  block %init_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_119: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "4800_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1274; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%init_17, %init_33);
  ];
  block %init_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_84: bv8 := load le $mem bvadd($R3:bv64, 0xf:bv64) 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4724_1" };
    var Exp11__5_85: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4728_1" };
    var Exp11__5_86: bv8 := load le $mem bvadd($R3:bv64, 0x9:bv64) 8 { .label = "4732_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4732_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4736_0" };
    var Exp11__5_87: bv8 := load le $mem bvadd($R3:bv64, 0x17:bv64) 8 { .label = "4740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "4740_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4744_0" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R3:bv64, 0xa:bv64) 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4748_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4752_0" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R3:bv64, 0x24:bv64) 8 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4756_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4760_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 8 { .label = "4764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "4764_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4768_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R3:bv64, 0x23:bv64) 8 { .label = "4772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4772_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4776_0" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R3:bv64, 0x18:bv64) 8 { .label = "4780_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4780_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4784_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "4792_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4792_3" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x1268; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%init_15, %init_37);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_93: bv8 := load le $mem bvadd($R3:bv64, 0x20:bv64) 8 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "4712_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4716_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "4716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "4716_5" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x125c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%init_13, %init_41);
  ];
  block %init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_102: bv8 := load le $mem bvadd($R3:bv64, 0x14:bv64) 8 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4700_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4704_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "4704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "4704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "4704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "4704_5" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_11);
  ];
  block %init_49 {.address = 0x1158; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_96: bv8 := load le $mem bvadd($R3:bv64, 0x6:bv64) 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4440_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4444_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4444_5" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1140; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%init_9, %init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R8:bv64))) { .label = "4416_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R10:bv64))) { .label = "4420_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R11:bv64))) { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "4428_0" };
    var Cse0__5_83: bv32 := bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)) { .label = "4432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4432_1" };
    $CF: bv1 := 0x0:bv1 { .label = "4432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "4432_3" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R2:bv64)) { .label = "4432_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_83:bv32) { .label = "4432_5" };
    goto(%init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_59 {.address = 0x1044; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%init_55, %init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_112: bv8 := load le $mem bvadd($R3:bv64, 0x22:bv64) 8 { .label = "4164_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4164_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4168_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "4168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "4168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "4168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "4168_5" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4172_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4172_1" };
    var ITESimp_0_117: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4172_2" };
    $VF: bv1 := bvand(ITESimp_0_117:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64)))) { .label = "4172_3" };
    $CF: bv1 := bvand(ITESimp_0_117:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64)))) { .label = "4172_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_117:bv1)) { .label = "4172_5" };
    $NF: bv1 := bvand(ITESimp_0_117:bv1, extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32))) { .label = "4172_6" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0x102c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R3: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "4140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4144_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R3:bv64, 0x8:bv64) 8 { .label = "4148_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4148_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R3:bv64, 0x16:bv64) 8 { .label = "4152_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "4152_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4156_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "4156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "4156_5" };
    goto(%init_7, %init_61);
  ];
  block %init_65 {.address = 0x110c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R4: bv64 := 0x1:bv64 { .label = "4364_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_65);
  ];
  block %init_69 {.address = 0x10ac; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%init_63);
  ];
  block %init_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4268_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4272_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x10a8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%init_67, %init_71);
  ];
  block %init_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_73);
  ];
  block %init_77 {.address = 0x10d4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R4: bv64 := 0x0:bv64 { .label = "4308_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4312_0" };
    goto(%init_63);
  ];
  block %init_79 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_81 {.address = 0xffc; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4092_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4096_0" };
    goto(%init_63);
  ];
  block %init_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_81);
  ];
  block %init_85 {.address = 0xff8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_79, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_85);
  ];
  block %init_89 {.address = 0xfe8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4072_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%init_75, %init_87);
  ];
  block %init_91 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    goto(%init_89);
  ];
  block %init_93 {.address = 0x116c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4460_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4464_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4468_0" };
    goto(%init_73);
  ];
  block %init_95 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_97 {.address = 0x11dc; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%init_81);
  ];
  block %init_99 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R10: bv64 := 0x1:bv64 { .label = "4572_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4576_0" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0x10cc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4300_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4304_0" };
    goto(%init_77);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%init_101);
  ];
  block %init_105 {.address = 0x10c4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%init_99, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4292_0" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0x10c0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%init_95, %init_107);
  ];
  block %init_111 {.address = 0x10ec; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%init_109);
  ];
  block %init_113 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    goto(%init_111);
  ];
  block %init_115 {.address = 0x10e0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%init_91, %init_113);
  ];
  block %init_117 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4324_0" };
    goto(%init_115);
  ];
  block %init_119 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_121 {.address = 0x11a8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4520_0" };
    $R11: bv64 := 0x1:bv64 { .label = "4524_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4528_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4532_0" };
    goto(%init_63);
  ];
  block %init_123 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_121);
  ];
  block %init_125 {.address = 0x112c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%init_63);
  ];
  block %init_127 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R11: bv64 := 0x1:bv64 { .label = "4396_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4400_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "4404_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4408_0" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x1124; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%init_123, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4388_0" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1120; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%init_119, %init_131);
  ];
  block %init_135 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    goto(%init_133);
  ];
  block %init_137 {.address = 0x117c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%init_73);
  ];
  block %init_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R10: bv64 := 0x0:bv64 { .label = "4476_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4480_0" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x1188; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4488_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4492_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4500_0" };
    goto(%init_63);
  ];
  block %init_143 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_141);
  ];
  block %init_145 {.address = 0x1078; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%init_63);
  ];
  block %init_147 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4216_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4220_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4228_0" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x1074; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%init_143, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_149);
  ];
  block %init_153 {.address = 0x1070; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%init_139, %init_151);
  ];
  block %init_155 {.address = 0x106c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4204_0" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x1068; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%init_155);
  ];
  block %init_159 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "4200_0" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0x1060; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%init_135, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4192_0" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0x105c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
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
  block %init_171 {.address = 0x1224; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%init_63);
  ];
  block %init_173 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4648_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4652_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4656_0" };
    goto(%init_171);
  ];
  block %init_175 {.address = 0x121c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%init_169, %init_173);
  ];
  block %init_177 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4636_0" };
    goto(%init_175);
  ];
  block %init_179 {.address = 0x1240; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4672_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4676_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4680_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4684_0" };
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
  block %init_185 {.address = 0x11a0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%init_181, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4512_0" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0x119c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
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
  block %init_197 {.address = 0x1238; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%init_193, %init_195);
  ];
  block %init_199 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4664_0" };
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
  block %init_205 {.address = 0x10fc; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%init_201, %init_203);
  ];
  block %init_207 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R10: bv64 := 0x1:bv64 { .label = "4348_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4352_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4356_0" };
    goto(%init_205);
  ];
  block %init_209 {.address = 0x10f8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%init_199, %init_207);
  ];
  block %init_211 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_209);
  ];
  block %init_213 {.address = 0x10f0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%init_191, %init_211);
  ];
  block %init_215 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4336_0" };
    goto(%init_213);
  ];
  block %init_217 {.address = 0x1024; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4132_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4136_0" };
    goto(%init_63);
  ];
  block %init_219 {.address = 0x1018; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4120_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4124_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4128_0" };
    goto(%init_217);
  ];
  block %init_221 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_219);
  ];
  block %init_223 {.address = 0x11f8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%init_63);
  ];
  block %init_225 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4604_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4608_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4616_0" };
    goto(%init_223);
  ];
  block %init_227 {.address = 0x11f0; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%init_221, %init_225);
  ];
  block %init_229 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4592_0" };
    goto(%init_227);
  ];
  block %init_231 {.address = 0x11c0; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%init_63);
  ];
  block %init_233 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4544_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4548_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4552_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4556_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4560_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4564_0" };
    goto(%init_231);
  ];
  block %init_235 {.address = 0x11bc; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%init_229, %init_233);
  ];
  block %init_237 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_235);
  ];
  block %init_239 {.address = 0x1014; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_219);
  ];
  block %init_241 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4116_0" };
    goto(%init_239);
  ];
  block %init_243 {.address = 0x1010; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_237, %init_241);
  ];
  block %init_245 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_243);
  ];
  block %init_247 {.address = 0x100c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%init_215, %init_245);
  ];
  block %init_249 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%init_247);
  ];
  block %init_251 {.address = 0x1008; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_167, %init_249);
  ];
  block %init_253 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%init_251);
  ];
  block %init_255 {.address = 0x1210; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%init_153);
  ];
  block %init_257 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4624_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4628_0" };
    goto(%init_255);
  ];
  block %init_259 {.address = 0x1118; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%init_133);
  ];
  block %init_261 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4376_0" };
    goto(%init_259);
  ];
  block %init_263 {.address = 0x1114; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%init_257, %init_261);
  ];
  block %init_265 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_263);
  ];
  block %init_267 {.address = 0x1254; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%init_109);
  ];
  block %init_269 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4692_0" };
    goto(%init_267);
  ];
  block %init_271 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_273 {.address = 0x11ec; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%init_217);
  ];
  block %init_275 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_273);
  ];
  block %init_277 {.address = 0x11e8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
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
  block %init_283 {.address = 0x1094; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%init_279, %init_281);
  ];
  block %init_285 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4244_0" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4248_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4252_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4256_0" };
    goto(%init_283);
  ];
  block %init_287 {.address = 0x1090; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%init_269, %init_285);
  ];
  block %init_289 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_287);
  ];
  block %init_291 {.address = 0x108c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
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
  block %init_299 {.address = 0x10b8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%init_295, %init_297);
  ];
  block %init_301 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4280_0" };
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
  block %init_307 {.address = 0xfe0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_303, %init_305);
  ];
  block %init_309 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4064_0" };
    goto(%init_307);
  ];
  block %init_311 {.address = 0xfdc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_301, %init_309);
  ];
  block %init_313 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%init_311);
  ];
  block %init_315 {.address = 0xfd8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
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


proc @node1_2728 () -> ()
  { .name = "node1"; .address = 0xaa8; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xaa8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2732_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2744_1" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2748_1" };
    goto(%node1_51, %node1_129);
  ];
  block %node1_3 {.address = 0xb38; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2872_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2876_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2884_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xba8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2984_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2988_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2980_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2980_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xba0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2976_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xb88; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2952_0" };
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2956_1" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2960_1" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2964_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2968_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb7c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2940_0" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2944_1" };
    goto(%node1_5, %node1_21);
  ];
  block %node1_25 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb74; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2932_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2936_0" };
    goto(%node1_23);
  ];
  block %node1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2928_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2928_0" };
    goto(%node1_27);
  ];
  block %node1_35 {.address = 0xb6c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node1_31, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2924_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xb54; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node1_29, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "2900_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "2904_1" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "2908_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2908_1" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2912_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2916_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xb4c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node1_25, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_46: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2892_1" };
    goto(%node1_43);
  ];
  block %node1_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_3);
  ];
  block %node1_49 {.address = 0xb30; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%node1_45, %node1_47);
  ];
  block %node1_51 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2864_4" };
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0xb20; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2848_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2852_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2856_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_55 {.address = 0xc44; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node1_53);
  ];
  block %node1_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3140_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3144_0" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0xbf8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node1_53);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3064_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3068_0" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xbe4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node1_57, %node1_61);
  ];
  block %node1_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3044_0" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3048_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3048_1" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3052_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3052_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3056_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xb1c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2844_0" };
    goto(%node1_53);
  ];
  block %node1_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0xb14; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2836_4" };
    goto(%node1_65, %node1_69);
  ];
  block %node1_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_71);
  ];
  block %node1_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_71);
  ];
  block %node1_77 {.address = 0xb0c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2828_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2832_0" };
    goto(%node1_71);
  ];
  block %node1_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0xaec; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node1_75, %node1_79);
  ];
  block %node1_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2796_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2800_1" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2804_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2808_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2808_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2812_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2816_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2820_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%node1_81);
  ];
  block %node1_85 {.address = 0xae0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2784_0" };
    var Exp11__5_63: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2788_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2788_1" };
    goto(%node1_73, %node1_83);
  ];
  block %node1_87 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_85);
  ];
  block %node1_89 {.address = 0xbdc; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node1_85);
  ];
  block %node1_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3036_0" };
    goto(%node1_89);
  ];
  block %node1_93 {.address = 0xbb8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3000_0" };
    $R4: bv64 := 0x20000:bv64 { .label = "3004_0" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3008_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3008_1" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3012_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3012_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3016_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3020_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3020_1" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3024_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3028_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%node1_87, %node1_91);
  ];
  block %node1_95 {.address = 0xbb4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node1_93);
  ];
  block %node1_97 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    $R1: bv64 := 0x2:bv64 { .label = "2996_0" };
    goto(%node1_95);
  ];
  block %node1_99 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_67);
  ];
  block %node1_101 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_67);
  ];
  block %node1_103 {.address = 0xc3c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node1_77);
  ];
  block %node1_105 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x2:bv64 { .label = "3132_0" };
    goto(%node1_103);
  ];
  block %node1_107 {.address = 0xc1c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node1_101, %node1_105);
  ];
  block %node1_109 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "3100_0" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3104_1" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3108_0" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3112_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3116_0" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3120_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3124_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%node1_107);
  ];
  block %node1_111 {.address = 0xc14; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node1_99, %node1_109);
  ];
  block %node1_113 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Exp11__5_60: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "3092_1" };
    goto(%node1_111);
  ];
  block %node1_115 {.address = 0xc04; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node1_97, %node1_113);
  ];
  block %node1_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2:bv64 { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3080_0" };
    var Exp11__5_34: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3084_1" };
    goto(%node1_115);
  ];
  block %node1_119 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%node1_93);
  ];
  block %node1_121 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    goto(%node1_85);
  ];
  block %node1_123 {.address = 0xacc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node1_119, %node1_121);
  ];
  block %node1_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_52: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2764_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2764_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2772_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2776_0" };
    goto(%node1_123);
  ];
  block %node1_127 {.address = 0xac4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node1_117, %node1_125);
  ];
  block %node1_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff01:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff01:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff01:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2756_4" };
    goto(%node1_127);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @check_4832 () -> ()
  { .name = "check"; .address = 0x12e0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x12e0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4836_0" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4840_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "4840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4844_0" };
    $R29: bv64 := $R31:bv64 { .label = "4848_0" };
    var Exp11__5_255: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4852_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "4852_1" };
    var Exp11__5_256: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4856_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4856_1" };
    var Exp11__5_257: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4860_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "4860_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4864_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4868_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "4872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "4872_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0x1310; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "4880_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4880_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "4880_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "4880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4880_4" };
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
    $R0: bv64 := 0x0:bv64 { .label = "4992_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4992_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0x1374; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4980_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4984_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "4988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "4988_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0x136c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "4972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "4972_4" };
    goto(%check_23);
  ];
  block %check_27 [
    goto(%check_3);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4964_0" };
    goto(%check_27);
  ];
  block %check_33 {.address = 0x1354; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%check_29, %check_31);
  ];
  block %check_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4948_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4952_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4960_3" };
    goto(%check_33);
  ];
  block %check_37 {.address = 0x1348; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_252: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4936_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4936_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "4940_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x1338; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_250: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "4920_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4924_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "4928_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x1328; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_259: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "4904_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4908_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "4912_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x1318; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_262: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4888_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "4888_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4892_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "4896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "4896_4" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_5024 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x13a0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_3584 () -> ()
  { .name = "node3"; .address = 0xe00; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xe00; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3588_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3592_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3592_3" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3600_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3600_1" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3604_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3604_1" };
    goto(%node3_51, %node3_129);
  ];
  block %node3_3 {.address = 0xe90; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3728_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3732_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3736_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3736_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3736_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3736_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3740_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xf00; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3840_0" };
    store le $mem bvadd($R2:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3844_0" };
    goto(%node3_3);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3836_0" };
    goto(%node3_7);
  ];
  block %node3_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3836_0" };
    goto(%node3_7);
  ];
  block %node3_15 {.address = 0xef8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%node3_11, %node3_13);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3832_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "3832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "3832_5" };
    goto(%node3_15);
  ];
  block %node3_19 {.address = 0xee0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%node3_9, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3812_1" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3816_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3820_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3820_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3824_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0xed4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3796_0" };
    var Exp11__5_152: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3800_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3800_1" };
    goto(%node3_5, %node3_21);
  ];
  block %node3_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0xecc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3788_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3792_0" };
    goto(%node3_23);
  ];
  block %node3_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3784_0" };
    goto(%node3_27);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3784_0" };
    goto(%node3_27);
  ];
  block %node3_35 {.address = 0xec4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%node3_31, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3780_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "3780_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xeac; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%node3_29, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3756_0" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3760_1" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3764_1" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3768_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3768_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3772_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3772_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xea4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%node3_25, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3748_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3748_1" };
    goto(%node3_43);
  ];
  block %node3_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_3);
  ];
  block %node3_49 {.address = 0xe88; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%node3_45, %node3_47);
  ];
  block %node3_51 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3720_4" };
    goto(%node3_49);
  ];
  block %node3_53 {.address = 0xe78; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3704_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3712_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_55 {.address = 0xfa0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%node3_53);
  ];
  block %node3_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4000_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4004_0" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xf54; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%node3_53);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3928_0" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xf3c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%node3_57, %node3_61);
  ];
  block %node3_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3900_0" };
    var Exp11__5_139: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3904_1" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3908_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3908_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3912_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3912_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3916_0" };
    goto(%node3_63);
  ];
  block %node3_67 {.address = 0xe74; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3700_0" };
    goto(%node3_53);
  ];
  block %node3_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0xe6c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3692_4" };
    goto(%node3_65, %node3_69);
  ];
  block %node3_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_71);
  ];
  block %node3_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_71);
  ];
  block %node3_77 {.address = 0xe64; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3684_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3688_0" };
    goto(%node3_71);
  ];
  block %node3_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0xe44; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%node3_75, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3652_0" };
    var Exp11__5_146: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3656_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "3656_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3660_0" };
    var Exp11__5_147: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3664_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3664_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3668_0" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3672_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3676_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0xe38; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3640_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3644_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3644_1" };
    goto(%node3_73, %node3_83);
  ];
  block %node3_87 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_85);
  ];
  block %node3_89 {.address = 0xf34; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%node3_85);
  ];
  block %node3_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3892_0" };
    goto(%node3_89);
  ];
  block %node3_93 {.address = 0xf10; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3856_0" };
    $R4: bv64 := 0x20000:bv64 { .label = "3860_0" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3864_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3864_1" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3868_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3868_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3872_0" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3876_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3876_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3880_0" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3884_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%node3_87, %node3_91);
  ];
  block %node3_95 {.address = 0xf0c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%node3_93);
  ];
  block %node3_97 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3852_0" };
    goto(%node3_95);
  ];
  block %node3_99 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_67);
  ];
  block %node3_101 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_67);
  ];
  block %node3_103 {.address = 0xf98; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%node3_77);
  ];
  block %node3_105 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x3:bv64 { .label = "3992_0" };
    goto(%node3_103);
  ];
  block %node3_107 {.address = 0xf78; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%node3_101, %node3_105);
  ];
  block %node3_109 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3960_0" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3964_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3968_0" };
    var Exp11__5_135: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3972_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3972_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3976_0" };
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3980_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3984_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "3984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "3984_5" };
    goto(%node3_107);
  ];
  block %node3_111 {.address = 0xf70; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%node3_99, %node3_109);
  ];
  block %node3_113 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_151: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3952_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "3952_1" };
    goto(%node3_111);
  ];
  block %node3_115 {.address = 0xf60; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%node3_97, %node3_113);
  ];
  block %node3_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3936_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3940_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3944_1" };
    goto(%node3_115);
  ];
  block %node3_119 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node3_93);
  ];
  block %node3_121 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node3_85);
  ];
  block %node3_123 {.address = 0xe24; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node3_119, %node3_121);
  ];
  block %node3_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3620_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3624_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3628_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3632_1" };
    goto(%node3_123);
  ];
  block %node3_127 {.address = 0xe1c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node3_117, %node3_125);
  ];
  block %node3_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff01:bv32) { .label = "3612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff01:bv64))) { .label = "3612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff01:bv64))) { .label = "3612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3612_4" };
    goto(%node3_127);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node2_3152 () -> ()
  { .name = "node2"; .address = 0xc50; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc50; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3156_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3168_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3168_1" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3172_1" };
    goto(%node2_53, %node2_131);
  ];
  block %node2_5 {.address = 0xce0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3296_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3300_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3308_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xd50; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3408_0" };
    store le $mem bvadd($R2:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3412_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3404_0" };
    goto(%node2_9);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3404_0" };
    goto(%node2_9);
  ];
  block %node2_17 {.address = 0xd48; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3400_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "3400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "3400_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xd30; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node2_11, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3380_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3384_1" };
    var Exp11__5_205: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3388_1" };
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3392_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xd24; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3364_0" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3368_1" };
    goto(%node2_7, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xd1c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3356_0" };
    store le $mem bvadd($R2:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3360_0" };
    goto(%node2_25);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_29);
  ];
  block %node2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3352_0" };
    goto(%node2_29);
  ];
  block %node2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3352_0" };
    goto(%node2_29);
  ];
  block %node2_37 {.address = 0xd14; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node2_33, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xcfc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node2_31, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3324_0" };
    var Exp11__5_228: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "3328_1" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3332_1" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3336_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3336_1" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3340_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xcf4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node2_27, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_241: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3316_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "3316_1" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xcd8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "3288_4" };
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xcc8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3272_0" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3280_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_57 {.address = 0xdf0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node2_55);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xda4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node2_55);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xd8c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node2_59, %node2_63);
  ];
  block %node2_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3468_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3472_1" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3476_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3476_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3480_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "3480_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3484_0" };
    goto(%node2_65);
  ];
  block %node2_69 {.address = 0xcc4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3268_0" };
    goto(%node2_55);
  ];
  block %node2_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_69);
  ];
  block %node2_73 {.address = 0xcbc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "3260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "3260_4" };
    goto(%node2_67, %node2_71);
  ];
  block %node2_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_73);
  ];
  block %node2_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_73);
  ];
  block %node2_79 {.address = 0xcb4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3252_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3256_0" };
    goto(%node2_73);
  ];
  block %node2_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xc94; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node2_77, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3220_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3224_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3224_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3228_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3232_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3232_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3236_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3240_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3244_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3244_5" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xc88; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3208_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3212_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3212_1" };
    goto(%node2_75, %node2_85);
  ];
  block %node2_89 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_87);
  ];
  block %node2_91 {.address = 0xd84; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node2_87);
  ];
  block %node2_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3460_0" };
    goto(%node2_91);
  ];
  block %node2_95 {.address = 0xd60; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3424_0" };
    $R4: bv64 := 0x20000:bv64 { .label = "3428_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3432_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3432_1" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3436_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3436_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3440_0" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3444_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "3444_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3448_0" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3452_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "3452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "3452_5" };
    goto(%node2_89, %node2_93);
  ];
  block %node2_97 {.address = 0xd5c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node2_95);
  ];
  block %node2_99 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3420_0" };
    goto(%node2_97);
  ];
  block %node2_101 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_69);
  ];
  block %node2_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_69);
  ];
  block %node2_105 {.address = 0xde8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node2_79);
  ];
  block %node2_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x3:bv64 { .label = "3560_0" };
    goto(%node2_105);
  ];
  block %node2_109 {.address = 0xdc8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node2_103, %node2_107);
  ];
  block %node2_111 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3528_0" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3532_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3532_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3536_0" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3540_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3544_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3548_1" };
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3552_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%node2_109);
  ];
  block %node2_113 {.address = 0xdc0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node2_101, %node2_111);
  ];
  block %node2_115 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_227: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3520_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3520_1" };
    goto(%node2_113);
  ];
  block %node2_117 {.address = 0xdb0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node2_99, %node2_115);
  ];
  block %node2_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3504_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3508_0" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3512_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3512_1" };
    goto(%node2_117);
  ];
  block %node2_121 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node2_95);
  ];
  block %node2_123 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node2_87);
  ];
  block %node2_125 {.address = 0xc74; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node2_121, %node2_123);
  ];
  block %node2_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3188_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3192_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3196_0" };
    var Exp11__5_224: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "3200_1" };
    goto(%node2_125);
  ];
  block %node2_129 {.address = 0xc6c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node2_119, %node2_127);
  ];
  block %node2_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff01:bv32) { .label = "3180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff01:bv64))) { .label = "3180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff01:bv64))) { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "3180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "3180_4" };
    goto(%node2_129);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5248 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1480; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_5216 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1460; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1848; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x184c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004b; .size = 0x8 };
      { .name = "ep13"; .address = 0x2004d; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x2005a; .size = 0x8 };
      { .name = "ep31"; .address = 0x20043; .size = 0x8 };
      { .name = "ep32"; .address = 0x20051; .size = 0x8 };
      { .name = "id1"; .address = 0x20048; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "m1"; .address = 0x20045; .size = 0x8 };
      { .name = "m2"; .address = 0x20053; .size = 0x8 };
      { .name = "m3"; .address = 0x2005f; .size = 0x8 };
      { .name = "max1"; .address = 0x20046; .size = 0x8 };
      { .name = "max2"; .address = 0x20054; .size = 0x8 };
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
      { .name = "p12_old"; .address = 0x20052; .size = 0x8 };
      { .name = "p13"; .address = 0x20078; .size = 0x20 };
      { .name = "p13_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p13_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "p21"; .address = 0x20074; .size = 0x20 };
      { .name = "p21_new"; .address = 0x20059; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20044; .size = 0x8 };
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
      { .name = "test_ptr_to_statics"; .address = 0x14f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1388; .size = 0xa0 };
      { .name = "check"; .address = 0x12e0; .size = 0x540 };
      { .name = "init"; .address = 0xfac; .size = 0x1980 };
      { .name = "main"; .address = 0x780; .size = 0xca0 };
      { .name = "node1"; .address = 0xaa8; .size = 0xd40 };
      { .name = "node2"; .address = 0xc50; .size = 0xd60 };
      { .name = "node3"; .address = 0xe00; .size = 0xd60 };
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
    .size = 0xd14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWbWwUZRCe/ejd9Q6wUiIVC+3uHR8eRgjBO15C6N61sWiMaY6LMQa9jxJEDggQIgSMXaAhRAlppSIhMS0S";
      "DPDLKP5RI8WQKNFEg0JiouZaaoOUH8hH4ALH+czuXrtW2mD4MZnbnZlnZp7n3b0tbv/6eFGhzuvLpeNTJOrYL0udikJd6adJ";
      "SOwjJEoyvJ9Ekf0aEnfYTyJRYP8siXmcp5OYCW/KkpjL17NIPMk+TGI2+8fseHoaiSGu85DQ+PoVElPZLyUxnf1rJJ5gnyXx";
      "OPsXnXiCxO9cFydRzdfvkKhkv4nEI+z3kZjI/j0SAfZvO/GdJH7kujdJ/CRRF1XQQh/2pD5DpCeTSM+ALYAthj0Pewm2CrYe";
      "tg22G3YAdohEG1HXJdhy4GQWGyKDeGYVPHAy64G3AL+RnzkAD9zMIcPCtHo5PTJufAd3C+arL5aeeRXYHaXSB3X1yvkHtVRI";
      "OT+dzHMzYH8qdKJPMQr9QeochKZ5oqt0pbmgIKbC1gF7K8y6f6m5YBCd3FAqTe1VUhfGwifmiqROCV6DbyAa6iVK9gFDyzcX";
      "MsC4qkgnSK67wDij8zWi7/W7bT/HJux4V7sb238a+f2ojV9tLmStWnm4tlg+iwEqVKM+fc0QhkRRa96B5oKJfAu/xigsxR6/";
      "wurJTKSvkbgeMArF7d8cG73Lb9hvPP6K208dV4g+kWDcm+Bb85M7tfrqTuqt7swCfx76cF8Z+3A+5zWqhpAoJnYpFGm4q2zM";
      "V1Iy7jOEptKjWi1NlkgS/R6Kck3jBEO0ShRRgdFYa4jGKSTa84ZoqiURrzFEipQcuEhauTUkGlTaiOcjKaE3WT1PH5NUErwb";
      "x84ilyxuzYQ7FnsK5w59mPtG4IbQIzbfwLlVc2nUdJOU06p2TeM+sfl4vuH1hYb4qOiNKKjRUaMtwqx5eyauabNqdto1i0j0";
      "g88Y+vI178N7NFZhlyoSTTX2bt2ojd8uJXmXXuRzrhWrN6yYKVMyNof7m4nvHDzmK8b8Fb3RGPjSbnvtPRy+NN4FfMWA0wAM";
      "/VYpyXWfcX3Ixvocv1knyaVT0DCEvsSwdEpBJ/JDJ2gUh0b6EuCCsz7oxDXBphGdgklDBF+wdQolkddi92WdrNwWEinffXQy";
      "bC1S99PJienYM4s+FufA1VaOw/lKR6fVLp24Zu04NWttnbI2r8M6BZdhl2UkQi32bmWdeBfWyerzMmItfGbknI561kpP2/x+";
      "62Aybzp4k6GVDs5kaCW7OIujl+7iTIZWXPcp6vUVNtZJ57n8j16bUbthDL02AHOhS6/VLr3a0fstR6925Jmj9DLH0GvzOHo5";
      "MX2CSy/gal3jcN/l6NXk0otrDo5Tc3AMvbZil63Qy7R3G9bLdOm1BzFzlF4do/QCb/ycW3qtdunlcGbp5eLsX3rtHdGrAjU9";
      "Lq1knAEJuCrOswe4Cngi3htcHa6g6CB0moPaJpUiYfiAtZ+ZOIJY3kORAcUf7of5iaYclilS76XIyokU4ZrLii88BOuDDcD6";
      "YUfQmxB7He+RVTinJfLkesDlG3v4d2XuTNVz23Z4KcnasW4hlc+JmRhEP5/Tu9VH0R4fRfzOPCrzA/sL+/GcsybZM7v7B/2Y";
      "DecxhPv9ihr+A7l8RkK41wrsS4oUBmaUdxzCPqr1fjQTvyCv3NcDzm86100VFPH4R/L7YK33vBY+azYIHhifn49W2cYnzDYX";
      "9/zWDAGrx1fIrScf6PPDAjAVJq8hnJE03pN15M3lvXymzcSXyOV+jMU9f8B1mYOzrt/l2Y/inke157gIHjk+1xX/EPGPJZur";
      "AUWxeGKNyjjvO/241278Tt/yRvbBc37wb2+0zG25hnH3OHG+f8DhuPGOd1gri3PY205s1w2vda5CLh63OLFD3LOFOfDkJObD";
      "5N+VucM42xn8H/TgvzsbwnklKZxZ4fg5ju9wPN5DGsnh7F7Hp23Psbpa2hS7CVx8B9BNbzSN/5neG/CbuZYSKef9Nohvl9PO";
      "M8M6WO849A2h50zgZkkNxKkiwO+fdTRydmdjllbyBtpwf20Jzzx6t5MS6Mb1lXulpIYZj5IUOMVxXJ/BPhzD92kyjzzMCJPD";
      "dUQb81O7p13GPNxDKpaG43U+O3YRMXwLRuxvMPvZ/qJof4e65y7PNvr76QHi5x4y/rD9/1f8H7vVvkwUDQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz1jPSK80LV8v1M/JP9TPxdVFDySvl8zAYMCACgCn";
      "tf5rUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1500;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CUBCE4Sk1FQhMFQaJQOAxlchKZGWP8WSPUVmB5ABIBKJHeBJJSJsGEpj+iM2XEbuzyTo9XCTlTHjZ";
      "q4VUDPad3GLEHgdcjnaWSBXuMGCBHZ6wnOyAetsdnj92j/FrP7H52Xvut3jEK9YYsUGZPdzg7f8HPrDCLKUPtzgDx9CGsrQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15b8;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHM+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8L///s0D1iQBxDxBbAMU0IPoE5jLNY1QBMpcAsQdQfAUjkOEMEY/luneXj8GJ2xVKg9Sd";
      "AeITX///X0NA3RcgDviOX50MUEoGKH/lB9C/zAh1GWB5R7C8DVD+xW+guxgQ8l5I8jFA+YwP//9PYUQJBzAX5N8aICPgz///";
      "Ikj6QfqmIItDw8EZZCzITUC8hYD8FQLyXwjIizDhlzchIB9CQL4EjzwIAAAP00X8lAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x184c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbrZ3ttROsID/AEF7CyyiV+";
      "Xym3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverzM8Q1cS1zEpPYa4BrJIWPJGKbwauP1IonneMBp7/7W6zxh";
      "q8Nz8h7n+fLEz/QbPPzTv6sDbwNvSQACAAA="
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
