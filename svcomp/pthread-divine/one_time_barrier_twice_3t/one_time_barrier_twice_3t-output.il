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
var $R24: bv64;
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
  block %main_entry {.address = 0xb40; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2880_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2904_0" };
    $R19: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "2908_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_66:bv64 $R0:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2912_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2916_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_67:bv64 $R0:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2920_2" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_68:bv64 $R0:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2924_2" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2928_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @barrier_init_3496 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0xc24; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @reach_error_3456 () { .label = "3108_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 {.address = 0xc14; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3092_0$0" };
    $R19: bv64 := Exp14__5_74:bv64 { .label = "3092_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3100_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc0c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "3084_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbf8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp16__5_72: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3064_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_72:bv8)) { .label = "3064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3068_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(24, extract(8, 0, $R3:bv64)))) { .label = "3072_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "3076_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbf0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_71: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3056_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_71:bv8)) { .label = "3056_1" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0xbd8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "3036_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3040_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x20:bv64) { .label = "3044_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3052_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xbcc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3020_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_af0_entry_13);
  ];
  block %main_31 {.address = 0xbc0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3008_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_af0_entry_11);
  ];
  block %main_33 {.address = 0xbb8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @worker_fn_3748 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xba4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R2: bv64 := $R19:bv64 { .label = "2980_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    goto(%FUN_aa0_entry_17);
  ];
  block %main_37 {.address = 0xb88; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R19: bv64 := bvadd($R2:bv64, 0xea4:bv64) { .label = "2956_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2960_0" };
    $R2: bv64 := $R19:bv64 { .label = "2964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_aa0_entry_15);
  ];
  block %main_39 {.address = 0xb7c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2940_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @barrier_init_3496 ();
    goto(%main_37);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_29);
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
  block %_inlineret_4 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_27);
  ];
  block %FUN_af0_entry_13 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_14);
  ];
  block %FUN_af0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_35);
  ];
  block %FUN_aa0_entry_15 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_16);
  ];
  block %FUN_aa0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_33);
  ];
  block %FUN_aa0_entry_17 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_18);
  ];
  block %FUN_aa0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3456 () -> ()
  { .name = "reach_error"; .address = 0xd80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd80; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_reach_error_3456: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3456_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3460_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3464_0" };
    $R29: bv64 := $R31:bv64 { .label = "3468_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3472_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x138:bv64) { .label = "3476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x118:bv64) { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "3484_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ae0_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ae0_entry_29 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_30);
  ];
  block %FUN_ae0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };


proc @barrier_wait_3600 () -> ()
  { .name = "barrier_wait"; .address = 0xe10; .returnBlock = "barrier_wait_basil_return_1" }
[
  block %barrier_wait_entry {.address = 0xe10; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var R30_begin_barrier_wait_3600: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3600_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3600_3" };
    $R29: bv64 := $R31:bv64 { .label = "3604_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3608_2" };
    $R19: bv64 := $R0:bv64 { .label = "3612_0" };
    var Exp16__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3616_0$0" };
    var Exp18__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3616_1$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_107:bv32) { .label = "3616_2" };
    $R1: bv64 := zero_extend(32, Exp18__5_108:bv32) { .label = "3616_3" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3620_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3620_5" };
    goto(%barrier_wait_5, %barrier_wait_39);
  ];
  block %barrier_wait_5 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    assert eq($R30:bv64, R30_begin_barrier_wait_3600:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3456 () { .label = "3744_2" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_7 {.address = 0xe8c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "3728_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "3728_2$0" };
    $R19: bv64 := Exp16__5_116:bv64 { .label = "3728_3" };
    $R20: bv64 := Exp18__5_117:bv64 { .label = "3728_4" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3732_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_9 {.address = 0xe84; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    goto(%FUN_b10_entry_25);
  ];
  block %barrier_wait_11 {.address = 0xe7c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%barrier_wait_9);
  ];
  block %barrier_wait_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_a50_entry_19);
  ];
  block %barrier_wait_15 {.address = 0xe6c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3696_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "3696_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "3696_2$0" };
    $R19: bv64 := Exp16__5_121:bv64 { .label = "3696_3" };
    $R20: bv64 := Exp18__5_122:bv64 { .label = "3696_4" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3700_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_17 {.address = 0xe64; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    goto(%FUN_b10_entry_23);
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
  block %barrier_wait_25 {.address = 0xe58; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp16__5_101: bv32 := load le $mem $R19:bv64 32 { .label = "3672_0$0" };
    var Exp18__5_102: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3672_1$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_101:bv32) { .label = "3672_2" };
    $R1: bv64 := zero_extend(32, Exp18__5_102:bv32) { .label = "3672_3" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3676_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%barrier_wait_21, %barrier_wait_23);
  ];
  block %barrier_wait_27 {.address = 0xe4c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3660_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_a90_entry_27);
  ];
  block %barrier_wait_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%barrier_wait_27);
  ];
  block %barrier_wait_31 {.address = 0xe48; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%barrier_wait_19, %barrier_wait_29);
  ];
  block %barrier_wait_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%barrier_wait_31);
  ];
  block %barrier_wait_35 {.address = 0xe34; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp16__5_111: bv32 := load le $mem $R19:bv64 32 { .label = "3636_0$0" };
    var Exp18__5_112: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3636_1$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_111:bv32) { .label = "3636_2" };
    $R0: bv64 := zero_extend(32, Exp18__5_112:bv32) { .label = "3636_3" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3640_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3644_0" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3648_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%barrier_wait_13, %barrier_wait_33);
  ];
  block %barrier_wait_37 {.address = 0xe2c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%barrier_wait_35);
  ];
  block %barrier_wait_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_b00_entry_21);
  ];
  block %_inlineret_3 [
    goto(%barrier_wait_11);
  ];
  block %FUN_a50_entry_19 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_20);
  ];
  block %FUN_a50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%barrier_wait_37);
  ];
  block %FUN_b00_entry_21 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_22);
  ];
  block %FUN_b00_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%barrier_wait_15);
  ];
  block %FUN_b10_entry_23 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_24);
  ];
  block %FUN_b10_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%barrier_wait_7);
  ];
  block %FUN_b10_entry_25 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_26);
  ];
  block %FUN_b10_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%barrier_wait_25);
  ];
  block %FUN_a90_entry_27 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_28);
  ];
  block %FUN_a90_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %barrier_wait_basil_return_1 [
    return ();
  ]
];


proc @worker_fn_3748 () -> ()
  { .name = "worker_fn"; .address = 0xea4; .returnBlock = "worker_fn_basil_return_1" }
[
  block %worker_fn_entry {.address = 0xea4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_worker_fn_3748: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_49:bv64 $R23:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3756_2" };
    $R23: bv64 := $R0:bv64 { .label = "3760_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3764_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3768_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3776_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_51:bv64 $R21:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3780_2" };
    $R2: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3784_0" };
    $R3: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "3788_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R23:bv64, 0x10:bv64) 32 { .label = "3792_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3792_1" };
    store le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "3796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%worker_fn_93);
  ];
  block %worker_fn_5 {.address = 0xfe4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3748:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3456 () { .label = "4068_2" };
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_7 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%worker_fn_93);
  ];
  block %worker_fn_13 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%worker_fn_77);
  ];
  block %worker_fn_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%worker_fn_5);
  ];
  block %worker_fn_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_23 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_25 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%worker_fn_5);
  ];
  block %worker_fn_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%worker_fn_53);
  ];
  block %worker_fn_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%worker_fn_5);
  ];
  block %worker_fn_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%worker_fn_5);
  ];
  block %worker_fn_33 {.address = 0xfcc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "4044_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "4044_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "4044_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "4044_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4048_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4052_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "4052_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "4052_2$0" };
    $R21: bv64 := Exp16__5_31:bv64 { .label = "4052_3" };
    $R22: bv64 := Exp18__5_32:bv64 { .label = "4052_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4056_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "4056_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "4056_2$0" };
    $R23: bv64 := Exp16__5_34:bv64 { .label = "4056_3" };
    $R24: bv64 := Exp18__5_35:bv64 { .label = "4056_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "4060_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4060_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "4060_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "4060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4060_4" };
    goto(%worker_fn_33);
  ];
  block %worker_fn_37 {.address = 0xfa8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%worker_fn_31, %worker_fn_35);
  ];
  block %worker_fn_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R1:bv64 { .label = "4008_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "4012_1" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R2:bv64, 0x21:bv64) 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4016_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4020_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "4024_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R2:bv64, 0x22:bv64) 8 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "4032_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "4036_4" };
    goto(%worker_fn_37);
  ];
  block %worker_fn_41 {.address = 0xfa0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%worker_fn_29, %worker_fn_39);
  ];
  block %worker_fn_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "4000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "4000_4" };
    goto(%worker_fn_41);
  ];
  block %worker_fn_45 {.address = 0xf8c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%worker_fn_27, %worker_fn_43);
  ];
  block %worker_fn_47 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp16__5_45: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3980_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_45:bv8)) { .label = "3980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3984_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(24, extract(8, 0, $R3:bv64)))) { .label = "3988_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3992_4" };
    goto(%worker_fn_45);
  ];
  block %worker_fn_49 {.address = 0xf84; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%worker_fn_25, %worker_fn_47);
  ];
  block %worker_fn_51 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp16__5_44: bv8 := load le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3972_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_44:bv8)) { .label = "3972_1" };
    goto(%worker_fn_49);
  ];
  block %worker_fn_53 {.address = 0xf7c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp16__5_53: bv8 := load le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_53:bv8)) { .label = "3964_1" };
    goto(%worker_fn_23, %worker_fn_51);
  ];
  block %worker_fn_55 {.address = 0xf68; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%worker_fn_53);
  ];
  block %worker_fn_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R1: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3948_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "3952_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3956_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R24:bv64) 8 { .label = "3960_0" };
    goto(%worker_fn_55);
  ];
  block %worker_fn_59 {.address = 0xf54; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R1: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "3924_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "3928_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "3932_0" };
    var Exp16__5_39: bv8 := load le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) 8 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_39:bv8)) { .label = "3936_1" };
    goto(%worker_fn_21, %worker_fn_57);
  ];
  block %worker_fn_61 {.address = 0xf44; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%worker_fn_59);
  ];
  block %worker_fn_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_54: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3908_1" };
    $R24: bv64 := 0x1:bv64 { .label = "3912_0" };
    store le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R24:bv64) 8 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @barrier_wait_3600 ();
    goto(%worker_fn_61);
  ];
  block %worker_fn_65 {.address = 0xf38; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%worker_fn_19, %worker_fn_63);
  ];
  block %worker_fn_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "3896_0" };
    var Exp16__5_25: bv8 := load le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_25:bv8)) { .label = "3900_1" };
    goto(%worker_fn_65);
  ];
  block %worker_fn_69 {.address = 0xf30; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%worker_fn_17, %worker_fn_67);
  ];
  block %worker_fn_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3888_4" };
    goto(%worker_fn_69);
  ];
  block %worker_fn_73 {.address = 0xf1c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%worker_fn_15, %worker_fn_71);
  ];
  block %worker_fn_75 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp16__5_23: bv8 := load le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_23:bv8)) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3872_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R2:bv64)))) { .label = "3876_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "3880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "3880_4" };
    goto(%worker_fn_73);
  ];
  block %worker_fn_77 {.address = 0xf14; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp16__5_26: bv8 := load le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_26:bv8)) { .label = "3860_1" };
    goto(%worker_fn_13, %worker_fn_75);
  ];
  block %worker_fn_79 {.address = 0xf08; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "3848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3856_0" };
    goto(%worker_fn_77);
  ];
  block %worker_fn_81 {.address = 0xef8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%worker_fn_79);
  ];
  block %worker_fn_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $mem $R23:bv64 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3832_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x18:bv64) { .label = "3836_0" };
    $R21: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @barrier_wait_3600 ();
    goto(%worker_fn_81);
  ];
  block %worker_fn_85 {.address = 0xeec; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%worker_fn_11, %worker_fn_83);
  ];
  block %worker_fn_87 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3820_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "3824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "3824_4" };
    goto(%worker_fn_85);
  ];
  block %worker_fn_89 {.address = 0xee4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%worker_fn_9, %worker_fn_87);
  ];
  block %worker_fn_91 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Exp16__5_43: bv8 := load le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_43:bv8)) { .label = "3812_1" };
    goto(%worker_fn_89);
  ];
  block %worker_fn_93 {.address = 0xedc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp16__5_41: bv8 := load le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_41:bv8)) { .label = "3804_1" };
    goto(%worker_fn_7, %worker_fn_91);
  ];
  block %worker_fn_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @.L_ac0_2752 () -> ()
  { .name = ".L_ac0"; .address = 0xac0; .returnBlock = ".L_ac0_basil_return_1" }
[
  block %.L_ac0_entry {.address = 0xac0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin___L_ac0_2752: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_125:bv64 { .label = "2756_1" };
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


proc @barrier_init_3496 () -> ()
  { .name = "barrier_init"; .address = 0xda8; .returnBlock = "barrier_init_basil_return_1" }
[
  block %barrier_init_entry {.address = 0xda8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_barrier_init_3496: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3496_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3496_3" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3504_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3508_4" };
    goto(%barrier_init_5, %barrier_init_11);
  ];
  block %barrier_init_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    assert eq($R30:bv64, R30_begin_barrier_init_3496:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3456 () { .label = "3556_2" };
    goto(%barrier_init_basil_return_1);
  ];
  block %barrier_init_7 {.address = 0xdd0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "3536_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3540_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3544_0$0" };
    $R19: bv64 := Exp14__5_94:bv64 { .label = "3544_1" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    assert eq($R30:bv64, R30_begin_barrier_init_3496:bv64) { .comment = "R30 = R30_in" };
    call @.L_ac0_2752 () { .label = "3552_1" };
    goto(%barrier_init_basil_return_1);
  ];
  block %barrier_init_9 {.address = 0xdbc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%barrier_init_7);
  ];
  block %barrier_init_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3516_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3516_1" };
    $R19: bv64 := $R0:bv64 { .label = "3520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
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
      { .name = "_IO_stdin_used"; .address = 0x1110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1478; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1138; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x147c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "in"; .address = 0x20098; .size = 0x18 };
      { .name = "post"; .address = 0x200a0; .size = 0x18 };
      { .name = "pre"; .address = 0x20090; .size = 0x18 };
      { .name = "sig1"; .address = 0x200a8; .size = 0x18 };
      { .name = "sig2"; .address = 0x200b0; .size = 0x18 };
      { .name = "test_ptr_to_statics"; .address = 0x1148; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "barrier_destroy"; .address = 0xde8; .size = 0x140 };
      { .name = "barrier_init"; .address = 0xda8; .size = 0x200 };
      { .name = "barrier_wait"; .address = 0xe10; .size = 0x4a0 };
      { .name = "main"; .address = 0xb40; .size = 0x740 };
      { .name = "reach_error"; .address = 0xd80; .size = 0x140 };
      { .name = "worker_fn"; .address = 0xea4; .size = 0xa20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0xb40 ]; [ 0x20080; 0x20080 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVdyBG0I3MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnANJ/AGSOB+S";
      "OAB+I8zawAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPnMTBM+Vt9cMV+oNgB5vhrAI9++E4cAAAA" ]
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPWhbVxT+7nuKElAgxB6ypJWe5A4OZCgUWeqSK2XQaIgFHTz4yR4ymA4maRcZoloZGprBlwbaMT9LniGQ";
      "IYWoSVvZDjSoQ8EhgUKGJztpQuvBoDjmgV/V7zzZwThxaPFwuPfd853vO/fcc15YveU5qJ0JbRjftkx7FI0CvzsJBJ0J2/jD";
      "ttc9jYb/e8zzh+Ne+xwaFfovA1d8u39O9pe4t4DZkdlPzcoizDLPFWpLfh2m2e1+J98rGWWisxsw93jm15X5UTj6dSDnLTk7";
      "1tv/yr1SmHW0ZQY0jFODAXUsWv2hm6srZDNcEcPRIjKJ5GFMFbrd8lgMU9eAciehA8GH1Uc3m/bYk8+ok0zZj99lYwP24w+o";
      "+SHtuY25tq2D5QzMn1IPYA2rpcCmL0abYl4XJU85f1kKNHBnuts9Jhp78YP3QMoy0X24ngL+bjLHNjkcvxRUyLFmqzlYySfC";
      "sxvvAL+lNy88Khz+6htns/DtPPHLjC2ulYLxKNZ6ExtWf/bkHeXt+hnvpot5rTAU5fusFNSIj/i1Doq8xx+0FOvkpq281Cys";
      "LtzcfZenvN9edxMLq794NnBb0UQbXCf8mHHcmEEzZhbIP0ydnbmd4jt9rlBW0xjssOby5kjBfEScex1Rn2znk6P+i13xEiP4";
      "k1v4bezHxIbVn3q4EeVFuJgeZM0n52yU3TTMJ4ypWHpQeseNo5GEmmwyl7/4JhX6he+I8MZ7cZPsK4k7wTPpqc5IwQuri1Gd";
      "BPvqH2LpT2/Vcqd/vR/B3Sj3+1FOGxO2t8GcejjlyRudL1pmfdTyZshRL8K87tONWiubE60Ce9w5hKEK1/ZBDEnO273uWzq4";
      "Mg7zBeMXqSExrNsZibvecnPjcWRnWr0ZcZB+MyNS+8sHUL5DvVrry1zqAPsjroMc474nx21yXZuB+YG5pB5mc1eJIcdQhTrC";
      "PeDCyBzeJVZmMGMjW6fOisV110yqrZlUFsrL7HGnpvP6os7jOPoUnIT+WudTSCWSxKzK3LJ21FhaHy16GxOnWccHUR3PMqf3";
      "9R+2/l9hdf6t/v2P/qV9+ver/7/8/wL4oi96tAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1110;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfy81PiSzNzU+KTEoqLM1CK9DLAwgwGEYihKTUzOiE8tKsovYkAGAC+/WfRAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1150;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KLRKCUBiF4e9KITJjxAUYb3cDRALBJRgILsFIvJEFEIwsgGAwGFkEwUhEfjy84cwzZ+Z1aXRpzOzIxp+0";
      "Opyljp8vUo8PHLDDCZNVOtF59HjFDGss8YUBi016Y/uXzgezHjMc8YaJpAo9PjHHD97xiwHjyGwHIQrE2qQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11f8;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/f9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEP8AimlA9AnMZZrHCDJvCRBz/P7/3wHVPG8usIGO3CA1J4BY5TdcL0yN";
      "G8xOkJvfALEGUM0UiBqDuWzzWJ0ms0xhDgeZdAVklDuc5TiVCeR3BUYGhg6gHhdGsB6HuRzz2J2mM81gdJ7MNoXVeSrLNGYm";
      "N6Cm6zeuXoNoBNoBVBoBVP/m+///LyB2bWCaqzZP1W2ySiHM0VB/ywBxC1Btw5///0WQ/O187y4fTH4JAfkjBOSfEJBnYcIv";
      "r0JA3oWAfAoeeRAAAIoRQxqEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x147c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFh48CfhITNYqfys2wFAsTt+ESWIKlS7B0KZYkYmEMjCH3TDHUvuZwuFyGR2A0L7iH80Cc4FUm";
      "TvF6Jub4tVFhi6dwA2/ku14eu34ovlt77lhE8gF5wcUQP5KP8AP9Mb6GS+MPNfO0+p7QvY99F3gCV/CS+vcfib/HHWa9879W";
      "+7hHW7ykb3GONxV+Iv/g7j/9e37e6dCNAAIAAA=="
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
