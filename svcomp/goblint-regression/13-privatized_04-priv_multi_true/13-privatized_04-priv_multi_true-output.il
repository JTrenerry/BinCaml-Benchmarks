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

prog entry @main_3080;

proc @main_3080 () -> ()
  { .name = "main"; .address = 0xc08; .returnBlock = "main_25" }
[
  block %main_entry {.address = 0xc08; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa3c:bv64) { .label = "3100_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3104_0" };
    $R0: bv64 := $R4:bv64 { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_880_entry_43);
  ];
  block %main_3 {.address = 0xccc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    goto(%main_29);
  ];
  block %main_5 {.address = 0xcc4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x3:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    goto(%FUN_850_entry_47);
  ];
  block %main_7 {.address = 0xcb8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_8b0_entry_15);
  ];
  block %main_9 {.address = 0xcac; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    goto(%FUN_8b0_entry_17);
  ];
  block %main_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_assert_2572 ();
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3232_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3232_0" };
    goto(%main_11);
  ];
  block %main_17 {.address = 0xc84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3208_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3220_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3224_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xc78; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    goto(%FUN_8a0_entry_25);
  ];
  block %main_21 {.address = 0xc6c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    goto(%FUN_8a0_entry_29);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3304_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xcd8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3288_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3292_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xc64; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3172_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc48; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "3156_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3160_0" };
    $R0: bv64 := $R4:bv64 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    goto(%FUN_880_entry_41);
  ];
  block %main_35 {.address = 0xc2c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3116_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3124_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "3128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3132_0" };
    $R0: bv64 := $R4:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_880_entry_39);
  ];
  block %_inlineret_1 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_5);
  ];
  block %FUN_8b0_entry_15 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_16);
  ];
  block %FUN_8b0_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_7);
  ];
  block %FUN_8b0_entry_17 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_18);
  ];
  block %FUN_8b0_basil_return_1_18 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_25 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_26);
  ];
  block %FUN_8a0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_21);
  ];
  block %FUN_8a0_entry_29 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_30);
  ];
  block %FUN_8a0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_33);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_31);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_35);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_3);
  ];
  block %FUN_850_entry_47 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @sleep () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_48);
  ];
  block %FUN_850_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %main_25 {.address = 0xce4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    return ();
  ]
];


proc @sleep () -> ()
  { .name = "sleep" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_33 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_34);
  ];
  block %FUN_890_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2572 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa0c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin___VERIFIER_assert_2572: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa30; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2572:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2600_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_870_entry_35 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_36);
  ];
  block %FUN_870_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_3080 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 };
      { .name = "sleep"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20058; .size = 0x20 };
      { .name = "B"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xda8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xde0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex_A"; .address = 0x20068; .size = 0x100 };
      { .name = "mutex_B"; .address = 0x20088; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xdf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa0c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd18; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "dispose"; .address = 0xb90; .size = 0x3c0 };
      { .name = "generate"; .address = 0xa3c; .size = 0x3e0 };
      { .name = "main"; .address = 0xc08; .size = 0x740 };
      { .name = "process"; .address = 0xab8; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xc08 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMCMxGYDYlYg5gBiFiBmB2JuIOYEYgDNJyJRTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhEzB2IhLGbEMTIwKGAR9wRiJSzijDjMqcJhTi4O9aI4xDtxmMOOQ70KDvEI";
      "HOIA00/2vlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2+EIBSF+UMoIqNOl51FM0ln554gIlJ5GMBH5tcX22bSNG03N/eefOfc5ICghZgBpSwE4SMdmNJgjqMX";
      "rKc8zSgep1mi2Kl2fEq8Vh2nIbLkMUzZpPCd0UFZptX9p2exHy7WOR/B4cyCyyrw8np9vlCcFfVjLQnIrdrzEJ0X+VoT2aRc";
      "eaoHtFpkyFhUSG/KFOi8kg7KIwwy5vlYEbjYybrNQq3sskNpF4gzgmFV5Al7+pZrZHnvz7XeSF8jVWzl+NawHk2Nx/XMMf4n";
      "UXIOi1OGM5TELv8TPF4Cem1vtBdeSBWi8O3top0VLeu0SIVJ4+xXhfQT/RV8Bxs6k5ajAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYzMzAAC3WwmhHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZmBgEGCAgOkTp7ExMDAz1ELFtoD5TAwdUHkAx3nuLjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qjgHD4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBUc05hwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x4d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TP2gTYRT/fbkbChGKGixI9RLtUDq04GDo1IsOtzhoyaJLYwUXKSRDpxu81qnq0MPB0epUM7vcUE11FAUj";
      "LQoOlxCLoGCg00Gu5++75s7PWCXD43vfe7/3e+/3/VmY0HbOwGmepX3VUG9pZtA+D3dPg+sDXfywAo05nfYhih770mT8mxWY";
      "wItPUTTW0BZ2jby2c5RBYB2OcAXXAtc54HsDKLfIUfCt4CY5upqoI2PsSp5BfAF4e65392Pp2MqDQq/0aJv4Nmsvda1gMa7N";
      "pLWh/fJ5yLn3swhOsr6yWpo1BYrxvB0rcIiP+SfN4Bl1fKbl4cxXVsXsftYMQvv15qCWL9QX2q9iXgDrmlN0F1kjfdG4GMdQ";
      "KbqSL+nvG/B8w/QMoLZCrZLnJ/MuTfpJn9DeOsSPIpBz+DPwckAunnFDuBIf+xXhtmZMTwBesn9KfLon9n5fS1XeD7HQcVzy";
      "Sd94KGpLYVQG7zC032yqZyV7JxzLSj/gcP53OspqTJA32af98xn3tlIriIv9qoKppvXX/sqx/sZA7xSn9uGMV4nTlTO6wr1J";
      "3Re4vo/vautPXeSeS7irii7R19WPybNK8MX+GRo51PyxJ6cxjhNral9iprnfYN8c1z2lb+ceXPlf5LvIdCc5u9P0Nb1+irjO";
      "LSXnT6W5UZm7rOTM6TQ3wlzE2cYVzdlED+cY+ce5S038a3eS+a8rNdFB3ydXj36FOtoHR7ybCdSWevG7mf/9bpK/IGPbw8Sa";
      "Q8aG5ftv7BfTLhaa0AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xda8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUNj3YKizLLEksyq1JR4AxMwLz63NKckM76kqDRVLxmsjMEAQjEUpSYmZ8SnFhXlFzEgAwB2klDO";
      "UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdf8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIQ6CcBxH8R9SCWwS3DAQjQQDG9XAEQgewGjkAAQOYCASPATBQDQaOYCB4AH+E+XLC2+f9rzYz+9mtqXn";
      "V3rgYZZeWOIbb+hwwr1n9sEUo59U4AkvOGCD7V/qMFykHh2OGIgPJrjbmB0xwwJLPGOFV2yxxh5Xlo8A7qQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xea0;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qrw6CQBzHAVGLYwQCmw6NBgOBaPBPcQbnHNU3MBqY8xFsUiH5CDwCD+AmwSAkA9FgUtz5PTi3K95tnw2+";
      "n/v+uEOXqiXvVpLqWXK71ZV0vJtAfRHiUDluWjQbgCUym3VoNgIbZEOW9YALfGSzsqv1AjWsTY7KIksv2q/ngRh7VNYzwAFE";
      "yPpVTw+UUO7g8cT22ty8eZaWs6iPQQK/r7wdNML6mnk69w7sNyFXrk/zAjyQe1yPzjNk3LMgJOdyj/ueA29+CDG4c04578K3";
      "BH4LLwm8D/8s/vsIPhf4BP4m8E/4s8AbCv7pH0/XF1Pibqg0AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1TwBzsN/kDPkTiCnYUXMfEINpYewWNwBEsaE42RNTBviqVmmrePb2eX2UC0TjCHF5jAOlYu";
      "8TOLLX77BR33+BTu4J086+Vj6w+Vr8YdW77xCfmBjRG+GSnn+FWPl4XlcC1+0SZPpw1cIxVcQcaV1M6L/e9l5M/xgLPe/V+n";
      "89jWBi/odzi/LzWekH9we6eh6w9TBy4GAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DgQeUDAMBdOj0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQrFAL84yPUYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
