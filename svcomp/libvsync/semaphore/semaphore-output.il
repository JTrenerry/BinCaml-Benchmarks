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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2176_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_98:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @init_3276 ();
    goto(%main_21);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_5 {.address = 0x910; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2324_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "2324_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "2324_2$0" };
    $R19: bv64 := Exp16__5_93:bv64 { .label = "2324_3" };
    $R20: bv64 := Exp18__5_94:bv64 { .label = "2324_4" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2328_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2328_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2328_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2328_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x90c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @check_3232 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x904; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_90: bv64 := bvadd($R19:bv64, 0xfffffffffffffffb:bv64) { .label = "2308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_90:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "2308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_90:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffb:bv128))) { .label = "2308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv64, 0x0:bv64) { .label = "2308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_90:bv64) { .label = "2308_4" };
    goto(%main_3, %main_9);
  ];
  block %main_13 {.address = 0x8f0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2296_0" };
    var Exp10__5_91: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp10__5_91:bv64 { .label = "2300_1" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_15 {.address = 0x8d8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xba0:bv64) { .label = "2264_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2272_0" };
    $R3: bv64 := 0x3:bv64 { .label = "2276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_17 {.address = 0x8c0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R3: bv64 := 0x2:bv64 { .label = "2244_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xba0:bv64) { .label = "2248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_19 {.address = 0x8ac; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xae8:bv64) { .label = "2220_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_21 {.address = 0x894; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2204_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xae8:bv64) { .label = "2208_0" };
    $R0: bv64 := $R20:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_850_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_11);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_3276 () -> ()
  { .name = "init"; .address = 0xccc; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xccc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3276_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3276_3" };
    $R29: bv64 := $R31:bv64 { .label = "3280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3292_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3300_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xff8:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfa0:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3232 () -> ()
  { .name = "check"; .address = 0xca0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xca0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_check_3232: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3236_0" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3240_0" };
    var Exp16__5_84: bv32 := load le $mem Cse0__5_83:bv64 32 { .label = "3240_1$0" };
    var Exp18__5_85: bv32 := load le $mem bvadd(Cse0__5_83:bv64, 0x4:bv64) 32 { .label = "3240_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_84:bv32) { .label = "3240_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_85:bv32) { .label = "3240_4" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3244_5" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0xcc0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_check_3232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "3272_2" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_9 {.address = 0xcbc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_9);
  ];
  block %check_13 {.address = 0xcb4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%check_7, %check_11);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3252_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xff8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x14bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x2005c; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20060; .size = 0x20 };
      { .name = "g_semaphore"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1008; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe60; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "check"; .address = 0xca0; .size = 0x160 };
      { .name = "fini"; .address = 0xc30; .size = 0x80 };
      { .name = "init"; .address = 0xccc; .size = 0x100 };
      { .name = "main"; .address = 0x880; .size = 0x500 };
      { .name = "post"; .address = 0xc20; .size = 0x80 };
      { .name = "reader_acquire"; .address = 0xda0; .size = 0x2c0 };
      { .name = "reader_cs"; .address = 0xc70; .size = 0x120 };
      { .name = "reader_release"; .address = 0xe00; .size = 0x100 };
      { .name = "writer_acquire"; .address = 0xcec; .size = 0x480 };
      { .name = "writer_cs"; .address = 0xc40; .size = 0x180 };
      { .name = "writer_release"; .address = 0xd80; .size = 0x100 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x920 ];
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAieEXoEmvoALQm9AE/eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAcVmznNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x6fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUQWjTYBT+/qaUsY2ts8OdtKnbxQmCuCG92GQe6k3ccm+3gSBDdHjwULDpvBTmoXETvQnqoZ0HLx4siLbq";
      "zVvHBoKwbG4ydGClMhZMjO9P0xqLm7IdfvLnve+99733vsRKvSgIUCuWAK02xgrdDPPfb0ELATlG9omHJzRd6F34bNv3+L2f";
      "bNyuP4K2QTaOO8dxMyc1x/4G2grH0vtp/v4R2qQb857saldolt+vB6BBTex8IFv6ML7Jtq1sAPOAOlobkwtW6m2+JCSWrdSr";
      "Anx1fmXCMoYcxPOLVqqcF3MsyjFhUVja70kMCEtHiM9ROhsCFlYFyVjrh/aJ6ulAFVtxg8/HT+cu1X9Mx7Fvxg0JeHbftvv2";
      "4gDOV2Ia5x2hZwz4UgKUVcoR0ePGOOWoCmwBvvAyz9OKjwDvjpnpRbkzMxsx5bky4dcodqQaNyacWF8z1kq9LDh77IARovjk";
      "iByVGM44fNfjhkp4J/+AZFyiPvg+RJp3coRFax2SYaVe51t7of307TU/vh/B0QpyvDboOanHtIh6VkMppvkEdTRBdZrcSGO9";
      "xGF+gmnqz5VsuBPTmwKUObqnfZgqkQ7SXWSjGelCaLBhh2u/TM810uP4IVzk/h3SDPeXLVtRA1IRfvSoARTVdvfeTnfqcZVi";
      "jLq+KnV91XutCRj05lt388k/bGWLet+Vt9t/0odhzrFm20NOnkA9T8XNw4hvZkY6TnufkhkU0eWyvAuXr1TzCc3LO19en+u9";
      "8T143519JpnWsDO/VOS+CPXO/CiyNqno3NtQ9OKZ6nKiOXvz3vbUburXg88QPtaG6da4m86O63cek6E+nTjzQfY39901kPft";
      "XwM3PBrYa7dXXFzGtJVtV9fNuREfrpMIcb5KuH9yduejsr/vf9Sz/1ZO255vyltfdOtf+KM+/f/I7t156/f3H/7KAf0Hrb9v";
      "f5DmErwjR68BQ7KpZ7m/SjOUzEQ2jOAU/T8V2ezJarY9zH1evAj9eQMvEr4HwY5TZnf2qYv9BVNgN1P8BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf98;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1010;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoQ7CUAyF4Y4hEVcgSEgIEjmBIGGCR5hEIpFXIJDIyUnkHmESgUQgJyd4BMSVAwaHf6L50tO0SaNpvO7M";
      "bEb5VioHZu4l5UN6HEdmNS7Q3lKKKWZY4AErzLHBss8/0h1dJwWco+NuggnuMMMC93jFEz7whv4rPfs5jmKzgEt0P2mLCR4x";
      "wzN6vGCBDVbYYo0T/gi4Qif2cYMe/14SUon8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1110;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIz///WaD6RIC4B6QfKKYB0Scwl2keowqQuQSIDYDiO1DNm8KYxAU08gofgyM3A0jdGSA+";
      "AFRXga4uHKFOBij1BeS/X///CyDZ43TvLthtIHkRRgYGDjzyJkD5Hz+h4eAMkXeGyoP8EQLVD3ITgztEHiSeAxRXAIqDwpHB";
      "EyIOMq8FKG4CFFdAss8Nah5IbAlQ/sTX//8XQOQd5nLMY3eezDaFNRniLZA9J4BqBIBmTED3ewSq3z8A1dXgsAtkjgATRD4C";
      "3ZwAhDkgvRZAdVtwmAMLpxigmg1ANSJIapyRwrGGgPwcAvJ7CMjfISD/h4C8DDN+eRs88iCxGKg8LL/AxEuA4idg6QApvHqA";
      "4g1foOkGS5gCAFMHQpSsAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZACDBVwQGgCFn8uDEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxmEKVmCBKCNkBkpKSkqmQIxA6QaJKEqM4J4Lp+aap+c73/kcicYBbmEGx/Da";
      "U07wNFau8FMV/bjGpzCBF/IbvA878NxSvmp3/NLiXfJ7Co3v31YO8VzbywhfwrmEwTV5Or3AGLnBGWRdWcC3Cc93JtzjAQeN";
      "+aXTfXxpjVsWczjPF4vfyRe4/4d/xwftjK1pAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
