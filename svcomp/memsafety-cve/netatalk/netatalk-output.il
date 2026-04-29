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

prog entry @main_4068;

proc @main_4068 () -> ()
  { .name = "main"; .address = 0xfe4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfe4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    $R1: bv64 := 0x32:bv64 { .label = "4076_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @getRandomString_3200 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1014; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_13);
  ];
  block %main_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4116_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4120_0" };
    $R2: bv64 := 0x28:bv64 { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @dsi_writeinit_3760 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x103c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4160_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4160_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4160_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4160_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x1034; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4148_1" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    goto(%FUN_a40_entry_17);
  ];
  block %main_13 {.address = 0x1024; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4132_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "4132_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "4136_1" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "4140_0" };
    var Cse0__5_120: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "4140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "4140_5" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1010; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0xff8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4088_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4092_0" };
    store le $stack Cse0__5_125:bv64 0x0:bv64 64 { .label = "4092_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4092_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4100_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4104_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "4104_1" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @initDsi_3976 ();
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


proc @__VERIFIER_nondet_char_4308 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10d4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10d4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4316_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4320_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4188 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x105c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x105c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4188_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "4188_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4188_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "4188_3" };
    $R29: bv64 := $R31:bv64 { .label = "4192_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4200_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4200_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4200_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4200_4" };
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
    call @__VERIFIER_nondet_int_4188 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4188 ();
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


proc @exit () -> ()
  { .name = "exit" };


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
    call @__VERIFIER_nondet_char_4308 ();
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
    goto(%FUN_9c0_entry_23);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a30_entry_33);
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
    goto(%FUN_a00_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9c0_entry_23 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_24);
  ];
  block %FUN_9c0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a00_entry_31 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_32);
  ];
  block %FUN_a00_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a30_entry_33 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_34);
  ];
  block %FUN_a30_basil_return_1_34 [
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
    goto(%dsi_writeinit_5, %dsi_writeinit_23);
  ];
  block %dsi_writeinit_3 {.address = 0xf7c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3964_1" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3968_4" };
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
  block %dsi_writeinit_9 {.address = 0xf6c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%dsi_writeinit_3);
  ];
  block %dsi_writeinit_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3948_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3952_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "3952_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3956_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3960_0" };
    goto(%dsi_writeinit_9);
  ];
  block %dsi_writeinit_13 {.address = 0xf24; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "3876_1" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "3880_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "3880_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3884_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3888_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3892_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3896_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3900_1" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3904_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3908_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3912_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3916_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3920_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "3924_1" };
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "3928_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "3928_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3932_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3936_1" };
    var Cse2__5_205: bv64 := bvnot($R0:bv64) { .label = "3940_0" };
    var Cse0__5_206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "3940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "3940_5" };
    goto(%dsi_writeinit_7, %dsi_writeinit_11);
  ];
  block %dsi_writeinit_15 [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3852_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "3856_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3860_1" };
    $R1: bv64 := $R0:bv64 { .label = "3864_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_9a0_entry_19);
  ];
  block %dsi_writeinit_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "3844_0" };
    goto(%dsi_writeinit_15);
  ];
  block %dsi_writeinit_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "3844_0" };
    goto(%dsi_writeinit_15);
  ];
  block %dsi_writeinit_21 {.address = 0xee0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%dsi_writeinit_17, %dsi_writeinit_19);
  ];
  block %dsi_writeinit_23 [
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
    goto(%dsi_writeinit_21);
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


proc @initDsi_3976 () -> ()
  { .name = "initDsi"; .address = 0xf88; .returnBlock = "initDsi_basil_return_1" }
[
  block %initDsi_entry {.address = 0xf88; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3976_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3976_3" };
    $R29: bv64 := $R31:bv64 { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3988_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3992_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3996_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3996_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4000_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "4004_1" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_9b0_entry_15);
  ];
  block %initDsi_3 {.address = 0xfac; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4012_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4016_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4020_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4024_1" };
    var Exp14__5_145: bv64 := load le $mem $R0:bv64 64 { .label = "4028_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "4028_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4032_1" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4036_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4044_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4048_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4052_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "4060_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4060_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "4060_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "4060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4060_4" };
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




prog entry @main_4068 {
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
      { .name = "_IO_stdin_used"; .address = 0x1100; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1498; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x149c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1048; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x105c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1084; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1098; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1070; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "dsi_writeinit"; .address = 0xeb0; .size = 0x6c0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "initDsi"; .address = 0xf88; .size = 0x2e0 };
      { .name = "main"; .address = 0xfe4; .size = 0x320 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xfe4 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgTfghdwMCEIg7jH4CqZwSKczAgwAkkcU4k8QtI4jxI4g+QxAWQ";
      "xAG3GcZewAAAAA=="
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
    .size = 0x668;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UPWgUQRTH395uBD3h1BOuOM3eJUIkEYJY6HHF7tlcYRe2sUqidqmsD8ma9pocCoFUAS2SVBY2JxqTKIKk";
      "kWgCguDu+YFgikgKGclm/b+Z2SSGy5li2Jn/vI/fezszwxfMtfPkr3ZjfDNpPjRd0eqlxneTGgHRJm1UhYk9C+NtHE99wpD6";
      "j6pwiZ5+iOPcojm8bhfMtXaDDJqkwGgY+BbxdYh+LhJ5IWIUg6oYRYxN05inlL3OcQ7aF4lWerbH31dO3q8XtysPlmDfgu/1";
      "zaq4JX1Tu75RbWEuAvdWmkQW/iOtSsk16Krk/VoVPuxl/GuumEYdHzEK5A+NtIzSVtoVUW159mAtqDcX1V7IuIFNzTBPzX6D";
      "HgaD1DSJzvbpeTjoNgPbbaK+sbE49uQ6r9YbO7EXYB3VXs0qzue7nOzLe0Vw3OPe5qHlXWET/UKtHhE9oYLVmNCsd/CNHWqe";
      "QO7A8cHjiitE9W5w0Dk6M5KiUuC4TbLodAC7EHOOzxx15oC9qvV1W5ZwgIfyWWaeMvjKKh4zeh0Yb2rG8iGMf6gDY3kfY1n5";
      "FOCDHKX/MTNrwnepA99lzZc9hG+1E1/HHurzkUHejCt+78RT0lezmcyUxV5WMc2AqQU9hC1rX3Z4n+O1OR85EiH75lxBBHsb";
      "c1vFKZjksZ5lXe+HiBNzPJP6R1NUZ92gPX+MEnzv4h54iZayqBFi3gM77jefa96zSeVq1/uEq4U7wb2Ueaw9Dr7nx7t0jlOo";
      "FTw8T+2zwfuxwnaFd/50oGOw3nKk/Tz3ZIZrkTXAz+F78m9NBmJr/YZaa5akJ5ZieUSKJWGU/g7fyaSuhd1/GKbVfwzT2g7f";
      "CXDIGjI6R0bnyKj6uN+SjXULfcTbkbwnUe2ZjF055g/N4Pz18nkYJBGPW3PxAOKbRgPvhfgMvQu9D2+DA1qqyx96DC3sQ55e";
      "VcfFWL4lkocQK6q90TleyhxKWzqKtnpE7ajxOmp/Afs6iLZoBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1100;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1120;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Fqw3CYACF0Vu6AIKQJiyAQCKawABIZGUFoiNUIpAVSCSCARCICgSCEX7BCJUVFTwKl0+cnGgSL66Sxshf";
      "duAbN9xyz7O3PYykLc95xysOXHD+sSse9faZTxy44473XzsZSMXPTvnOGU9tl7zkA6+55g0/uOQnV5zE0pFTvnDGf0Q3LmG8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11e0;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCI////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwaIe4DYBCgWANFnMJdtHmvQvbt8MHPXAHEKUL4HIu8wl2Meu9NktniYuSA1";
      "F4D4DFDNFlQ1mchqvgBxzK///yegqkmAqQG5RYKRgeHEL9xusQDK/wDKz0E1IxnZjBigmoLf///fQFJTAjUDJF8DlNf48/9/";
      "DFI4hSLJzwHKpwDlUyDyCXN55nGHI8nvAcqvAMqLQOQF5jLNY3RGkr8DlJ+DR/4PUH4CHnkZJmAawCNvA5SvwCMfA5TPwSNf";
      "A5RPwCM/BygfgkMeBACWmqOdvAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x149c;
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
      "H4sIAAAAAAAA/62QQQ6CMBAAF1EBxYQDRgVJeIZP4MhP1KfwBG4ceYLP8WhMPBgjNWGnh3J2L9PpdrvdeqJxhQVsYAyrSLnB";
      "74nygHdfb2SOhzCDPfnjJD+39TPlazDnsZ+vviBfs1jiF/IrvNXrZY3v4Vbc8O37jRbQVk7Up3gAdzAJ3f06cOe4wWjS/2N0";
      "Hnt0wEvqDU57eeBPBn3j9p/+HT+PjIN7AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCj8oHAAKE2e4wAAAA" ]
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
