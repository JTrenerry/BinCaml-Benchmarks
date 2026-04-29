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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4088;

proc @main_4088 () -> ()
  { .name = "main"; .address = 0xff8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xff8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4088_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "4088_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4088_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "4088_3" };
    $R29: bv64 := $R31:bv64 { .label = "4092_0" };
    $R1: bv64 := 0x32:bv64 { .label = "4096_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @getRandomString_3200 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1028; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_13);
  ];
  block %main_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4140_0" };
    $R2: bv64 := 0x5:bv64 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @dsi_writeinit_3760 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1050; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4176_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4180_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4180_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4180_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4180_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x1048; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_a40_entry_17);
  ];
  block %main_13 {.address = 0x1038; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "4152_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "4156_1" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "4160_0" };
    var Cse0__5_120: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "4160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "4160_5" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1024; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0x100c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4108_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_125:bv64 0x0:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4112_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "4116_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4120_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4124_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "4124_1" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @initDsi_3996 ();
    goto(%main_15);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_a40_entry_17 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_18);
  ];
  block %FUN_a40_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4328 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10e8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10e8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4336_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "4340_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4340_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "4340_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "4340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4340_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_4208 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1070; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1070; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4208_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "4208_3" };
    $R29: bv64 := $R31:bv64 { .label = "4212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4216_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4220_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4220_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4220_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4220_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4208 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4208 ();
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
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3048_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3032_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3036_1" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3016_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3020_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3220_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "3296_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4328 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "3348_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3364_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_20:bv64 { .label = "3368_1" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3332_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3336_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9c0_entry_37);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a30_entry_27);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_a00_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a00_entry_23 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_24);
  ];
  block %FUN_a00_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_a30_entry_27 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_28);
  ];
  block %FUN_a30_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9c0_entry_37 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_38);
  ];
  block %FUN_9c0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @dsi_writeinit_3760 () -> ()
  { .name = "dsi_writeinit"; .address = 0xeb0; .returnBlock = "dsi_writeinit_basil_return_1" }
[
  block %dsi_writeinit_entry {.address = 0xeb0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3784_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3788_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "3788_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3792_1" };
    var Exp14__5_175: bv64 := load le $mem $R0:bv64 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3796_1" };
    var Cse2__5_176: bv64 := bvnot($R0:bv64) { .label = "3800_0" };
    var Cse0__5_177: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv64, 0x1:bv64), 0x0:bv64) { .label = "3800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_177:bv64, 0x1:bv64)) { .label = "3800_5" };
    goto(%dsi_writeinit_5, %dsi_writeinit_29);
  ];
  block %dsi_writeinit_3 {.address = 0xf90; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3984_1" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3988_4" };
    goto(%dsi_writeinit_basil_return_1);
  ];
  block %dsi_writeinit_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dsi_writeinit_3);
  ];
  block %dsi_writeinit_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%dsi_writeinit_3);
  ];
  block %dsi_writeinit_9 {.address = 0xf80; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%dsi_writeinit_3);
  ];
  block %dsi_writeinit_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3968_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3972_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "3972_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3976_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3980_0" };
    goto(%dsi_writeinit_9);
  ];
  block %dsi_writeinit_13 {.address = 0xf38; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3896_1" };
    var Exp14__5_198: bv64 := load le $mem $R0:bv64 64 { .label = "3900_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "3900_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3904_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3908_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3912_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3916_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "3920_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3924_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3928_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3932_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3936_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3940_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3944_1" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "3948_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "3948_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3952_1" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3956_1" };
    var Cse2__5_209: bv64 := bvnot($R0:bv64) { .label = "3960_0" };
    var Cse0__5_210: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "3960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "3960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "3960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "3960_5" };
    goto(%dsi_writeinit_7, %dsi_writeinit_11);
  ];
  block %dsi_writeinit_15 [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3880_0" };
    $R1: bv64 := $R3:bv64 { .label = "3884_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3888_1" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    goto(%FUN_9a0_entry_19);
  ];
  block %dsi_writeinit_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3876_0" };
    goto(%dsi_writeinit_15);
  ];
  block %dsi_writeinit_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3876_0" };
    goto(%dsi_writeinit_15);
  ];
  block %dsi_writeinit_21 [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3852_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "3856_0$0" };
    $R3: bv64 := Exp14__5_190:bv64 { .label = "3856_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3860_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3864_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3864_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3868_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "3872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "3872_5" };
    goto(%dsi_writeinit_17, %dsi_writeinit_19);
  ];
  block %dsi_writeinit_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "3844_0" };
    goto(%dsi_writeinit_21);
  ];
  block %dsi_writeinit_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "3844_0" };
    goto(%dsi_writeinit_21);
  ];
  block %dsi_writeinit_27 {.address = 0xee0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%dsi_writeinit_23, %dsi_writeinit_25);
  ];
  block %dsi_writeinit_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "3808_1" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3812_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3816_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "3820_1" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3824_0$0" };
    $R2: bv64 := Exp14__5_184:bv64 { .label = "3824_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3828_1" };
    var Exp14__5_186: bv64 := load le $mem $R0:bv64 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3832_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3836_0" };
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "3840_0" };
    var Cse0__5_188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "3840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "3840_5" };
    goto(%dsi_writeinit_27);
  ];
  block %_inlineret_3 [
    goto(%dsi_writeinit_13);
  ];
  block %FUN_9a0_entry_19 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_20);
  ];
  block %FUN_9a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %dsi_writeinit_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @initDsi_3996 () -> ()
  { .name = "initDsi"; .address = 0xf9c; .returnBlock = "initDsi_basil_return_1" }
[
  block %initDsi_entry {.address = 0xf9c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3996_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3996_3" };
    $R29: bv64 := $R31:bv64 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4008_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "4012_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4016_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "4016_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4020_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "4024_1" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    goto(%FUN_9b0_entry_15);
  ];
  block %initDsi_3 {.address = 0xfc0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4032_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4036_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4040_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4044_1" };
    var Exp14__5_145: bv64 := load le $mem $R0:bv64 64 { .label = "4048_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "4048_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4052_1" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4056_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4060_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4064_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4072_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4080_4" };
    goto(%initDsi_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%initDsi_3);
  ];
  block %FUN_9b0_entry_15 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_16);
  ];
  block %FUN_9b0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %initDsi_basil_return_1 [
    return ();
  ]
];




prog entry @main_4088 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1118; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1130; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x105c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1070; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1098; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1084; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "dsi_writeinit"; .address = 0xeb0; .size = 0x760 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "initDsi"; .address = 0xf9c; .size = 0x2e0 };
      { .name = "main"; .address = 0xff8; .size = 0x320 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xff8 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/xNkYGAQYYAATigtCMR8DAjADsQsUDYvlOYHYiEomweIhRkwATMWMXTABcSsQMwBxNxALADEbFA5ANixKlGc";
      "AAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYPDixiYszZDAwoYjFArEQFjPEcYjL4xDnxiFuikM8hpGBQQGLuDsQK2ER18NhThgO8Qoc5mfj";
      "UM+IQ5wNh3g7DvPVcKhPAYvzMIjwQfhzoOICUPEjvBB+AFQcAMTcYK7gAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNKk3XE9TJXWW++IEJfSgomAfKy/fok6TTtsO9l+9fixZNIPOZFLBCAw20xSjt3QEw/e";
      "hxHW0QGuRaceiVfOBU2kdLbVMmUVs/TK4pLoWcmLReXsA4h+cotF9x/rdoKeqDbETNbNIoWiJm/vx9eD5MVGfLdVQ0q0c5ly";
      "iFCOjTC7xWu2zYWNyLy4VjVzk/UV24+ipWaVUaWivtaCDnjHMCF1FoeZGhwoLwSndVUu2MsPrzebR7dv3CS6htlq2lxvO9Wx";
      "+y7yptec/2M0WtNqW/CCLWFb/gmuJ4k8nk+ygwjGpgzxfDq4gHBWrYPlYcYH/HqhfKK/gp/ygSaqoQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGSGs5FpRiAEALXqVRUoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZGBgEGCAgC0Tp7ExMDAzVEPFpoP5TAxtUHkAg1NTEjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgPfghdwMCEIg7jH4CqZwSKczAgwAkkcU4k8QtI4jxI4g+QxAWQ";
      "xAEQPapcwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRZEUBgAwO9wrf9FE0VRFEVRFL3/U+zZZCZORBZ/WYrI41XxiR/5gp/5D7/wJb/yNb/xDb/zLX/wHX/y";
      "PX/xX/7mB/7hJ/4HDFe2EzgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x948;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x970;
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
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UP2gTURzHf5d3dTBC1AgBo72kdRAtFHHQkCEXlwxu5RanturWyTmUnjpmaVAo1MGiS9vJweVAa1tdpItU";
      "WxEE784/CHaodJAHTc/v7727tJY0dnjcu+/7/fn8fu/P8Dmxdpbc1V6M74LmA2HLsJ+aPwQ1faJN2qhJgTUT420UTX3GUPrP";
      "mrSJnn+IotyiGF63CmKt0yCDJsk3mga+RXwrRL8WiZwAMYp+TY4ixqYw5illrXOc/fZFopW+7Yn31WN3G8Xt6oMl2IfwvbZZ";
      "kzeVb6rt26ovzLXAvZUmmYX/SFgt2QZdUbzfatKFvYp/1ZbTqOMTRoHcoZHQKG2lbdmqL8/urwX15lr1lyqub5EX5MkbNOih";
      "P0ieIDo1EM+DQdvzLdtDfWNjUeSo/7z+39iJHB//rfrrWc35os3JvrxWBMc49zYPLW9Li+g3anWI6Bm5ZvNezHob36hC3lHk";
      "9isueGx5majRDw46QydHUlTyK7ZHJp3wYRdgzvGZo8EcsNe1vunIElzkoX2WmacMvrKOx4xOF8YbMWP5AMaIujCW9zCWtU8B";
      "PshR+h8zsyZ8A134LsV82QP4Pnbj69rD+HxkkDdjyz870ZTyjdkEM2WxltVMM2AKoQewZe3rDq9zvA7nI0cyYN+cLYlgb2Fu";
      "6TgFQQ7rWdbj9QBxIo4n6MJoihqsG7Trj1GC7x3cAyfRUiY1A8z7YMf95nPNaxbpXJ16n3CFuBPcS5XH3OXgez7XE+c4jlrB";
      "w/PUHhu8HytsV3jnTvtxDKFqtL0QPee+D6PnhUn3dAj/QIh57tMjrk/VBdsK351/6zSQL9av6/+YL+mTqfmekuZLuJV/he9p";
      "UutCe1+DtN7bIB3b4TsODlVXJs6RiXNkdM28B4qNdRO9xXuSvDFJH6tH3KEZnMlePiPY22giNRfx+b2PPUHvv0DvwX4Et8AB";
      "7QlsH0Pj/eJecB3n8d7wPjEPYX2X/5XKobWlw2irh9QOG6+r9hel79RtfAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10fc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1118;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1138;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ3CUABF0Ve6AIKQJrWMgPgJC3zBAJUIRAUS0REQHQDBAMhKRAVDICoYgAEQUD48rrg57mZlvuolzSm+";
      "7Rue8YEDJpyN9jSTalziDiP2WGP82C0m7LBNfPCOT2y+djGRtj874BUrXNhuMOAR13jBDQ64xxcesMilEwbssMI/f4rpJLwA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11f8;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8n///s0D1yQBxD4gGigVA9BnMZZvHGnTvLh/M3DVA7AOU74HIO8zlmMfuNJktHmYuSM0F";
      "IN4CVLMFVU0mspovQOzy6///CahqEmBqQG6RYGRg2PALt1ssgPIPgPJzUM1IRjYjBqgm4vf//2+Q1FRCzQDJ1wDlVf78/x+D";
      "FE6hSPJzgPIJQPkUJP3hSPJ7gPJLgPIiEHmBuUzzGJ2R5O8A5Wfgkf8DlO/BIy/DxMDQgEfeBihfgkc+BiifgUe+Bigfg0d+";
      "DlA+AIc8CAAAuUz5yLwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14b4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB/8AfxIKiCKaeAyPYMlN1KNwBDpKjsBxLI2JhUFYE+ZtsdRO83g7fDuZ9UTrDo+wgGt4CZUb";
      "/BspU7zqvIEZHsA9rOkfRv2ZzU+U795ch3lT9Tn9nI8FfqO/xEu9Xlb4DibiFjF5GA0wVs7kY9yHWxgF7nnuu3s0MBzNb43u";
      "Y3/t8RN5gzNenviLRT+4fad/1w/PAEt3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBj8oHAFRp3K8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOOlDAwB5Pq4wgAAAAA==" ]
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
