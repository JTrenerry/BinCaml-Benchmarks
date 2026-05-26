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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "2000_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2004_1" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @displayBits_2432 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x7f0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2032_1" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R20:bv64, 0x40:bv64) 32 { .label = "2036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2036_1" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2040_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2040_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2040_2$0" };
    $R19: bv64 := Exp16__5_25:bv64 { .label = "2040_3" };
    $R20: bv64 := Exp18__5_26:bv64 { .label = "2040_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2044_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2052_4" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2056_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7e4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2020_0" };
    var Exp16__5_20: bv32 := load le $mem Cse0__5_19:bv64 32 { .label = "2020_1$0" };
    var Exp18__5_21: bv32 := load le $mem bvadd(Cse0__5_19:bv64, 0x4:bv64) 32 { .label = "2020_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_20:bv32) { .label = "2020_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_21:bv32) { .label = "2020_4" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @displayBits_2432 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7dc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_18: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2012_1" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @displayBits_2432 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @displayBits_2432 () -> ()
  { .name = "displayBits"; .address = 0x980; .returnBlock = "displayBits_basil_return_1" }
[
  block %displayBits_entry {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_displayBits_2432: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2432_3" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2444_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_790_entry_13);
  ];
  block %displayBits_5 {.address = 0xa18; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2584_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2584_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2584_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "2584_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "2584_4" };
    $R0: bv64 := 0xa:bv64 { .label = "2588_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2592_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2592_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2592_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2592_4" };
    assert eq($R30:bv64, R30_begin_displayBits_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_11);
  ];
  block %displayBits_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%displayBits_5);
  ];
  block %displayBits_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%displayBits_27);
  ];
  block %displayBits_11 {.address = 0x9b8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%displayBits_7, %displayBits_9);
  ];
  block %displayBits_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2488_1" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R2:bv64))) { .label = "2492_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2496_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2500_0" };
    store le $mem $R19:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2504_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe0:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe0:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2508_4" };
    goto(%displayBits_11);
  ];
  block %displayBits_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%displayBits_27);
  ];
  block %displayBits_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%displayBits_5);
  ];
  block %displayBits_19 {.address = 0x9f8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_62: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2552_1" };
    var Exp14__5_63: bv32 := load le $mem $R19:bv64 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2556_1" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R2:bv64))) { .label = "2560_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2564_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2568_0" };
    store le $mem $R19:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2572_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe0:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe0:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2576_4" };
    goto(%displayBits_15, %displayBits_17);
  ];
  block %displayBits_21 {.address = 0x9f0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%displayBits_19);
  ];
  block %displayBits_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %displayBits_25 {.address = 0x9e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_71: bv32 := load le $mem $R19:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, extract(3, 0, $R0:bv64)), 0x0:bv64) { .label = "2536_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2536_3" };
    goto(%displayBits_13, %displayBits_23);
  ];
  block %displayBits_27 {.address = 0x9d4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R20:bv64))) { .label = "2516_0" };
    $R20: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R20:bv64), 0x0:bv1)) { .label = "2520_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %displayBits_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%displayBits_27);
  ];
  block %displayBits_31 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%displayBits_5);
  ];
  block %displayBits_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%displayBits_31);
  ];
  block %displayBits_35 {.address = 0x9a4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_67: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2468_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "2472_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2476_4" };
    goto(%displayBits_29, %displayBits_33);
  ];
  block %_inlineret_3 [
    goto(%displayBits_21);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%displayBits_25);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%displayBits_basil_return_1);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%displayBits_35);
  ];
  block %FUN_790_entry_13 {.address = 0x790} [
    var R30_begin_FUN_790_1936_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_14);
  ];
  block %FUN_790_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %displayBits_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20020 };
      { .name = "putchar"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20040; .size = 0x20 };
      { .name = "completed.0"; .address = 0x2004c; .size = 0x8 };
      { .name = "mask"; .address = 0x20044; .size = 0x20 };
      { .name = "number1"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 };
      { .name = "x"; .address = 0x20054; .size = 0x20 };
      { .name = "y"; .address = 0x20050; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "displayBits"; .address = 0x980; .size = 0x540 };
      { .name = "main"; .address = 0x7c0; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYAYk4GTMCMxGYFYhYgZgdiNiAGAC+D6CtAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYhxArEQFjOUGBkYFLCIS4PksIjb4VBviMN8XxzqtXCoZ8QhDgA74hWvCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6EIBhFeSEUkBGny86imaSzc08QEZnBD4P4k3n6ato0XbTd3dycnJtcNM5J9yoiKb1rtJySikkOysHe";
      "6E3JzoHy7mnQGB2kDqkmxIQONptCVqK39+vrRbKMiu9YcJSD2/IphWjyRXBb7SZ7Eh1ZgAy8pyXxqxsoOS+8wfaQYaWi7kuO";
      "Z3hAWAF7B/OGLcyYZZzhkuY79vLDO9ji2Z6FX3kriKNr0d8r1ZJHFZkYNWP/GK3WmJ4ylpG9bPI/wWMSyWt9k62JxropmVjf";
      "Lj6AqVXjzX6RHQJ8nSY/0V/BD/k81K1nAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x578;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY2YGAL29AO8WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBXOnD+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEAAAwRtvkiiK/v8LjeQ2LgSekCDyNX3WT33RL33Vb33XH/3QX55Qt0qQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUsDQRB9extEjBZ+gAjq5dRGwcZGUrlJc42FJOlzORBEG8XOiJ6NhTYeCfgXjLXNgWgidnYRBcHCiIqg";
      "RTA2CznP2YAWKkGxGOZu3rx587F+9qjgc7i1JCv0MOzkNOZaLcKbB/JWm/DmlN8UoxGgbZa+M4Q5ceHVkrECwMKMOH72ZC8y";
      "A6/I05d6hF/8xdIj/GIATnmQ7J5jv8KFvB2G+0A93QBVPJuSExYi84Jg95SsEX80pQAODoOgt5kuqD8I5qo+DfJTwFMRSFWo";
      "hnFjygzVqHK2D02/VHW+5hvA2VB9/TzWvrFt1GO5EuXfEjdeNaXd4GqfXP9jl2HIbuJbE7GoYJhs9HtnSofyG/X7hdyiOa7I";
      "InAS1gSL1sJCqj1+neWa5mu2P6VZ4Rj7uKHSfaV/gHSscXeVNCy61zLdVXewNM6Q6gN6bLpjHOiyW6B82NbgpQmf1pBy1vRk";
      "fkVPoojORcXXhKe3ipfMW5BCyEksUEzxVfynGh2Up96HYE5CzZRuMoOfPaZ3RHnUv58tfZv/l3j5n/h/9f+EvwNRpCpDdAMA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAVVDg1IFWwUGGAAAxe8RrBgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKMQ2AMBhE4b8gAMYm2GBogpFKQAICENGBEQGMFYCISulQOB7D5cslz039spvZwGKTZmdW8OCHR7pwxRtP";
      "LFixoX+l8e8xYsUNvaSEATNGLLhhxYS+M8sY8AM3ag/UhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwIOnrATH+/v+/Akmf82SmKYypQJ1X+MBqNgCxzO///wNQzZ7C6A9RIwMUvgIyH2iO";
      "CESNwFymeYzO9+6C7QbJfyEgL8KIX96EgHwIAfkSAvJTCMhvwSMPAgAmzWXg1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdc4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGBxFE0IRCgz94CxOO4hEsbS05Asew9Agch9KGwhhZo/OmWGqneXnMfjs7BKJVwQM8wQXMZ8ol";
      "fsyUW/z2Dn7c4wncwTv9ctSfWn6i7Ad3+bLDI5vPwdjyoTLFz3q98CzZwLX4RUw6pwHGSANXkHWlgHXsf28jf48WzkfzX073";
      "saMD3pB3OM+XB36l/8TtP/27PgHCLf0AAgAA"
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwzQjF//8zMAAAG0/X1RwAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2004c;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAAAb8bVewwAAAA=" ]
  }
]
} ;
