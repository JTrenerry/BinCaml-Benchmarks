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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_73:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_61);
  ];
  block %main_5 {.address = 0x86c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2156_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2156_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2156_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "2156_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "2156_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2164_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2164_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2164_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x860; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2144_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2148_4" };
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x854; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
  ];
  block %main_21 {.address = 0x850; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    goto(%FUN_7a0_entry_19);
  ];
  block %main_25 {.address = 0x87c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2172_0$0" };
    $R21: bv64 := Exp14__5_74:bv64 { .label = "2172_1" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x844; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_55);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R21: bv64 := Exp14__5_70:bv64 { .label = "2116_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2120_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x83c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R21:bv64), 0x1:bv32) { .label = "2108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "2108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "2108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2108_4" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0x830; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2096_0" };
    $R0: bv64 := $R19:bv64 { .label = "2100_0" };
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    goto(%FUN_7a0_entry_17);
  ];
  block %main_37 {.address = 0x828; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @rec.part.0_2560 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x810; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2064_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2068_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffa:bv32)) { .label = "2072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2076_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "2080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2080_4" };
    goto(%main_23, %main_39);
  ];
  block %main_43 {.address = 0x804; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "2052_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    goto(%FUN_770_entry_11);
  ];
  block %main_47 {.address = 0x7fc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_17, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2044_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7f0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2032_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2036_0" };
    goto(%main_9, %main_49);
  ];
  block %main_53 {.address = 0x7e8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7e0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_57 {.address = 0x7dc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2000_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2004_4" };
    goto(%main_7, %main_59);
  ];
  block %_inlineret_3 {.originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_53);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_43);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_33);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_21);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @rec.part.0_2560 () -> ()
  { .name = "rec.part.0"; .address = 0xa00; .returnBlock = "rec.part.0_basil_return_1" }
[
  block %rec.part.0_entry {.address = 0xa00; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2560_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2560_1" };
    var Cse1__5_33: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2564_0" };
    var Cse0__5_34: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_34:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(Cse1__5_33:bv32, 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_33:bv32) { .label = "2564_5" };
    $R1: bv64 := Cse0__5_34:bv64 { .label = "2564_6" };
    goto(%rec.part.0_7, %rec.part.0_33);
  ];
  block %rec.part.0_5 {.address = 0xa70; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2672_0" };
    goto(%rec.part.0_basil_return_1);
  ];
  block %rec.part.0_7 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%rec.part.0_5);
  ];
  block %rec.part.0_9 {.address = 0xa6c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%rec.part.0_5);
  ];
  block %rec.part.0_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffff:bv64 { .label = "2668_0" };
    goto(%rec.part.0_9);
  ];
  block %rec.part.0_13 {.address = 0xa5c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2652_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2660_0" };
    goto(%rec.part.0_basil_return_1);
  ];
  block %rec.part.0_15 {.address = 0xa50; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := $R3:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_7a0_entry_21);
  ];
  block %rec.part.0_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%rec.part.0_15);
  ];
  block %rec.part.0_19 {.address = 0xa48; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R3: bv64 := Exp14__5_31:bv64 { .label = "2632_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    goto(%rec.part.0_15);
  ];
  block %rec.part.0_21 {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%rec.part.0_19);
  ];
  block %rec.part.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @rec.part.0_2560 ();
    goto(%rec.part.0_21);
  ];
  block %rec.part.0_25 {.address = 0xa28; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2600_1" };
    $R3: bv64 := $R0:bv64 { .label = "2604_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32)) { .label = "2608_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2612_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2616_4" };
    goto(%rec.part.0_17, %rec.part.0_23);
  ];
  block %rec.part.0_27 {.address = 0xa14; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%rec.part.0_25);
  ];
  block %rec.part.0_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2580_3" };
    $R0: bv64 := 0x4:bv64 { .label = "2584_0" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_770_entry_9);
  ];
  block %rec.part.0_31 {.address = 0xa0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%rec.part.0_11, %rec.part.0_29);
  ];
  block %rec.part.0_33 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2572_4" };
    goto(%rec.part.0_31);
  ];
  block %_inlineret_3 [
    goto(%rec.part.0_27);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%rec.part.0_13);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %rec.part.0_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x620 };
      { .name = "rec"; .address = 0xa80; .size = 0x3c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAFQFApwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURz+3r0QlBaqRlComp46dasKpdPdiXBzm9ubOrrd4HSDcXYxWBAnMyYBN5cDsY24iQjVFBSHu4sV";
      "RcFALPRhj/N716ZKitjS4cc73vf7/rzf/dLgWSuVqA8qotUFln9KTJcL8J8U4JWnZLeG2lovyx4OJNqvicfEqwbChtyaLZ+A";
      "f1zC0z2xhfD9bl9s2aF5FvMCCK0CZqoC3mYJ6jb5m+RHstT+wN6VImaiHLPVchEnN7LszDvea99h8X7+cRF+51fmDSpOC6gt";
      "pMHL5qpcXNe8LXL+7j9sLV6W3fPMf4G1obNLWyWXUP/MmURAH99dJYkVWI+YrcnK77+4ygaeNuivs/xLHwL3AVEXPE2eFvBt";
      "FfBiapiRq5ao0ZeiDaO8rnVG+03g1cXtO2+d8bv3zG3nQYf9CbnX+666mXONPW4aPN/5l2NQJfKrhjNnC8zmeT+5qsb+XP+c";
      "rW7xHfp/TXGeVUPMDcZslQYvmqNv+fif+RqwQ4f7coN7YB2D/9WAp3PondBZkkmEFfokk3bY43yd03/2osE5RBNQP4j3JmwV";
      "57sh2zE5C7yLydGZIimmdS6B2qnh99Bf0H+Ju2hKXKOmH434a62ru1oJ/c3x/f5vdL49fyP3v3JA/zRY2dlJeqVBZ9/8Doiv";
      "HRE/qv+h8N8Gf4BfNAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKuw1AYBiF4c9lAKVEY4S/lGiMoFQaQGEEAyiMoDCAUmkAhRGMoHc5XsXJk5O8XhLkvZlFbLykysNbmvj2";
      "SAs43LDBA1cM6Q6MsX6l7P84oEmaMcUdCzz/DiPfrEOHI5a4Yosfn/vzSYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4D4AFAMJMfgBtEXfO8uH0x+Dcj8v9jlQe48A3LPr///j0DsdZjLMY/d";
      "aTLbFNaIqSzuV32A1l/hA4mDhKaygGQdr4LMZWFkYPAAmisC0Scwl2keozOSvSoE5F0IyKcQkG8hIL+EgPwRAvJP8MiDAABl";
      "muyUBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjgON/C0bJCOlpMgAjZAxKRsg4KVNAwXHEHOipsGvUvHuRP8tKIloneIQFnMNFpszx";
      "+0y5xa/v5Mc9PoY7eKN/iPojyw+Uj96fv2xxZ/M5mFp+qJzipV4vPEs2cCVhEZPWa4AxUsMlZF1Zw0safm9cuEcDJ9H8l9d9";
      "7GiP1+Q9zvOlwyv6T9z+07/rA8JjDPgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
