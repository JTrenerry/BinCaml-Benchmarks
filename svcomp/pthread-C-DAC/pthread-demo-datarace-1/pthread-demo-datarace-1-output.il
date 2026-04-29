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

prog entry @main_2948;

proc @main_2948 () -> ()
  { .name = "main"; .address = 0xb84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb84; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_910_entry_31);
  ];
  block %main_3 {.address = 0xc30; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0xc08; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3084_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3088_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    goto(%FUN_950_entry_13);
  ];
  block %main_7 {.address = 0xbfc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_940_entry_25);
  ];
  block %main_11 {.address = 0xc80; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__VERIFIER_assert_2764 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xc64; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3176_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3180_1" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd8:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd8:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd8:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "3184_4" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    goto(%FUN_8b0_entry_7);
  ];
  block %main_27 {.address = 0xc54; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3156_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xc48; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3144_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    goto(%FUN_930_entry_17);
  ];
  block %main_33 {.address = 0xc3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3132_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "3136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "3136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "3136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "3136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "3136_4" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0xbf4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3060_0" };
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    goto(%FUN_8b0_entry_5);
  ];
  block %main_43 {.address = 0xbe4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3044_3" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xbbc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3012_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xafc:bv64) { .label = "3028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3032_0" };
    $R0: bv64 := $R4:bv64 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    goto(%FUN_900_entry_15);
  ];
  block %main_47 {.address = 0xbb0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_910_entry_35);
  ];
  block %main_49 {.address = 0xba4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_910_entry_29);
  ];
  block %main_51 {.address = 0xb98; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_910_entry_33);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8b0_entry_5 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := $R16:bv64 { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_6);
  ];
  block %FUN_8b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := $R16:bv64 { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := $R16:bv64 { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_3);
  ];
  block %FUN_950_entry_13 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_14);
  ];
  block %FUN_950_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_43);
  ];
  block %FUN_900_entry_15 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_16);
  ];
  block %FUN_900_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_930_entry_17 {.address = 0x930} [
    var R30_begin_FUN_930_2352_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_18);
  ];
  block %FUN_930_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_7);
  ];
  block %FUN_940_entry_25 {.address = 0x940} [
    var R30_begin_FUN_940_2368_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_26);
  ];
  block %FUN_940_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_47);
  ];
  block %FUN_910_entry_29 {.address = 0x910} [
    var R30_begin_FUN_910_2320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_30);
  ];
  block %FUN_910_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_51);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_49);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_45);
  ];
  block %FUN_910_entry_35 {.address = 0x910} [
    var R30_begin_FUN_910_2320_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_36);
  ];
  block %FUN_910_basil_return_1_36 [
    goto(%_inlineret_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2736_0" };
    $R2: bv64 := 0x19:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_920_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_920_entry_19 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_20);
  ];
  block %FUN_920_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2764 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xacc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xacc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin___VERIFIER_assert_2764: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaf0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2792_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_8f0_entry_23 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_24);
  ];
  block %FUN_8f0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @exit () -> ()
  { .name = "exit" };




prog entry @main_2948 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "myglobal"; .address = 0x20070; .size = 0x20 };
      { .name = "mymutex"; .address = 0x20078; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcb0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0xb84; .size = 0x820 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "thread_function_mutex"; .address = 0xafc; .size = 0x440 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xb84 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIAzF0A+1TnW6/2nNUjDwFjFJBwsdW3+G9HxGhaOhYGAicAHmjcE/VAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYCjiwiYszRDAwoYgxArEQFjOccYgXAjUoYBEPBWIlLOK9ONQ34DBfEYf4HBzmpOBQz4ZDXASH";
      "uAEO8Wwc4gCIXzJngAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMAyG80KBkKbQ7tgepkrrjbsVQghpg1OFUFCffmGbqmnadrFs6/8+SyZ6sZEAyHHUIUInrSO32Act";
      "W7h4i89BpRr1cxymqBdwXl0T7GyjYIwyCQaZGAC1SOgsSmcfiQkWY/cDnfADlo0PkayCbPRZSV7fTocj8Gwjnm1RkRztko/R";
      "B53fK2F2SW+2VcfuyAbRFyVzsx0Ktr+LhppVRqUMqi8FnfCKfkbqLE4LNThRnglOyyJPsZdv3sFsHu2+crNoK2aLedNfdrJl";
      "113g1U1x/o/RKEWLbcYzlpZN/mdwPUngVJ+h1UEbO0Yd6vPRedS1bJxOfzODx69Pwmf01+A7MZWhOrYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x656;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiWCBaBAJADnOKj0gAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x678;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgC0Tp7ExMDAzTICKTQfzmRhmQ+UBU25E8jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngLN4ROYGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcXYk8QdI4lxI";
      "4gCFAN4uwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJexwAhfiZxEIpFIJPc/DUHRykak+KQc0cSv8Jlf+Zbf+I6vfOF3vucPfuBPfuQvfuJvfuYf";
      "fuFfdyDQgggBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x870;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x3a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41STWsTURQ9Ly+7CNJaqIh1kuoui3YT26yc6GIUBCEEQRAS/QcBd4M42eqmD0WXhq7arN3MQk0VQRBBKi0I";
      "LialiqBioKsHGcbznpkyDFK6uMx59+Pce+6d9gW5s4Bg+xztm8RgJF29dx7qu4SKgDF+eVoyVqS9S5Jnn2jW/8PTLvDifZLM";
      "D2V71ynLnf8ZBNbQF0rwW+H3EvBzCLRG5KhEnr5DjrEUAxScXcOTz68AHxYnDz43TvQeVSaNx1vM32Pt5bGn79rawmFt7L/a";
      "jDn3QQn6FOs76426K7Bi5933dMB8y7/s6qfU8YVWRtDsrIv6QcnVsf9mI6/lK/XF/mvLC2BNoq4WZdA0WJRr1od+TRm+tH/k";
      "IIwcN3SAbo9aDc8fxns0g9M+sf/yX/5J6GQJ4Wlgzs4XCfWQuRYPBXu4YVQlZ9UNUcSMwbbvsKbuZfJGjAswNuW4b261NK0h";
      "v8HOdXR/T5IWeM/Yf7uR3ZvldC+qtuE0OFhRtw/xqrqVYubczPSlznD/CpT5T0y8MK4qQRzJ4uCq0cw9dLgH9pxd5jvhfmYy";
      "Wm/ktArOm76zeq4ZPc5UT7pj6vkYJ62I9zM9V3P95nLcTh/daP75GZzF7BOrJ2iW7O3SGwfN2N+a7uVI3/YxfcflO9L3F8EV";
      "heSoAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd40;
    .size = 0x118;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ7CMAyFA1s5hUcYEsHKBEoZOEVlOQ6N1PwociuOT2lB4gB8y5P8ni2/jdqqN0X6yui045i1Q8GKxPpk";
      "SK0cP7q7J1ijnR8TScipi6Pw05hm8ZtG/4/lHlhOUhl8rtDyxEMucZ5A9nB1EyZiBzbHMkpID9hb3V7tQX3/nfdvEcMAZ+gL";
      "eeELOSQT0urPTajvuNZc1S8vKGoHvBgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRZEYBSA0fdTBfIUcYIgOkcVhAmiRQiCMFEUBUuYIAjiBGGWIFiEKGiG5wv3XPOw405EPDwP1YEb/vGX";
      "F9555fSv6hiRF/tcccQfzjk4Vd8cXqotJzxyzjMXvHHNriXSccg9ZzxxyTcYDOUplAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/f9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqtYAyTyve3fBZoHkjwCxC1C+AyJvMJdt";
      "HmsCVB5k7hMgXgOyixGhH6TvDxDP+PP/vwiSfc5I5soA1ffgkbcByjfgkY8Bypfgka8BymfgkZ8DlI/BI78HKB+AR/4OUN4F";
      "hzwIAAAc14rb/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
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
      "H4sIAAAAAAAA/62QPRKCMBBGF1QQfzoYRXHG0hN5BjstOQHnoGIorag5jiWNheNInGFfilCzzcvL7kdIPNEq4AlWcAMfS+UW";
      "v7BI8frnDTzijMsBPulno/7c5n3luzf3YTFTX9AvGQzwM/0V3ujnZY3vYSJuEZOX0YBv/4d8jIdwB2+hu18H7j1aGI3O/xru";
      "w2iP5+QNzvHS4Vf6H9y+09T1BxcTC0AAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhRuUDAOZs5F0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcNCGBgAqlw5kcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
