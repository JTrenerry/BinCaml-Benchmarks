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
  block %main_entry {.address = 0xb84; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_nondet_int_3276 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xc00; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    goto(%main_35);
  ];
  block %main_5 {.address = 0xbd8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "3032_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3036_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "3040_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3044_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb0c:bv64) { .label = "3056_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R0: bv64 := $R4:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_980_entry_27);
  ];
  block %main_9 {.address = 0xc88; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xc6c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "3180_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3184_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "3188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3192_0" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3196_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_990_entry_23);
  ];
  block %main_15 {.address = 0xcac; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3248_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xca4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3236_1" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    goto(%FUN_960_entry_25);
  ];
  block %main_21 {.address = 0xc94; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3220_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3224_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xc64; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3172_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc58; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    goto(%FUN_9b0_entry_15);
  ];
  block %main_27 {.address = 0xc3c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3136_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    goto(%FUN_930_entry_13);
  ];
  block %main_29 {.address = 0xc20; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "3112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    goto(%FUN_9a0_entry_9);
  ];
  block %main_31 {.address = 0xc1c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @__VERIFIER_nondet_int_3276 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc0c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3084_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3088_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0xbcc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3024_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xbc0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3008_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_920_entry_7);
  ];
  block %main_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2996_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0xba8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2984_1" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2988_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0xb90; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2964_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_37);
  ];
  block %FUN_920_entry_7 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_8);
  ];
  block %FUN_920_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_27);
  ];
  block %FUN_9a0_entry_9 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_10);
  ];
  block %FUN_9a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_25);
  ];
  block %FUN_930_entry_13 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_14);
  ];
  block %FUN_930_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_23);
  ];
  block %FUN_9b0_entry_15 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_16);
  ];
  block %FUN_9b0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_11);
  ];
  block %FUN_990_entry_23 {.address = 0x990} [
    var R30_begin_FUN_990_2448_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_24);
  ];
  block %FUN_990_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_17);
  ];
  block %FUN_960_entry_25 {.address = 0x960} [
    var R30_begin_FUN_960_2400_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_26);
  ];
  block %FUN_960_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_5);
  ];
  block %FUN_980_entry_27 {.address = 0x980} [
    var R30_begin_FUN_980_2432_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_28);
  ];
  block %FUN_980_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2788 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xae4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xae4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_assume_abort_if_not_2788: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xb00; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2788:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_19 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_20);
  ];
  block %FUN_950_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_3276 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xccc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xccc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3276_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3276_3" };
    $R29: bv64 := $R31:bv64 { .label = "3280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3288_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2948 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20018 };
      { .name = "pthread_cond_wait"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xff8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xffc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "data"; .address = 0x200d0; .size = 0x20 };
      { .name = "ready"; .address = 0x20078; .size = 0x8 };
      { .name = "ready_cond"; .address = 0x200a0; .size = 0x180 };
      { .name = "ready_mutex"; .address = 0x20080; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xae4; .size = 0x140 };
      { .name = "main"; .address = 0xb84; .size = 0x9a0 };
      { .name = "thread"; .address = 0xb0c; .size = 0x3c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0xb84 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFNwoAMBDEwIVzzv7/Z63iOgsGmaSLjYmjP/NHf0ZCQENFR8HCwAOzOq4EWAAAAA=="
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBgExdnSGBgQhELBmIhLGb0MDIwKGARTwViJSziPjjMMcUhvgKH+Z041DPiEO/HIS6MQ3w7";
      "DnvZcKhXwiFegkMcAAeAze6YAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1d1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF/UNOHGMS6LIsKqSyYz+a2MYx+IEch0R8fUNbQVu13YzmcXSuNOSQtCbn3CWNCo7Rhvsg55of";
      "Nz9kPYGL8vQgYlDQpohKYp+JRzefCYCzrYQ+Y8rgcTYCyAnhYAM6e/1pHMK7E9uY8nfziDaTm6voY1GTl9ft8wZ4UTX3diFI";
      "GexU9jkmXV4aYVZzklk2B3YJzIuuqpkbra/Y+iJaam4yiphkVws6hFOIY6DOhmGiJgyUF4LTuipn7OmL15vFVa0bNwrVMFuN";
      "i+64QsVOq8Sbs+T8H6ORklbLghdsXrbln+AtksB2vwOlkza2zzrtdxsXg95j6/T8QuNj+HwqfKC/gm8LR5mr0QEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x68a;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxjNBBYFsQBwEUfeIgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYyMDAIMAAAdMnTmNjYGBmWA0V2wLmMzFsg8oDAE6hS8UwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngLN4TOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcV4k";
      "cQC/IZ5owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX63oMoiiKoiiKov//EiPZjRuR4pPKiCJ+ma/4ma/5hW/4lc/8xrf8znf8wff8yQ/8xY/8";
      "zU/8w8/8C7eIqHMgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8e0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x398;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SO2gUURQ9b95is2JwFQQxzo4GAtngWghhK2e1mFaSxcImiW0arVdxUlkEJEPUlFrq1jYDfjYrNtpIQoKC";
      "xZugImixkOpBxvHcScbVILLF5d0579xzz71vZsf05ijC9dOMLxqdRPt2+yyirxqRAfr4EVjNuxLjTZatfmDk+LfA+sCz91l2";
      "oqtnt9yq3vxXQGEZXRUpnh7Pi8D3LtBKqOGZwM5To69VB467JToH+R7w7szunY3m4cUlb7e5skb+Nmsv9QN7Pa91ftem7ZdP";
      "U/reKcMeY/1cr9nwFaZyv58DG5Kf61/w7UPO8ZFRRTg911ONnbJv03bvycFZPnG+Qte4iI3rxy5ws8kZHrBeOEVd2n6xxxuB";
      "zfvAiR6Tcwg4Lt+K3zkeOtE94nluVAT4DQDTOIUKz4roL/7MWoXGSsH1tXBjU0cMvkfafv1X3yvAfTNOj+Pk6OoEbrkzosk3";
      "Wk2IAc8r3P+CufvopOBv5S0FvzE6c1Vy+s6ofYR+TT2M0b+9kYz4dgxYkn+A3pad85ORYm50qTMvNXXWl3BUPCXMRU96lOl/";
      "kn4SjYnCuwJ978907Y/5Pb4B7xrFbqaKO/JazLMa4rJ4qg08VemJu7Di5bL4qO37IDepDXws0Ich/5xoss9gZ6/yne1ha8Ng";
      "60Niw+r9F/sFkqmjL5gDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd80;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRFAcBzH4Z+XKIjuLPK/UwxgAFEwgmAEwQCCIBhANIAoiKIxBHx9wnOPlwZZb2Yx8keaeeKVD945eqWL";
      "Kw49s5oT7tlx+EklO0ktFzxwxSs3fHLHN4+c+GYLO9645B+JNAk9jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe10;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1yQBxDxC7AMU0kPR53LvLB5NfA8Q+QPkKiLzBXLZ5rDFI8meAeAlQ3oQRIc/k";
      "DVEAkn8DxDv+/v8vAtEvMJdpHqMzkn4eoL41eOR1gPIL8Mj7AOWn4JHPAcp34JHvAcrX4JFfA5QvwCN/BiifgkMeBACDYWAh";
      "7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xffc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF1RQ0A5HUZjxWNzCe3gK7SwpKfEI3oCS0obCcSTMsC9FqNnm5WX3J5N4ovWAOXzBLazXyh1e";
      "sEjx598becYZlxMs6WeT/tLmfWXXm+u4WKiv6FcMBviFfoS/9XiJ8SPci1vEpDUa8O155BM8hAd4D939JnDfUcPN5P6f4T2M";
      "9nhJ3uBcLx/8Rv+L23+auwZFVxm3AAIAAA=="
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecNCWBgDUTSW5eAAAAA==" ]
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
