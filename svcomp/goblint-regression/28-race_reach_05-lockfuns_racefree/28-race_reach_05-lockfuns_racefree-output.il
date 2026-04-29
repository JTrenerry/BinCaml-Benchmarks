memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2924;

proc @main_2924 () -> ()
  { .name = "main"; .address = 0xb6c; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xb6c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "2924_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2928_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_1" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2940_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "2944_0" };
    goto(%main_41);
  ];
  block %main_3 {.address = 0xbb4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2996_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3008_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%main_41);
  ];
  block %main_5 {.address = 0xb88; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2952_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "2956_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2960_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2964_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2968_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2976_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae4:bv64) { .label = "2980_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R0: bv64 := $R4:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_880_entry_7);
  ];
  block %main_9 {.address = 0xc40; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3136_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3148_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xc24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3108_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "3112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3116_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3120_0" };
    var Exp16__5_9: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp16__5_9:bv64 { .label = "3124_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    goto(%FUN_8a0_entry_5);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3184_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3188_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc54; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3156_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3160_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3164_0" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xc18; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3096_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3100_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc14; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @unlock_2756 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc08; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    goto(%FUN_8c0_entry_31);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @__VERIFIER_assert_2636 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3068_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3068_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xbec; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3056_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3064_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0xbe0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %main_37 {.address = 0xbdc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @lock_2724 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xbc8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3016_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3020_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3024_0" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3028_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%main_7, %main_39);
  ];
  block %_inlineret_1 [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_5 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_6);
  ];
  block %FUN_8a0_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_5);
  ];
  block %FUN_880_entry_7 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_8);
  ];
  block %FUN_880_basil_return_1_8 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_33);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_23);
  ];
  block %FUN_8c0_entry_31 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_32);
  ];
  block %FUN_8c0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %main_15 {.address = 0xc68; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2636 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa4c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa4c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin___VERIFIER_assert_2636: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa70; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2636:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "2664_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @lock_2724 () -> ()
  { .name = "lock"; .address = 0xaa4; .returnBlock = "lock_basil_return_1" }
[
  block %lock_entry {.address = 0xaa4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_8b0_entry_11);
  ];
  block %lock_3 {.address = 0xab8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2748_4" };
    goto(%lock_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%lock_3);
  ];
  block %FUN_8b0_entry_11 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_12);
  ];
  block %FUN_8b0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %lock_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @unlock_2756 () -> ()
  { .name = "unlock"; .address = 0xac4; .returnBlock = "unlock_basil_return_1" }
[
  block %unlock_entry {.address = 0xac4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_8c0_entry_27);
  ];
  block %unlock_3 {.address = 0xad8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%unlock_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%unlock_3);
  ];
  block %FUN_8c0_entry_27 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_28);
  ];
  block %FUN_8c0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %unlock_basil_return_1 [
    return ();
  ]
];




prog entry @main_2924 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20060; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "global"; .address = 0x20080; .size = 0x20 };
      { .name = "mutex"; .address = 0x20088; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca4; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa7c; .size = 0x140 };
      { .name = "lock"; .address = 0xaa4; .size = 0x100 };
      { .name = "main"; .address = 0xb6c; .size = 0x880 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "t_fun"; .address = 0xae4; .size = 0x440 };
      { .name = "unlock"; .address = 0xac4; .size = 0x100 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xb6c ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyqeww2hAxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwT";
      "SRwAQrVILcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9s3tdDBIVgqLu3plC0Eo8TKrMabGleFxlk/UsFMTCSmGR7GG6INxEiFsEbM1hJRZuo4kgCDbm";
      "QgKKxW5QEVQ8SONA1vXP3G087xZJ8Zk//7///vt/ZmbC3DgGv32c7LOJVmxyuXUC4osJEQEdfHekSbkC2es0ffiOTMe/OpID";
      "z96k6fiKObNp2eZGnoGhCZcJRmeRzmng2wpQi4mjGDnyCnF0TNaCYW0qnkF8EXhb2pldr+xrzBd3Kg9WCb9Ftec7jqzrWmO3";
      "NvFeLCeke3sE8iDVu/XKFGc4p/V+cqRPeM1/kstFmuM9mQ2/6tbZ1PYIl4n36vHgLB9pvsR7qXkBNE23LErMryqfoaxj4GWx";
      "QFxZ/8hCGFk8tIBbDZpV8fykfINM+VmfPHyF8LeHcL3+SrttiNnd/Gpu3hvK9/rsh/xBOY3zmbiZ+TBoDh6yAsayOwPCDHet";
      "r8YdrrmUV3OZcB8Ulv5NNkd6r7SWXuRriYeungtcWEuT4RhwKL7avWPpeYjO3fUJYF79O7Vfo3mKuP12ZBZaZ9X/07g7IUhv";
      "TL5NHCrGKBbFc1X6YzfuJ2ntaZ/uMwO61a6j8UdHcBQHFvpwp8l/0uthBZPhKGnT/YKuLqXTvu7+UnoOZ1qCPi1BT0vwV8vo";
      "77RGe6gmHl+mHQjagfjn3XRu4C3zY+09xvbK99/YH+4zvuIcBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd38;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGCAACF4YdUI81CYASCdxYjkWAkMAKBAQwOQDQ6gIHAAAQHIBIIDkCgC/f8Ce++8u4PTuHlLSlizc/+";
      "4IIjxqs9Y4EKpBYT7PCME+Z43OwKU2zwhi3WOOCKy/6zHR/o4hVTLDHDOxb4wgp7fOAXn6hQ+gMBib/vrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+v/fBCTpyC4HEtMBYoHf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaAyTzvO7dBZsFkj8CxFMQ+sDyHkjyT4B4";
      "DlBeAclcNyR5Fkb88ipQ+Q4k8xOg8qAwcQHKs/z5/1+AESy/QBCIP7I4zp3iN2+yX93de458DQ9YHMHKweaVANU9AaoXQbLP";
      "Gcm+KUD5G3jktwDlz+CRvwKUP4BH/gtQfgseeREmBoYVeORNgPJz8MiHAOUn4JAHAQACTEHYdAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0HAv8ZAUITEI3gkSzt7j+IJjBVH4BgewZLGBGJgTZi3xVI7zePx7ewweKJ1gyW8wzVsI+UG";
      "L3jY44/eG3nAY5jDiryY5IHtnyk/g7mO8/A5+YWDIb7zlUv8qdfLyuYwFbdok7fRBsbICyaQdSWDx8h9fw7dPWq4mMz/Gt3H";
      "Hh3wE/0G5/OlwbfkHW7/07/rB5aIxtoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jhRuUDANqTS0swAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
