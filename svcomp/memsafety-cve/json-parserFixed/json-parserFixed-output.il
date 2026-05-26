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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2560_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2564_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @getRandomString_3200 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0xa58; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2648_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "2648_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2656_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa50; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_9b0_entry_17);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa74; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_7);
  ];
  block %main_13 {.address = 0xa68; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_9a0_entry_35);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%main_7);
  ];
  block %main_19 {.address = 0xa4c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_27 {.address = 0xa40; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp10__5_11: bv8 := load le $mem $R1:bv64 8 { .label = "2624_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_11:bv8)) { .label = "2624_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2624_2" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe0:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe0:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2628_4" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0xa3c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2620_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa2c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_21, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2604_1" };
    var Exp11__5_9: bv8 := load le $mem $R1:bv64 8 { .label = "2608_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2608_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe0:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe0:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2612_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa28; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_9, %main_35);
  ];
  block %main_39 {.address = 0xa18; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2584_0" };
    $R19: bv64 := $R0:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__parse_json_members_3664 ();
    goto(%main_37);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_5);
  ];
  block %FUN_9b0_entry_17 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_18);
  ];
  block %FUN_9b0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_13);
  ];
  block %FUN_9a0_entry_35 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_36);
  ];
  block %FUN_9a0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4256 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10a0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "4256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4064 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfe0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_190:bv64 $R21:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3208_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_191:bv64 $R19:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3216_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_int_4064 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd1c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_25);
  ];
  block %getRandomString_5 {.address = 0xd10; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_9a0_entry_37);
  ];
  block %getRandomString_9 {.address = 0xcf0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3312_0" };
    $R0: bv64 := $R22:bv64 { .label = "3316_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    var Exp16__5_170: bv64 := load le $stack Cse0__5_169:bv64 64 { .label = "3320_1$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) 64 { .label = "3320_2$0" };
    $R19: bv64 := Exp16__5_170:bv64 { .label = "3320_3" };
    $R20: bv64 := Exp18__5_171:bv64 { .label = "3320_4" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3324_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "3324_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "3324_2$0" };
    $R21: bv64 := Exp16__5_173:bv64 { .label = "3324_3" };
    $R22: bv64 := Exp18__5_174:bv64 { .label = "3324_4" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3328_4" };
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
  block %getRandomString_17 {.address = 0xce4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3300_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3300_1" };
    var Cse2__5_177: bv64 := bvnot($R20:bv64) { .label = "3304_0" };
    var Cse0__5_178: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv64, 0x1:bv64), 0x0:bv64) { .label = "3304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_178:bv64, 0x1:bv64)) { .label = "3304_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xce0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_char_4256 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xcd0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3280_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3288_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3288_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xcc8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3272_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xcbc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3260_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_970_entry_45);
  ];
  block %getRandomString_31 {.address = 0xd08; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3336_0" };
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
  block %getRandomString_39 {.address = 0xcac; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3244_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3252_1" };
    var ITESimp_0_188: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3252_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))), bvnot(ITESimp_0_188:bv1)) { .label = "3252_3" };
    $CF: bv1 := bvand(ITESimp_0_188:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64)))) { .label = "3252_4" };
    $ZF: bv1 := bvand(ITESimp_0_188:bv1, bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3252_5" };
    $NF: bv1 := bvand(ITESimp_0_188:bv1, extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32))) { .label = "3252_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xca8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_nondet_int_4064 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xc9c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3228_5" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3232_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3232_1" };
    var ITESimp_0_183: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3232_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))), bvnot(ITESimp_0_183:bv1)) { .label = "3232_3" };
    $CF: bv1 := bvand(ITESimp_0_183:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64)))) { .label = "3232_4" };
    $ZF: bv1 := bvand(ITESimp_0_183:bv1, bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3232_5" };
    $NF: bv1 := bvand(ITESimp_0_183:bv1, extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32))) { .label = "3232_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_930_entry_25 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_26);
  ];
  block %FUN_930_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_9a0_entry_37 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_38);
  ];
  block %FUN_9a0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_970_entry_45 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_46);
  ];
  block %FUN_970_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__parse_json_members_3664 () -> ()
  { .name = "__parse_json_members"; .address = 0xe50; .returnBlock = "__parse_json_members_basil_return_1" }
[
  block %__parse_json_members_entry {.address = 0xe50; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3664_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3664_3" };
    $R29: bv64 := $R31:bv64 { .label = "3668_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_124:bv64 $R21:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3672_2" };
    $R22: bv64 := $R1:bv64 { .label = "3676_0" };
    var Exp11__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3680_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff85:bv32) { .label = "3684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff85:bv64))) { .label = "3684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff85:bv64))) { .label = "3684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "3684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "3684_4" };
    goto(%__parse_json_members_9, %__parse_json_members_107);
  ];
  block %__parse_json_members_5 {.address = 0xf48; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3912_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "3912_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "3912_2$0" };
    $R21: bv64 := Exp16__5_135:bv64 { .label = "3912_3" };
    $R22: bv64 := Exp18__5_136:bv64 { .label = "3912_4" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3916_4" };
    goto(%__parse_json_members_basil_return_1);
  ];
  block %__parse_json_members_7 {.address = 0xf44; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3908_0" };
    goto(%__parse_json_members_5);
  ];
  block %__parse_json_members_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__parse_json_members_7);
  ];
  block %__parse_json_members_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__parse_json_members_7);
  ];
  block %__parse_json_members_13 {.address = 0xf9c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_0" };
    var Exp16__5_158: bv64 := load le $stack Cse0__5_157:bv64 64 { .label = "3996_1$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) 64 { .label = "3996_2$0" };
    $R19: bv64 := Exp16__5_158:bv64 { .label = "3996_3" };
    $R20: bv64 := Exp18__5_159:bv64 { .label = "3996_4" };
    goto(%__parse_json_members_7);
  ];
  block %__parse_json_members_15 {.address = 0xf90; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%__parse_json_members_13);
  ];
  block %__parse_json_members_17 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %__parse_json_members_19 {.address = 0xf84; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%__parse_json_members_5);
  ];
  block %__parse_json_members_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "3972_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "3972_2$0" };
    $R19: bv64 := Exp16__5_128:bv64 { .label = "3972_3" };
    $R20: bv64 := Exp18__5_129:bv64 { .label = "3972_4" };
    $R0: bv64 := 0xfffffffe:bv64 { .label = "3976_0" };
    goto(%__parse_json_members_19);
  ];
  block %__parse_json_members_23 {.address = 0xf68; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%__parse_json_members_basil_return_1);
  ];
  block %__parse_json_members_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3944_0" };
    store le $mem $R22:bv64 $R1:bv64 64 { .label = "3948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3952_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3956_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "3956_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "3956_2$0" };
    $R19: bv64 := Exp16__5_146:bv64 { .label = "3956_3" };
    $R20: bv64 := Exp18__5_147:bv64 { .label = "3956_4" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3960_0" };
    var Exp16__5_149: bv64 := load le $stack Cse0__5_148:bv64 64 { .label = "3960_1$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 64 { .label = "3960_2$0" };
    $R21: bv64 := Exp16__5_149:bv64 { .label = "3960_3" };
    $R22: bv64 := Exp18__5_150:bv64 { .label = "3960_4" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3964_4" };
    goto(%__parse_json_members_23);
  ];
  block %__parse_json_members_27 {.address = 0xf60; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%__parse_json_members_21, %__parse_json_members_25);
  ];
  block %__parse_json_members_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff83:bv32) { .label = "3936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff83:bv64))) { .label = "3936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff83:bv64))) { .label = "3936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3936_4" };
    goto(%__parse_json_members_27);
  ];
  block %__parse_json_members_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__parse_json_members_99);
  ];
  block %__parse_json_members_33 {.address = 0xf40; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3904_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "3904_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "3904_2$0" };
    $R19: bv64 := Exp16__5_140:bv64 { .label = "3904_3" };
    $R20: bv64 := Exp18__5_141:bv64 { .label = "3904_4" };
    goto(%__parse_json_members_7);
  ];
  block %__parse_json_members_35 {.address = 0xf38; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%__parse_json_members_33);
  ];
  block %__parse_json_members_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__parse_json_members_35);
  ];
  block %__parse_json_members_39 {.address = 0xf28; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%__parse_json_members_31, %__parse_json_members_37);
  ];
  block %__parse_json_members_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3880_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3884_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffde:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffde:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffde:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "3888_4" };
    goto(%__parse_json_members_39);
  ];
  block %__parse_json_members_43 {.address = 0xf18; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_120: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_120:bv8)) { .label = "3864_1" };
    $R1: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "3868_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd4:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd4:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd4:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "3872_4" };
    goto(%__parse_json_members_29, %__parse_json_members_41);
  ];
  block %__parse_json_members_45 {.address = 0xf10; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_9b0_entry_19);
  ];
  block %__parse_json_members_47 {.address = 0xf04; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3844_0" };
    $R0: bv64 := $R21:bv64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    goto(%FUN_9a0_entry_31);
  ];
  block %__parse_json_members_49 {.address = 0xef4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__parse_json_members_47);
  ];
  block %__parse_json_members_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3828_0" };
    $R1: bv64 := $R20:bv64 { .label = "3832_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    goto(%FUN_910_entry_15);
  ];
  block %__parse_json_members_53 {.address = 0xeec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "3820_0" };
    goto(%__parse_json_members_17, %__parse_json_members_51);
  ];
  block %__parse_json_members_55 {.address = 0xee4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_970_entry_39);
  ];
  block %__parse_json_members_57 {.address = 0xf54; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%__parse_json_members_55);
  ];
  block %__parse_json_members_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3924_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3928_0" };
    goto(%__parse_json_members_57);
  ];
  block %__parse_json_members_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__parse_json_members_33);
  ];
  block %__parse_json_members_63 {.address = 0xee0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3808_0" };
    goto(%__parse_json_members_55);
  ];
  block %__parse_json_members_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__parse_json_members_63);
  ];
  block %__parse_json_members_67 {.address = 0xeb0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3760_0" };
    goto(%__parse_json_members_93);
  ];
  block %__parse_json_members_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__parse_json_members_67);
  ];
  block %__parse_json_members_71 {.address = 0xe9c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%__parse_json_members_65, %__parse_json_members_69);
  ];
  block %__parse_json_members_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_143: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "3740_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3740_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "3744_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3748_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "3752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "3752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "3752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "3752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "3752_4" };
    goto(%__parse_json_members_71);
  ];
  block %__parse_json_members_75 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__parse_json_members_33);
  ];
  block %__parse_json_members_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__parse_json_members_67);
  ];
  block %__parse_json_members_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__parse_json_members_63);
  ];
  block %__parse_json_members_81 {.address = 0xecc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%__parse_json_members_77, %__parse_json_members_79);
  ];
  block %__parse_json_members_83 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_132: bv8 := load le $mem bvadd($R4:bv64, 0x2:bv64) 8 { .label = "3788_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3788_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x2:bv64) { .label = "3792_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3796_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "3800_4" };
    goto(%__parse_json_members_81);
  ];
  block %__parse_json_members_85 {.address = 0xec4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%__parse_json_members_75, %__parse_json_members_83);
  ];
  block %__parse_json_members_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_142: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "3780_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3780_1" };
    goto(%__parse_json_members_85);
  ];
  block %__parse_json_members_89 {.address = 0xebc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__parse_json_members_73, %__parse_json_members_87);
  ];
  block %__parse_json_members_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa4:bv32) { .label = "3772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa4:bv64))) { .label = "3772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3772_4" };
    goto(%__parse_json_members_89);
  ];
  block %__parse_json_members_93 {.address = 0xeb4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "3764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "3764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "3764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "3764_4" };
    goto(%__parse_json_members_61, %__parse_json_members_91);
  ];
  block %__parse_json_members_95 {.address = 0xe90; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__parse_json_members_93);
  ];
  block %__parse_json_members_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := $R20:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    goto(%__parse_json_members_95);
  ];
  block %__parse_json_members_99 {.address = 0xe80; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp11__5_130: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3712_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3712_1" };
    $R20: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3716_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "3720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "3720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "3720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "3720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "3720_4" };
    goto(%__parse_json_members_59, %__parse_json_members_97);
  ];
  block %__parse_json_members_101 {.address = 0xe78; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__parse_json_members_99);
  ];
  block %__parse_json_members_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3704_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_156:bv64 $R19:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3708_2" };
    goto(%__parse_json_members_101);
  ];
  block %__parse_json_members_105 {.address = 0xe6c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__parse_json_members_11, %__parse_json_members_103);
  ];
  block %__parse_json_members_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_153: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3692_1" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffde:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffde:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffde:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "3696_4" };
    goto(%__parse_json_members_105);
  ];
  block %_inlineret_3 [
    goto(%__parse_json_members_49);
  ];
  block %FUN_910_entry_15 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := $R16:bv64 { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_16);
  ];
  block %FUN_910_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%__parse_json_members_43);
  ];
  block %FUN_9b0_entry_19 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_20);
  ];
  block %FUN_9b0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__parse_json_members_15);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__parse_json_members_45);
  ];
  block %FUN_9a0_entry_31 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_32);
  ];
  block %FUN_9a0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__parse_json_members_53);
  ];
  block %FUN_970_entry_39 {.address = 0x970} [
    var R30_begin_FUN_970_2416_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_40);
  ];
  block %FUN_970_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %__parse_json_members_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1108; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1000; .size = 0xa0 };
      { .name = "__parse_json_members"; .address = 0xe50; .size = 0xaa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd24; .size = 0x3a0 };
      { .name = "main"; .address = 0xa00; .size = 0x3c0 };
      { .name = "strdup"; .address = 0xda0; .size = 0x260 };
      { .name = "strsep"; .address = 0xdec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMLzhhfBToOICUPEFUHEfqDgAUUwpjcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qjgDF4TKYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gDOcQJowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTYxLURT+7rs1Jinx08esmHZY1cLCX2fDq0jKwsY0NhZTlmw0k1ioaIuFpBsNiYWFGT/hVSSzsLBhOrXz";
      "nxFESLT1HxOajJIn6vnOm3aMGYLM4uTee86953znO+fcRuqanV2f2daPzLaGRn7MD+cUcKJylnuNQrkDjl/hhKWwptJhOV2w";
      "unszSA4A8ZAP+S7Tisi56LrxKrCmrAOFx657csxvORCfqRsXi7r3EYBBlHX+Nm1fXLejM6gfivQu1w+XIDOylPKK8SracqrL";
      "kH9NLGWghtGYo2nzUc7z7VWKp38bcyzgyiB9if+Wv6kChWMoqrziGuK6AXhfJPYKfYTKMWcnfdS0KsDofOThnHI/BNzq+pZ+";
      "EJ2TzYW+RY8P8z7zrG2sxZxd3ltj4m0jdd1ucRjg+0Qp2k3e1nl4X8acDO97/ldbzj7m8YQSJEeJkuoWvhqp0sWpuTybxNXv";
      "ZCJmj7I/aYTHtApr1qsT5h709+y/zFxd1vO0gT07R6z9l1insZ6o3YrVYP1DrdrTR32HYX+mn+3EZhm4UmdNpA/M4trccwPJ";
      "uQrxyfHnM1ZiMSJpw3w/QN9lvagg/us7Ntq/1D6h81ub+a7k+hP/NQ+/xK0Lfi8PFR4h5iFizhJzWCN+t3kmlrDocowluBOG";
      "8q+gP2IuBImXHBQWFVfl0sQqudf4LkN8Q018z2+uipT14mkYxe8ouW5h7Wpi9XH9E0eA8s+hHb/h6Q7GebqPf+dnVjPmm+/T";
      "+fHiBuBInKe0mz4sKGsz/JZ7iSu9VeW5Qv/3qKsHLEdmcbzW43EMWE6JWKVnXshss3fFd3Wesj/wTXVe1I5awRxnwtm0ORE5";
      "x3lOc+/da/aLzLzYezcHI5P1sm/1U6uenzlXiv/FhlGVrLQhrnzcH0Uyyz184zlp6phLPk29Rf1LbRbk35gNmIdpO0JbgLmK";
      "vZ+9x5zC6QNIbvEhnt5Lv9/d+CHeK2msPtzO++0/7w/QhnYskNqdEU6YM2YJTwHyZBb6DlrHj1Df18a/hryd517WC1wzu/si";
      "WSOQ6xxEssK4QeIINfEnvroTMyD8Eu/CyfWUGgYoVZndTyrJv8T7K4cNeH/itN7jmW8Wfmz1X7/OH5K6Uv/ur/M/ZKPZm43U";
      "8LT/4x/tIzO0zzT+f9l/AKsNSIa0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okp0viIDg2deWWJOZopCZl5BaQkDAgAAl7LGS0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1110;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCUACD4ZSaSgQoEAyAqAfxBAMwAoIB3giMUIFAMkIFAyCQiA6A6AhPVFCghB+R+y53uWSzfHWRNCXp";
      "aZ9GUuztO73BFvWyO1hjkUkVLrHGgAn3GN/2EScf+/bfYYcPnPMbBnuD9de+YoMtJlQujW0vsMSAW9xhxANWeMYfp4eKobQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11c8;
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRrU/DUBTF32sLJO3SVCBIIGMCOTGBRKztSLakkGVUTiImMCSIBo2cIGlB0SkkAskfgWuH24JAIJCE8CEe";
      "57Zd0gLhveSkeff8zu29rcXyw08HTAvqfL22ySzc16CrdyG2ybRX6lRrQs+otYoM1dqQ9iHETlFrQD6xqHWzrNmItYnqhMr+";
      "fJaYi1wADcFopdwYGqHWruYi7iGZmtn7b6EzMEHOtOLlyVIn1CL1QrnkB/p8Nn0g1DaKeR+hFPx1iXeIdSg0rASItzhj3U8h";
      "Tv7qP6j236L9wUfgvRLv5jz2nRKbcSNwd+AOiXPz3fbQjlrt0gOnD52DewXn8x/z9iI11I7TxKURTLIWUxHS09PEKRzDpovR";
      "SZNixif06r/9+ma+nv2QbBW2AdUU/N8vIVZzzoqVCXeL2chvSnxP4h9J/LHEv5H49xL/5R+fzjcHf91+DAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBRMLjYqScASuReU5bO28AaWFhaWlR6G0MdEQWRPmbbHUTPPy+GaY3fVEq4I5PMEUPqfK";
      "BX5bKnd4/fN67nHaJYNX8sMgD+y8r3x35tjnE/WQ/ENjhJfkc/yiv5cE38K1uMWYNEYHWCsF8ys8hht7vtj93kTuPR5wNtjf";
      "Gr2Pbe3wO/MGZ7288DP5F7fvNHb9Af57uCoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
