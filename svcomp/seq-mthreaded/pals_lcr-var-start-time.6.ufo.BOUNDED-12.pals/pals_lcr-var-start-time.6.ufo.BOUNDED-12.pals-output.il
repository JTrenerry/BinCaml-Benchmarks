memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_171:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_105);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @reach_error_2752 () { .label = "2388_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_15 {.address = 0x944; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "2372_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "2372_2$0" };
    $R19: bv64 := Exp16__5_173:bv64 { .label = "2372_3" };
    $R20: bv64 := Exp18__5_174:bv64 { .label = "2372_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x93c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_167: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2364_0" };
    var Cse0__5_168: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_168:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(Cse1__5_167:bv32, 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_167:bv32) { .label = "2364_5" };
    $R4: bv64 := Cse0__5_168:bv64 { .label = "2364_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x938; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x8e8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp11__5_177: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2280_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2284_0" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "2288_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2292_0" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "2296_1" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "2300_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2304_0" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "2308_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "2316_1" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2320_0" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R19:bv64, 0x2a:bv64) 8 { .label = "2324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "2324_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @check_4516 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @node6_3840 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8e0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @node5_3632 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8dc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @node4_3432 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8d8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @node3_3232 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8d4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @node2_3020 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8d0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @node1_2816 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x894; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2196_0" };
    $R4: bv64 := 0xc:bv64 { .label = "2200_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "2204_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2228_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2244_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2252_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x890; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0x888; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @init_4040 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x880; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x878; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x870; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x868; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x860; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x858; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x850; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x848; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x840; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x838; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x830; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x828; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x820; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x818; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x810; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x808; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x800; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7f8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7f0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7e8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7e0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7d8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7d0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7c8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7b8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7b0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7a8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7a0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x798; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_103);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @node2_3020 () -> ()
  { .name = "node2"; .address = 0xbcc; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xbcc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3024_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3028_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3028_3" };
    $R29: bv64 := $R31:bv64 { .label = "3032_0" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3036_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3036_1" };
    goto(%node2_35, %node2_67);
  ];
  block %node2_5 {.address = 0xc5c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3164_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3168_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3168_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3168_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3172_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 {.address = 0xc50; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3152_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3156_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3160_0" };
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_7);
  ];
  block %node2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    goto(%node2_7);
  ];
  block %node2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3148_0" };
    goto(%node2_7);
  ];
  block %node2_15 {.address = 0xc48; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node2_11, %node2_13);
  ];
  block %node2_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node2_15);
  ];
  block %node2_19 {.address = 0xc34; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3124_0" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3128_1" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3132_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3132_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3136_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%node2_9, %node2_17);
  ];
  block %node2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xc78; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node2_5);
  ];
  block %node2_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3192_0" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0xc6c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node2_21, %node2_25);
  ];
  block %node2_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3180_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3184_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%node2_27);
  ];
  block %node2_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_19);
  ];
  block %node2_33 {.address = 0xc28; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node2_29, %node2_31);
  ];
  block %node2_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_19: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3112_1" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3116_1" };
    goto(%node2_33);
  ];
  block %node2_37 {.address = 0xc14; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3104_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xc80; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3200_0" };
    goto(%node2_37);
  ];
  block %node2_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node2_41);
  ];
  block %node2_47 {.address = 0xc88; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node2_37);
  ];
  block %node2_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3208_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3212_0" };
    goto(%node2_47);
  ];
  block %node2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_37);
  ];
  block %node2_53 {.address = 0xc10; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node2_49, %node2_51);
  ];
  block %node2_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xc04; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node2_45, %node2_55);
  ];
  block %node2_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_4: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3076_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3076_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3080_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "3080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "3080_5" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xbfc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node2_43, %node2_59);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_16: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3068_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3068_1" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xbe4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node2_39, %node2_63);
  ];
  block %node2_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3044_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3048_1" };
    var Exp11__5_22: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3052_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3056_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3060_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%node2_65);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node3_3232 () -> ()
  { .name = "node3"; .address = 0xca0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xca0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3236_0" };
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    var Exp11__5_306: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3248_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "3248_1" };
    goto(%node3_33, %node3_65);
  ];
  block %node3_3 {.address = 0xd30; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3376_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3384_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd24; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3364_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3368_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3372_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3360_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xd1c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xd08; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3336_0" };
    var Exp11__5_286: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "3340_1" };
    var Exp11__5_287: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3344_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "3344_1" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3348_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xd4c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node3_3);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xd40; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_297: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3392_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "3392_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3396_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "3396_5" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_17);
  ];
  block %node3_31 {.address = 0xcfc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node3_27, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_290: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3324_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "3324_1" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "3328_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xce8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xd54; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3412_0" };
    goto(%node3_35);
  ];
  block %node3_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node3_39);
  ];
  block %node3_45 {.address = 0xd5c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node3_35);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3420_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3424_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_51 {.address = 0xce4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xcd8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node3_43, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_294: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3288_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "3288_1" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3292_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xcd0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node3_41, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_300: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "3280_1" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xcb8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node3_37, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3256_0" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3260_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "3260_1" };
    var Exp11__5_302: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "3264_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3268_0" };
    var Cse2__5_303: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3272_0" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_304:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_303:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_304:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%node3_63);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node1_2816 () -> ()
  { .name = "node1"; .address = 0xb00; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xb00; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2816_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2832_1" };
    goto(%node1_33, %node1_65);
  ];
  block %node1_3 {.address = 0xb98; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2972_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xb8c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2960_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2964_0" };
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    goto(%node1_5);
  ];
  block %node1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2952_0" };
    goto(%node1_5);
  ];
  block %node1_13 {.address = 0xb84; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node1_9, %node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xb70; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2932_1" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2936_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2940_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node1_7, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xbb0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node1_3);
  ];
  block %node1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2992_0" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xba4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node1_19, %node1_23);
  ];
  block %node1_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_57: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2980_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2980_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2984_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2984_5" };
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node1_17);
  ];
  block %node1_31 {.address = 0xb64; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node1_27, %node1_29);
  ];
  block %node1_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_43: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2916_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2916_1" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2920_1" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xb54; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2904_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xbb8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3000_0" };
    goto(%node1_35);
  ];
  block %node1_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node1_39);
  ];
  block %node1_45 {.address = 0xbc0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node1_35);
  ];
  block %node1_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3008_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3012_0" };
    goto(%node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_35);
  ];
  block %node1_51 {.address = 0xb50; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node1_47, %node1_49);
  ];
  block %node1_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0xb44; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node1_43, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_38: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2884_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2888_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0xb3c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node1_41, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_56: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2876_1" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xb18; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node1_37, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_45: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2840_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2844_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2844_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2848_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2852_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2856_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2860_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2864_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2868_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%node1_63);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node6_3840 () -> ()
  { .name = "node6"; .address = 0xf00; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xf00; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3844_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R0:bv64, 0x24:bv64) 8 { .label = "3856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "3856_1" };
    goto(%node6_33, %node6_65);
  ];
  block %node6_3 {.address = 0xf90; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3984_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3988_4" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3992_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_5 {.address = 0xf84; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3972_0" };
    store le $mem bvadd($R2:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3976_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3980_0" };
    goto(%node6_3);
  ];
  block %node6_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_5);
  ];
  block %node6_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    goto(%node6_5);
  ];
  block %node6_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3968_0" };
    goto(%node6_5);
  ];
  block %node6_13 {.address = 0xf7c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%node6_9, %node6_11);
  ];
  block %node6_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3964_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "3964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "3964_5" };
    goto(%node6_13);
  ];
  block %node6_17 {.address = 0xf68; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3944_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3948_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3952_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3952_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3956_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%node6_7, %node6_15);
  ];
  block %node6_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_17);
  ];
  block %node6_21 {.address = 0xfac; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%node6_3);
  ];
  block %node6_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%node6_21);
  ];
  block %node6_25 {.address = 0xfa0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%node6_19, %node6_23);
  ];
  block %node6_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_209: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "4000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "4000_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4004_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "4004_5" };
    goto(%node6_25);
  ];
  block %node6_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node6_17);
  ];
  block %node6_31 {.address = 0xf5c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%node6_27, %node6_29);
  ];
  block %node6_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_187: bv8 := load le $mem bvadd($R0:bv64, 0x26:bv64) 8 { .label = "3932_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3932_1" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R0:bv64, 0x28:bv64) 8 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3936_1" };
    goto(%node6_31);
  ];
  block %node6_35 {.address = 0xf48; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3916_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_4" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3924_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_35);
  ];
  block %node6_39 {.address = 0xfb4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4020_0" };
    goto(%node6_35);
  ];
  block %node6_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node6_39);
  ];
  block %node6_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node6_39);
  ];
  block %node6_45 {.address = 0xfbc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%node6_35);
  ];
  block %node6_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "4028_0" };
    store le $mem bvadd($R0:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4032_0" };
    goto(%node6_45);
  ];
  block %node6_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_35);
  ];
  block %node6_51 {.address = 0xf44; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%node6_47, %node6_49);
  ];
  block %node6_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node6_51);
  ];
  block %node6_55 {.address = 0xf38; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%node6_43, %node6_53);
  ];
  block %node6_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_200: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "3896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3896_1" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3900_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "3900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "3900_5" };
    goto(%node6_55);
  ];
  block %node6_59 {.address = 0xf30; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%node6_41, %node6_57);
  ];
  block %node6_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_191: bv8 := load le $mem bvadd($R0:bv64, 0x26:bv64) 8 { .label = "3888_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3888_1" };
    goto(%node6_59);
  ];
  block %node6_63 {.address = 0xf18; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%node6_37, %node6_61);
  ];
  block %node6_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3864_0" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R0:bv64, 0x25:bv64) 8 { .label = "3868_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3868_1" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3872_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3872_1" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3876_0" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3880_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "3880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "3880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "3880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "3880_5" };
    goto(%node6_63);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4640 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1220; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @check_4516 () -> ()
  { .name = "check"; .address = 0x11a4; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x11a4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4516_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4520_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4524_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "4524_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4524_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "4524_3" };
    $R29: bv64 := $R31:bv64 { .label = "4528_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "4532_1" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "4536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "4536_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4540_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R2:bv64, 0x14:bv64) 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "4544_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4548_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R2:bv64, 0x1b:bv64) 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "4552_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4556_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R2:bv64, 0x22:bv64) 8 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "4560_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4564_0" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R2:bv64, 0x29:bv64) 8 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "4568_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4576_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "4580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "4580_4" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0x1200; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "4608_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4608_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "4608_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "4608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4608_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4604_0" };
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4600_0" };
    goto(%check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4600_0" };
    goto(%check_7);
  ];
  block %check_13 {.address = 0x11ec; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%check_9, %check_11);
  ];
  block %check_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_165: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "4588_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "4592_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "4596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "4596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "4596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "4596_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x338:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x348:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
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


proc @init_4040 () -> ()
  { .name = "init"; .address = 0xfc8; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfc8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "4044_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "4048_3" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "4056_1" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4060_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "4060_1" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "4064_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "4064_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4068_0" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "4072_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4076_0" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "4080_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4084_0" };
    var Exp11__5_152: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "4088_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4096_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "4100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "4100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "4100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "4100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "4100_4" };
    goto(%init_5, %init_203);
  ];
  block %init_3 {.address = 0x1030; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "4144_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4144_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "4144_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "4144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_9 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_21 {.address = 0x109c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4252_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_39 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4508_0" };
    goto(%init_3);
  ];
  block %init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4504_0" };
    goto(%init_39);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4504_0" };
    goto(%init_39);
  ];
  block %init_45 [
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4496_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "4496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "4496_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4500_0" };
    goto(%init_41, %init_43);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4492_0" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4492_0" };
    goto(%init_45);
  ];
  block %init_51 [
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4484_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "4484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "4484_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4488_0" };
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4480_0" };
    goto(%init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4480_0" };
    goto(%init_51);
  ];
  block %init_57 [
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4472_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4472_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4476_0" };
    goto(%init_53, %init_55);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4468_0" };
    goto(%init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4468_0" };
    goto(%init_57);
  ];
  block %init_63 [
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "4460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "4460_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4464_0" };
    goto(%init_59, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4456_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4456_0" };
    goto(%init_63);
  ];
  block %init_69 [
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4448_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "4448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "4448_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4452_0" };
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4444_0" };
    goto(%init_69);
  ];
  block %init_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4444_0" };
    goto(%init_69);
  ];
  block %init_75 [
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4436_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "4436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "4436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "4436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "4436_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4440_0" };
    goto(%init_71, %init_73);
  ];
  block %init_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4432_0" };
    goto(%init_75);
  ];
  block %init_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4432_0" };
    goto(%init_75);
  ];
  block %init_81 [
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "4424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "4424_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4428_0" };
    goto(%init_77, %init_79);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4420_0" };
    goto(%init_81);
  ];
  block %init_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4420_0" };
    goto(%init_81);
  ];
  block %init_87 [
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4412_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "4412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "4412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "4412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "4412_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "4416_0" };
    goto(%init_83, %init_85);
  ];
  block %init_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4408_0" };
    goto(%init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4408_0" };
    goto(%init_87);
  ];
  block %init_93 [
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4400_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4400_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4404_0" };
    goto(%init_89, %init_91);
  ];
  block %init_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4396_0" };
    goto(%init_93);
  ];
  block %init_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4396_0" };
    goto(%init_93);
  ];
  block %init_99 [
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4388_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "4388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "4388_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4392_0" };
    goto(%init_95, %init_97);
  ];
  block %init_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4384_0" };
    goto(%init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4384_0" };
    goto(%init_99);
  ];
  block %init_105 [
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4376_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "4376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "4376_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R4:bv64))) { .label = "4380_0" };
    goto(%init_101, %init_103);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "4372_0" };
    goto(%init_105);
  ];
  block %init_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "4372_0" };
    goto(%init_105);
  ];
  block %init_111 [
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4364_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "4364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "4364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "4364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "4364_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4368_0" };
    goto(%init_107, %init_109);
  ];
  block %init_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4360_0" };
    goto(%init_111);
  ];
  block %init_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4360_0" };
    goto(%init_111);
  ];
  block %init_117 [
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4352_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4352_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R4:bv64))) { .label = "4356_0" };
    goto(%init_113, %init_115);
  ];
  block %init_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "4348_0" };
    goto(%init_117);
  ];
  block %init_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "4348_0" };
    goto(%init_117);
  ];
  block %init_123 [
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4336_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "4336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "4336_5" };
    $R7: bv64 := zero_extend(32, bvxor(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "4340_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4344_0" };
    goto(%init_119, %init_121);
  ];
  block %init_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4332_0" };
    goto(%init_123);
  ];
  block %init_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4332_0" };
    goto(%init_123);
  ];
  block %init_129 {.address = 0x10e4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_125, %init_127);
  ];
  block %init_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_105: bv8 := load le $mem bvadd($R4:bv64, 0x24:bv64) 8 { .label = "4324_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4324_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4328_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4328_5" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x10d4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_37, %init_131);
  ];
  block %init_135 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_84: bv8 := load le $mem bvadd($R4:bv64, 0x27:bv64) 8 { .label = "4308_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4308_1" };
    var Exp11__5_85: bv8 := load le $mem bvadd($R4:bv64, 0x28:bv64) 8 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4312_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4316_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "4316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "4316_5" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0x10cc; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_35, %init_135);
  ];
  block %init_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_93: bv8 := load le $mem bvadd($R4:bv64, 0x29:bv64) 8 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "4300_1" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x10c4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%init_33, %init_139);
  ];
  block %init_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_104: bv8 := load le $mem bvadd($R4:bv64, 0x1d:bv64) 8 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4292_1" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x10b4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_31, %init_143);
  ];
  block %init_147 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4276_1" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "4280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "4280_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "4284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "4284_5" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x10ac; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%init_29, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_99: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4268_1" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0x10a4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_27, %init_151);
  ];
  block %init_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_94: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4260_1" };
    goto(%init_153);
  ];
  block %init_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_159 {.address = 0x108c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_155, %init_157);
  ];
  block %init_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "4236_1" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4240_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "4240_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "4244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "4244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "4244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "4244_5" };
    goto(%init_159);
  ];
  block %init_163 {.address = 0x1080; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_25, %init_161);
  ];
  block %init_165 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "4224_1" };
    $R4: bv64 := $R1:bv64 { .label = "4228_0" };
    goto(%init_163);
  ];
  block %init_167 {.address = 0x1078; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_23, %init_165);
  ];
  block %init_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_103: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4216_1" };
    goto(%init_167);
  ];
  block %init_171 {.address = 0x1068; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_19, %init_169);
  ];
  block %init_173 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "4200_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4200_1" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4204_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4204_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4208_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4208_5" };
    goto(%init_171);
  ];
  block %init_175 {.address = 0x1060; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_17, %init_173);
  ];
  block %init_177 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_92: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4192_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4192_1" };
    goto(%init_175);
  ];
  block %init_179 {.address = 0x1058; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_15, %init_177);
  ];
  block %init_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4184_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4184_1" };
    goto(%init_179);
  ];
  block %init_183 {.address = 0x1048; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_13, %init_181);
  ];
  block %init_185 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_78: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4168_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "4168_1" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "4172_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "4172_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4176_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "4176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "4176_5" };
    goto(%init_183);
  ];
  block %init_187 {.address = 0x1040; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_11, %init_185);
  ];
  block %init_189 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_100: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "4160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4160_1" };
    goto(%init_187);
  ];
  block %init_191 {.address = 0x1038; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_9, %init_189);
  ];
  block %init_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_145: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "4152_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "4152_1" };
    goto(%init_191);
  ];
  block %init_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_197 {.address = 0x1020; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_193, %init_195);
  ];
  block %init_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_88: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "4128_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4128_1" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4132_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4132_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4136_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%init_197);
  ];
  block %init_201 {.address = 0x100c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_7, %init_199);
  ];
  block %init_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_101: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4108_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4108_1" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4112_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4120_3" };
    goto(%init_201);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node5_3632 () -> ()
  { .name = "node5"; .address = 0xe30; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe30; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3636_0" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3640_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "3640_3" };
    $R29: bv64 := $R31:bv64 { .label = "3644_0" };
    var Exp11__5_236: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "3648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "3648_1" };
    goto(%node5_35, %node5_67);
  ];
  block %node5_5 {.address = 0xec0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3776_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3780_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 {.address = 0xeb4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3764_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3772_0" };
    goto(%node5_5);
  ];
  block %node5_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_7);
  ];
  block %node5_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3760_0" };
    goto(%node5_7);
  ];
  block %node5_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3760_0" };
    goto(%node5_7);
  ];
  block %node5_15 {.address = 0xeac; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node5_11, %node5_13);
  ];
  block %node5_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3756_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "3756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "3756_5" };
    goto(%node5_15);
  ];
  block %node5_19 {.address = 0xe98; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3736_0" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3740_1" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3744_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3748_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%node5_9, %node5_17);
  ];
  block %node5_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_19);
  ];
  block %node5_23 {.address = 0xedc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node5_5);
  ];
  block %node5_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3804_0" };
    goto(%node5_23);
  ];
  block %node5_27 {.address = 0xed0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node5_21, %node5_25);
  ];
  block %node5_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_227: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3792_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3792_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3796_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%node5_27);
  ];
  block %node5_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node5_19);
  ];
  block %node5_33 {.address = 0xe8c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node5_29, %node5_31);
  ];
  block %node5_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_216: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3724_1" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3728_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3728_1" };
    goto(%node5_33);
  ];
  block %node5_37 {.address = 0xe78; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3708_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3716_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_37);
  ];
  block %node5_41 {.address = 0xee4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $mem bvadd($R0:bv64, 0x21:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3812_0" };
    goto(%node5_37);
  ];
  block %node5_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node5_41);
  ];
  block %node5_47 {.address = 0xeec; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%node5_37);
  ];
  block %node5_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3820_0" };
    store le $mem bvadd($R0:bv64, 0x22:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3824_0" };
    goto(%node5_47);
  ];
  block %node5_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_37);
  ];
  block %node5_53 {.address = 0xe74; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node5_49, %node5_51);
  ];
  block %node5_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node5_53);
  ];
  block %node5_57 {.address = 0xe68; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node5_45, %node5_55);
  ];
  block %node5_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_218: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3688_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3688_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3692_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%node5_57);
  ];
  block %node5_61 {.address = 0xe60; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node5_43, %node5_59);
  ];
  block %node5_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_234: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3680_1" };
    goto(%node5_61);
  ];
  block %node5_65 {.address = 0xe48; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node5_39, %node5_63);
  ];
  block %node5_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3656_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "3660_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3660_1" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3664_1" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3668_0" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3672_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%node5_65);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4864 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1300; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node4_3432 () -> ()
  { .name = "node4"; .address = 0xd68; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd68; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3436_0" };
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "3440_3" };
    $R29: bv64 := $R31:bv64 { .label = "3444_0" };
    var Exp11__5_257: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3448_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "3448_1" };
    goto(%node4_33, %node4_65);
  ];
  block %node4_3 {.address = 0xdf8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3576_0" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3580_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3584_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xdec; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3564_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3568_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3572_0" };
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3560_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xde4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_263: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3556_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xdd0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3540_1" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3544_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3544_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3548_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xe14; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node4_3);
  ];
  block %node4_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3604_0" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xe08; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node4_19, %node4_23);
  ];
  block %node4_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_245: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3592_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "3592_1" };
    var Cse2__5_246: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3596_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_247:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_17);
  ];
  block %node4_31 {.address = 0xdc4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node4_27, %node4_29);
  ];
  block %node4_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_265: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3524_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "3524_1" };
    var Exp11__5_266: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "3528_1" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xdb0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3516_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xe1c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3612_0" };
    goto(%node4_35);
  ];
  block %node4_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_39);
  ];
  block %node4_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node4_39);
  ];
  block %node4_45 {.address = 0xe24; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node4_35);
  ];
  block %node4_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3620_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3624_0" };
    goto(%node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_35);
  ];
  block %node4_51 {.address = 0xdac; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node4_47, %node4_49);
  ];
  block %node4_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_51);
  ];
  block %node4_55 {.address = 0xda0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node4_43, %node4_53);
  ];
  block %node4_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_242: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3488_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3488_1" };
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3492_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%node4_55);
  ];
  block %node4_59 {.address = 0xd98; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node4_41, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_262: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3480_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "3480_1" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0xd80; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node4_37, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp11__5_258: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "3460_1" };
    var Exp11__5_259: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3464_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "3464_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3468_0" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3472_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "3472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "3472_5" };
    goto(%node4_63);
  ];
  block %node4_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1330; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1788; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x178c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x20043; .size = 0x8 };
      { .name = "alive2"; .address = 0x2004a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20051; .size = 0x8 };
      { .name = "alive4"; .address = 0x20058; .size = 0x8 };
      { .name = "alive5"; .address = 0x2005f; .size = 0x8 };
      { .name = "alive6"; .address = 0x20066; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20044; .size = 0x8 };
      { .name = "id2"; .address = 0x2004b; .size = 0x8 };
      { .name = "id3"; .address = 0x20052; .size = 0x8 };
      { .name = "id4"; .address = 0x20059; .size = 0x8 };
      { .name = "id5"; .address = 0x20060; .size = 0x8 };
      { .name = "id6"; .address = 0x20067; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20048; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004f; .size = 0x8 };
      { .name = "mode4"; .address = 0x20056; .size = 0x8 };
      { .name = "mode5"; .address = 0x2005d; .size = 0x8 };
      { .name = "mode6"; .address = 0x20064; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20080; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20047; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p2"; .address = 0x2007c; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20050; .size = 0x8 };
      { .name = "p3"; .address = 0x20078; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20057; .size = 0x8 };
      { .name = "p4"; .address = 0x20074; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "p5"; .address = 0x20070; .size = 0x20 };
      { .name = "p5_new"; .address = 0x20063; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20065; .size = 0x8 };
      { .name = "p6"; .address = 0x2006c; .size = 0x20 };
      { .name = "p6_new"; .address = 0x2006a; .size = 0x8 };
      { .name = "p6_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20045; .size = 0x8 };
      { .name = "send2"; .address = 0x2004c; .size = 0x8 };
      { .name = "send3"; .address = 0x20053; .size = 0x8 };
      { .name = "send4"; .address = 0x2005a; .size = 0x8 };
      { .name = "send5"; .address = 0x20061; .size = 0x8 };
      { .name = "send6"; .address = 0x20068; .size = 0x8 };
      { .name = "st1"; .address = 0x20046; .size = 0x8 };
      { .name = "st2"; .address = 0x2004d; .size = 0x8 };
      { .name = "st3"; .address = 0x20054; .size = 0x8 };
      { .name = "st4"; .address = 0x2005b; .size = 0x8 };
      { .name = "st5"; .address = 0x20062; .size = 0x8 };
      { .name = "st6"; .address = 0x20069; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1380; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1260; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1208; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xae8; .size = 0xa0 };
      { .name = "check"; .address = 0x11a4; .size = 0x320 };
      { .name = "init"; .address = 0xfc8; .size = 0xee0 };
      { .name = "main"; .address = 0x780; .size = 0xee0 };
      { .name = "node1"; .address = 0xb00; .size = 0x660 };
      { .name = "node2"; .address = 0xbcc; .size = 0x640 };
      { .name = "node3"; .address = 0xca0; .size = 0x640 };
      { .name = "node4"; .address = 0xd68; .size = 0x640 };
      { .name = "node5"; .address = 0xe30; .size = 0x640 };
      { .name = "node6"; .address = 0xf00; .size = 0x640 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC7vKuKwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWYWhVZRjH/+ecq5NNw2yYyHLn3rtJLBGJufmI5NmIJiEh8yJS1u7drFaT0CUhzdzVVpMS281RVpIrZ22D";
      "qCCICJxT+mQRGDOkwDtdGtQH0S9d8O72f849Z56u81b44eF/zvM+7/M8v/e8931vtuvEcNZC6vpGY7jcQN8h00j9YqI/Phty";
      "XnUB5GfVxZBx1YWQD6hJ05D39P0uyI+qyyE/qNZBzqg+CEmpRiBvqdZAvlN9FHJatRkypvoYpFf1Ichrqo9AvlV9BvKN6guQ";
      "r1Wfh7yi+jikS7UV8qXqPsjnqm9APlN9HfKi6kuQHap7IJ+qfgg5rvoJ5Jjqx5DnVN+GPKv6PjkM9DuzUTuL69BjJJsH0o7E";
      "SyHxJbSltNW0Rtom2lO0TtrLtIO0d2gjkANA/wnaNVqU+WK0XlpitSMJzk1sonJuopO5l/CZ8xMHHTe/1kswT2KE6tdd7dXr";
      "9OqwRgX7TQO1PSHs2HsjF7u+sWEYSDZnu04NnbRazj3B2ntyuXcrbWv836ylyhq/D8mzS2i/WRiZsJzMxShSl7knWOMq/mzK";
      "WBwL0Z5kznaa6/+9KeMAX8VzuXu15u3yg2sJGCmDGqauBf44CcQmmCOcbsokmOOqZYzArDyneQrjw8CZyI3unxrm7n0zfKPh";
      "0BjjL3Ju49WmTKs715yem/X3chky93B+/JojjoF6t9/JpkyS8W7+RU5mOTnO02yuW/wa5HqZk/HXL9j/r+Qrtn7ZrtFhC/jC";
      "oGltUNvSc1Nhe14K6XmpVuavZB2uVW2+x1G3x4Xe99F3ZbXJqv4IGmSfiToz5Ig1x5HGEO42QxCTMY3cH+YcSAusDjLFzLmO";
      "nLIYO99xfW0WYkma7gXmk2zXmMtjMc4sd+S0gTpL+SscaWOubpgdcebpBjowf9/iCHtwKiC2u5fGhjSHO39+PjY8lYvpWIZr";
      "YpVDLlMjfDcXQS7xeZrDYzRt9q8s9FtVfNb+qwL938/3EMeX5fs/xt5P0vS7w+/BRr4HjV3hyCWfYVURhlV5hrDbSyDHsny8";
      "4XH8pRwrIJM+Ry1kouB738K0JsDkeExOgOlhj2ldEaY1Xj8auz7AFCvCFCtg8nOsm4FpfYBpQ57pFo7NAY4tHseWAEfc49ha";
      "hGOz14PGtgc4thfh2F7A4efYOgNHe4Bj2204dgY4dnkcuwIcuz2OZBGOnV4PGtsT4DhQhONAAYefIzkDR0+AY/8/99gtPH0B";
      "nn6Ppz/Ac9jjOVKEp8/rRWMHAjxDRXiGCnj8HEdm4BkI8AzmeULMvzfAYXNPRLi/ozx7GoEy+7Cn/B23qe7Oq/ZMjgd4Tsci";
      "PPOiizTOqmmpQOdH7DHCsydafrNn/0x7lefksVxJfbSWeXK5lVH+tqt5PoxyTSbYazXPnuNTJfXVGxx5eiq3cil/J9XrdXx2";
      "x0SWLPwd8y6ot7c5Msn7ZwBYaXMPVrdrDNxa2pty2vytDLCWvZ/3NGvZ/MZh7hPeZW6tJPfgAGslBznOWr1csyTXvRIlbq3e";
      "vvy3miw5uriF9a8AzT0oKb3ivs/ie6g0P2Z03PRj2t/NOeq/6D7P6mic9mu86fnh+i/x+QJj2jz/BcZwPT0/pv2jAf9owL/W";
      "zWOVpvkM+gbJ7963gW/rcM0b+J14N5c5Gzzd5ul+Twfzqmu4lv9Tvud6OiHXt6CyHDvSvZrfqPG/J+/HuuD9WDN183509zV9";
      "fmzh/fsfxs/e4fid1v9f438DQ2BjOZQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1314;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1330;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9MrzQtX8/JP9TPxdVF19BID6RQ";
      "L5nBgAEVAACxA1wBWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1388;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLQ7CQBTE8VdqOACiDQgkEtkEU4HkACv3GCsrkUhkJUeorOAICORKBK4Blo8w/BEvv0wy87JpvjqZWcml";
      "QepHeJOuZHeXLDPb4gSPuMDiIW2wQo8eAwbc4TpJ3b/3lCJGHPP38JKWGN6Sw/ojNTj7Si02eME9Wm7W4RzPWGNCj4XYYYUt";
      "OuwxYMQfCyN+7tQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1460;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFm+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBIkvAeIHQHEQm8EZIq4CZO6Bip9BUh/Ode8uH4Mj";
      "tx+YduIGqXsCxC3f/v8/gaQ/CCrvj6SOh5GBweA7YXUmQHUXiFAXA1RX8IOwuhagOomf+NXJAKXWANXtAKq7w4hQFwH1L0j+";
      "DFC85Pf//ylI5oSCpIEAZM8bkP8+QvUj4mUKI1Mh0JTLV0DmgMJYhImBYcJv1PAGma+DLA4Nb2eo+SB5HwLyOQTkewjIryEg";
      "f4aA/BsC8jzMuOVBAAAq5wqgLAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x178c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMv4KIT+AaHIWSEtHR5kgpcwSOkjIlDRJRRBzBzhZOzTaj8frZXkeidYJHeIYLWDrlEl+v";
      "lDs8/0Q/pvgE7mFB/9Drjyw/UL5af/+ywmP676HSWR6f4Vc9Xub4FiYSFjGpvAa4RjKbC47hBt5cuJ7H4RwPOO3d33idx7a2";
      "eEbe4zxfnviFfo3bP/27OqyRzo8AAgAA"
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
