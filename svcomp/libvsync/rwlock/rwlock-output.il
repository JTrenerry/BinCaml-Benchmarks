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
  block %main_entry {.address = 0x880; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2176_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2192_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "2192_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2192_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R0: bv64 := $R20:bv64 { .label = "2204_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xae8:bv64) { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_7 {.address = 0x90c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "2320_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "2320_2$0" };
    $R19: bv64 := Exp16__5_69:bv64 { .label = "2320_3" };
    $R20: bv64 := Exp18__5_70:bv64 { .label = "2320_4" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x908; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @check_3336 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x900; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_65: bv64 := bvadd($R19:bv64, 0xfffffffffffffffb:bv64) { .label = "2304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_65:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "2304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_65:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffb:bv128))) { .label = "2304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv64, 0x0:bv64) { .label = "2304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_65:bv64) { .label = "2304_4" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x8ec; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2292_0" };
    var Exp10__5_73: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp10__5_73:bv64 { .label = "2296_1" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_17 {.address = 0x8d4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xbf0:bv64) { .label = "2260_0" };
    $R19: bv64 := 0x1:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2268_0" };
    $R3: bv64 := 0x3:bv64 { .label = "2272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_19 {.address = 0x8bc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R3: bv64 := 0x2:bv64 { .label = "2240_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xbf0:bv64) { .label = "2244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_21 {.address = 0x8a8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xae8:bv64) { .label = "2216_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_850_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3336 () -> ()
  { .name = "check"; .address = 0xd08; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xd08; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_check_3336: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3340_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3344_1" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3348_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3352_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%check_7, %check_17);
  ];
  block %check_5 {.address = 0xd2c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    assert eq($R30:bv64, R30_begin_check_3336:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "3380_2" };
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_11 {.address = 0xd28; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_11);
  ];
  block %check_15 {.address = 0xd20; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%check_9, %check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "3360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "3360_4" };
    goto(%check_15);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




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
      { .name = "_IO_stdin_used"; .address = 0x1058; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1588; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10b8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x158c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2005c; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20060; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20064; .size = 0x20 };
      { .name = "lock"; .address = 0x20050; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x10c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "check"; .address = 0xd08; .size = 0x180 };
      { .name = "fini"; .address = 0xca0; .size = 0x80 };
      { .name = "init"; .address = 0xc80; .size = 0x80 };
      { .name = "main"; .address = 0x880; .size = 0x4e0 };
      { .name = "post"; .address = 0xc90; .size = 0x80 };
      { .name = "reader_acquire"; .address = 0xe2c; .size = 0x340 };
      { .name = "reader_cs"; .address = 0xce0; .size = 0x140 };
      { .name = "reader_release"; .address = 0xea0; .size = 0x120 };
      { .name = "writer_acquire"; .address = 0xd40; .size = 0x600 };
      { .name = "writer_cs"; .address = 0xcb0; .size = 0x180 };
      { .name = "writer_release"; .address = 0xe00; .size = 0x160 }
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
    .size = 0x7bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT2gcZRT/fTNLESK6cWIDFt3dtKd6ELWh5ORMPKzgRdPFSw67SUCEPaj1uEI2eOhCL/loih6ElOohuxeF";
      "KrigdpN6EW+pqSiKs+sfLMkhssZ0ykzG35vZSbdrbSU9fMx87/3ee7/3vt/3BZXP6yaq64orMKG7p1T9r3egLWDRNUcasxef";
      "1Jth+K58j/Zw7gfQv9MmmOe5n117Skf2K9CuYLl/Vva/QM/1Yn6gvfqQdVb+3zoEjWrxxk+0zR/Gn04YFqCwBFSnuqecelD5";
      "aqVlFq9lsuZGULlchxFzWyVeKSwi+8LVoLK6kr2gJhLcQVfxmLnxODk9wfWbiUbbtL3OUfbHei6wja28J/NJcZ1n/Q+5Ivsf";
      "ec8GPnkvDEfvxgHCt6q08M7x+xyw2QIKbebIuXlvhjm2TdWAkbkmeQbxOeCbMX/+qvPgwtmc75xbJb7D2MntvDcbxRr7sUHl";
      "y3p0hkPwLMaXTjsTtsLJiO+vea9KfJT/mO29yj6+58py5qXTaqI7ZHtBZW1lsJcf2d/d5ifnYwIfKy6pDX7nXEMLd7QMbZjV";
      "qSLrBNSZ+HemjfphctiYVJHWLj0CvXsEXmnv5xq1M54jn45pNZ6hHkrcfztlNz8dg75A/3eMWTZQvp5CIal/ifYMrHKLGlo2";
      "rPJ1ztY1reOJHT37a/x2zEcbM8bIi+J/jPnnmWshiLS3aMjMS3Yzl8KwKqFpp+wm+G+n0Nwlx3BvudYilzZzjDJ294jtUa/r";
      "oted6cl9zXZNHO+vg14d52ZY4J0Z3T8j9j7CukvsaYH5s37c/xJ7rcosDIxLf+f43w3DEx3exZlDeFlybiLO2d67nbtwpr7K";
      "jkJBzrXNmC1E92o9vldr+xy3yEVH53I54iP3KdbQvfdJTbFLXfHdaW6Jnv/Fj2fUn/t18hCcEs1EZ2A3M1DlBeIyD+DNQfwc";
      "8bf098Vt89yx4J3nTEVX4h/U1fuIdbXUpyvR1NcGCgfV0pneeaxSSzuW7cWzvnJHPbzdw874xEZ6iHuK+reVHktDF/3lGl7i";
      "HLLQgr81+/+nnZaKtfNf+plO+FI/g7r4e+C+J/yi94j8hJNo65U+Xvd6H+Rd79fQAfzr9+m/3/oH9qc5t/RFZ+IN4ITjuzXx";
      "b3POtl+kptJlvv8Fxx+u8S6ORz6+1Qk+C/ezBJ8lfhjpoaf9h2sf9bD/AP5E7q+8BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x103c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1058;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10d0;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OKw7CUBBG4SlFIK9AkNAQZGUlCRUVCGQX0AUgK5AVyEoEAolEILoEJPIKFoBE1vEq/Bwx+TLiTCYYh/PO";
      "zCZM85BOPbP8Ke377DgMzNxLijHDFCvM0eMaW6xx9JYOOP1IV2ywwzNG3PWY4g0LdJ1U4Qx3WKLH5EuHBUYhHS7Q/aQVJlhj";
      "jkcs8YJbvGODA/73GGOLS3Sixww3+Ac+qTe4/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11d0;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0/CUBTF+w8hSkgHBhMNdmBwYGBwcHCAgorGOBhWE3RyYNCNGAcHRgYTijLQxsGRgdHRD+AGqAvED+Cm";
      "iWJInue2r+Hh0Da5Q8/v3PfuPU11yXvkyyNJq6XklfiapON9GWV9M7ZBMB9NkZZBvUPL8h7ScqgptC2uGagyKv3DWMntTRi2";
      "5qhmUzkcj/oJv69GPng03pdENVAVaOten24rjkx3PaDOocdkV8/ZMSdqtrRbtdBcsCLmnXKxOB69Dl/6g4SUX8LdsL2hihPG";
      "buZnsORjeLlx1V1ckrrw6cKd5njkzkncAO8E8Bx4I4BXwK8mPDPOtzmnna95v7tzyeOkt/m9bt++p1O2PejTL8Y60iyLIsVw";
      "4q1F5wzgaaP3yfNk7QUnYjY1SzVbyinWH4r7K/iuv4xlhPn2+HyUowG+CX72P8fyLEeaqwRfHb60cM4uP8fPogrPPTxJwVMQ";
      "smqE8G4Ifw7hHyE8rgbzTAg/COCkVTn3/x9fr0N/9L+BkFcHeu9zPtMdIdM/A0RfWbwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x158c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiEAZiCFdiAEZiBkpIyJVNEjEDpBikIJUZwz4Wpuebp+c53PkeisYMreIAT";
      "WA6UU3wzU2b4qYm+zHHSsoQX8gU+hD147igfrdt/aPE++S2FxvfvKmP8qO1ljC9gImFwTe5OLzBGrnAOWVdSWJvwfG3CPW5w";
      "9DP/5XQfX9rilsUczvPF4hX5J+7/4d/xBmMPQQkAAgAA"
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYoi8EBRgMAWSjJhRwAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2005c;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAQAjZvVDxQAAAA=" ]
  }
]
} ;
