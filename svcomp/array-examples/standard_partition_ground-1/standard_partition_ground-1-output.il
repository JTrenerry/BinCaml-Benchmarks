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
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff050:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffedc000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_39:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R19: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "1940_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x530:bv64) { .label = "1944_0" };
    $R20: bv64 := $R19:bv64 { .label = "1948_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_40:bv64 $R21:bv64 64 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1952_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1956_0" };
    $R21: bv64 := 0x0:bv64 { .label = "1960_0" };
    goto(%main_81);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_7 {.address = 0x860; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2144_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2144_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2144_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2148_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2152_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2152_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2152_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "2152_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "2152_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2156_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2156_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2156_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "2156_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "2156_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xfb0:bv64) { .label = "2160_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2164_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_7);
  ];
  block %main_11 {.address = 0x87c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @reach_error_2496 () { .label = "2172_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq(extract(32, 31, $R2:bv64), 0x0:bv1);
    goto(%main_11);
  ];
  block %main_15 {.address = 0x848; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_25);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2120_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_21 {.address = 0x858; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x0:bv1));
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "2136_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2136_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x84c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R2: bv64 := bvadd($R3:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2124_0" };
    var Exp10__5_28: bv32 := load le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2128_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_28:bv32) { .label = "2128_1" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x834; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2100_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2104_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xab0:bv64) { .label = "2108_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2112_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x830; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_9, %main_29);
  ];
  block %main_33 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_31);
  ];
  block %main_35 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    goto(%main_11);
  ];
  block %main_37 {.address = 0x818; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_47);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2072_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_43 {.address = 0x828; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    var Cse2__5_41: bv64 := bvnot($R21:bv64) { .label = "2088_0" };
    var Cse0__5_42: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x81c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R2: bv64 := bvadd($R3:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2076_0" };
    var Exp10__5_29: bv32 := load le $stack bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2080_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_29:bv32) { .label = "2080_1" };
    goto(%main_35, %main_45);
  ];
  block %main_49 {.address = 0x808; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R21: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "2056_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2060_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2064_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x804; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_33, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7f0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2032_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "2040_0" };
    var Cse2__5_45: bv64 := bvnot($R0:bv64) { .label = "2044_0" };
    var Cse0__5_46: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2044_5" };
    goto(%main_5, %main_55);
  ];
  block %main_59 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7e8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_57);
  ];
  block %main_63 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    store le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2024_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2028_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_38: bv32 := load le $mem $R19:bv64 32 { .label = "2016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2016_1" };
    goto(%main_59, %main_63);
  ];
  block %main_67 {.address = 0x7d4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2004_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2008_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xab0:bv64) { .label = "2012_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "1984_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "1992_0" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "1996_0" };
    var Cse0__5_27: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_3, %main_69);
  ];
  block %main_73 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7b8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_71);
  ];
  block %main_77 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    store le $mem bvadd($R22:bv64, sign_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "1976_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "1980_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7b0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1968_0" };
    goto(%main_73, %main_77);
  ];
  block %main_81 {.address = 0x7ac; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_79);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb40:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb18:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x800 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WRP0wUQRTGv9m5EBJMjAKRRo8VK4MdcqE55laSrYXrKG45ehtCtUSOyoKGyZJYES3ZqyU5G1nuSiswEDUW";
      "e4sYEywunpibhGV8u6cWiImG4stL5v3e9/6MbuR3tTe1G7vwYw7ZnmF+++oDuVAfkN94f/Vk1vC/NyAHUZneANYrBl466OSC";
      "9/drWz24FnpTcv06JIK8fGbguHmmi9GTgmTEW8Fd6Rgi5cVbs2ZmuvzCT36ZeKZ1cZFhbOux8A6pzzAqewYwgAxkuRerVlCq";
      "1Y1OLovB4zliV4g9JH9zSXjz5H8Rb7HO+CSQ8rErfNAs7ZmCfzJr+bqRl7SvDHjp4CHtU7rD92+Sxy3SEUe1yYWKRiA/0S1C";
      "oIUvtuKUy5A2tH66SUrfP9tKAC+ea30j8coO8/2LBIY1hJCMokkxmSsAik3yMENbzZFHi7MqjOxB4nOeN4HXt0+X3xSurKya";
      "pwVvh/iIaq2WrcpprfG7NnZfdf+wD6qf6p1ITAiGXDrvR1tViE/9h4R6RHu8I9H9pp0IE+0+oWK3vnl+lw+03992SxS72z4H";
      "1hgp6Q2K87gnTWdUIhyVZfIvUR+61Vh3xu10xq/09qs++Z/kLXZ3/uj/j/m9S+Yv2/+/8j8Ao7xK3XQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+ILEopLMksz8vPj0ovzSvBRdQ71koLwBAwQUpSYmZ8SnFhXlFzEgAwD5R6whSAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb58;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAQBjF8V0EUTTjAuJ2FxAdQ3QMQdhDCKK4RxAERxBFQcTzF775zZt577NFXA3GmIwrb6m2+EgjuceA";
      "AVe8cMf6lRJ6Lebo0eGEHhec8cANU0nn/xeziD06bLHBHjv8AFYYCXWMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4i4C5C5B4hv/Pr/n4ERrH6D";
      "PBDP93Sc+20y57yvkzmdJn+ZzDnl82ROl6mfJnNO+ziZs5jr6rXLV+7ec+RraPB05GNw5GaQAWplAeoXgJkPtdf53l2wW0Hy";
      "KgTkXQjIpxCQbyEgv4SA/BEC8k/wyIMAAE+jNOIEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdec;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
