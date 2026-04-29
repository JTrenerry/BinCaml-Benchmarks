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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4876;

proc @main_4876 () -> ()
  { .name = "main"; .address = 0x130c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x130c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "4876_3" };
    $R29: bv64 := $R31:bv64 { .label = "4880_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4884_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4888_0" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @getRandomString_3328 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x133c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4924_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4928_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4928_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4928_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4928_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1334; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "4916_1" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    goto(%FUN_ab0_entry_23);
  ];
  block %main_7 {.address = 0x132c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4908_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "4908_1" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    goto(%FUN_aa0_entry_37);
  ];
  block %main_9 {.address = 0x1320; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4896_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "4900_1" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @gf_text_get_UTF8_line_3888 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_3);
  ];
  block %FUN_ab0_entry_23 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_24);
  ];
  block %FUN_ab0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_5);
  ];
  block %FUN_aa0_entry_37 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_38);
  ];
  block %FUN_aa0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4956 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x135c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x135c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4956_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "4956_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4956_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "4956_3" };
    $R29: bv64 := $R31:bv64 { .label = "4960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "4968_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4968_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "4968_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "4968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4968_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3108 () -> ()
  { .name = "getNumberInRange"; .address = 0xc24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xc24; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_4956 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc44; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc40; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_4956 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3176_1" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3180_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc58; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3160_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3164_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc48; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3144_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3148_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xc38; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5076 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x13d4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x13d4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5076_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "5076_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5076_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "5076_3" };
    $R29: bv64 := $R31:bv64 { .label = "5080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5084_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "5088_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5088_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "5088_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "5088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5088_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3328 () -> ()
  { .name = "getRandomString"; .address = 0xd00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd00; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_getRandomString_3328: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3344_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3348_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3352_1" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @getNumberInRange_3108 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd70; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3440_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3444_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd60; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "3424_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "3428_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_nondet_char_5076 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd94; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "3476_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3480_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3484_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3488_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3492_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R19: bv64 := Exp14__5_28:bv64 { .label = "3496_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3500_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd84; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3460_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3464_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3468_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd58; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3416_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd50; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_39);
  ];
  block %getRandomString_21 {.address = 0xd44; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_aa0_entry_33);
  ];
  block %getRandomString_25 {.address = 0xd34; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3380_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3388_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd20; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_a70_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a70_entry_29 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_30);
  ];
  block %FUN_a70_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_aa0_entry_33 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_34);
  ];
  block %FUN_aa0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a20_entry_39 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_40);
  ];
  block %FUN_a20_basil_return_1_40 [
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


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @gf_text_get_UTF8_line_3888 () -> ()
  { .name = "gf_text_get_UTF8_line"; .address = 0xf30; .returnBlock = "gf_text_get_UTF8_line_basil_return_1" }
[
  block %gf_text_get_UTF8_line_entry {.address = 0xf30; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff7d0:bv64) { .label = "3888_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_1" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3904_0" };
    $R1: bv64 := 0x800:bv64 { .label = "3908_0" };
    $R2: bv64 := $R1:bv64 { .label = "3912_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    goto(%FUN_a60_entry_21);
  ];
  block %gf_text_get_UTF8_line_3 {.address = 0x1300; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "4864_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4864_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "4864_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "4864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x830:bv64) { .label = "4868_0" };
    goto(%gf_text_get_UTF8_line_basil_return_1);
  ];
  block %gf_text_get_UTF8_line_5 {.address = 0x12fc; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%gf_text_get_UTF8_line_3);
  ];
  block %gf_text_get_UTF8_line_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_9 {.address = 0x12f8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%gf_text_get_UTF8_line_3);
  ];
  block %gf_text_get_UTF8_line_11 {.address = 0x12dc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4828_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4832_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "4836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4840_0" };
    $R1: bv64 := $R0:bv64 { .label = "4844_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4848_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4848_1" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    goto(%FUN_ac0_entry_19);
  ];
  block %gf_text_get_UTF8_line_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_text_get_UTF8_line_11);
  ];
  block %gf_text_get_UTF8_line_15 {.address = 0x12d4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x7ff:bv64 { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4824_0" };
    goto(%gf_text_get_UTF8_line_11);
  ];
  block %gf_text_get_UTF8_line_17 {.address = 0x12c4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%gf_text_get_UTF8_line_15);
  ];
  block %gf_text_get_UTF8_line_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "4804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4804_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    goto(%FUN_ae0_entry_17);
  ];
  block %gf_text_get_UTF8_line_21 {.address = 0x12b8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4792_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "4796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "4796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "4796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "4796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "4796_4" };
    goto(%gf_text_get_UTF8_line_13, %gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_27 {.address = 0x1294; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    goto(%gf_text_get_UTF8_line_135);
  ];
  block %gf_text_get_UTF8_line_29 {.address = 0x126c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%gf_text_get_UTF8_line_27);
  ];
  block %gf_text_get_UTF8_line_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4716_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4720_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "4720_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4724_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4728_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4736_0" };
    var Exp11__5_85: bv8 := load le $mem $R1:bv64 8 { .label = "4740_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4740_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4748_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4752_0" };
    goto(%gf_text_get_UTF8_line_29);
  ];
  block %gf_text_get_UTF8_line_33 {.address = 0x125c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%gf_text_get_UTF8_line_25, %gf_text_get_UTF8_line_31);
  ];
  block %gf_text_get_UTF8_line_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4700_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4704_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4708_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "4708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "4708_5" };
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_37 {.address = 0x1250; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "4688_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "4692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "4692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "4692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "4692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "4692_4" };
    goto(%gf_text_get_UTF8_line_23, %gf_text_get_UTF8_line_35);
  ];
  block %gf_text_get_UTF8_line_39 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%gf_text_get_UTF8_line_37);
  ];
  block %gf_text_get_UTF8_line_41 {.address = 0x1240; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%gf_text_get_UTF8_line_27);
  ];
  block %gf_text_get_UTF8_line_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    goto(%gf_text_get_UTF8_line_41);
  ];
  block %gf_text_get_UTF8_line_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_49 {.address = 0x11a0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_text_get_UTF8_line_37);
  ];
  block %gf_text_get_UTF8_line_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4512_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4520_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4528_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "4528_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4532_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4536_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4544_0" };
    var Exp11__5_73: bv8 := load le $mem $R1:bv64 8 { .label = "4548_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "4548_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4556_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4560_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4564_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4572_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4580_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "4580_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4584_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4588_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4596_0" };
    var Exp11__5_77: bv8 := load le $mem $R1:bv64 8 { .label = "4600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4600_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4608_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4612_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4616_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4624_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4628_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4632_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "4632_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4636_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4640_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4644_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4648_0" };
    var Exp11__5_81: bv8 := load le $mem $R1:bv64 8 { .label = "4652_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "4652_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4660_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4664_0" };
    goto(%gf_text_get_UTF8_line_49);
  ];
  block %gf_text_get_UTF8_line_53 {.address = 0x118c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%gf_text_get_UTF8_line_47, %gf_text_get_UTF8_line_51);
  ];
  block %gf_text_get_UTF8_line_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4496_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4500_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4504_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "4504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "4504_5" };
    goto(%gf_text_get_UTF8_line_53);
  ];
  block %gf_text_get_UTF8_line_57 {.address = 0x117c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%gf_text_get_UTF8_line_45, %gf_text_get_UTF8_line_55);
  ];
  block %gf_text_get_UTF8_line_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4480_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "4484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "4484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "4484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "4484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "4484_4" };
    goto(%gf_text_get_UTF8_line_57);
  ];
  block %gf_text_get_UTF8_line_61 {.address = 0x1160; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gf_text_get_UTF8_line_43, %gf_text_get_UTF8_line_59);
  ];
  block %gf_text_get_UTF8_line_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4448_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4452_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "4452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4456_0" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 3, $R0:bv64), 0x0:bv3))) { .label = "4464_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff10:bv32) { .label = "4468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff10:bv64))) { .label = "4468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff10:bv64))) { .label = "4468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "4468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "4468_4" };
    goto(%gf_text_get_UTF8_line_61);
  ];
  block %gf_text_get_UTF8_line_65 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_69 {.address = 0x10f4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%gf_text_get_UTF8_line_37);
  ];
  block %gf_text_get_UTF8_line_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4340_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4348_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4352_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4356_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "4356_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4360_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4364_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4372_0" };
    var Exp11__5_143: bv8 := load le $mem $R1:bv64 8 { .label = "4376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4376_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4380_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4384_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4388_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4392_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4400_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4404_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4408_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "4408_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4412_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4416_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4424_0" };
    var Exp11__5_147: bv8 := load le $mem $R1:bv64 8 { .label = "4428_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "4428_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4436_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4440_0" };
    goto(%gf_text_get_UTF8_line_69);
  ];
  block %gf_text_get_UTF8_line_73 {.address = 0x10e0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%gf_text_get_UTF8_line_67, %gf_text_get_UTF8_line_71);
  ];
  block %gf_text_get_UTF8_line_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4324_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "4328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4328_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4332_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "4332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "4332_5" };
    goto(%gf_text_get_UTF8_line_73);
  ];
  block %gf_text_get_UTF8_line_77 {.address = 0x10d0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%gf_text_get_UTF8_line_65, %gf_text_get_UTF8_line_75);
  ];
  block %gf_text_get_UTF8_line_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4308_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "4312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "4312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "4312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "4312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "4312_4" };
    goto(%gf_text_get_UTF8_line_77);
  ];
  block %gf_text_get_UTF8_line_81 {.address = 0x10b4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_text_get_UTF8_line_63, %gf_text_get_UTF8_line_79);
  ];
  block %gf_text_get_UTF8_line_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4276_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4280_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "4280_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4284_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 4, $R0:bv64), 0x0:bv4))) { .label = "4292_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff20:bv32) { .label = "4296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff20:bv64))) { .label = "4296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff20:bv64))) { .label = "4296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "4296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "4296_4" };
    goto(%gf_text_get_UTF8_line_81);
  ];
  block %gf_text_get_UTF8_line_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_87 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_89 {.address = 0x107c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%gf_text_get_UTF8_line_37);
  ];
  block %gf_text_get_UTF8_line_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4220_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4236_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "4236_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4240_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4244_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4252_0" };
    var Exp11__5_101: bv8 := load le $mem $R1:bv64 8 { .label = "4256_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4256_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4260_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4264_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4268_0" };
    goto(%gf_text_get_UTF8_line_89);
  ];
  block %gf_text_get_UTF8_line_93 {.address = 0x106c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%gf_text_get_UTF8_line_87, %gf_text_get_UTF8_line_91);
  ];
  block %gf_text_get_UTF8_line_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4204_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4208_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%gf_text_get_UTF8_line_93);
  ];
  block %gf_text_get_UTF8_line_97 {.address = 0x1060; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%gf_text_get_UTF8_line_85, %gf_text_get_UTF8_line_95);
  ];
  block %gf_text_get_UTF8_line_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4192_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "4196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "4196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "4196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "4196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "4196_4" };
    goto(%gf_text_get_UTF8_line_97);
  ];
  block %gf_text_get_UTF8_line_101 {.address = 0x1044; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4164_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4168_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "4168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4172_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4176_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R0:bv64), 0x0:bv5))) { .label = "4180_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff40:bv32) { .label = "4184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff40:bv64))) { .label = "4184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff40:bv64))) { .label = "4184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "4184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "4184_4" };
    goto(%gf_text_get_UTF8_line_83, %gf_text_get_UTF8_line_99);
  ];
  block %gf_text_get_UTF8_line_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_text_get_UTF8_line_101);
  ];
  block %gf_text_get_UTF8_line_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_101);
  ];
  block %gf_text_get_UTF8_line_107 {.address = 0x12b4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_107);
  ];
  block %gf_text_get_UTF8_line_111 {.address = 0xfd8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%gf_text_get_UTF8_line_37);
  ];
  block %gf_text_get_UTF8_line_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4056_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4060_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "4060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4064_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "4068_1" };
    $R0: bv64 := zero_extend(32, zero_extend(6, extract(32, 6, $R0:bv64))) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4076_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4080_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffffc0:bv32)) { .label = "4084_0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4088_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4092_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4100_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4104_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4108_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4116_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4120_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4124_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "4124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4128_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "4132_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "4136_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4140_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "4140_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4144_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 7, $R1:bv64), zero_extend(1, extract(6, 0, $R1:bv64)))) { .label = "4148_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4152_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4156_0" };
    goto(%gf_text_get_UTF8_line_111);
  ];
  block %gf_text_get_UTF8_line_115 {.address = 0xfcc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%gf_text_get_UTF8_line_109, %gf_text_get_UTF8_line_113);
  ];
  block %gf_text_get_UTF8_line_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4044_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "4048_4" };
    goto(%gf_text_get_UTF8_line_115);
  ];
  block %gf_text_get_UTF8_line_119 {.address = 0xfa8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gf_text_get_UTF8_line_105, %gf_text_get_UTF8_line_117);
  ];
  block %gf_text_get_UTF8_line_121 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4016_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4020_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "4020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4024_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R0:bv64), 0x0:bv6))) { .label = "4032_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "4036_4" };
    goto(%gf_text_get_UTF8_line_119);
  ];
  block %gf_text_get_UTF8_line_123 {.address = 0xf94; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%gf_text_get_UTF8_line_103, %gf_text_get_UTF8_line_121);
  ];
  block %gf_text_get_UTF8_line_125 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3992_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3996_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "4000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "4000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "4000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "4000_5" };
    goto(%gf_text_get_UTF8_line_123);
  ];
  block %gf_text_get_UTF8_line_127 {.address = 0xf78; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%gf_text_get_UTF8_line_39, %gf_text_get_UTF8_line_125);
  ];
  block %gf_text_get_UTF8_line_129 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3960_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3964_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "3964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3968_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "3976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%gf_text_get_UTF8_line_127);
  ];
  block %gf_text_get_UTF8_line_131 {.address = 0x12b0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_133 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%gf_text_get_UTF8_line_131);
  ];
  block %gf_text_get_UTF8_line_135 {.address = 0x12a0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4768_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4772_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "4776_5" };
    goto(%gf_text_get_UTF8_line_129, %gf_text_get_UTF8_line_133);
  ];
  block %gf_text_get_UTF8_line_137 {.address = 0xf70; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%gf_text_get_UTF8_line_135);
  ];
  block %gf_text_get_UTF8_line_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x828:bv64) 0x0:bv32 32 { .label = "3952_0" };
    goto(%gf_text_get_UTF8_line_137);
  ];
  block %gf_text_get_UTF8_line_141 {.address = 0xf60; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x824:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3944_3" };
    goto(%gf_text_get_UTF8_line_7, %gf_text_get_UTF8_line_139);
  ];
  block %gf_text_get_UTF8_line_143 {.address = 0xf54; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $stack bvadd($R31:bv64, 0x82c:bv64) 0x0:bv32 32 { .label = "3924_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3928_1" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_a10_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%gf_text_get_UTF8_line_141);
  ];
  block %FUN_a10_entry_13 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_14);
  ];
  block %FUN_a10_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_text_get_UTF8_line_17);
  ];
  block %FUN_ae0_entry_17 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_18);
  ];
  block %FUN_ae0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%gf_text_get_UTF8_line_9);
  ];
  block %FUN_ac0_entry_19 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_20);
  ];
  block %FUN_ac0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%gf_text_get_UTF8_line_143);
  ];
  block %FUN_a60_entry_21 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_22);
  ];
  block %FUN_a60_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %gf_text_get_UTF8_line_basil_return_1 [
    return ();
  ]
];




prog entry @main_4876 {
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
      { .name = "printf"; .offset = 0x20070 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1400; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1448; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1348; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x135c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1384; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1398; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1370; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xdb4; .size = 0x480 };
      { .name = "gf_text_get_UTF8_line"; .address = 0xf30; .size = 0x1ee0 };
      { .name = "main"; .address = 0x130c; .size = 0x1e0 };
      { .name = "strdup"; .address = 0xe44; .size = 0x280 };
      { .name = "strsep"; .address = 0xe94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0x130c ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQqAMABD0UC1TnWord7/qH5oQJcGHskiWdKtltF9YtObiOBd3Aeqd8Kl/+k/e0KHATsWZKyY/XkAPQpc";
      "NaQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAWJGIGZjgIAHDhAxUSBOvzlZZvnsyTIA3JgzWygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnqGBgQhHLAmIhLGbI4RAXwiFugkM8k5GBQQGLuBsQK2ER18VhTgwO8VAc4q047K3A";
      "oZ4DhzgvDnFGHOJTcNirikN9Mg7xQrA4D8MUPgh/DlRcHCruAhUPgIoDAEQoEf4QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x588;
    .size = 0x1ae;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFs7BA76bJZVJGaXfYI4zEh4SXAsZuvLyhV1UXb1cxcHZ0rDYopCP+B/JwimgIAglUllNNx";
      "9mVosGWI6C0yXGsnEGNaDYLFxENihiubE7FyNinLtXoAEk/OgImQkA/KpqlcpSi7InjEBxcSKp4quqpDb+/H1wNrqw39Xpse";
      "1VatdUwuQH3vqdzlFrntJ3K3xNBL0xG9KNOQ/Z0OWBYZ5jyIS0fxbG/WLRZrZecVSzvjtqIt7po6Yy8/vEZuHuO+1wsde6Ka";
      "ZXO57vhIbrvQ9l607T9GKQRutlVbkRwO9Z9gqUTseD6xEQJIFROE8+mgnYUzHzTk90nj7NdD2RP9FfwEo14laq4BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5gwWIxACAB7zu7yLAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoY2BgEGCAgC0Tp7ExMDAzdEDFpoP5TAyTofIAAycmyDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrOIwyhGxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwHSfwBkrgg";
      "kjgAh013ScAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x858;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4dXjIY6AQiUSi0UgkEolG/j8xJnbjRmTxl6WIR9xyPvEd/+RH/sVPfM7PfMEvfMl/+Ir/";
      "8m9+5Wt+4xt+51v+4Dv+x/f8yQ/8BSNTc51oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x8e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/72VTUgUYRjHn5lZZf3Aj91IcrXZ3QIjCSEPtUjs6GXtFrbdArU6CJ62U7F9rNVB2ItbgdDJbioEHboMlPkF";
      "QV7KUAqkZpYSpSDD05Dj9H9mZt3VVhMPHV7e933e5+P3PO9X93FpoZFS80fRvkk0rkuKkT1GmWWJMhrRGv2IGRLWPGhTljX8";
      "Ec2Wr8QMhejFO8uqm5S6F+WgtFCskUBDFBQzAvoQ+ijR90miuA4fIS1m9MLHmiSMkygvsp+d+iGiufDG3Q/tlQPp0Eb7oyno";
      "Z2HbsRYzrti24patmZwYM8G9XkGGH/Y94Y6IItAZm/drzEhB3/avKMZD5PEJLUiprp6wGFmvUAwzOT26M5cl5GcmX9l+NZlU";
      "PUDqW4Eeay2kSkSH3rhjvUVRNVlRkV9/v2XF7XnAmf/YtOIa5mZyZtThfLnFyba8FgLHTa5tALKAYshEv5BrnIieU7Amc8dl";
      "vYzeipJajthaNAUexWglSk+AgxrI1yNSRIsqKnmoVoOejjH7Z440c0DfyXW2KIvezM2xmWaeNvC1Of6Y8cIejJdcxtZdGJ/s";
      "xdhWwNjm2ARhgxiRfzEza47vxB58p1y+il34rh+4hu75qEbcasX4uWkN27Yu22/MNT/W/A7TCJiykOvQZdkXe539FTkfdWTo";
      "bFunGETQlzGWHT9BieIs97PcXdfhx2J/Ep3sFSnNcoHy9mgR2CZwD+I5meihjI5xGHpcbz7XvCaTE6swV2sm+N5MUj7f+5QR";
      "aGA+izssoLaziG21eFWuwzPmaMK4qVPlmKkGilvNXnWO/Td32vnzHjMT6u5nnfLD4MIa10+HHde8rCQv47y22XnqfTKJCY1r";
      "0YI4G3LCW+fob9O7VXqR95bj0LX60yJ61hc4Dng7sGb7Rj7hvuDZQnsB9jzPYo43Lx26ccQXgj7qGnlQLBdvAExSYkrMMw36";
      "8OZBT3NzEn0Oox0fNcnlhfcuzTbYk9osuMIcu4Crr1i8ygafnJISTz1OPK4Tx1yp+ruW56sOFvcgNueKsdY0+uRJKdFe6rJ6";
      "HdbBMpfVm2dd9f4/1oPYlLj52ecSdj6e586gtH2/74n5M7kflpzPQh9Xl624iBj8L+XirPJfinW8cUPUU5Px8J2zUl0a30Ho";
      "sM8o+0Sv43/ne7luWsM5P2ZSGcOdzhT+n8LtVNcI/0fsy33TRH5X0S+ZTv8ZPUEn92eayde2rSOb2o9sfp+y/frbU/YHVWES";
      "LOgIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1400;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3yczL1WhJD9fISc/Lx3IUEjOzytLLSoBMUtL0iwUNHJS86wUVEs1uRiQ";
      "AQDZe93nUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1450;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIQ6CYACG4Q8pBgPFzc1iMBoJbhYCwSMQCAYPYDQYOYRHMBIMBI9AMBiMHIDI9Nfg5xuePdE83lwlTVG/";
      "7JaTt91xxgOfeBxJd17xgzNeBnvHNVe8/9gXHrjl/Gv33HEykm4/O+XABU9sH3nBZ0654S0/ueTAB57FUsVr/gOxOScNtAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1508;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98/f/fBCTpyC4HEtMBYo1v//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe0AYKBYA0Wcwl20ea9C9u3wwc9cA8R6gfA9E3mEuxzx2p8ls8TBzQWou";
      "ALHK9///t6CqyURW8wWItwDVTEBVkwBTA3KLBCNQ7Q/cbrEAygcA5eegmpGMbE8MUM0JoJo7zGA1GwQc57YxzWtlYvpy9x4f";
      "VE0DUE3DH2j4QcPKF2oPzC1LgGpmANWIQNQIzGWax+gMVQOSPwKU78Ej/wRqBy55FiYGhhI88ipA+Qw88i5A+Rg88ilA+QA8";
      "8i1AeRcc8iAAAIbLRomkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17ac;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF0H5USt1/MNreA5Lj0BnS0XNEaisrRiOwHEsbSwcR+LgvhShdpuXly/LkniiVcADvMIZbGPl";
      "HL8vlFv89vF+3OMR3MGGPB3kge0fKZ+dufQ8+epj8pLFBM/JE7zWz8sU38CVuOXb/zfawFjJ6F/iIVzDc+TuV6F7jxbGg/lv";
      "o/exRzs8o9/gjJcHfiR/4fad/l1fhbgW9gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+ARRuUDAJVN4fkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA4MDQDSydQpkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
