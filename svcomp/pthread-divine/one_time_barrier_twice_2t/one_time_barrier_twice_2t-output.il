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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2880_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2896_0" };
    $R19: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "2900_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_28:bv64 $R0:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2904_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2908_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_29:bv64 $R0:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2912_2" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2916_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @barrier_init_3432 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0xbe8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @reach_error_3392 () { .label = "3048_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 {.address = 0xbd8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3032_0$0" };
    $R19: bv64 := Exp14__5_30:bv64 { .label = "3032_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3040_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xbc8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_25: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "3020_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "3024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "3024_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbb8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_34: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3000_1" };
    var Exp11__5_35: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "3004_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3008_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xba8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2988_0" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "2992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2992_1" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0xb9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2972_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_af0_entry_11);
  ];
  block %main_29 {.address = 0xb94; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @worker_fn_3684 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb7c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2944_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe64:bv64) { .label = "2948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_aa0_entry_25);
  ];
  block %main_33 {.address = 0xb70; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2928_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @barrier_init_3432 ();
    goto(%main_31);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_25);
  ];
  block %FUN_af0_entry_11 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_12);
  ];
  block %FUN_af0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_29);
  ];
  block %FUN_aa0_entry_25 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_26);
  ];
  block %FUN_aa0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3392 () -> ()
  { .name = "reach_error"; .address = 0xd40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd40; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var R30_begin_reach_error_3392: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3392_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3396_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3400_0" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3408_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3412_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3420_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ae0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ae0_entry_23 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_24);
  ];
  block %FUN_ae0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @barrier_wait_3536 () -> ()
  { .name = "barrier_wait"; .address = 0xdd0; .returnBlock = "barrier_wait_basil_return_1" }
[
  block %barrier_wait_entry {.address = 0xdd0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_barrier_wait_3536: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3544_2" };
    $R19: bv64 := $R0:bv64 { .label = "3548_0" };
    var Exp16__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    var Exp18__5_40: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3552_1$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_39:bv32) { .label = "3552_2" };
    $R1: bv64 := zero_extend(32, Exp18__5_40:bv32) { .label = "3552_3" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3556_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%barrier_wait_5, %barrier_wait_39);
  ];
  block %barrier_wait_5 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    assert eq($R30:bv64, R30_begin_barrier_wait_3536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3392 () { .label = "3680_2" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_7 {.address = 0xe4c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3660_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "3664_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "3664_4" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3668_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3668_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3668_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3668_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_9 {.address = 0xe44; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_b10_entry_17);
  ];
  block %barrier_wait_11 {.address = 0xe3c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%barrier_wait_9);
  ];
  block %barrier_wait_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "3644_0" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    goto(%FUN_a50_entry_21);
  ];
  block %barrier_wait_15 {.address = 0xe2c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3632_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "3632_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "3632_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "3632_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "3632_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3636_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_17 {.address = 0xe24; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    goto(%FUN_b10_entry_15);
  ];
  block %barrier_wait_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%barrier_wait_17);
  ];
  block %barrier_wait_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%barrier_wait_27);
  ];
  block %barrier_wait_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%barrier_wait_17);
  ];
  block %barrier_wait_25 {.address = 0xe18; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp16__5_53: bv32 := load le $mem $R19:bv64 32 { .label = "3608_0$0" };
    var Exp18__5_54: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3608_1$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "3608_2" };
    $R1: bv64 := zero_extend(32, Exp18__5_54:bv32) { .label = "3608_3" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3612_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3612_5" };
    goto(%barrier_wait_21, %barrier_wait_23);
  ];
  block %barrier_wait_27 {.address = 0xe0c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3596_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    goto(%FUN_a90_entry_13);
  ];
  block %barrier_wait_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%barrier_wait_27);
  ];
  block %barrier_wait_31 {.address = 0xe08; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%barrier_wait_19, %barrier_wait_29);
  ];
  block %barrier_wait_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%barrier_wait_31);
  ];
  block %barrier_wait_35 {.address = 0xdf4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp16__5_57: bv32 := load le $mem $R19:bv64 32 { .label = "3572_0$0" };
    var Exp18__5_58: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3572_1$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "3572_2" };
    $R0: bv64 := zero_extend(32, Exp18__5_58:bv32) { .label = "3572_3" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3576_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3584_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%barrier_wait_13, %barrier_wait_33);
  ];
  block %barrier_wait_37 {.address = 0xdec; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%barrier_wait_35);
  ];
  block %barrier_wait_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_b00_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%barrier_wait_25);
  ];
  block %FUN_a90_entry_13 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_14);
  ];
  block %FUN_a90_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%barrier_wait_15);
  ];
  block %FUN_b10_entry_15 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_16);
  ];
  block %FUN_b10_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%barrier_wait_7);
  ];
  block %FUN_b10_entry_17 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_18);
  ];
  block %FUN_b10_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%barrier_wait_37);
  ];
  block %FUN_b00_entry_19 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_20);
  ];
  block %FUN_b00_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%barrier_wait_11);
  ];
  block %FUN_a50_entry_21 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_22);
  ];
  block %FUN_a50_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %barrier_wait_basil_return_1 [
    return ();
  ]
];


proc @worker_fn_3684 () -> ()
  { .name = "worker_fn"; .address = 0xe64; .returnBlock = "worker_fn_basil_return_1" }
[
  block %worker_fn_entry {.address = 0xe64; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_worker_fn_3684: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3684_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3684_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3684_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3684_3" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3692_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "3692_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3692_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3700_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3704_0" };
    store le $stack Cse0__5_72:bv64 $R21:bv64 64 { .label = "3704_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3704_2" };
    $R22: bv64 := $R0:bv64 { .label = "3708_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3712_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3712_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "3716_0" };
    $R23: bv64 := 0x1:bv64 { .label = "3720_0" };
    store le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "3724_0" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R20:bv64, 0x8:bv64) 8 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3728_1" };
    goto(%worker_fn_7, %worker_fn_99);
  ];
  block %worker_fn_5 {.address = 0xf78; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3684:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3392 () { .label = "3960_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_27 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_29 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_31 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%worker_fn_5);
  ];
  block %worker_fn_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_37 {.address = 0xf60; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3936_0$0" };
    $R23: bv64 := Exp14__5_76:bv64 { .label = "3936_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "3944_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "3944_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "3944_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "3944_4" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3948_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "3948_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "3948_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "3948_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "3948_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3952_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3952_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3952_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3952_4" };
    goto(%worker_fn_37);
  ];
  block %worker_fn_41 {.address = 0xf48; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%worker_fn_35, %worker_fn_39);
  ];
  block %worker_fn_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_65: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3912_1" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3916_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3920_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "3924_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3928_4" };
    goto(%worker_fn_41);
  ];
  block %worker_fn_45 {.address = 0xf38; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%worker_fn_33, %worker_fn_43);
  ];
  block %worker_fn_47 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_99: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3896_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "3900_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3904_4" };
    goto(%worker_fn_45);
  ];
  block %worker_fn_49 {.address = 0xf30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%worker_fn_31, %worker_fn_47);
  ];
  block %worker_fn_51 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_87: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3888_1" };
    goto(%worker_fn_49);
  ];
  block %worker_fn_53 {.address = 0xf20; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%worker_fn_29, %worker_fn_51);
  ];
  block %worker_fn_55 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_68: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3872_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3872_1" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3876_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3880_0" };
    goto(%worker_fn_53);
  ];
  block %worker_fn_57 {.address = 0xf14; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%worker_fn_27, %worker_fn_55);
  ];
  block %worker_fn_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3860_0" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3864_1" };
    goto(%worker_fn_57);
  ];
  block %worker_fn_61 {.address = 0xf08; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%worker_fn_25, %worker_fn_59);
  ];
  block %worker_fn_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(8, 0, $R23:bv64) 8 { .label = "3848_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R19:bv64, 0x90:bv64) 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3852_1" };
    goto(%worker_fn_61);
  ];
  block %worker_fn_65 {.address = 0xefc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R21:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3836_0" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R21:bv64, 0x10:bv64) 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3840_1" };
    goto(%worker_fn_23, %worker_fn_63);
  ];
  block %worker_fn_67 {.address = 0xef0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%worker_fn_65);
  ];
  block %worker_fn_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_91: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3824_1" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(8, 0, $R23:bv64) 8 { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @barrier_wait_3536 ();
    goto(%worker_fn_67);
  ];
  block %worker_fn_71 {.address = 0xee8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%worker_fn_21, %worker_fn_69);
  ];
  block %worker_fn_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_85: bv8 := load le $mem bvadd($R21:bv64, 0x8:bv64) 8 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3816_1" };
    goto(%worker_fn_71);
  ];
  block %worker_fn_75 {.address = 0xed8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%worker_fn_19, %worker_fn_73);
  ];
  block %worker_fn_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_95: bv8 := load le $mem bvadd($R20:bv64, 0x19:bv64) 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "3804_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3808_4" };
    goto(%worker_fn_75);
  ];
  block %worker_fn_79 {.address = 0xec8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%worker_fn_17, %worker_fn_77);
  ];
  block %worker_fn_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_92: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3784_1" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3788_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3792_0" };
    goto(%worker_fn_79);
  ];
  block %worker_fn_83 {.address = 0xebc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R21:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3772_0" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R19:bv64, 0x90:bv64) 8 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3776_1" };
    goto(%worker_fn_15, %worker_fn_81);
  ];
  block %worker_fn_85 {.address = 0xeb0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%worker_fn_83);
  ];
  block %worker_fn_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_98: bv64 := load le $mem $R22:bv64 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3760_1" };
    $R21: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @barrier_wait_3536 ();
    goto(%worker_fn_85);
  ];
  block %worker_fn_89 {.address = 0xea8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%worker_fn_13, %worker_fn_87);
  ];
  block %worker_fn_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_90: bv8 := load le $mem bvadd($R20:bv64, 0x11:bv64) 8 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3752_1" };
    goto(%worker_fn_89);
  ];
  block %worker_fn_93 {.address = 0xea0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%worker_fn_11, %worker_fn_91);
  ];
  block %worker_fn_95 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_97: bv8 := load le $mem bvadd($R20:bv64, 0x9:bv64) 8 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3744_1" };
    goto(%worker_fn_93);
  ];
  block %worker_fn_97 {.address = 0xe98; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%worker_fn_9, %worker_fn_95);
  ];
  block %worker_fn_99 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_86: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3736_1" };
    goto(%worker_fn_97);
  ];
  block %worker_fn_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @.L_ac0_2752 () -> ()
  { .name = ".L_ac0"; .address = 0xac0; .returnBlock = ".L_ac0_basil_return_1" }
[
  block %.L_ac0_entry {.address = 0xac0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin___L_ac0_2752: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin___L_ac0_2752:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2764_2" };
    goto(%.L_ac0_basil_return_1);
  ];
  block %.L_ac0_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @barrier_init_3432 () -> ()
  { .name = "barrier_init"; .address = 0xd68; .returnBlock = "barrier_init_basil_return_1" }
[
  block %barrier_init_entry {.address = 0xd68; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var R30_begin_barrier_init_3432: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3440_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3444_4" };
    goto(%barrier_init_5, %barrier_init_11);
  ];
  block %barrier_init_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin_barrier_init_3432:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3392 () { .label = "3492_2" };
    goto(%barrier_init_basil_return_1);
  ];
  block %barrier_init_7 {.address = 0xd90; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "3472_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3476_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3480_0$0" };
    $R19: bv64 := Exp14__5_21:bv64 { .label = "3480_1" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3484_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3484_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3484_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3484_4" };
    assert eq($R30:bv64, R30_begin_barrier_init_3432:bv64) { .comment = "R30 = R30_in" };
    call @.L_ac0_2752 () { .label = "3488_1" };
    goto(%barrier_init_basil_return_1);
  ];
  block %barrier_init_9 {.address = 0xd7c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%barrier_init_7);
  ];
  block %barrier_init_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3452_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3452_1" };
    $R19: bv64 := $R0:bv64 { .label = "3456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_a60_entry_9);
  ];
  block %_inlineret_3 [
    goto(%barrier_init_9);
  ];
  block %FUN_a60_entry_9 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_10);
  ];
  block %FUN_a60_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %barrier_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20010 };
      { .name = "pthread_cond_destroy"; .offset = 0x20050 };
      { .name = "pthread_cond_init"; .offset = 0x20048 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20060 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20068 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1090; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10b8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x13f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "in"; .address = 0x20098; .size = 0x10 };
      { .name = "post"; .address = 0x200a0; .size = 0x10 };
      { .name = "pre"; .address = 0x20090; .size = 0x10 };
      { .name = "sig1"; .address = 0x200a8; .size = 0x10 };
      { .name = "sig2"; .address = 0x200b0; .size = 0x10 };
      { .name = "test_ptr_to_statics"; .address = 0x10c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "barrier_destroy"; .address = 0xda8; .size = 0x140 };
      { .name = "barrier_init"; .address = 0xd68; .size = 0x200 };
      { .name = "barrier_wait"; .address = 0xdd0; .size = 0x4a0 };
      { .name = "main"; .address = 0xb40; .size = 0x560 };
      { .name = "reach_error"; .address = 0xd40; .size = 0x140 };
      { .name = "worker_fn"; .address = 0xe64; .size = 0x8c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd20 ]; [ 0x1fdb0; 0xccc ]; [ 0x1ffd8; 0xb40 ]; [ 0x20080; 0x20080 ] ]
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
      "H4sIAAAAAAAA/43JSw6AIAxF0ZegICh/9r9WbwIDnHmTk6ZtlTQ0u9dM+mZQYVGQcaxfx4Wm/zmc2x7wwCNu9xdzPx2BnAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPnBiExdnqGBgQhGrBWIhLGbcY2RgUMAivgSIlbCIp+EwZzMO8V84zL+NQ/1DHOIuOMT1cIjz";
      "4xDnZMLunn4c6hlxiCviEA/GIX4MhzgA+reOr+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x223;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzXLCIBRG80LkFxPtsi46ztSd+zs3gAQl4AAxqU9f1Naq03bDwDeH8925CQB6L1yALSqdHELnBHJg1nBQ";
      "RoVbsrPK3B79EMQEXPjg7MfPp3gG8QRpy/aP2tZZ5Ax9SAC0ahn4gLG/x7uCC/jtB2ATwlYZ1Or07H8Y8hoN5lKKrXXh0Thi";
      "hM+dqbdpnby9r16XUKZFc7tWNMmMmjIfrBPZsaFyHsvlrNnmR5P3tCvqXI+qL/LFkbZEnmUE0bGupmQwe2NHQ7Qyw0SkGUiZ";
      "0pLURRaxlztvL6sTXzR6pLzJVTFW3W6OPN/PXdkcWFn+Y5SMkWKWlmkewzb7EzxXJrDarOManZDKB+E266W2Rmyw1SJuVfbW";
      "fC0fruiv4Ce8QPhbIwIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x76c;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNhMEGAPyrhMMoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x798;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4zMDAIMAAAdMnTmNjYGBm+AsV2wLmMzFwMELkAZ56KlgwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyruwA2hGxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwP";
      "SRwAeghttcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCABQAwDcghxzDVYxGotFIJBKJRKL/nxgTu3EjkvhLHhFp3Eo+43s+5198wb/5kp/5J//hK/7L1/zC";
      "N/zKt/zGd/zO9/zBD/zJj/yPn/gLNEcrj2gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP7GBim/K0+uGI/UOwAc/w1ABFA36gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTURD+3u4ahXhQi/RQNT8tQq9CE58gfVmL8Sa0wUsP3VTxUjwo3lLoVr3VQxcrvaZ66eaioFgD/qQ/";
      "eNCD2NKC4GHT+od6KIRaFhrizCYtpSooPQyz780333xv5r2t5h64MdjdVR2Od1M4lTD8yormeOd1t3YGRe+t4ZZ7UUwRZggY";
      "8/SmAn8P0vfKLBwNGDVHpSNgz3v34czVauNeq3AeMbZZ+by/QHsQGIXSHKGUnBBICFtJrUvJ2BEcitMat5SMIhqOGLg6AWQq";
      "YeWDdeXeTZb0vqULxBeJ6os7ra9NXzxKNY6RfdJRKOvKX26F85nPA6ziR9rXKWaQDZOOMdbH+1/TvgIe367Vmpn/T9xsge4o";
      "6SYfI98JfC+RvjJxxLy0nyWOVV0UoEWWmGcnPga8iW8MLaT2D4/ENlJ3pgm/TLnmatrvD3K1rdxq7oXLc+AZNFG+FTelEkgG";
      "ej+mfZvw9T4qv5vO8Z4sSj2y4prkflVzM5M7z/KBzve3s7FVcy9dHXgoyLg2yF/0SLelOShpzgzx91Gd7do6aUZXBDJiEO0V";
      "6jnPGFE4HYSz7iG4C5t6zlH9LzvyOYfxpxv4TWyKsNXc8zquR7gBzlDt1POBgo6MFYfTRTlZTbXDwEErhGIEYqBEWr7RTLIU";
      "Z74I84bqeQO1WpB3iu8gnaXSk3KrudmgT4w1GEvxE41ebo+vNcF/Gmh/tqWJ53Ld1Jy1Xs39SfoOH1DF9Rb4Scodf91x0o7T";
      "Pd6LpG0q6YXIH1cyz/6skqQ3WdKUf3emY+QV8eb7IS3TlPk9SAz3K2mH6u8hSmv7cuM97MPVvIFMnngtg/JDyp+KQz7h/BuQ";
      "eaqT15GcMutcSkfCIn0iqmRZQ0KzlBSGkibxZmkt2qgG+0tKphAL8ywneJb0HvkNgnCgfa5L9y6z3hK8w3nuy1qvSb2ZC3pz";
      "jepv3h80/h/V3PRv9+8f4/O7jO+2/n/FfwHinhYfNAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1090;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfy81PiSzNzU+KTEoqLM1CK9DLAwgwGEYihKTUzOiE8tKsovYkAGAC+/WfRAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10d0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoRHCQABE0T2uAWaQIFLCeQwyMiVQAOJKoIQTCCSCAigAEUEBkUgEBSBvIMnyxc6bnflhHbdXSSuWv3YN";
      "UvrZd37BAXt844gVu9He0GVMeMYWn3hATXbBEz7wNtvNQhpwhx/c49L2ERNesMMeM76woKL0B+AaEBGkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1178;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci83///s0D1iQBxDxBbAMU0IPoE5jLNYwSZtwSIPYDiDqjmeXOBDXTkBqk5AcQpCL0wNW4w";
      "O0FufgPEGUA1UyBqDOayzWN1mswyhTkcZNIVkFHucJbjVCaQHgVGoNlAPRKMYD0OcznmsTtNZpvC6jyVZRqz83SmaqCO61ev";
      "QTQxMKiA/A9UW/Dj//81EHsmMM1VmqfoMlkhBeZgoLAMENcA1XX8+f9fBMm/zvfugt0Lkp9DQH4PAfk7BOT/EJCXYcIvb0NA";
      "PgaPPAgAABXMxwx8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIDPUFoWSgszQmgeKP8DJ4TmhfJLBCC0JJS/4i9EgzSUzwGlpaD0Bqi8DJo8C0w/E4T++u9/Poj2YIbw";
      "WaHyHlAGG5SfAZXngvKVofq5oXwJKC3KgAqg2hhe/Ie4hwlmHtS/IlA+O5QWh9IdHKjiJ9hR/XEASnOi2f/7P8Q/MKX/oPwZ";
      "UP3/oXyo9QwfoPwcqPxPKB8WTtQGAPQ94C4AAgAA"
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
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuAaGBgDNzeiLkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
