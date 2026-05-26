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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getNumberInRange_3072 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xab4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2740_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xaac; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2732_1" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_a20_entry_47);
  ];
  block %main_7 {.address = 0xaa0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @start_decoder_3880 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa98; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @getRandomByteStream_3136 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_47 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_48);
  ];
  block %FUN_a20_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4320 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10e0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3072 () -> ()
  { .name = "getNumberInRange"; .address = 0xc00; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc00; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_112:bv64 $R19:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3080_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xc34; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3124_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "3124_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "3124_2$0" };
    $R19: bv64 := Exp16__5_124:bv64 { .label = "3124_3" };
    $R20: bv64 := Exp18__5_125:bv64 { .label = "3124_4" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3128_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3112_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3112_5" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3116_1" };
    var ITESimp_0_122: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3116_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))), bvnot(ITESimp_0_122:bv1)) { .label = "3116_3" };
    $CF: bv1 := bvand(ITESimp_0_122:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64)))) { .label = "3116_4" };
    $ZF: bv1 := bvand(ITESimp_0_122:bv1, bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3116_5" };
    $NF: bv1 := bvand(ITESimp_0_122:bv1, extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32))) { .label = "3116_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xc24; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc18; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3096_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3096_5" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3100_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3100_1" };
    var ITESimp_0_117: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3100_2" };
    $VF: bv1 := bvand(ITESimp_0_117:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64)))) { .label = "3100_3" };
    $CF: bv1 := bvand(ITESimp_0_117:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64)))) { .label = "3100_4" };
    $ZF: bv1 := bvand(ITESimp_0_117:bv1, bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3100_5" };
    $NF: bv1 := bvand(ITESimp_0_117:bv1, extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32))) { .label = "3100_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @get32_packet_3728 () -> ()
  { .name = "get32_packet"; .address = 0xe90; .returnBlock = "get32_packet_basil_return_1" }
[
  block %get32_packet_entry {.address = 0xe90; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3736_0" };
    var Exp16__5_40: bv32 := load le $mem Cse0__5_39:bv64 32 { .label = "3736_1$0" };
    var Exp18__5_41: bv32 := load le $mem bvadd(Cse0__5_39:bv64, 0x4:bv64) 32 { .label = "3736_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "3736_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_41:bv32) { .label = "3736_4" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x3:bv32)) { .label = "3740_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3744_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3744_5" };
    goto(%get32_packet_9, %get32_packet_13);
  ];
  block %get32_packet_5 {.address = 0xee8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3816_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3816_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3816_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3816_4" };
    goto(%get32_packet_basil_return_1);
  ];
  block %get32_packet_7 {.address = 0xef0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%get32_packet_5);
  ];
  block %get32_packet_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "3824_0" };
    goto(%get32_packet_7);
  ];
  block %get32_packet_11 {.address = 0xea8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%get32_packet_5);
  ];
  block %get32_packet_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "3752_0$0" };
    $R2: bv64 := Exp14__5_31:bv64 { .label = "3752_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3756_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3760_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "3764_0" };
    var Exp16__5_32: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "3768_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_32:bv8)) { .label = "3768_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3776_0" };
    var Exp16__5_33: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "3780_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_33:bv8)) { .label = "3780_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3784_0" };
    var Exp16__5_34: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "3788_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_34:bv8)) { .label = "3788_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    var Exp16__5_35: bv8 := load le $mem bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 8 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_35:bv8)) { .label = "3796_1" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R5:bv64), 0x0:bv16)) { .label = "3800_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), bvconcat(extract(24, 0, $R4:bv64), 0x0:bv8))) { .label = "3804_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24))) { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "3812_0" };
    goto(%get32_packet_11);
  ];
  block %get32_packet_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @start_decoder_3880 () -> ()
  { .name = "start_decoder"; .address = 0xf28; .returnBlock = "start_decoder_basil_return_1" }
[
  block %start_decoder_entry {.address = 0xf28; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_start_decoder_3880: bv64 := $R30:bv64;
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_145:bv64 $R19:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3888_2" };
    $R19: bv64 := $R0:bv64 { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @get32_packet_3728 ();
    goto(%start_decoder_129);
  ];
  block %start_decoder_3 {.address = 0xf58; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "3928_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "3928_2$0" };
    $R19: bv64 := Exp16__5_147:bv64 { .label = "3928_3" };
    $R20: bv64 := Exp18__5_148:bv64 { .label = "3928_4" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3932_4" };
    goto(%start_decoder_basil_return_1);
  ];
  block %start_decoder_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_decoder_3);
  ];
  block %start_decoder_7 {.address = 0x1078; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4216_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4220_0" };
    var Exp16__5_172: bv64 := load le $stack Cse0__5_171:bv64 64 { .label = "4220_1$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) 64 { .label = "4220_2$0" };
    $R21: bv64 := Exp16__5_172:bv64 { .label = "4220_3" };
    $R22: bv64 := Exp18__5_173:bv64 { .label = "4220_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "4224_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4228_0" };
    var Exp16__5_175: bv64 := load le $stack Cse0__5_174:bv64 64 { .label = "4228_1$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) 64 { .label = "4228_2$0" };
    $R19: bv64 := Exp16__5_175:bv64 { .label = "4228_3" };
    $R20: bv64 := Exp18__5_176:bv64 { .label = "4228_4" };
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4232_4" };
    assert eq($R30:bv64, R30_begin_start_decoder_3880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_43);
  ];
  block %start_decoder_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_decoder_7);
  ];
  block %start_decoder_11 {.address = 0x1074; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%start_decoder_7);
  ];
  block %start_decoder_13 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4212_0" };
    var Exp16__5_157: bv64 := load le $stack Cse0__5_156:bv64 64 { .label = "4212_1$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) 64 { .label = "4212_2$0" };
    $R23: bv64 := Exp16__5_157:bv64 { .label = "4212_3" };
    $R24: bv64 := Exp18__5_158:bv64 { .label = "4212_4" };
    goto(%start_decoder_11);
  ];
  block %start_decoder_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_decoder_23);
  ];
  block %start_decoder_17 {.address = 0x1058; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4184_0" };
    var Exp16__5_186: bv64 := load le $stack Cse0__5_185:bv64 64 { .label = "4184_1$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) 64 { .label = "4184_2$0" };
    $R21: bv64 := Exp16__5_186:bv64 { .label = "4184_3" };
    $R22: bv64 := Exp18__5_187:bv64 { .label = "4184_4" };
    $R0: bv64 := $R24:bv64 { .label = "4188_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4192_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "4192_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "4192_2$0" };
    $R25: bv64 := Exp16__5_189:bv64 { .label = "4192_3" };
    $R26: bv64 := Exp18__5_190:bv64 { .label = "4192_4" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4196_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "4196_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "4196_2$0" };
    $R23: bv64 := Exp16__5_192:bv64 { .label = "4196_3" };
    $R24: bv64 := Exp18__5_193:bv64 { .label = "4196_4" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4200_0" };
    var Exp16__5_195: bv64 := load le $stack Cse0__5_194:bv64 64 { .label = "4200_1$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) 64 { .label = "4200_2$0" };
    $R19: bv64 := Exp16__5_195:bv64 { .label = "4200_3" };
    $R20: bv64 := Exp18__5_196:bv64 { .label = "4200_4" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4204_4" };
    assert eq($R30:bv64, R30_begin_start_decoder_3880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_51);
  ];
  block %start_decoder_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_decoder_17);
  ];
  block %start_decoder_21 {.address = 0x1050; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse2__5_141: bv64 := bvnot($R21:bv64) { .label = "4176_0" };
    var Cse0__5_142: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "4176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "4176_5" };
    goto(%start_decoder_15, %start_decoder_19);
  ];
  block %start_decoder_23 {.address = 0x1048; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp10__5_168: bv64 := load le $mem $R21:bv64 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp10__5_168:bv64 { .label = "4168_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4168_2" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_a20_entry_49);
  ];
  block %start_decoder_25 {.address = 0x1044; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R20: bv64 := bvadd($R24:bv64, zero_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) { .label = "4164_0" };
    goto(%start_decoder_23);
  ];
  block %start_decoder_27 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%start_decoder_25);
  ];
  block %start_decoder_29 {.address = 0x10bc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%start_decoder_17);
  ];
  block %start_decoder_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%start_decoder_29);
  ];
  block %start_decoder_33 {.address = 0x10b8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%start_decoder_27, %start_decoder_31);
  ];
  block %start_decoder_35 {.address = 0x10a8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4264_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %start_decoder_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%start_decoder_35);
  ];
  block %start_decoder_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%start_decoder_35);
  ];
  block %start_decoder_41 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%start_decoder_25);
  ];
  block %start_decoder_43 {.address = 0x10a4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%start_decoder_17);
  ];
  block %start_decoder_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%start_decoder_43);
  ];
  block %start_decoder_47 {.address = 0x10a0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%start_decoder_41, %start_decoder_45);
  ];
  block %start_decoder_49 {.address = 0x1094; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_a10_entry_45);
  ];
  block %start_decoder_51 {.address = 0x1090; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%start_decoder_49);
  ];
  block %start_decoder_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem $R26:bv64 0x0:bv64 64 { .label = "4240_0" };
    goto(%start_decoder_51);
  ];
  block %start_decoder_55 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%start_decoder_49);
  ];
  block %start_decoder_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_decoder_105);
  ];
  block %start_decoder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_decoder_65);
  ];
  block %start_decoder_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_decoder_25);
  ];
  block %start_decoder_63 {.address = 0x103c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse2__5_169: bv64 := bvnot($R19:bv64) { .label = "4156_0" };
    var Cse0__5_170: bv64 := bvadd($R23:bv64, bvnot($R19:bv64)) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv64, 0x1:bv64), 0x0:bv64) { .label = "4156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_170:bv64, 0x1:bv64)) { .label = "4156_5" };
    goto(%start_decoder_59, %start_decoder_61);
  ];
  block %start_decoder_65 {.address = 0x1028; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_167: bv64 := load le $mem bvadd($R24:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) 64 { .label = "4136_0$0" };
    $R2: bv64 := Exp16__5_167:bv64 { .label = "4136_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4140_0" };
    $R0: bv64 := $R22:bv64 { .label = "4144_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    goto(%FUN_a40_entry_35);
  ];
  block %start_decoder_67 {.address = 0x1018; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%start_decoder_65);
  ];
  block %start_decoder_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := 0x1000:bv64 { .label = "4120_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "4124_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x218:bv64) { .label = "4128_0" };
    $R19: bv64 := 0x0:bv64 { .label = "4132_0" };
    goto(%start_decoder_67);
  ];
  block %start_decoder_71 {.address = 0x1004; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4100_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) 0x0:bv8 8 { .label = "4104_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x8:bv64) { .label = "4108_0" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4112_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%start_decoder_57, %start_decoder_69);
  ];
  block %start_decoder_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%start_decoder_71);
  ];
  block %start_decoder_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_decoder_79);
  ];
  block %start_decoder_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_decoder_71);
  ];
  block %start_decoder_79 {.address = 0xfe8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4072_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4076_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4080_0" };
    var Exp16__5_151: bv8 := load le $mem bvadd($R5:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 8 { .label = "4084_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_151:bv8)) { .label = "4084_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4088_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "4088_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4092_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "4092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "4092_5" };
    goto(%start_decoder_75, %start_decoder_77);
  ];
  block %start_decoder_81 {.address = 0xfd8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%start_decoder_79);
  ];
  block %start_decoder_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_154: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4056_1" };
    $R2: bv64 := $R0:bv64 { .label = "4060_0" };
    var Exp14__5_155: bv64 := load le $mem $R19:bv64 64 { .label = "4064_0$0" };
    $R5: bv64 := Exp14__5_155:bv64 { .label = "4064_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R1:bv64))) { .label = "4068_0" };
    goto(%start_decoder_81);
  ];
  block %start_decoder_85 {.address = 0xfd0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%start_decoder_73, %start_decoder_83);
  ];
  block %start_decoder_87 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "4048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "4048_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "4048_3" };
    goto(%start_decoder_85);
  ];
  block %start_decoder_89 {.address = 0xfc8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $mem $R26:bv64 $R0:bv64 64 { .label = "4040_0" };
    goto(%start_decoder_55, %start_decoder_87);
  ];
  block %start_decoder_91 {.address = 0xfc4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%start_decoder_89);
  ];
  block %start_decoder_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_9d0_entry_27);
  ];
  block %start_decoder_95 {.address = 0xfb8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%start_decoder_53, %start_decoder_93);
  ];
  block %start_decoder_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x8:bv32)) { .label = "4024_0" };
    var Cse0__5_162: bv32 := bvconcat(extract(32, 3, $R0:bv64), 0x0:bv3) { .label = "4028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4028_1" };
    $CF: bv1 := 0x0:bv1 { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "4028_3" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4028_4" };
    $R0: bv64 := zero_extend(32, Cse0__5_162:bv32) { .label = "4028_5" };
    goto(%start_decoder_95);
  ];
  block %start_decoder_99 {.address = 0xfa4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%start_decoder_39, %start_decoder_97);
  ];
  block %start_decoder_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_180: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4004_0" };
    var Exp16__5_181: bv32 := load le $mem Cse0__5_180:bv64 32 { .label = "4004_1$0" };
    var Exp18__5_182: bv32 := load le $mem bvadd(Cse0__5_180:bv64, 0x4:bv64) 32 { .label = "4004_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_181:bv32) { .label = "4004_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_182:bv32) { .label = "4004_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "4012_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4016_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%start_decoder_99);
  ];
  block %start_decoder_103 {.address = 0xf98; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "3996_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "3996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3996_5" };
    goto(%start_decoder_37, %start_decoder_101);
  ];
  block %start_decoder_105 {.address = 0xf90; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @get32_packet_3728 ();
    goto(%start_decoder_103);
  ];
  block %start_decoder_107 {.address = 0xf7c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%start_decoder_105);
  ];
  block %start_decoder_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3964_0" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_165:bv64 $R25:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3968_2" };
    $R26: bv64 := $R0:bv64 { .label = "3972_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3976_0" };
    $R23: bv64 := 0xffff:bv64 { .label = "3980_0" };
    goto(%start_decoder_107);
  ];
  block %start_decoder_111 {.address = 0xf74; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "3956_0" };
    goto(%start_decoder_13, %start_decoder_109);
  ];
  block %start_decoder_113 {.address = 0xf6c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%start_decoder_111);
  ];
  block %start_decoder_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_166:bv64 $R23:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3948_2" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_9d0_entry_25);
  ];
  block %start_decoder_117 {.address = 0xf64; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%start_decoder_9, %start_decoder_115);
  ];
  block %start_decoder_119 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3940_0" };
    goto(%start_decoder_117);
  ];
  block %start_decoder_121 {.address = 0xf54; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%start_decoder_3);
  ];
  block %start_decoder_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3924_0" };
    var Exp16__5_160: bv64 := load le $stack Cse0__5_159:bv64 64 { .label = "3924_1$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) 64 { .label = "3924_2$0" };
    $R21: bv64 := Exp16__5_160:bv64 { .label = "3924_3" };
    $R22: bv64 := Exp18__5_161:bv64 { .label = "3924_4" };
    goto(%start_decoder_121);
  ];
  block %start_decoder_125 {.address = 0xf44; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%start_decoder_119, %start_decoder_123);
  ];
  block %start_decoder_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3908_0" };
    store le $stack Cse0__5_143:bv64 $R21:bv64 64 { .label = "3908_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3908_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3916_3" };
    goto(%start_decoder_125);
  ];
  block %start_decoder_129 {.address = 0xf3c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "3900_4" };
    goto(%start_decoder_5, %start_decoder_127);
  ];
  block %_inlineret_3 [
    goto(%start_decoder_113);
  ];
  block %FUN_9d0_entry_25 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_26);
  ];
  block %FUN_9d0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%start_decoder_91);
  ];
  block %FUN_9d0_entry_27 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_28);
  ];
  block %FUN_9d0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%start_decoder_33);
  ];
  block %FUN_a40_entry_33 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_34);
  ];
  block %FUN_a40_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%start_decoder_63);
  ];
  block %FUN_a40_entry_35 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_36);
  ];
  block %FUN_a40_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%start_decoder_basil_return_1);
  ];
  block %FUN_a10_entry_43 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_44);
  ];
  block %FUN_a10_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%start_decoder_47);
  ];
  block %FUN_a10_entry_45 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_46);
  ];
  block %FUN_a10_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%start_decoder_21);
  ];
  block %FUN_a20_entry_49 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_50);
  ];
  block %FUN_a20_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%start_decoder_basil_return_1);
  ];
  block %FUN_a20_entry_51 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_52);
  ];
  block %FUN_a20_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %start_decoder_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_uchar_4480 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1180; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3136 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc40; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc40; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var R30_begin_getRandomByteStream_3136: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3136_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3148_2" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_56:bv64 $R21:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3152_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_9e0_entry_23);
  ];
  block %getRandomByteStream_5 {.address = 0xcb0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3136:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_13);
  ];
  block %getRandomByteStream_7 {.address = 0xca4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_a10_entry_39);
  ];
  block %getRandomByteStream_11 {.address = 0xc90; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := $R21:bv64 { .label = "3216_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3220_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "3220_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "3220_2$0" };
    $R19: bv64 := Exp16__5_60:bv64 { .label = "3220_3" };
    $R20: bv64 := Exp18__5_61:bv64 { .label = "3220_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3224_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "3224_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "3224_2$0" };
    $R21: bv64 := Exp16__5_63:bv64 { .label = "3224_3" };
    $R22: bv64 := Exp18__5_64:bv64 { .label = "3224_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3228_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xc84; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3204_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3204_1" };
    var Cse2__5_57: bv64 := bvnot($R20:bv64) { .label = "3208_0" };
    var Cse0__5_58: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "3208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "3208_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xc80; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_uchar_4480 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xc74; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xc60; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3168_0" };
    $R19: bv64 := $R0:bv64 { .label = "3172_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3180_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3180_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xc5c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_13 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_14);
  ];
  block %FUN_9a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a10_entry_39 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_40);
  ];
  block %FUN_a10_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
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
      { .name = "_IO_stdin_used"; .address = 0x11d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1690; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1694; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1240; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1100; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "get32_packet"; .address = 0xe90; .size = 0x340 };
      { .name = "getNumberInRange"; .address = 0xc00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd64; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x200 };
      { .name = "setup_malloc"; .address = 0xf00; .size = 0x140 };
      { .name = "start_decoder"; .address = 0xf28; .size = 0xcc0 };
      { .name = "strdup"; .address = 0xde0; .size = 0x260 };
      { .name = "strsep"; .address = 0xe2c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
      "Ic6GQ7wNh/lyONSH4hBPBovzMOjwQfgpUHEBqPgDXgjfByoOAOGPrhXgAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDF4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gD5P05WwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
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
    .size = 0x734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXWhbZRh+zo9tIXVrTNpOtCax82K5UKStO0WxJ221uRDENjdapEnrLiRerE5vFrDpBG+C0LDCvGvVCZ74";
      "g0Jvis52U0EUbyoriEJPMnVCJxSy2p7Z9Pi8J0mtbgPHLj6+833v9z3P8z7v+51K5gtr+vHs8DyywxUNeTeExVFg1r4Hiy/K";
      "7INjDyAfVuTbdH523TOQs5kL7y9rY6tjh7WLHciu3Mfxq4ZCUTOdUifyvxHLBjZwZcjRGNM5PuXdrzi8/d+HHBNY+Nx12wUn";
      "FNYu3mhAwQxsJa9wjnDuA9aXgUSRGBF7yEkRY0NTClBDq4Lz3/MR4Lv7d6Z+iDVP5yI7sdPneb7Eu/0bQ864d1fdu1uhF+JB";
      "mTkHeD9ZivWaCo56en8ZcrI87+EbpnOKefzIEaYXyZLSW6Y3dU/266df7TfLTcYe54hiXdUQLWtKtItehxBMY37k5EfM9SGu";
      "51SkUyvmyQ9cN1EeiVl1rkrmnBWp1U4wNkdV60/ijFObqWJhkzUpcwSXH8mtqZi8U0FiPz/zm022wZhSg+tvE9vWWguCvzna";
      "T44vPQ4AnyDZmH+2lu+jnP/Rf87TL7ybot/LQ4mqxF2i5mlqjmpI7KK6ppao7OXIJbqTquI7SjxqLoSplx4UWpe7clPUKrlL";
      "32Wpb05t9fStfdtl2FrbdRoF9wq9rmt9sKa1hfPNPAIU3yHp5xv49D2qPuEW/PHXOMu71/vj8QbgCM9lxoM6/LYWjF7lt/BK";
      "b5W4LhL/J+5tBkzH1gKFaq2rPCpM5wK1Ss9c4h2bvSvYpYOKdY13SgdjVswM5/gmnMF40jgL9Ezx2ztX65eIjrzEx+JhY/++";
      "fFf7acnTq+qxI53N8E9BTY+rSAj3YWrWm7H4QBP8T8ZTRqQF/ju4Hoy/YGicn4gfMxTOZnzCeO+xlpGzYd23nIQP0H2VzPma";
      "V9m7KvvehPDhXvhxvONl4U3Sdzn78a7UMrtSv1fJfLbno/i1Kj2o42H5F9TrGQImP/TW/VbVt6+rnMc7RrJN6N6a0Ky36NO2";
      "eNdYrbmT1q1rUnfWbcudGxbPl4jteHjt6aeakEipsSPQ8Qxwty8EJf1OI/uys6o524DE68Q0NThmAxb6NEy+yTeWOmAuloh7";
      "TKVvmuK7xDdB7/2pA1h8l/4MBGH0QU/H2FOzDfCHvuk1nuN/c00Npot/uYk2YObMa+bp1fGmfIA+qJkT20UtEJXeP9GA/Cly";
      "umpgXe4Hn+7Ozb9hbr/Kvfo7EQ9s7RDzG7S2Jgb2/HiJvsqaPTsjZ6Rv67EUY2PMQ2Ky/zzxuituzx/VdzVTZH9ivjE/wf1X";
      "dtyey9z36ld7W/Va/fv/9r/iK7cZv13+W4r/Dd2RPPs0BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11d0;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3y+/RCE1L780PUMhqTQtLbVIoSRfoSg1MUUhOT83NzWvRCGvNDcJKByt";
      "mhLLxcDgjCkKVJlXAhSzUlAt5mJAAwDQDtMUeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1248;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrQ3CYACE4Sv9RDegCQxQwQBNQCIqEQhGYICKbwRGqEAiGKEDIBigogKBQCCR5SccL+Ly5JJLLpmk85Ok";
      "MSkHu0iliBd6jw/MnnZIpCXm2OACW1zhgDXGl33A6dvu/jsMI+mGM6w+9hpbrPGKe4xfu+K3wS22uMMejzjgGXPbdywxC9IG";
      "C/wBmxApO8QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1310;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRO0vDYBSG8yXpxSolg4Og1A4dOjh0cOzQJg041CJVnBwcOvQHiBRxdHDoIDS9QjL1B/RHOLppahVaHBxd";
      "xSt8vidJIcHSfPAScp7nnOQkiuAedlEV5EaKba5tCwruNxDjg/NdgsVYimo7yAtqOa+HagXkF7W8V0sjR0jmk/M9pzeZNmVL";
      "UltiZTa9T877GuTBkX19TeQUtUKwz2BldD4kneePkEs4DdfJmVErUmrJhtQWO+wwMZvaY1KLq/P3Re7gD32+Sq5KTSeBBvIV";
      "hp2+OD9bNL8anJ+h/eE34Zd9vub62Ncm1/Hq8EbwauRp7m77GEejdLrgbCE38N7g1d15iila7NjzaM4IPP/NedbHdY+r3pxr";
      "ZOJ5PeZ4B2bCWlFbcSOmdyLtaGlsq+43BaJqO9qJkKL1pK6sD1hfPIfy/FScPP4Xu3JPIpng2NYW8r44YOTQTjVREOLvwf9a";
      "8e18BZ794Xzdt5Pm48MQfhvCX0O4LC3nmRBeCuG1JZzOHz+v0Q6EAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1694;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKoUzOuLfPSwtKb0JHIUjUFJaeACPY0lj4TiyjualWGrSPB7h22wIRKuER1jBBTwnyhS/";
      "LZVbvPkEf+7xGO7glf6h1x9bPlQ+O1f8mI/UJ/QvPEztvvRneK3HyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdXcF5bAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
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
