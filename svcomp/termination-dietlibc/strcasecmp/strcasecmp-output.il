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
var $R23: bv64;
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
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_5:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_6:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_55);
  ];
  block %main_5 {.address = 0x834; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2100_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2104_0$0" };
    $R23: bv64 := Exp14__5_9:bv64 { .label = "2104_1" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2108_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "2108_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "2108_2$0" };
    $R19: bv64 := Exp16__5_11:bv64 { .label = "2108_3" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "2108_4" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2112_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "2112_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "2112_2$0" };
    $R21: bv64 := Exp16__5_14:bv64 { .label = "2112_3" };
    $R22: bv64 := Exp18__5_15:bv64 { .label = "2112_4" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2116_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2116_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2116_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x84c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2124_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x820; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R22: bv64 := bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "2080_0" };
    $R1: bv64 := $R23:bv64 { .label = "2084_0" };
    $R0: bv64 := $R21:bv64 { .label = "2088_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @strcasecmp_2496 ();
    goto(%main_5);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_21 {.address = 0x814; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2068_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2068_1" };
    var Cse2__5_7: bv64 := bvnot($R20:bv64) { .label = "2072_0" };
    var Cse0__5_8: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "2072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "2072_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x810; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @__VERIFIER_nondet_char_2816 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x804; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2052_0" };
    $R19: bv64 := $R31:bv64 { .label = "2056_0" };
    $R20: bv64 := bvadd($R20:bv64, $R23:bv64) { .label = "2060_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7f0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_15, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R23: bv64 := bvconcat(extract(64, 4, $R23:bv64), 0x0:bv4) { .label = "2032_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "2036_0" };
    $R23: bv64 := $R31:bv64 { .label = "2040_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2044_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7e4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2024_3" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x7d8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R22: bv64 := bvadd($R21:bv64, $R22:bv64) { .label = "2008_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_43 {.address = 0x7cc; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    store le $stack $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "1996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1996_1" };
    var Cse2__5_19: bv64 := bvnot($R20:bv64) { .label = "2000_0" };
    var Cse0__5_20: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x7c8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_char_2816 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7bc; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1980_0" };
    $R19: bv64 := $R31:bv64 { .label = "1984_0" };
    $R20: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "1988_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7a0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_37, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R23: bv64 := bvadd($R22:bv64, 0xf:bv64) { .label = "1956_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R23:bv64), 0x0:bv4) { .label = "1960_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1964_0" };
    $R21: bv64 := $R31:bv64 { .label = "1968_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "1972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "1972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "1972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "1972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "1972_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x798; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1944_3" };
    goto(%main_9, %main_53);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strcasecmp_2496 () -> ()
  { .name = "strcasecmp"; .address = 0x9c0; .returnBlock = "strcasecmp_basil_return_1" }
[
  block %strcasecmp_entry {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2496_3" };
    $R4: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    goto(%strcasecmp_35);
  ];
  block %strcasecmp_3 {.address = 0xa14; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2580_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2584_4" };
    goto(%strcasecmp_basil_return_1);
  ];
  block %strcasecmp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strcasecmp_3);
  ];
  block %strcasecmp_7 {.address = 0x9fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2556_0" };
    goto(%strcasecmp_35);
  ];
  block %strcasecmp_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strcasecmp_7);
  ];
  block %strcasecmp_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strcasecmp_3);
  ];
  block %strcasecmp_13 {.address = 0xa0c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%strcasecmp_9, %strcasecmp_11);
  ];
  block %strcasecmp_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x41:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x41:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x41:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2572_4" };
    goto(%strcasecmp_13);
  ];
  block %strcasecmp_17 {.address = 0xa04; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strcasecmp_5, %strcasecmp_15);
  ];
  block %strcasecmp_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2564_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%strcasecmp_17);
  ];
  block %strcasecmp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strcasecmp_3);
  ];
  block %strcasecmp_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strcasecmp_7);
  ];
  block %strcasecmp_25 {.address = 0x9f0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%strcasecmp_21, %strcasecmp_23);
  ];
  block %strcasecmp_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffdf:bv32)) { .label = "2544_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2548_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2548_5" };
    goto(%strcasecmp_25);
  ];
  block %strcasecmp_29 [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffbf:bv32)) { .label = "2532_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe7:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe7:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe7:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2536_4" };
    goto(%strcasecmp_19, %strcasecmp_27);
  ];
  block %strcasecmp_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2528_0" };
    goto(%strcasecmp_29);
  ];
  block %strcasecmp_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2528_0" };
    goto(%strcasecmp_29);
  ];
  block %strcasecmp_35 {.address = 0x9cc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_35: bv8 := load le $mem bvadd($R1:bv64, $R4:bv64) 8 { .label = "2508_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_35:bv8)) { .label = "2508_1" };
    var Exp16__5_36: bv8 := load le $mem bvadd($R0:bv64, $R4:bv64) 8 { .label = "2512_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_36:bv8)) { .label = "2512_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffbf:bv32)) { .label = "2516_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffdf:bv32)) { .label = "2520_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe6:bv32) { .label = "2524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe6:bv64))) { .label = "2524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe6:bv64))) { .label = "2524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2524_4" };
    goto(%strcasecmp_31, %strcasecmp_33);
  ];
  block %strcasecmp_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2816 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2828_3" };
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
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x6a0 };
      { .name = "strcasecmp"; .address = 0x9c0; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAEBFk4oy5q3dTMArY2sOCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAWIhLGbIMTIA1WIRB2IlLOJWONTr4jDfE4d6RrB6HoYDnBB+AlQcADEY";
      "tX3wAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x163;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFam5+Y4wJpiEJQK8KF9fW62qHtreRqOnN9KAXJKSWSv/AEI42yuRi0xFeGnD";
      "1qhViqsN0tmnBrKPqYAdQjmiBry9n19PgiLCv2PNQBXsWuUSk65mzky7KcyBX/EcsGcjabBbrCf4OLMeml0GpUxqbBicwj3E";
      "JUBnw7RCEyZIEaOwIdWGvfzwelM/hyN3Cxs4tmSpx1srB3xvE+UPRek/RqMUJAdEEd7KvvoT3CeBOHcXMeikjc1Fp+5ycjHo";
      "TvZOb98YH8PXW+IT/RX8ANDKLzVjAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x564;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZmBgEGCAgOkTp7ExMDAz2ELFtoD5TAweUHkAS/s0+DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDDvNqCwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
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
      "H4sIAAAAAAAA/6WRP2gTYRjGn7vvOlUn0wQsej3r5KSLTRe9dLnBKfY2h6RphqJT5iskSrdDMLaggovUIRdXcSomDQ5CwKHS";
      "iiCYFBWhIsHQhg96nM93VZFAsdLh5eP993ve9/1Cby0IBar9WS3YvaEHg3HIZ8CKCZTujsBNLtrL766g2v2+eD+at9q7rDUN";
      "lKDBhYFsn34CY/4b9uSTSJf1xM6TKHJf6En/4w8z/ZDxPYELindSwB3EnKn24C9O4hdnRU/5a0OcvdZlvytS9Y4YqytekfkG";
      "awfjtuzPZjjzTBB6r2pNkduaQOW6jKKUOSE2j2q582LzDCobZ2mfBepdYcvtSVS/UKMD9PDNkYI5g/Yoih48pcXxr460geeP";
      "qae0D+Nzv3tooqrxtfheBXaagNslw+o4co6MntDq0M0txRmut4D2uf3y28yJ2761n1leZ/02e2d6jizEvfqf3tB7efCXo5Cn";
      "2J9v2dO2hql43k+OrLA+5idseZN7vKepm+VbmO6P2jL0WrXhXT78456h1wjUbZTu5EIxPUIrGFp2fgnZ3AJKhYt3Tq/SLxdR";
      "es29V1Uc4hb3d5cMzkq+8nkHN2dol+b453no10JvvXawUyMAZ1T837Fh/SPkN46ZP67+f+V/AtoLWYOUAwAA"
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
      "H4sIAAAAAAAA/xXMIRJAUACE4fcoghm6Ioq6IjrGi44hCA4hiKIjCIIoiqJDPNYv7HyzMztrs7DqjTEJqb1UWnykkT7hggdu";
      "GL/SiQ49dpiyv7BFI2nAHOf/B3d0eGOHUcAvFrhigx+c1Pw0hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIJEH0Cc5nmMYbduwvWA3LHGiDm+P3//xWIvMNcjnnsjryyzpPZ";
      "prBOZZnGPJ0pl+ve3etXr12+AvSFIzfM3CdAXAA0VwTJXGeouSB5Fkb88ioE5F0IyKcQkG8hIL+EgPwRPPIgAACCgCuh5AEA";
      "AA=="
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
      "H4sIAAAAAAAA/62QPQ7CMAxGv1Ja/iUGEP+n4ChcAAkGNlaO1LFH6MhROnbpUCEaBH4Z0hkvTy+OYzuRLI7wAE9wCp+pcYYv";
      "JsYNnr2jH3f4EG5hTn7fyfd9fc9Yt+7+ZYknCi8yhuaxcYxf7HkxltZwqTAoU+msgDY6+73gAK7gLQ3PsyTco4CjTv+Xs338";
      "1RZ/UO9wxleFX8k3uP+nf8cHujdEAgACAAA="
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
