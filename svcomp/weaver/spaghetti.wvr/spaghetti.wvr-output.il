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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_uint_3520 ();
    goto(%main_31);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_840_entry_25);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @reach_error_3300 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x938; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp10__5_62: bv32 := load le $mem $R19:bv64 32 { .label = "2360_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_62:bv32) { .label = "2360_1" };
    var Exp10__5_63: bv32 := load le $mem $R20:bv64 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_63:bv32) { .label = "2364_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2368_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x92c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2348_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_17 {.address = 0x920; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2336_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_19 {.address = 0x914; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2324_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_21 {.address = 0x908; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2312_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_23 {.address = 0x8f0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2292_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc6c:bv64) { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_25 {.address = 0x8d8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbf0:bv64) { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_27 {.address = 0x8c0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2240_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_29 {.address = 0x8a0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2208_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_31 {.address = 0x890; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2196_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_uint_3520 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_25 {.address = 0x840} [
    var R30_begin_FUN_840_2112_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_26);
  ];
  block %FUN_840_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uint_3520 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xdc0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3520_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3532_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3532_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3532_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3300 () -> ()
  { .name = "reach_error"; .address = 0xce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xce4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var R30_begin_reach_error_3300: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3300_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xeb8:bv64) { .label = "3320_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea0:bv64) { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "3328_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3300:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1260; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xeb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1264; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xec8; .size = 0x40 };
      { .name = "x_0"; .address = 0x20054; .size = 0x20 };
      { .name = "x_1"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd0c; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x680 };
      { .name = "reach_error"; .address = 0xce4; .size = 0x140 };
      { .name = "thread1"; .address = 0xb00; .size = 0x3a0 };
      { .name = "thread2"; .address = 0xb80; .size = 0x380 };
      { .name = "thread3"; .address = 0xbf0; .size = 0x3e0 };
      { .name = "thread4"; .address = 0xc6c; .size = 0x3c0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x960 ];
      [ 0x1fda8; 0xae0 ];
      [ 0x1fdb0; 0xa8c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAieEXoEm/oALQm9AE++Bit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAc114c9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURCezQqC8Sd1K0VEN6s9FVEKSkku7uYSPXhJqtcmCl7ioWgP4h5cEWFBD3000Isg1EvTiwot9GBt";
      "ak/Fg5CQoCB0W60KegiEHhayWb9JbA2pqdoehjdvZt58872Z8cxXOU8mUU1KucsSZRWJRm8nJJGqP7Uv4T5ymIQFXSar4Dwg";
      "IeEMEI3G6LRY8/1x5xkJ9v22nxHLbF9ss+fPig+wN/J8asnzol8UOV7RXba9Z72nqZdYP9bUC6yrTf0d9HR92bYgF4gyOtHg";
      "V6LsHOxqWC61imfO5yhgFZjjS/gl8KPwxaJnLkyGh6VIXh4qt7/5HxnqlUvHUdMJyJpMUyuy7q6eIvEFeA5RhX7EXea8B/IQ";
      "+FnmwfZvcRd1T9u+37NdDcT16pLgujWc4Ps9D74ryKE5cTeNHBVZmqKAWuY87fEa0duTtXtFY//9R1rNGFtA/Crexipx91rj";
      "bWDzrWe+bs5CkFyeg1TMiOgSDTTq/Rx3LcQ38vfq7lXw4H6GyUqkYlKkGtRdz3wz2c7lI/ht93+eObc5f+sKuUeQfxrzd5Co";
      "O4ee8uylgLEid08t4T6GnqfvqklHVvpWYZuFTSUlU5Wpz/D9wRHc9fregRnkmMfbdcwV4e+rSSPnmYtb6uuEfwD4Dax9SnAD";
      "S7ujJp+04GnA4xnk2iZgvwJJ/QW7E14We8acb7ZxfvwHzmYb54EWzjPIsxPsTnxTHfjegP1oC9/tcedzMnZdgjA+4bzuRIVm";
      "RQXlo2IiYCXKdX8c+3BuI57jlmBr7C/+gu+8s1v790/+wi79u8XfsT+EHoVuGZFh/I1Rc2z2V9ALvTZkqxTKYP8HjVqXLXz/";
      "PPta48PkzG7EhxHfRaFgf+2Q/fxX7E8FUGpv/AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe98;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKCxPSM1JKSTL3ysiK9ZAYDBggoSk1MzohPLSrKL2JABgBos8mtOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ0CQRTE8TkOgTxBAglmSzjPiSthJZISTiK3BApAXAlbAAKBQFIAghLW8jn8ES+/ZJL35lWren2WtGDy";
      "ww4Taf+0h1oqeCOPL7tgwmklHXGJzdvusMWIGXcYPvaIB7zg/Ms+djjjfsQeB9z++zBhxhGveMKCd2xsi39aDBixx4Qb/AH4";
      "xFVpxAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf98;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/f9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpUgLgHiG8AxUog+gzmss1jdZ7MMoV5KlPEvbtXL1/hg6jbAsQGv///L8BUF46s";
      "7g7IHqC6Gkx1UcjqWBiBbgGqq8BUFwlTJwLyP1CdzJ///zUg6gTmMs1jBIm7AMV1gOIgNoMzRFwGyIwBind8////AkS9w1yO";
      "eexOk9mmsAK5IPkaoDwHTB/UPOd7d8FhBJKfQ0B+DwH5OwTk/xCQl2HCL29DQD4GjzxIrAYqD0tPMPEpQHEFoLgOkjjIvDVA";
      "cQlgeKogmecGNQ8EAPwDu8zMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1264;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZACDB1wQGgCSqyiEEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMP6IAAQEkxmEKVmCBKCNkBkpKSkqmQIxA6QaJKEqM4J4Lp+aap+c73/kcicYBbmEGx/Da";
      "U07wNFau8FMV/bjGpzCBF/IbvA878NxSvmp3/NLiXfJ7Co3v31YO8VzbywhfwrmEwTV5Or3AGLnBGWRdWcC3Cc93JtzjAQeN";
      "+aXTfXxpjVsWczjPF4vfyRe4/4d/xwf4Ir30AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
