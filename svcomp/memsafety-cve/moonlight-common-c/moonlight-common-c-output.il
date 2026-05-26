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

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2880_3" };
    $R1: bv64 := 0x96:bv64 { .label = "2884_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @getRandomString_3520 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0xb88; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2952_0$0" };
    $R19: bv64 := Exp14__5_106:bv64 { .label = "2952_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2960_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb80; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := $R19:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_af0_entry_13);
  ];
  block %main_9 {.address = 0xba4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb98; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_ae0_entry_41);
  ];
  block %main_15 {.address = 0xb6c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_7);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_0" };
    var Exp16__5_112: bv32 := load le $stack Cse0__5_111:bv64 32 { .label = "2924_1$0" };
    var Exp18__5_113: bv32 := load le $stack bvadd(Cse0__5_111:bv64, 0x4:bv64) 32 { .label = "2924_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_112:bv32) { .label = "2924_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_113:bv32) { .label = "2924_4" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2932_0" };
    var Exp16__5_115: bv32 := load le $stack Cse0__5_114:bv64 32 { .label = "2932_1$0" };
    var Exp18__5_116: bv32 := load le $stack bvadd(Cse0__5_114:bv64, 0x4:bv64) 32 { .label = "2932_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_115:bv32) { .label = "2932_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_116:bv32) { .label = "2932_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    goto(%FUN_b30_entry_27);
  ];
  block %main_19 {.address = 0xb68; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xb58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2904_0" };
    $R19: bv64 := $R0:bv64 { .label = "2908_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_110:bv64 0x0:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2912_2" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @extractVersionQuadFromString_3984 ();
    goto(%main_19);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_5);
  ];
  block %FUN_af0_entry_13 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_14);
  ];
  block %FUN_af0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_15);
  ];
  block %FUN_b30_entry_27 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_28);
  ];
  block %FUN_b30_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_ae0_entry_41 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_42);
  ];
  block %FUN_ae0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4192 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1060; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1060; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4384 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1120; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
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


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3520 () -> ()
  { .name = "getRandomString"; .address = 0xdc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xdc0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var R30_begin_getRandomString_3520: bv64 := $R30:bv64;
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_137:bv64 $R21:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3528_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_138:bv64 $R19:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3536_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_int_4192 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe5c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_33);
  ];
  block %getRandomString_5 {.address = 0xe50; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "3668_0" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    goto(%FUN_ae0_entry_43);
  ];
  block %getRandomString_9 {.address = 0xe30; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3632_0" };
    $R0: bv64 := $R22:bv64 { .label = "3636_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3640_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "3640_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "3640_2$0" };
    $R19: bv64 := Exp16__5_129:bv64 { .label = "3640_3" };
    $R20: bv64 := Exp18__5_130:bv64 { .label = "3640_4" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3644_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "3644_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "3644_2$0" };
    $R21: bv64 := Exp16__5_132:bv64 { .label = "3644_3" };
    $R22: bv64 := Exp18__5_133:bv64 { .label = "3644_4" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3648_4" };
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
  block %getRandomString_17 {.address = 0xe24; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3620_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3620_1" };
    var Cse2__5_121: bv64 := bvnot($R20:bv64) { .label = "3624_0" };
    var Cse0__5_122: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "3624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "3624_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xe20; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xe10; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3600_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3608_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3608_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xe08; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3592_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xdfc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3580_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_ab0_entry_37);
  ];
  block %getRandomString_31 {.address = 0xe48; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3656_0" };
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
  block %getRandomString_39 {.address = 0xdec; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3564_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3568_0" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    var ITESimp_0_143: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3572_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))), bvnot(ITESimp_0_143:bv1)) { .label = "3572_3" };
    $CF: bv1 := bvand(ITESimp_0_143:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64)))) { .label = "3572_4" };
    $ZF: bv1 := bvand(ITESimp_0_143:bv1, bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3572_5" };
    $NF: bv1 := bvand(ITESimp_0_143:bv1, extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32))) { .label = "3572_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xde8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @__VERIFIER_nondet_int_4192 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xddc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3548_5" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_1" };
    var ITESimp_0_127: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3552_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))), bvnot(ITESimp_0_127:bv1)) { .label = "3552_3" };
    $CF: bv1 := bvand(ITESimp_0_127:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64)))) { .label = "3552_4" };
    $ZF: bv1 := bvand(ITESimp_0_127:bv1, bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3552_5" };
    $NF: bv1 := bvand(ITESimp_0_127:bv1, extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32))) { .label = "3552_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a60_entry_33 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_34);
  ];
  block %FUN_a60_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_ab0_entry_37 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_38);
  ];
  block %FUN_ab0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_ae0_entry_43 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_44);
  ];
  block %FUN_ae0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @atoi () -> ()
  { .name = "atoi" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @extractVersionQuadFromString_3984 () -> ()
  { .name = "extractVersionQuadFromString"; .address = 0xf90; .returnBlock = "extractVersionQuadFromString_basil_return_1" }
[
  block %extractVersionQuadFromString_entry {.address = 0xf90; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3984_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3984_3" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3992_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3996_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_82:bv64 $R21:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4000_2" };
    $R22: bv64 := $R1:bv64 { .label = "4004_0" };
    $R1: bv64 := $R0:bv64 { .label = "4008_0" };
    $R0: bv64 := $R19:bv64 { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_b10_entry_25);
  ];
  block %extractVersionQuadFromString_5 {.address = 0x1008; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R22:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4108_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4112_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "4112_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "4112_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "4112_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "4112_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4116_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "4116_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "4116_2$0" };
    $R21: bv64 := Exp16__5_97:bv64 { .label = "4116_3" };
    $R22: bv64 := Exp18__5_98:bv64 { .label = "4116_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "4120_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4120_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "4120_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "4120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4120_4" };
    goto(%extractVersionQuadFromString_basil_return_1);
  ];
  block %extractVersionQuadFromString_7 {.address = 0xffc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, $R0:bv64) 0x0:bv8 8 { .label = "4092_0" };
    $R0: bv64 := $R19:bv64 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_a90_entry_21);
  ];
  block %extractVersionQuadFromString_9 {.address = 0xff4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := $R19:bv64 { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    goto(%FUN_a50_entry_17);
  ];
  block %extractVersionQuadFromString_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%extractVersionQuadFromString_9);
  ];
  block %extractVersionQuadFromString_13 {.address = 0x1020; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%extractVersionQuadFromString_basil_return_1);
  ];
  block %extractVersionQuadFromString_15 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4128_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "4128_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "4128_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "4128_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "4128_4" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4132_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4136_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "4136_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "4136_2$0" };
    $R21: bv64 := Exp16__5_89:bv64 { .label = "4136_3" };
    $R22: bv64 := Exp18__5_90:bv64 { .label = "4136_4" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4140_4" };
    goto(%extractVersionQuadFromString_13);
  ];
  block %extractVersionQuadFromString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%extractVersionQuadFromString_29);
  ];
  block %extractVersionQuadFromString_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%extractVersionQuadFromString_9);
  ];
  block %extractVersionQuadFromString_21 {.address = 0xfe4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R22:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "4072_0" };
    var Cse0__5_84: bv64 := bvadd($R21:bv64, 0xfffffffffffffffd:bv64) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_84:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_84:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffd:bv128))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv64, 0x0:bv64) { .label = "4076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_84:bv64) { .label = "4076_4" };
    goto(%extractVersionQuadFromString_17, %extractVersionQuadFromString_19);
  ];
  block %extractVersionQuadFromString_23 {.address = 0xfd4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%extractVersionQuadFromString_21);
  ];
  block %extractVersionQuadFromString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4052_0" };
    $R0: bv64 := $R19:bv64 { .label = "4056_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    goto(%FUN_a90_entry_23);
  ];
  block %extractVersionQuadFromString_27 {.address = 0xfcc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4044_0" };
    goto(%extractVersionQuadFromString_15, %extractVersionQuadFromString_25);
  ];
  block %extractVersionQuadFromString_29 {.address = 0xfc0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := $R19:bv64 { .label = "4032_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_b00_entry_15);
  ];
  block %extractVersionQuadFromString_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%extractVersionQuadFromString_29);
  ];
  block %extractVersionQuadFromString_33 {.address = 0xfb4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "4020_0" };
    var Cse0__5_83: bv64 := bvadd($R21:bv64, 0xfffffffffffffffd:bv64) { .label = "4024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_83:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "4024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_83:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffd:bv128))) { .label = "4024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv64, 0x0:bv64) { .label = "4024_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_83:bv64) { .label = "4024_4" };
    goto(%extractVersionQuadFromString_11, %extractVersionQuadFromString_31);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%extractVersionQuadFromString_27);
  ];
  block %FUN_b00_entry_15 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_16);
  ];
  block %FUN_b00_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%extractVersionQuadFromString_7);
  ];
  block %FUN_a50_entry_17 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_18);
  ];
  block %FUN_a50_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%extractVersionQuadFromString_5);
  ];
  block %FUN_a90_entry_21 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_22);
  ];
  block %FUN_a90_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%extractVersionQuadFromString_23);
  ];
  block %FUN_a90_entry_23 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_7:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_24);
  ];
  block %FUN_a90_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%extractVersionQuadFromString_33);
  ];
  block %FUN_b10_entry_25 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_26);
  ];
  block %FUN_b10_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %extractVersionQuadFromString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2880 {
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
      { .name = "atoi"; .offset = 0x20028 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20078 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strchr"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strcspn"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1598; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x159c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11f0; .size = 0x40 }
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
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "extractVersionQuadFromString"; .address = 0xf90; .size = 0x520 };
      { .name = "getNumberInRange"; .address = 0xd00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xdc0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe64; .size = 0x3a0 };
      { .name = "main"; .address = 0xb40; .size = 0x340 };
      { .name = "strdup"; .address = 0xee0; .size = 0x260 };
      { .name = "strsep"; .address = 0xf2c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xce0 ]; [ 0x1fdb0; 0xc8c ]; [ 0x1ffd8; 0xb40 ]; [ 0x20088; 0x20088 ] ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KWQqAMBRD0YBjnduq3f9Oe8GA4JeBQ/LgRUlFT0Z3xqY3PRrv0x1xeC+49S/d557QYsCFHTMSVgT/VS6Z";
      "TvyoAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBWJGIGZjgIAHDhAxMSBOvzlZZvnsyTIAKA+1FygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfnBiExdnaGBgQhHLB2IhLGbI4RAXwiFuiUM8j5GBQQGLuDcQK2ERV8VhjhEO8UQc4l047K3F";
      "oZ4DhzgvDvEoHOKMOMRn4nCPFg71GTjEy8DiPAw6/BB+ClRcHCr+gA/C94GKAwC5wwuLKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5a0;
    .size = 0x1b3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCE94WwMSF20mNzqCI1t9wRxpjQ8CfAsZunL26qqoe2px3NfpqRBlKOIrxDmHKCMUoJctEZijtM";
      "YT1GOuDZ61WLFBxYbowXwJjRvWAp85iZ5doVRyycjdpxo+/yk79EEA88RO3yCFbata38kgzAex8zrDlV8lULL6/H5wMj1YZ+";
      "y6aD2umlTtlHWd86qnalRW27Ed8ctvTStNjM2jZ4f6M9UmsY4rxUtxRN7ur87JDRblqQchMiFSWobeqCPf3ItWpzH/admenQ";
      "Yd3Mm8vbjg/4uoukC4KQfxKVEKjZVqTCxezrP8G1EtjxfGKDjFLplGU8nw7GO3nmvZFlPmW9+xqUPdBfwQ9MimsAswEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5iQWDA2IxACANaij4YuAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZmBgEGCAgC0Tp7ExMDAz9ELFpoP5TAwzoPIAoQgGuzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAx4IvQFNvAcqfuM/qrgDN4TuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4kJI";
      "4gCG27etwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x878;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXdC74AAYCkWgkEo1Go9FIJPr5DInduBEpdqmIOMUh8wXf8Gd+4C/8yGf+yZf8xFf8zF/5";
      "F3/j3/yd//AP/svX/I9v+IVv+ZXv+D/f8xu14XepgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa20;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPUxTURQ+712qQxEiLThpW3ShjgSFydcGUxYXaFwYKI4y6UiHPuLYxRcaHUy0/gy8pyYMkOCAbWGT+BMI";
      "qNGEtqghARNMLeYllOd3Xlv+MUGGm3vfOfd833d+7itFJ/VMg9qdJLW7JEgrOMl8QJTI3cFZkGHFZN0pUUKVqC3n7GwhotEl";
      "19UWSjq0n5Z1PytcxhfsBadiEmNEp0fSom+B7xGd1D7A98eyzni8Yv6g1XdBzJ8ldfYc1nfw5YRi5s+T9gNaskRrtBoyBXw1";
      "WI+BNcGcbF8OmQrR2Ciwme8wfJLoLimyJmH3Yb9CtJImCueA4cuGzH5grAnJINmzYOvec99HNNO8EZsL1A7FfRuB4Qzu5xEb";
      "XAuZN+xYeSu2FH2tV2voQnwkGOxQJLps6/0WMlXct/E7FfM28viM5UXNIkG5g+tXik6N7M3l6z9qx2uLs0fSfwvyF4Tkn0P/";
      "POQeoGTP4Evk+h7fj2Qa6J9VBp9bVrjQE9CrXCX031ftPTCKvbK+Dpzr0KbINFZET3gO3OlL8UWZbp2SKLyTH7klIk3UHpPd";
      "K+hPOCsaDcYv9gb1XbMQcWjXKvlexL6tf9LWz7xF1m/nIfmfADcFzUPQ7BcUflj5hhY/2+LgYt0RWXIyHjQbXuhFDYzGdGs8";
      "Bq2cO3qdUKEvVdG3+Ka1PSua9mlk3FXUuqq1uaKVsB9WIyLJWQs/HVCnt1SuU/II9XFUOJc299fH5nWRyTwf4XfX0OmscPuX";
      "cWZenq08vnPAn4Gt6FJMfpvlXpd5ZFLMKWjlmVlCTBazy9j5eklfR0y+PqAHFG8cb8Ls7Iq0PyNqi+Fs36vMi6+GNPb3dXnb";
      "d9r5XJ6n8S29helyX9fxvnI2n8v4BJ5GvOVUHf1KY5bYlnGo3e9g596p0Och6mD78AnSXsCeHmybGMeZY4Y2LTvmHuyxm6zB";
      "ZTzlO3X0iv8/27WdKfcV37A37LTtfj8pnSq9LUUz/+ufPab/uPxH8v8FBLRQePQFAAA="
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
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0WNOw7CMBBEDSWnmIYO5QC01IiCExh/wMj2RrvriNyeWCHiVW+KmdmZvencmoIiSijE85LvzbkgElvOM0bL";
      "EjymwJKoQpRTfQ642jfxGUd/Qkl109Gqe636aCn7rsPB/LhQyx6VFOGjbJ1uq4LIVJa29Kv1wvz5AiIVHI6oAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11f8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCYBiE4Q8o/wVIGIgEo41CMPxHIBoIBI5gMHoAgtHoATwAwUDgEEQOQFGU5TXsPLMzOxskUf40s5j4";
      "t3QOzXoc6NlHGrHEGVt0gdmEe3SLVKDHCntssflKr/8OZzz8pB2/NzyiX6U71tjhFUd8oEX8YIoTFugknTDDC27B3HO4tAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12b0;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+P/fBCTpyC4HEtMBYoef//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgVJXw8QHwCKOaDqm8LoA9R5hQ9s/wYgvgNUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ9A9K///5cgqXcCqXUCaYpB0QBSL8DIwLAAqL4Em/lBqOargPwPVP8GqN4HSb0zRD3Qv1dBasHqMoDqBH7/";
      "/58CUucM8Zsv0DiQUa4gCghAYT0BqM7nN9y9Gxjnis0TdZosMkXYaarQNME4JBe4wJigsDsB1Hfk2///GajuDuACB7ojtwxQ";
      "+A3Ib0CzRSBqBOYyzWN0htoNkudhwi+vQ0Deh4B8DgH5HgLyawjIn8EjDwIAxY2fJewCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x159c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwwAGAHyQUiEIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYQADAIglFqYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBmKC0LpRdDaR4o/YMTQvNC+SaCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng+gAZgif";
      "FSq/AMpgg/IroPJcUP5miPEM3FC+BJQWZUAFUG0ML/5DNECtZWiA6heB8tmhtDjMPg5U8R3sqP44AKU50ez//R/iH5jSf1B+";
      "B1T/fygfaj3DByg/BCr/E8qHhRO1AQDyaiH/AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAaWBgDtp77vmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwDQAxdK0hEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
