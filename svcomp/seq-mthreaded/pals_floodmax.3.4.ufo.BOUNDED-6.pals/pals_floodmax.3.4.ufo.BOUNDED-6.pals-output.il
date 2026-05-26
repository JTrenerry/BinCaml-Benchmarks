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
  block %main_entry {.address = 0x780; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_238:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_91);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_750_entry_9);
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
  block %main_15 {.address = 0x918; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2328_0" };
    var Exp16__5_240: bv64 := load le $stack Cse0__5_239:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R19: bv64 := Exp16__5_240:bv64 { .label = "2328_3" };
    $R20: bv64 := Exp18__5_241:bv64 { .label = "2328_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2336_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x910; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_227: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "2320_0" };
    var Cse0__5_228: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_228:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(Cse1__5_227:bv32, 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_227:bv32) { .label = "2320_5" };
    $R8: bv64 := Cse0__5_228:bv64 { .label = "2320_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x90c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x8bc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp11__5_230: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "2236_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2240_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R19:bv64, 0x19:bv64) 8 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "2244_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2248_0" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "2252_1" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R19:bv64, 0x26:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2272_1" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    var Exp11__5_236: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "2280_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @check_4544 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @node3_3392 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @node2_3052 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node1_2728 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x874; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R9: bv64 := 0x20000:bv64 { .label = "2164_0" };
    $R8: bv64 := 0x6:bv64 { .label = "2168_0" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "2172_1" };
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
  block %main_37 {.address = 0x870; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x868; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @init_3728 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x860; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x858; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x850; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x848; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x840; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x838; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x830; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x828; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x820; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x818; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x810; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x808; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x800; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7f8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7f0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7e0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7d0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7c0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4960 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7b8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7b0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7a0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x798; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4736 ();
    goto(%main_89);
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


proc @__VERIFIER_nondet_bool_4736 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1280; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @check_4544 () -> ()
  { .name = "check"; .address = 0x11c0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x11c0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4548_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4552_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "4552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4556_0" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4564_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4564_1" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4568_1" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4572_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4572_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4576_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4580_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "4584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "4584_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0x11f0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "4592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4592_4" };
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
    $R0: bv64 := 0x0:bv64 { .label = "4704_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4704_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0x1254; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4692_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4696_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "4700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "4700_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0x124c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "4684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "4684_4" };
    goto(%check_23);
  ];
  block %check_27 [
    goto(%check_3);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4676_0" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4676_0" };
    goto(%check_27);
  ];
  block %check_33 {.address = 0x1234; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%check_29, %check_31);
  ];
  block %check_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4660_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4664_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4672_3" };
    goto(%check_33);
  ];
  block %check_37 {.address = 0x1228; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_104: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4648_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4648_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "4652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "4652_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x1218; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4632_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4636_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "4640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "4640_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x1208; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_98: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4616_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4616_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4620_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "4624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "4624_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x11f8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_108: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4600_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4600_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4604_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "4608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "4608_4" };
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


proc @init_3728 () -> ()
  { .name = "init"; .address = 0xe90; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xe90; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "3732_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    var Exp11__5_78: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "3744_1" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3748_1" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "3752_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3752_1" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3756_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3756_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "3760_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3760_1" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3764_1" };
    goto(%init_253, %init_317);
  ];
  block %init_5 {.address = 0xf38; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_4" };
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
  block %init_11 {.address = 0x1044; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
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
  block %init_23 {.address = 0x11b0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%init_5);
  ];
  block %init_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_53: bv8 := load le $mem bvadd($R3:bv64, 0x1d:bv64) 8 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "4528_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4532_0" };
    goto(%init_23);
  ];
  block %init_27 {.address = 0x11a8; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%init_21, %init_25);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_46: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "4520_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x11a0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%init_19, %init_29);
  ];
  block %init_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_63: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "4512_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1154; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%init_17, %init_33);
  ];
  block %init_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_54: bv8 := load le $mem bvadd($R3:bv64, 0xf:bv64) 8 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "4436_1" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "4440_1" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R3:bv64, 0x9:bv64) 8 { .label = "4444_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4444_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4448_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R3:bv64, 0x17:bv64) 8 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4456_0" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R3:bv64, 0xa:bv64) 8 { .label = "4460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4464_0" };
    var Exp11__5_59: bv8 := load le $mem bvadd($R3:bv64, 0x24:bv64) 8 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "4468_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4472_0" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 8 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "4476_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4480_0" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R3:bv64, 0x23:bv64) 8 { .label = "4484_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "4484_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4488_0" };
    var Exp11__5_62: bv8 := load le $mem bvadd($R3:bv64, 0x18:bv64) 8 { .label = "4492_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "4492_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "4496_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "4504_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4504_3" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x1148; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%init_15, %init_37);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_74: bv8 := load le $mem bvadd($R3:bv64, 0x20:bv64) 8 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "4424_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4428_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "4428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "4428_5" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x113c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%init_13, %init_41);
  ];
  block %init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_84: bv8 := load le $mem bvadd($R3:bv64, 0x13:bv64) 8 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4412_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4416_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "4416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "4416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "4416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "4416_5" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_11);
  ];
  block %init_49 {.address = 0x1038; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_47: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "4152_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4156_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "4156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "4156_5" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1020; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%init_9, %init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R8:bv64))) { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R10:bv64))) { .label = "4132_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R11:bv64))) { .label = "4136_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "4140_0" };
    var Cse0__5_52: bv32 := bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)) { .label = "4144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4144_1" };
    $CF: bv1 := 0x0:bv1 { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "4144_3" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R2:bv64)) { .label = "4144_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_52:bv32) { .label = "4144_5" };
    goto(%init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_59 {.address = 0xf28; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%init_55, %init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_68: bv8 := load le $mem bvadd($R3:bv64, 0x22:bv64) 8 { .label = "3880_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3880_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3884_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3884_5" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3888_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3888_1" };
    var ITESimp_0_73: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3888_2" };
    $VF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "3888_3" };
    $CF: bv1 := bvand(ITESimp_0_73:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64)))) { .label = "3888_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_73:bv1)) { .label = "3888_5" };
    $NF: bv1 := bvand(ITESimp_0_73:bv1, extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32))) { .label = "3888_6" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0xf10; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R3: bv64 := bvadd($R5:bv64, 0x40:bv64) { .label = "3856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3860_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R3:bv64, 0x8:bv64) 8 { .label = "3864_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3864_1" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R3:bv64, 0x16:bv64) 8 { .label = "3868_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3868_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3872_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3872_5" };
    goto(%init_7, %init_61);
  ];
  block %init_65 {.address = 0xff0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R4: bv64 := 0x1:bv64 { .label = "4080_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_65);
  ];
  block %init_69 {.address = 0xf90; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_63);
  ];
  block %init_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "3984_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3988_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xf8c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_67, %init_71);
  ];
  block %init_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_73);
  ];
  block %init_77 {.address = 0xfb8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R4: bv64 := 0x0:bv64 { .label = "4024_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4028_0" };
    goto(%init_63);
  ];
  block %init_79 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_81 {.address = 0xee0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "3808_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "3812_0" };
    goto(%init_63);
  ];
  block %init_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_81);
  ];
  block %init_85 {.address = 0xedc; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%init_79, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_85);
  ];
  block %init_89 {.address = 0xecc; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R10: bv64 := 0x1:bv64 { .label = "3788_0" };
    $R11: bv64 := 0x0:bv64 { .label = "3792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3796_0" };
    goto(%init_75, %init_87);
  ];
  block %init_91 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    goto(%init_89);
  ];
  block %init_93 {.address = 0x104c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4172_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4176_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4180_0" };
    goto(%init_73);
  ];
  block %init_95 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_97 {.address = 0x10bc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%init_81);
  ];
  block %init_99 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R10: bv64 := 0x1:bv64 { .label = "4284_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4288_0" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfb0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4016_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4020_0" };
    goto(%init_77);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfa8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_99, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4008_0" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xfa4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_95, %init_107);
  ];
  block %init_111 {.address = 0xfd0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%init_109);
  ];
  block %init_113 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    goto(%init_111);
  ];
  block %init_115 {.address = 0xfc4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_91, %init_113);
  ];
  block %init_117 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4040_0" };
    goto(%init_115);
  ];
  block %init_119 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_93);
  ];
  block %init_121 {.address = 0x1088; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R11: bv64 := 0x1:bv64 { .label = "4236_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4240_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4244_0" };
    goto(%init_63);
  ];
  block %init_123 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_121);
  ];
  block %init_125 {.address = 0x100c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%init_63);
  ];
  block %init_127 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R11: bv64 := 0x1:bv64 { .label = "4108_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4112_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "4116_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4120_0" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x1004; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%init_123, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4100_0" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1000; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_119, %init_131);
  ];
  block %init_135 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    goto(%init_133);
  ];
  block %init_137 {.address = 0x105c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%init_73);
  ];
  block %init_139 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R10: bv64 := 0x0:bv64 { .label = "4188_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4192_0" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x1068; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R10: bv64 := 0x0:bv64 { .label = "4200_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4208_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4212_0" };
    goto(%init_63);
  ];
  block %init_143 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_141);
  ];
  block %init_145 {.address = 0xf5c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_63);
  ];
  block %init_147 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "3932_0" };
    $R11: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3944_0" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0xf58; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%init_143, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%init_149);
  ];
  block %init_153 {.address = 0xf54; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%init_139, %init_151);
  ];
  block %init_155 {.address = 0xf50; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3920_0" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0xf4c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%init_155);
  ];
  block %init_159 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "3916_0" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0xf44; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%init_135, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3908_0" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0xf40; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
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
  block %init_171 {.address = 0x1104; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%init_63);
  ];
  block %init_173 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R10: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4360_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4364_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4368_0" };
    goto(%init_171);
  ];
  block %init_175 {.address = 0x10fc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%init_169, %init_173);
  ];
  block %init_177 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4348_0" };
    goto(%init_175);
  ];
  block %init_179 {.address = 0x1120; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R10: bv64 := 0x1:bv64 { .label = "4384_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4388_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4392_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4396_0" };
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
  block %init_185 {.address = 0x1080; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%init_181, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4224_0" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0x107c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
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
  block %init_197 {.address = 0x1118; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%init_193, %init_195);
  ];
  block %init_199 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4376_0" };
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
  block %init_205 {.address = 0xfe0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_201, %init_203);
  ];
  block %init_207 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R10: bv64 := 0x1:bv64 { .label = "4064_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4068_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "4072_0" };
    goto(%init_205);
  ];
  block %init_209 {.address = 0xfdc; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%init_199, %init_207);
  ];
  block %init_211 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_209);
  ];
  block %init_213 {.address = 0xfd4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_191, %init_211);
  ];
  block %init_215 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "4052_0" };
    goto(%init_213);
  ];
  block %init_217 {.address = 0xf08; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3848_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3852_0" };
    goto(%init_63);
  ];
  block %init_219 {.address = 0xefc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3836_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3840_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3844_0" };
    goto(%init_217);
  ];
  block %init_221 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_219);
  ];
  block %init_223 {.address = 0x10d8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%init_63);
  ];
  block %init_225 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4312_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4316_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4320_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%init_223);
  ];
  block %init_227 {.address = 0x10d0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%init_221, %init_225);
  ];
  block %init_229 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4304_0" };
    goto(%init_227);
  ];
  block %init_231 {.address = 0x10a0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%init_63);
  ];
  block %init_233 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "4256_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4260_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4264_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4268_0" };
    $R10: bv64 := 0x0:bv64 { .label = "4272_0" };
    $R11: bv64 := 0x0:bv64 { .label = "4276_0" };
    goto(%init_231);
  ];
  block %init_235 {.address = 0x109c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%init_229, %init_233);
  ];
  block %init_237 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_235);
  ];
  block %init_239 {.address = 0xef8; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%init_219);
  ];
  block %init_241 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3832_0" };
    goto(%init_239);
  ];
  block %init_243 {.address = 0xef4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%init_237, %init_241);
  ];
  block %init_245 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_243);
  ];
  block %init_247 {.address = 0xef0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_215, %init_245);
  ];
  block %init_249 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%init_247);
  ];
  block %init_251 {.address = 0xeec; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%init_167, %init_249);
  ];
  block %init_253 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%init_251);
  ];
  block %init_255 {.address = 0x10f0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%init_153);
  ];
  block %init_257 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R8: bv64 := 0x1:bv64 { .label = "4336_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4340_0" };
    goto(%init_255);
  ];
  block %init_259 {.address = 0xffc; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_133);
  ];
  block %init_261 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4092_0" };
    goto(%init_259);
  ];
  block %init_263 {.address = 0xff8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_257, %init_261);
  ];
  block %init_265 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%init_263);
  ];
  block %init_267 {.address = 0x1134; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%init_109);
  ];
  block %init_269 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4404_0" };
    goto(%init_267);
  ];
  block %init_271 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_77);
  ];
  block %init_273 {.address = 0x10cc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%init_217);
  ];
  block %init_275 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%init_273);
  ];
  block %init_277 {.address = 0x10c8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
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
  block %init_283 {.address = 0xf78; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_279, %init_281);
  ];
  block %init_285 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3960_0" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3964_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3968_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3972_0" };
    goto(%init_283);
  ];
  block %init_287 {.address = 0xf74; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%init_269, %init_285);
  ];
  block %init_289 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    goto(%init_287);
  ];
  block %init_291 {.address = 0xf70; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
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
  block %init_299 {.address = 0xf9c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_295, %init_297);
  ];
  block %init_301 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "3996_0" };
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
  block %init_307 {.address = 0xec4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%init_303, %init_305);
  ];
  block %init_309 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "3780_0" };
    goto(%init_307);
  ];
  block %init_311 {.address = 0xec0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%init_301, %init_309);
  ];
  block %init_313 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%init_311);
  ];
  block %init_315 {.address = 0xebc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
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


proc @node1_2728 () -> ()
  { .name = "node1"; .address = 0xaa8; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xaa8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2732_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2744_1" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2748_1" };
    goto(%node1_51, %node1_99);
  ];
  block %node1_3 {.address = 0xbb0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2996_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3004_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_9 {.address = 0xba8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2984_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2988_0" };
    goto(%node1_3);
  ];
  block %node1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2980_0" };
    goto(%node1_9);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2980_0" };
    goto(%node1_9);
  ];
  block %node1_17 {.address = 0xba0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2976_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xb88; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node1_11, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2952_0" };
    var Exp11__5_14: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2956_1" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2960_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2964_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2968_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xb7c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2940_0" };
    var Exp11__5_5: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2944_1" };
    goto(%node1_7, %node1_23);
  ];
  block %node1_27 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xb74; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2932_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2936_0" };
    goto(%node1_25);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_29);
  ];
  block %node1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2928_0" };
    goto(%node1_29);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2928_0" };
    goto(%node1_29);
  ];
  block %node1_37 {.address = 0xb6c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node1_33, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2924_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xb54; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node1_31, %node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "2900_0" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2904_1" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "2908_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2908_1" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2912_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2916_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xb4c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node1_27, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_4: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "2892_1" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0xb48; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node1_5, %node1_47);
  ];
  block %node1_51 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0xb34; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2872_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2880_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_55 {.address = 0xbe4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node1_53);
  ];
  block %node1_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3044_0" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0xbdc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%node1_53);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3036_0" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xbc4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node1_57, %node1_61);
  ];
  block %node1_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3012_0" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3016_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3016_1" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3020_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3020_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3024_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3024_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3028_0" };
    goto(%node1_63);
  ];
  block %node1_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_53);
  ];
  block %node1_69 {.address = 0xb2c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2860_4" };
    goto(%node1_65, %node1_67);
  ];
  block %node1_71 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_69);
  ];
  block %node1_73 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_69);
  ];
  block %node1_75 {.address = 0xb28; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node1_69);
  ];
  block %node1_77 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2856_0" };
    goto(%node1_75);
  ];
  block %node1_79 {.address = 0xb08; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node1_73, %node1_77);
  ];
  block %node1_81 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2824_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2828_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2828_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2832_0" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2836_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2840_0" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2844_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2844_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2848_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xafc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2812_0" };
    var Exp11__5_6: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2816_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2816_1" };
    goto(%node1_71, %node1_81);
  ];
  block %node1_85 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_83);
  ];
  block %node1_87 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_83);
  ];
  block %node1_89 {.address = 0xaf8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node1_83);
  ];
  block %node1_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2808_0" };
    goto(%node1_89);
  ];
  block %node1_93 {.address = 0xad8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node1_87, %node1_91);
  ];
  block %node1_95 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2776_0" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2780_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2784_0" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2788_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2788_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2792_0" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2796_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2796_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2800_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%node1_93);
  ];
  block %node1_97 {.address = 0xac4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node1_85, %node1_95);
  ];
  block %node1_99 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_3: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2756_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "2756_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2760_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2764_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2768_0" };
    goto(%node1_97);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node3_3392 () -> ()
  { .name = "node3"; .address = 0xd40; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xd40; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3396_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3408_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "3408_1" };
    var Exp11__5_152: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3412_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3412_1" };
    goto(%node3_53, %node3_101);
  ];
  block %node3_3 {.address = 0xdec; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3564_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3568_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3572_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xde8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3560_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_9 {.address = 0xe58; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3672_0" };
    store le $mem bvadd($R2:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3676_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3680_0" };
    goto(%node3_3);
  ];
  block %node3_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_9);
  ];
  block %node3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3668_0" };
    goto(%node3_9);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3668_0" };
    goto(%node3_9);
  ];
  block %node3_17 {.address = 0xe50; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3664_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "3664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "3664_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xe38; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node3_11, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3640_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3644_1" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3648_1" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3652_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3652_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3656_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xe2c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3628_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3632_1" };
    goto(%node3_7, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xe24; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3620_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3624_0" };
    goto(%node3_25);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_29);
  ];
  block %node3_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3616_0" };
    goto(%node3_29);
  ];
  block %node3_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3616_0" };
    goto(%node3_29);
  ];
  block %node3_37 {.address = 0xe1c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node3_33, %node3_35);
  ];
  block %node3_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3612_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3612_5" };
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xe04; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node3_31, %node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3588_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3592_1" };
    var Exp11__5_156: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "3596_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3600_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3600_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3604_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xdfc; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node3_27, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3580_1" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_51 {.address = 0xde0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "3552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "3552_4" };
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xdcc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3536_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3540_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3544_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_57 {.address = 0xe88; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node3_55);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3720_0" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xe80; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node3_55);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3712_0" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xe68; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node3_59, %node3_63);
  ];
  block %node3_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3688_0" };
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3692_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3692_1" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3696_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3696_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3700_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3700_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3704_0" };
    goto(%node3_65);
  ];
  block %node3_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_55);
  ];
  block %node3_71 {.address = 0xdc4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3524_4" };
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
  block %node3_77 {.address = 0xdc0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node3_71);
  ];
  block %node3_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3520_0" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0xda0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node3_75, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3492_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3492_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3496_0" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3500_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3500_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3504_0" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3508_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3508_1" };
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3512_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "3512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "3512_5" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0xd94; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3476_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3480_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3480_1" };
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
  block %node3_91 {.address = 0xd90; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node3_85);
  ];
  block %node3_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3472_0" };
    goto(%node3_91);
  ];
  block %node3_95 {.address = 0xd70; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node3_89, %node3_93);
  ];
  block %node3_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3444_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3444_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3448_0" };
    var Exp11__5_146: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3452_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "3452_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3456_0" };
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3460_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3460_1" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3464_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%node3_95);
  ];
  block %node3_99 {.address = 0xd5c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node3_87, %node3_97);
  ];
  block %node3_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_135: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3420_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3420_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3424_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3428_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3432_0" };
    goto(%node3_99);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4960 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1360; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x398:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3a8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
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


proc @node2_3052 () -> ()
  { .name = "node2"; .address = 0xbec; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xbec; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3056_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3068_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3068_1" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3072_1" };
    goto(%node2_55, %node2_103);
  ];
  block %node2_5 {.address = 0xc98; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3224_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3228_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3232_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 {.address = 0xc94; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_7);
  ];
  block %node2_11 {.address = 0xd04; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3332_0" };
    store le $mem bvadd($R2:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3336_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3340_0" };
    goto(%node2_5);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3328_0" };
    goto(%node2_11);
  ];
  block %node2_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3328_0" };
    goto(%node2_11);
  ];
  block %node2_19 {.address = 0xcfc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node2_15, %node2_17);
  ];
  block %node2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3324_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "3324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "3324_5" };
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xce4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node2_13, %node2_21);
  ];
  block %node2_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3300_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3304_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3304_1" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3308_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3308_1" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3312_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3312_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3316_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0xcd8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3288_0" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3292_1" };
    goto(%node2_9, %node2_25);
  ];
  block %node2_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_27);
  ];
  block %node2_31 {.address = 0xcd0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3280_0" };
    store le $mem bvadd($R2:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3284_0" };
    goto(%node2_27);
  ];
  block %node2_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_31);
  ];
  block %node2_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3276_0" };
    goto(%node2_31);
  ];
  block %node2_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3276_0" };
    goto(%node2_31);
  ];
  block %node2_39 {.address = 0xcc8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node2_35, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3272_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xcb0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node2_33, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3252_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "3252_1" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3256_1" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3260_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3260_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3264_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "3264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "3264_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xca8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node2_29, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3240_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3240_1" };
    goto(%node2_47);
  ];
  block %node2_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_7);
  ];
  block %node2_53 {.address = 0xc8c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node2_49, %node2_51);
  ];
  block %node2_55 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "3212_4" };
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xc78; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3192_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3196_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3204_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_59 {.address = 0xd34; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node2_57);
  ];
  block %node2_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3380_0" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xd2c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node2_57);
  ];
  block %node2_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3372_0" };
    goto(%node2_63);
  ];
  block %node2_67 {.address = 0xd14; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node2_61, %node2_65);
  ];
  block %node2_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3348_0" };
    var Exp11__5_186: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3352_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "3352_1" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3356_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3356_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3360_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3360_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3364_0" };
    goto(%node2_67);
  ];
  block %node2_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_57);
  ];
  block %node2_73 {.address = 0xc70; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "3184_4" };
    goto(%node2_69, %node2_71);
  ];
  block %node2_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_73);
  ];
  block %node2_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_73);
  ];
  block %node2_79 {.address = 0xc6c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node2_73);
  ];
  block %node2_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3180_0" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xc4c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node2_77, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3148_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3152_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3152_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3156_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3160_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3160_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3164_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3168_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3168_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3172_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xc40; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3136_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3140_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3140_1" };
    goto(%node2_75, %node2_85);
  ];
  block %node2_89 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_87);
  ];
  block %node2_91 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_87);
  ];
  block %node2_93 {.address = 0xc3c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node2_87);
  ];
  block %node2_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3132_0" };
    goto(%node2_93);
  ];
  block %node2_97 {.address = 0xc1c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node2_91, %node2_95);
  ];
  block %node2_99 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3100_0" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3104_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3108_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3112_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "3112_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3116_0" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3120_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3124_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0xc08; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node2_89, %node2_99);
  ];
  block %node2_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_195: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3080_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "3080_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3084_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3088_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3092_0" };
    goto(%node2_101);
  ];
  block %node2_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1390; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1730; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1734; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x13d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1268; .size = 0xa0 };
      { .name = "check"; .address = 0x11c0; .size = 0x540 };
      { .name = "init"; .address = 0xe90; .size = 0x1960 };
      { .name = "main"; .address = 0x780; .size = 0xd80 };
      { .name = "node1"; .address = 0xaa8; .size = 0xa20 };
      { .name = "node2"; .address = 0xbec; .size = 0xa80 };
      { .name = "node3"; .address = 0xd40; .size = 0xa80 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWa2wUZRQ9s7Pd3XaxIjZCSKXdh0oWg4TUXT5CYLbbWDWNIWVDjCF2tyWILBBKiGnA0BUbASVKpQLBxBYb";
      "CeWXRo0xPqCKIBJfIBgSH20pFYEfyCOwkbKeOzvbjq02Gn7cnPnm3nvuvWe++WYG133aNaij9fICratEw9ZtDq31IwfaEtOh";
      "PhQMQ30gWAT1vuAyqHcFJ0O9I1gL9ZugH+oMMe3Q1GlZ3wvVKxiC+lVwAtTPgndBdQq6oE4JPgH1o+BcqBOCT0IdF6yH+l7w";
      "UahvBR+Dek2wEuqo4ItQRwRXQx0WfBnqC8FXoT4XXA/VLbgBaqPgM1CbNbT1FKCikHN+iXRtea+hEsVQiSm0mbTZtIdoC2lL";
      "aCtpa2kv0LbTdkGtB9q+ofnJlZxtqCT9ySVE8iRXkm8mrxmf3E4kb3KXYXKatawaSTu/xTudPfYAFZ4CNPbeyMYvL4h2gT0O";
      "rvts7wG97uRC1tycze4oK9dP2K0uqJ+4G+ljU2hndOzr1Y1MXwCtA3ym5LuIC9UZnT4nbQXzm2jm/bPVGQN4b1U2O1H4R/Lm";
      "DdQK0Fo1oo84Dzh/AIj3ksPXU51JkuOiru2Do+yk8IyM9wFH/Teaj0fHPfeS70Z0Wzfj+5hbebE6U2/mOoZyB/N70YvMncxP";
      "XDKUoSFi9ttfnUkz3uSfZGTmco5TtHJqlLgEddlrZPJa2fv/ifP922xig+v2d+nA2xpNaoPYkChu9XUUt8K4vbWe/A+wjtR1";
      "cB6Jl7iY01AaoirmRDjmMZTPiTt8pZigQVMxDWEn42PjDBUbD9XSY6iqcVBVJYZqh56qpH6xEijhi00yhuNLbfGlo+PnedDY";
      "4UTc1NfcG917NSeUzBzV8WD0fu45con2MeYGyROdYahmOFMJcrRDS/nGPz9Z6kZngP1rrf4KQ9UzR2eOnzm+WYZqYF4d60pO";
      "s5mzIZczCwrmM/17bZOn3FCBEqnlSPnlmTDXP5XvNPX3B/lOE0VDzaZhwDCUf45hahhg75XUsJIa+udgSJNAFXkfzmkSrIIK";
      "1gxrEqjJzRCYP6xhIG6Lj4+Or6OGKBihoZGbo86JxiOMk/lg9jns83tsOpHTt3gMnRZb2i411JuD7uGc5WPkLIeSun3Uycx9";
      "nHPUjNAzAXVM9FwE9Z21r0dpuoaarrI0rbBpusqmaRO5n7U0aqJGaZtGaUvTpTZNW2zxLaPj/1HTNWNoavn8k2yaktPXNoY+";
      "bZam822aSs7OMXJ2jtB0E+dIj9B0q6XplpymBeTtsOnp4L7UqKOTz99FTXT2DOmBfe8uQGTAhchUclVR7xDRSxMNOunrcSHc";
      "rxeF+mhFQMluB8LlboSrbkNYcs7pntB5Wi+tn9ZH62RtOfef4vu0hHsgC1eqg30+vUmuC1MHxz+yNulGXHQUDYNORKTeIdbz";
      "WLVjHkTSHoSLrH549tfKvL9zPunTVZzr2V5fL2JvOsJB0Ut3hn5hrGjn5L0Yuc/qWoicEZnxPOcRTgftB8bl67quu8NXrXWw";
      "AOGBwuH4XlrDTbfJf5gxh6iD8Dc4ctxgX9O4LjLre03+TxhXDg+lK6J5aU6aY1n59Ww8wbOmDO5Uj1v2Xbr2Y8ZKLeGSel9z";
      "nZ//K9t1vu89vOdy5no4TQ3FP83mf4P+PVpOp35dNzWS55Pn2W7Vk1obeZ2+5g6/QpT42B/uSF7XfI7wbrb8cn+HpW/sT/fQ";
      "c5K16NNs+TqvuM09FbRp2GT5XicmakQDV0oTPdJyXZjafS0bT/JM7eC3qT5oyHkdSi6ycKqFWy3kOeGDI1S/xcJEDsVXVorV";
      "0avk5XcOV92RBM/qA1eIayQXtQnr/Bngt7nbel/M/xU5g1g3yJr3kLceTm8lCrxyDqzA8L69j700wO1t5v3l2Ww8wNot0L3t";
      "XF+4mY372ONb0Lz7xc/1Qc4jvrPk6GEce6Q5QmVAY8/E9snn2I/U0AazQ/4yT853mj7+64Rz/xjWe30z9y9l7zvf28j/g//g";
      "P3aL/lut/7/8fwFM+uAs9AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1374;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1390;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz1jPRK80LV/PyT/Uz8XVRddMDySvl8zAYMCACgC8";
      "4+AWUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13e0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCUBSF4QsUg4FCsrgAgtEZCkswEt8SXALR6BJeNBJcANFgYAlvCW8GYZAZPf6GO9+ccs5Ndll1N7OC";
      "86OUp2Zukp7kHgNGfGE5S5vErMUSPdb4wAa3i9Sie0s37FZpwPCRIl6+0pF+jyfs8YwBr2iSOtzjgDXG/z+YZ+ziAX8cD25J";
      "tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1498;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHu+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJf///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNY1QBMpcAcQZQ3IURyHCGiCdz3bvLx+DEHQulQerO";
      "AHHLt///A7Coc0VS9wWIN3zHr04G5Aeg/I0f///rMCPUZYDlHcHyNkD5F7///1/BgJD3gsqD7IkBynd8/P9/AyNKOExhZEoD";
      "qrp8BaQO5O8WoLzHn///RZDMAZk/B1kcGh7OIONBbgPiPQTk7xCQ/0NAXoYJv7wNAfkYAvI1eORBAADsBq13nAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1734;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5GAqJU6CuI1PIqlpWNnY8GRKD2CR6GktHFGh4E4ui9FqN3mzcvmZ5MEorWHO3iAM1gb5Ry/";
      "LpQZXnXBj1s8gTm80S8G/bHLj5TP3l6+bPCI/itUGpfHU/ykx8sU38CV+EVMGqsBxkgJlzCGa3g2/noV+e+4w8lgfmv1PW5r";
      "j5fkLc715YEf6b9x90//rg+TTSIbAAIAAA=="
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
