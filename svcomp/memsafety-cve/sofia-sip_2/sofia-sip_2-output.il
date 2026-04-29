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

prog entry @main_4108;

proc @main_4108 () -> ()
  { .name = "main"; .address = 0x100c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x100c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4108_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "4108_3" };
    $R29: bv64 := $R31:bv64 { .label = "4112_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4116_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @getNumberInRange_2980 ();
    goto(%main_21);
  ];
  block %main_3 {.address = 0x1084; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x107c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4220_1" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    goto(%FUN_a20_entry_19);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1074; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4212_1" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %main_11 {.address = 0x1068; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4200_1" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4204_1" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %main_13 {.address = 0x1050; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4176_1" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4180_1" };
    $R1: bv64 := $R0:bv64 { .label = "4184_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_a40_entry_27);
  ];
  block %main_17 {.address = 0x1044; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4168_3" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x102c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4148_0" };
    $R1: bv64 := $R0:bv64 { .label = "4152_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4156_1" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @stun_parse_attribute_3760 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1020; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4132_1" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_19);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_19 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_20);
  ];
  block %FUN_a20_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_9);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_13);
  ];
  block %FUN_a40_entry_27 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_28);
  ];
  block %FUN_a40_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4360 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1108; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1108; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4360_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "4360_3" };
    $R29: bv64 := $R31:bv64 { .label = "4364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4368_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "4372_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4372_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "4372_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "4372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4372_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_3060 () -> ()
  { .name = "getRandomByteStream"; .address = 0xbf4; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_51);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "3132_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4360 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3184_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_59:bv64 { .label = "3188_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3192_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3168_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3172_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_39);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_31);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_31 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_32);
  ];
  block %FUN_a10_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_39 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_40);
  ];
  block %FUN_9a0_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_51 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_52);
  ];
  block %FUN_9e0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_4260 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10a4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10a4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "4272_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4272_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "4272_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "4272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4272_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4260 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4260 ();
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
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3048_1" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3032_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3036_1" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3016_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3020_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @stun_parse_attribute_3760 () -> ()
  { .name = "stun_parse_attribute"; .address = 0xeb0; .returnBlock = "stun_parse_attribute_basil_return_1" }
[
  block %stun_parse_attribute_entry {.address = 0xeb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3776_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3780_1" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3784_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv8))) { .label = "3792_0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3796_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3804_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3808_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3812_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3816_0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3824_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3832_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3836_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3840_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "3844_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x3:bv64) { .label = "3848_0" };
    var Exp11__5_117: bv8 := load le $mem $R1:bv64 8 { .label = "3852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_118: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_118:bv16)) { .label = "3864_1" };
    $R0: bv64 := 0x2020:bv64 { .label = "3868_0" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "3872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "3872_5" };
    goto(%stun_parse_attribute_35, %stun_parse_attribute_45);
  ];
  block %stun_parse_attribute_3 {.address = 0x1000; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4096_0$0" };
    $R19: bv64 := Exp14__5_141:bv64 { .label = "4096_1" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4100_4" };
    goto(%stun_parse_attribute_basil_return_1);
  ];
  block %stun_parse_attribute_5 {.address = 0xff8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%stun_parse_attribute_3);
  ];
  block %stun_parse_attribute_7 {.address = 0xfdc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%stun_parse_attribute_5);
  ];
  block %stun_parse_attribute_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "4060_1" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "4064_1" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "4068_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4072_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4076_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4080_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "4080_1" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    goto(%FUN_980_entry_13);
  ];
  block %stun_parse_attribute_11 {.address = 0xfd0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4048_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4052_0" };
    goto(%stun_parse_attribute_3);
  ];
  block %stun_parse_attribute_13 {.address = 0xfc4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4036_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_a20_entry_23);
  ];
  block %stun_parse_attribute_15 {.address = 0xfb8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%stun_parse_attribute_13);
  ];
  block %stun_parse_attribute_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    goto(%FUN_a10_entry_33);
  ];
  block %stun_parse_attribute_19 {.address = 0xfa0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4000_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4004_1" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "4008_1" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "4012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4016_3" };
    goto(%stun_parse_attribute_9, %stun_parse_attribute_17);
  ];
  block %stun_parse_attribute_21 {.address = 0xf70; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%stun_parse_attribute_19);
  ];
  block %stun_parse_attribute_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3960_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3964_1" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3968_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3972_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3976_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3980_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3984_1" };
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "3988_0$0" };
    $R19: bv64 := Exp14__5_135:bv64 { .label = "3988_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_9d0_entry_17);
  ];
  block %stun_parse_attribute_25 {.address = 0xf6c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%stun_parse_attribute_3);
  ];
  block %stun_parse_attribute_27 {.address = 0xf60; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%stun_parse_attribute_25);
  ];
  block %stun_parse_attribute_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    goto(%FUN_a10_entry_37);
  ];
  block %stun_parse_attribute_31 {.address = 0xf44; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3908_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3912_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3916_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3920_1" };
    var Exp14__5_146: bv64 := load le $mem $R0:bv64 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3928_3" };
    goto(%stun_parse_attribute_23, %stun_parse_attribute_29);
  ];
  block %stun_parse_attribute_33 {.address = 0xf38; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    goto(%FUN_9e0_entry_47);
  ];
  block %stun_parse_attribute_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%stun_parse_attribute_33);
  ];
  block %stun_parse_attribute_37 {.address = 0xffc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%stun_parse_attribute_3);
  ];
  block %stun_parse_attribute_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%stun_parse_attribute_37);
  ];
  block %stun_parse_attribute_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%stun_parse_attribute_33);
  ];
  block %stun_parse_attribute_43 {.address = 0xf28; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%stun_parse_attribute_39, %stun_parse_attribute_41);
  ];
  block %stun_parse_attribute_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_138: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "3880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_138:bv16)) { .label = "3880_1" };
    $R0: bv64 := 0x7ffe:bv64 { .label = "3884_0" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3888_5" };
    goto(%stun_parse_attribute_43);
  ];
  block %_inlineret_3 [
    goto(%stun_parse_attribute_7);
  ];
  block %FUN_980_entry_13 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_14);
  ];
  block %FUN_980_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%stun_parse_attribute_21);
  ];
  block %FUN_9d0_entry_17 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_18);
  ];
  block %FUN_9d0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%stun_parse_attribute_11);
  ];
  block %FUN_a20_entry_23 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_24);
  ];
  block %FUN_a20_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%stun_parse_attribute_15);
  ];
  block %FUN_a10_entry_33 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_34);
  ];
  block %FUN_a10_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%stun_parse_attribute_27);
  ];
  block %FUN_a10_entry_37 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_38);
  ];
  block %FUN_a10_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%stun_parse_attribute_31);
  ];
  block %FUN_9e0_entry_47 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_48);
  ];
  block %FUN_9e0_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %stun_parse_attribute_basil_return_1 [
    return ();
  ]
];




prog entry @main_4108 {
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
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1148; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1180; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1090; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x111c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1108; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10b8; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x100c; .size = 0x420 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 };
      { .name = "stun_parse_attribute"; .address = 0xeb0; .size = 0xae0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x100c ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMIjwQfhzoOICUPEjvBB+AFQcAEBUzhrgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qjiPAIQuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gCf9czewAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x6b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UPWhTURT+Xl4qxRaiRkgh1TS1DsahQgcNKeTFJQguphkLbe0i1sVBpAZpBLcgNlrp4lC3tpODS8CftLrp";
      "VG1BEHwvVBEsWOkgD5s+v/PeTVNLGovD5d77nXO+851zz3tDPfryMeSXjnN90TFv6YZdOYHiVx1FE1jHWtrWafNzLTjO9Acu";
      "F/+Wtg3g2TvHCZX1oZVIl77caEHDJEytqHGPck8C38tA1iJH1EzbI+RY17V5+CIrwrPbPwq87d6ceJ9qv1OIbqYeLtC/wtjz";
      "62n7shvr246t5l7OVal7ow12kPHDlVTc0HDW1buatvP0d/nPGfYD1vGRqwv5zHBFi2+0GXY1tzi7u5ZPrK+ae+HymhGUrDBK";
      "/RqmzF6UdOBoXJ2tXqNkRowS6xsbc5ysew9797UtJ2vyXs29nvV0Pt/WKbFii1LHDeltmFjYsCPAT9aaBfAURkvxltI6yN1J";
      "onSQuc1knnoMuw8onKEOdOLIsA9xM2mU4Mdhk34Wz8IvOgqig/5erW8aarFOy/JiFkVPgvoSHp9ovNhE4yWlsW8Pje3NNCZ2";
      "aEx4MV2MYY74vzSL1pq+nib6Til9bXvoW8X/9lDNR4B5A4b9Y8uZdmOVtt+8m0Hagp6mGWqqELfoK9hn1y58DeYjBNuS2JBh";
      "A/SP8BzxeLp0ZAUPCq7sFnl+CZ+O2IgPBcE11OO54oy9zu8gW8N8fhQtnrvpJ/2WuRZbBF6uPXv/t7Y4+hFEZ8eAxt3FyFvD";
      "+ZYx2c0JjLu2VmUb7BiQ3NF28FvnHVpMZs6aMMbhv5uRns/J/4L3snPfvV84gKzmy2fkLWdZq8X/lvTPrTPo1ST9eVJ7+3xL";
      "cZ5+J1VdOMS3CtV9Lc6e1sqc3AVz+6lrsXuM4Sxs+9V4U1qdd0q9ndgeqbP0zZ2tHXHCXSGn1DpKPx/t8n9pNEfa7XxmhrVV";
      "hE/N0IaaIUdmbJTvpWp+LPMe8HTl5U0DKh/t1DiJckvx5pbnI/g1db6qtF6RWWWu+uy9cjV42MJ+sKV9Yvvla4r9AcWPAYmw";
      "BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1130;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1148;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okp0viIDQ0piSaKVgmoxFwMqAAAGvVaMQAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1188;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ3CUABF0VdqKjEkTegACEQFogkIBEN8yQAdAImoQCARjIBAVjAAkgGQDIBEfKDwesXNcTcZp/NW0ohi";
      "tG8Y3vYDd/jCK2aJlH/sKRa4xBrXGLHB89c+4aLjg3t84uRnDwdS87dnmNkOWOAGSzziCi8Y8I41RtxinkoHrLAHaSG2DLQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1240;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWABEn8FctnmsQffu8sHMXQPELD///++ByDvM5ZjH7jSZLR5mLkjN";
      "BSDOAarZgqomE1nNFyD+A1QzAVVNAkwNyC0SjAwMGb9wu8UCKD8DKD8H1YxkZHtigGoEfv//D6KR1DAFQxWB1DQA5Tz+/P/f";
      "gmRPPNQemFuWANWsAKoRgagRmMs0j9EZqgYkfwQoPweP/BOg/AQ88ixMDAwteORVgPIVeORdgPI5eORTgPIJeORbgPIhOORB";
      "AABsM8y5pAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14e4;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg38LKoUzOuDfHSwtLSm5iR6FI1BaegSPY0lD4TiyjualWGrTPB7h22yIROsC97CCc3hKlCl+";
      "WCjX+PUd/bjFY7iBN/q7Xn9k+YGy7fz5y2KoPqZf8jCx+9Kf4rUeLzM8hysJi5g8vAYYK0fyS9zBzO4bh+8LF+5xh0lv/svr";
      "PvZph+fkPc54afCGRZ+4/ad/1wcocxyWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+ARQOUDAOwnnOgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
