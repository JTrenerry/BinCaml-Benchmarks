memory shared $mem : (bv64 -> bv8);
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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x7ec; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2028_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2032_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2032_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2032_2$0" };
    $R19: bv64 := Exp16__5_27:bv64 { .label = "2032_3" };
    $R20: bv64 := Exp18__5_28:bv64 { .label = "2032_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2036_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2036_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2036_2$0" };
    $R21: bv64 := Exp16__5_30:bv64 { .label = "2036_3" };
    $R22: bv64 := Exp18__5_31:bv64 { .label = "2036_4" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2040_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2040_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2040_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x7dc; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R21: bv64 := bvadd($R22:bv64, $R21:bv64) { .label = "2012_0" };
    $R0: bv64 := $R22:bv64 { .label = "2016_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @atol_2368 ();
    goto(%main_3);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_15 {.address = 0x7d0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2000_1" };
    var Cse2__5_24: bv64 := bvnot($R20:bv64) { .label = "2004_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x7cc; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_2816 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7c0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1984_0" };
    $R19: bv64 := $R31:bv64 { .label = "1988_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1992_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7a4; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_9, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1956_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xf:bv64) { .label = "1960_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1964_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1968_0" };
    $R22: bv64 := $R31:bv64 { .label = "1972_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "1976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "1976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "1976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "1976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "1976_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x794; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1948_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1948_3" };
    goto(%main_5, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @atol_2368 () -> ()
  { .name = "atol"; .address = 0x940; .returnBlock = "atol_basil_return_1" }
[
  block %atol_entry {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2368_3" };
    $R2: bv64 := $R0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2380_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2384_4" };
    goto(%atol_57, %atol_67);
  ];
  block %atol_5 {.address = 0x9f0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2544_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_4" };
    goto(%atol_basil_return_1);
  ];
  block %atol_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atol_5);
  ];
  block %atol_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atol_21);
  ];
  block %atol_11 [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_4" };
    goto(%atol_basil_return_1);
  ];
  block %atol_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "2508_0" };
    goto(%atol_11);
  ];
  block %atol_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R0:bv64 { .label = "2508_0" };
    goto(%atol_11);
  ];
  block %atol_17 {.address = 0x9c0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%atol_13, %atol_15);
  ];
  block %atol_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "2496_3" };
    $R1: bv64 := 0x30:bv64 { .label = "2500_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2504_0" };
    goto(%atol_17);
  ];
  block %atol_21 {.address = 0x9a0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2464_0" };
    $R4: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2468_0" };
    var Cse0__5_56: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2472_0" };
    var Exp10__5_57: bv8 := load le $mem Cse0__5_56:bv64 8 { .label = "2472_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_57:bv8)) { .label = "2472_2" };
    $R2: bv64 := Cse0__5_56:bv64 { .label = "2472_3" };
    $R0: bv64 := bvadd($R4:bv64, 0xffffffffffffffd0:bv64) { .label = "2476_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffcf:bv32)) { .label = "2480_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "2484_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff8:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff8:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2488_4" };
    goto(%atol_9, %atol_19);
  ];
  block %atol_23 {.address = 0x998; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    goto(%atol_21);
  ];
  block %atol_25 {.address = 0xa10; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%atol_23);
  ];
  block %atol_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2576_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2580_0" };
    goto(%atol_25);
  ];
  block %atol_29 {.address = 0x9fc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%atol_7, %atol_27);
  ];
  block %atol_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_67: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffcf:bv32)) { .label = "2560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2568_4" };
    goto(%atol_29);
  ];
  block %atol_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atol_23);
  ];
  block %atol_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atol_5);
  ];
  block %atol_37 {.address = 0x9d8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%atol_33, %atol_35);
  ];
  block %atol_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_54: bv8 := load le $mem $R2:bv64 8 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2520_1" };
    $R5: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffcf:bv32)) { .label = "2528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2532_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2536_4" };
    goto(%atol_37);
  ];
  block %atol_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atol_5);
  ];
  block %atol_43 {.address = 0x990; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%atol_23);
  ];
  block %atol_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2448_0" };
    $R5: bv64 := 0xffffffff:bv64 { .label = "2452_0" };
    goto(%atol_43);
  ];
  block %atol_47 {.address = 0x97c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%atol_41, %atol_45);
  ];
  block %atol_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_52: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffcf:bv32)) { .label = "2432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2436_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2440_4" };
    goto(%atol_47);
  ];
  block %atol_51 {.address = 0x974; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%atol_39, %atol_49);
  ];
  block %atol_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2420_4" };
    goto(%atol_51);
  ];
  block %atol_55 {.address = 0x96c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "2412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2412_4" };
    goto(%atol_31, %atol_53);
  ];
  block %atol_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atol_55);
  ];
  block %atol_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%atol_63);
  ];
  block %atol_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atol_55);
  ];
  block %atol_63 {.address = 0x960; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_69: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2400_0" };
    var Exp10__5_70: bv8 := load le $mem Cse0__5_69:bv64 8 { .label = "2400_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_70:bv8)) { .label = "2400_2" };
    $R2: bv64 := Cse0__5_69:bv64 { .label = "2400_3" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2404_4" };
    goto(%atol_59, %atol_61);
  ];
  block %atol_65 {.address = 0x958; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%atol_63);
  ];
  block %atol_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%atol_65);
  ];
  block %atol_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2816 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "atol"; .address = 0x940; .size = 0x6e0 };
      { .name = "main"; .address = 0x780; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMpTmBmBWIWaB8ADK85IE8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAElMAkSL7WZUgMAABorNiQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhEDKRPCYoYEIwNQLRZxIFbCIm6CQ706DvOdcahnBKvnYXDghPDvQMUB2PIW";
      "vPAAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0SOcYkFLBt0aNWaesBu1ha8yq";
      "1c2DDv5hkW5jymiHyBhJhd4u59eT4oTJ71gKVIBfizHHZItZCldvCneQNzoDHUTPKhoWPzB6nEWL3S7DWifTVwJPcIe4AA4e";
      "phU7mDAnguOKFRv28sM7uPLRHWVYRCepZ0vZv9e6o/c6cflhOP/H6IzB7EA4oVvZFn+C+yRS5+aqOpus82O2qbmeQgTb6DbY";
      "7Rs3RPh6S32iv4JPfWIxjl0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZWBgEGCAgOkTp7ExMDAzmEPFtoD5TAxOUHkAzM8S2zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRv2sTYRh+7r4zCHWQWuNSvTvbQf0HTBb7XZabGw8Xh0Y7OTjcfGLO1SyejQgurVsTOnYR1Fxjt+BgJAXB";
      "IQ0qQjsEo8JBj/O5sy0SFCwdXj7ufX687/Ne7L1qxALB6LrS+HFTbawB9e8CVwz45WUV7l0VzpP7cmnlGgLs3nucLBqdn+Qv";
      "5+BCgVPPYX7E77qar72ltpJHoapO7TxPEqennq31Rb7Z+qYXbhBrZXMszik1Yu/NaigWthZmRe88/O4F1meB5raQ0WAGwRdy";
      "+8AQu3YkiGmsF0nydJOV9b/akQTWXybJudRHN0Tvb8UdHyFEoPA1+c4BOyHgbNPD7NvRLXoMhdKEqm+lPuN8E+hc3Ku+t049";
      "qJl71tIG+QNqS0M7up1p1UNt7L3+fcsJRGeor7RlUSq4mu37yY588jP/KRk9ZI4PrPTOlTaKowkZxV57dTzLR+b7V7a0Yq/V";
      "GPBu6VxAFnUfLnd0DnA5LQtpL+T/0NfgVjRi63AVAcfSZNHYxDymMakbcC+xV9IQnIA/Cd47u99J1GY11Cz6+CHezZC/SH6V";
      "/Mv0bIFeOb9rQusYp/1nsbeRZbC4C33Kf/rfiRMn9T3kjM+n3/78cn8/d5qPmnKa70A3nv8/8O4x8ePOPxL+CzqvgxmUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb40;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoRGDQABE0b1gcMRjTlICM5iTkZQQmTIQiIiUgEAiKQGBSAmRJ1MEyfLFzpud+aEuulFSxdJht0HacOLH";
      "n71ijzu+8IMZD9TfvtJnfKBsPzHiggnfeMcvDlhepBkb3PCGJ96g4T2EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGX+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpUgLgHiF8Axe5A9AnMZZrHmMJ17y4fgyO3B5QGuWELSP73//8NEHUGc9nmsTry";
      "yjpNZpnCPJVpGmP0vbtXr12+AvQJ0A9A/ASIC/7+/y+CZK4zyDioPAsjfnkVAvIuBORTCMi3EJBfQkD+CB55EAAAnoKMm+QB";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGv1Ja/iUGEP9H4CgcAcTIxsqROvYIHTlKxy4dKkSDwC9DOuPl6cVxbCeSxREe4AlO4TM1zvDF";
      "xLjBs3f04w4fwi3Mye87+b6v7xnr1t2/LPFE4UXG0Dw2jvGzPS/G0houFQZlKp0V0EZXvxccwBW8peF5loR7FHDU6f9yto+/";
      "2uIP6h3O+KrwC/kG9//07/gAia2c0gACAAA="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
