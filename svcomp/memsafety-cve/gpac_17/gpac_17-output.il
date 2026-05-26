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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "2752_3" };
    $R1: bv64 := 0xbb8:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @getRandomString_3328 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xaf0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2800_0$0" };
    $R19: bv64 := Exp14__5_148:bv64 { .label = "2800_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xae8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_a70_entry_23);
  ];
  block %main_7 {.address = 0xae0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    goto(%FUN_a60_entry_33);
  ];
  block %main_9 {.address = 0xad8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @gf_text_get_UTF8_line_3792 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_3);
  ];
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_5);
  ];
  block %FUN_a60_entry_33 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_34);
  ];
  block %FUN_a60_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4192 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1060; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1060; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "4192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4384 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1120; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3328 () -> ()
  { .name = "getRandomString"; .address = 0xd00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd00; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_getRandomString_3328: bv64 := $R30:bv64;
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_117:bv64 $R21:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3336_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_118:bv64 $R19:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3344_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_4192 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd9c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_43);
  ];
  block %getRandomString_5 {.address = 0xd90; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    goto(%FUN_a60_entry_37);
  ];
  block %getRandomString_9 {.address = 0xd70; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3440_0" };
    $R0: bv64 := $R22:bv64 { .label = "3444_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3448_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R19: bv64 := Exp16__5_122:bv64 { .label = "3448_3" };
    $R20: bv64 := Exp18__5_123:bv64 { .label = "3448_4" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3452_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "3452_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "3452_2$0" };
    $R21: bv64 := Exp16__5_125:bv64 { .label = "3452_3" };
    $R22: bv64 := Exp18__5_126:bv64 { .label = "3452_4" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3456_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xd64; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3428_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3428_1" };
    var Cse2__5_119: bv64 := bvnot($R20:bv64) { .label = "3432_0" };
    var Cse0__5_120: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "3432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "3432_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd60; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3408_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3416_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd48; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3400_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd3c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_a30_entry_25);
  ];
  block %getRandomString_31 {.address = 0xd88; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xd2c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "3372_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    var ITESimp_0_115: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3380_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))), bvnot(ITESimp_0_115:bv1)) { .label = "3380_3" };
    $CF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64)))) { .label = "3380_4" };
    $ZF: bv1 := bvand(ITESimp_0_115:bv1, bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3380_5" };
    $NF: bv1 := bvand(ITESimp_0_115:bv1, extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32))) { .label = "3380_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd28; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_nondet_int_4192 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd1c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "3356_5" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    var ITESimp_0_133: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3360_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))), bvnot(ITESimp_0_133:bv1)) { .label = "3360_3" };
    $CF: bv1 := bvand(ITESimp_0_133:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64)))) { .label = "3360_4" };
    $ZF: bv1 := bvand(ITESimp_0_133:bv1, bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3360_5" };
    $NF: bv1 := bvand(ITESimp_0_133:bv1, extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32))) { .label = "3360_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a30_entry_25 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_26);
  ];
  block %FUN_a30_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_a60_entry_37 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_38);
  ];
  block %FUN_a60_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_43 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_44);
  ];
  block %FUN_9e0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @gf_text_get_UTF8_line_3792 () -> ()
  { .name = "gf_text_get_UTF8_line"; .address = 0xed0; .returnBlock = "gf_text_get_UTF8_line_basil_return_1" }
[
  block %gf_text_get_UTF8_line_entry {.address = 0xed0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff7e0:bv64) { .label = "3792_0" };
    $R2: bv64 := 0x800:bv64 { .label = "3796_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3800_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_1" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_91:bv64 $R19:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3812_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3816_0" };
    $R19: bv64 := $R0:bv64 { .label = "3820_0" };
    $R0: bv64 := $R20:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %gf_text_get_UTF8_line_5 {.address = 0x1028; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "4136_3" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "4140_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "4140_2$0" };
    $R19: bv64 := Exp16__5_88:bv64 { .label = "4140_3" };
    $R20: bv64 := Exp18__5_89:bv64 { .label = "4140_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "4144_0" };
    goto(%gf_text_get_UTF8_line_basil_return_1);
  ];
  block %gf_text_get_UTF8_line_7 {.address = 0x1014; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := 0x0:bv64 { .label = "4116_0" };
    $R1: bv64 := $R20:bv64 { .label = "4120_0" };
    $R0: bv64 := $R19:bv64 { .label = "4124_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 0x0:bv8 8 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_a80_entry_17);
  ];
  block %gf_text_get_UTF8_line_11 {.address = 0xfa0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "4000_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4000_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "4000_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "4000_3" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "4004_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "4004_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "4004_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "4004_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "4008_0" };
    goto(%gf_text_get_UTF8_line_basil_return_1);
  ];
  block %gf_text_get_UTF8_line_13 {.address = 0xf90; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := $R20:bv64 { .label = "3984_0" };
    $R0: bv64 := $R19:bv64 { .label = "3988_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 0x0:bv8 8 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_a80_entry_19);
  ];
  block %gf_text_get_UTF8_line_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_text_get_UTF8_line_13);
  ];
  block %gf_text_get_UTF8_line_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%gf_text_get_UTF8_line_63);
  ];
  block %gf_text_get_UTF8_line_19 {.address = 0xf10; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3856_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3860_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3864_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3868_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3868_5" };
    goto(%gf_text_get_UTF8_line_15, %gf_text_get_UTF8_line_17);
  ];
  block %gf_text_get_UTF8_line_21 [
    guard eq(extract(8, 7, $R1:bv64), 0x0:bv1);
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_23 {.address = 0xfd0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "4048_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4052_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4056_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4060_0" };
    goto(%gf_text_get_UTF8_line_23);
  ];
  block %gf_text_get_UTF8_line_27 {.address = 0xfb0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4016_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4020_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x3:bv32)) { .label = "4024_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "4028_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R5:bv64) 8 { .label = "4032_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "4036_0" };
    var Exp16__5_90: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "4040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_90:bv8)) { .label = "4040_1" };
    goto(%gf_text_get_UTF8_line_27);
  ];
  block %gf_text_get_UTF8_line_31 {.address = 0xfe4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4068_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4072_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "4076_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x3:bv32)) { .label = "4080_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) extract(8, 0, $R5:bv64) 8 { .label = "4084_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "4088_0" };
    var Exp16__5_83: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "4092_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_83:bv8)) { .label = "4092_1" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4096_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x3:bv32)) { .label = "4100_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "4104_0" };
    var Exp16__5_84: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_84:bv8)) { .label = "4108_1" };
    goto(%gf_text_get_UTF8_line_31);
  ];
  block %gf_text_get_UTF8_line_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_63);
  ];
  block %gf_text_get_UTF8_line_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_text_get_UTF8_line_13);
  ];
  block %gf_text_get_UTF8_line_39 {.address = 0xf84; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%gf_text_get_UTF8_line_35, %gf_text_get_UTF8_line_37);
  ];
  block %gf_text_get_UTF8_line_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "3972_0" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3976_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%gf_text_get_UTF8_line_39);
  ];
  block %gf_text_get_UTF8_line_43 {.address = 0xf78; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_text_get_UTF8_line_33, %gf_text_get_UTF8_line_41);
  ];
  block %gf_text_get_UTF8_line_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 3, $R1:bv64), 0x0:bv3))) { .label = "3960_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff10:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff10:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff10:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3964_4" };
    goto(%gf_text_get_UTF8_line_43);
  ];
  block %gf_text_get_UTF8_line_47 {.address = 0xf6c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%gf_text_get_UTF8_line_29, %gf_text_get_UTF8_line_45);
  ];
  block %gf_text_get_UTF8_line_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 4, $R1:bv64), 0x0:bv4))) { .label = "3948_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff20:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff20:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff20:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3952_4" };
    goto(%gf_text_get_UTF8_line_47);
  ];
  block %gf_text_get_UTF8_line_51 {.address = 0xf60; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%gf_text_get_UTF8_line_25, %gf_text_get_UTF8_line_49);
  ];
  block %gf_text_get_UTF8_line_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R1:bv64), 0x0:bv5))) { .label = "3936_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff40:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff40:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff40:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "3940_4" };
    goto(%gf_text_get_UTF8_line_51);
  ];
  block %gf_text_get_UTF8_line_55 {.address = 0xf40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, zero_extend(6, extract(32, 6, $R1:bv64))) { .label = "3904_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 7, $R1:bv64), zero_extend(1, extract(6, 0, $R1:bv64)))) { .label = "3908_0" };
    $R5: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), 0xffffffc0:bv32)) { .label = "3912_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3916_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R5:bv64) 8 { .label = "3920_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3924_0" };
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3928_0" };
    goto(%gf_text_get_UTF8_line_55);
  ];
  block %gf_text_get_UTF8_line_59 {.address = 0xf30; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%gf_text_get_UTF8_line_53, %gf_text_get_UTF8_line_57);
  ];
  block %gf_text_get_UTF8_line_61 [
    guard boolnot(eq(extract(8, 7, $R1:bv64), 0x0:bv1));
    var Exp16__5_80: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "3888_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_80:bv8)) { .label = "3888_1" };
    $R6: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R5:bv64), 0x0:bv6))) { .label = "3892_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffff80:bv32) { .label = "3896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffff80:bv64))) { .label = "3896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffff80:bv64))) { .label = "3896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "3896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "3896_4" };
    goto(%gf_text_get_UTF8_line_59);
  ];
  block %gf_text_get_UTF8_line_63 {.address = 0xf24; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp16__5_76: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "3876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_76:bv8)) { .label = "3876_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3880_0" };
    goto(%gf_text_get_UTF8_line_21, %gf_text_get_UTF8_line_61);
  ];
  block %gf_text_get_UTF8_line_65 {.address = 0xf04; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gf_text_get_UTF8_line_63);
  ];
  block %gf_text_get_UTF8_line_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3848_0" };
    goto(%gf_text_get_UTF8_line_65);
  ];
  block %gf_text_get_UTF8_line_69 {.address = 0xf00; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%gf_text_get_UTF8_line_9, %gf_text_get_UTF8_line_67);
  ];
  block %gf_text_get_UTF8_line_71 {.address = 0xef8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    goto(%FUN_9d0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%gf_text_get_UTF8_line_69);
  ];
  block %FUN_9d0_entry_15 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_16);
  ];
  block %FUN_9d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_text_get_UTF8_line_7);
  ];
  block %FUN_a80_entry_17 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_18);
  ];
  block %FUN_a80_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%gf_text_get_UTF8_line_11);
  ];
  block %FUN_a80_entry_19 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_20);
  ];
  block %FUN_a80_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%gf_text_get_UTF8_line_71);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %gf_text_get_UTF8_line_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1510; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1514; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1168; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1080; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "gf_text_get_UTF8_line"; .address = 0xed0; .size = 0xb40 };
      { .name = "main"; .address = 0xac0; .size = 0x200 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsbNr2JCN7FfeD0zrj0P+NnLxgwYUdCxeq/A2y0ogSg";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPkcIgL4RA3wSGexMjAoIBF3A2IlbCI6+IwJwaHeCgO8Toc9hbi";
      "UM+BQ5wXhzgjDvFeHPaq4lCfBRbnYcjhg/BToOLiUHEFqLgPVBwAMTdZlPgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjImddNksqkjNLnuE8YSQ8LAAx26+vqBUVRdtV3d0dXSuNCimIKcPNM0ponMAQLDqhHI7";
      "zlMJA66EjJNDVhjjJeLc6EHymERI3ArtciNXwc/aCaMfgOSTs2AjpBJlIUsiTEgMPiRUBFX0VYfe3g+ve06rln2fTY9qp9c6";
      "Jh+gvvdMbbNebfozuTti2aXpiFm0bcjuzgasigwLEeSlY3h2N+cXh41284qVmzGtGMVdU2fs5YfXqvYx7nqzsLEnulnay3Ur";
      "RnLbBtpPktJ/jEpK3GwqWpFcDvWfYJlE/HA68hECKB0ThNNxb7yDkxgM5L8p693XJ/kT/RX8BLzZIRenAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jQWIxACADebR9qKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyp+gAtCVzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjgPkvgDJHFB";
      "JHEANtmYk8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPW3RtooiqIoiqIoev8nMJucE09EFn9ZisjjVfGJH/iC//ElP/EVP/MffuFrfuUbfuNb";
      "fuc7/uB7/uS//MUP/M2P/AN+AZ+gUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTURCefS+VQiu2aaqo1WZrvORo/VlR6KYEIjm2uRVp0lYvPeWkWKGJ1YPkYlDwmAoqbkRQ0IMHbdSL";
      "WBUbaUEUmsRfaIVCGmGh6frNJmmLrVDx8Ji382a+75t587Y88tRQzsR7xinWU5aULDaQmSC6VpSULsPmZEt61rKus83DFht0";
      "kzh25PmdjOyf6ffI6T0Uy+7F+oqcvNTNwj5KfgNWjmiB5gOmxJkD6wHyXzIW+38ETJ3oYcaydjBOu1tOb7RIoStEIqnAqrBd";
      "RHMZolAeGGouYEaAsSCVNIn2Gcb5M14lmuxYGn3va4wn1CXf1WeILyC3eyFgDti5YiW3jF7UetCC/LDoPqordMTW+yVgxhBv";
      "4x/XzQuo4wOWG70IC3GU+1LryVr9n1Df32rjtcLZqxiLkrxFqXilQtfayTVM473n7qFWC/eQEjQcyern7lpWqNjrM2pc5ZEn";
      "hlq7O2CU+oTxCzinoU0X9LCEO+G7dGUOJ2YFRbcqFFrL3wSu8HbSRoVr7gawc7I1zfilvm5wvLA5iOg+heuSJ6v1HoNd1f/E";
      "1s+8JdZv16F4s9A8Ac1xaPZKCr2tfkOLl30JcKl275QGxoPmtBt60YN0a6YzMQqtXPsC8mLQN1HVN/uqU8vJ7es0Mu48el3T";
      "eqCqtQn2bz0iUhracE4b9OkNVfr0jjbfn9YqZ3F5fX9s3hYymec7zl0Oas5Jl3cRe+bl2SrgOw/8j/CVWnST31zlris8gnTz";
      "ObTyzHxGTg6zy9iFbYohwF3Y5jN8ujuBN2H6T4S1m0SHRrG346rzojooyef9J9zaWj/v2Vpj7ilB8axiv3Fanc0xWJvTlZ5c";
      "rvwPHsGO19NBgVi88Z4tRK6CdHjjwX3aIOprJzF8GXcfCQ5ofnyrVtfhU8Eh7bZjl3OWRNSNWdx/fkuvenan89bQrgNqGzkv";
      "VXMjwQ7tJ+7TU7/bmSIZ1YHjaWxzpmIymkOep2mPM5WRUTf83fUVrpdLVigPfawtBZzHy3z3usE9RF1Jro+1RYDvb6TmQeRd";
      "Cqqar575ItoU+PzYc0xe1nlZx2v4hhwVXwRng42c49E4bgi1XOR8+PxNFQz+n3Ev1uq4voGO1fmYMKg6m+WRZ+v+H5s8z/7n";
      "+f/y/9P5bweoXqZ0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1150;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1170;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRGDUBCE4QNMJAZFBAVEROBiECkgBSAQKQAZmRKeSAGUgKAARCTilZASEJgkwPIjbr7ZmZvbC9Lo0plZ";
      "wty+0iM0cziQR/xg9pMmLPEQmLV4Qo8Fxn/pjg5fmM/Se9/DCWc8crdapCv6VWpwxB5j0YNntIg/MMMaC3RYYYtP3ACtAt7p";
      "tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1228;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+P/fBCTpyC4HEtMBYo6f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIO4BiDqj6pjD6AHVe4QPbvwGIlwDVVEDUGMxlm8fqMpllCvNUpmmMwVz3";
      "7l69BlLqyA117wMg/gJUvwRJvRNIrRNIUwyKBpB6AUYGhoxf//+XYDM/CNV8FZD/geq3ANX7IKl3hqgH+vcqSC1YXQZQ3Q2g";
      "uhSQOmeI33yBxoGMcgVRQAAK1wlAdSK///8HqQeat0DAeW4L07xmJqfJTUxTGpkKuS5fuXsPpCkRwgCZfQSo9sI31HBzmczk";
      "BQtvEJAB4jdAdRp//v8XgagTmMs0j9EZajdInocJv7wOAXkfAvI5BOR7CMivISB/Bo88CAAAl3xMfOwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1514;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmhfBNBCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXlL8cYjwDN5QvAaVFGVABVBvDi/8QDVBrGQKg+kWgfHYoLQ6lDThQxQvYUf1xAEpzotn/+z/EPzCl/6B8";
      "B6j+/1A+1HqGD1C+AFT+J5QPCydqAwB1chxnAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
