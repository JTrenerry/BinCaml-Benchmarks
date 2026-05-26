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
  block %main_entry {.address = 0xb40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2880_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2892_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_25:bv64 $R0:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2896_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2900_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_26:bv64 $R0:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2904_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2908_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @barrier_init_3432 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0xbd0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @reach_error_3392 () { .label = "3024_2" };
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
  block %main_13 {.address = 0xbc4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3016_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xbb4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_31: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "3000_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "3004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "3004_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xba4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_27: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2980_1" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2984_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2988_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb94; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2968_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2972_1" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0xb88; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2952_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_af0_entry_21);
  ];
  block %main_29 {.address = 0xb80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @worker_fn_3776 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb68; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2920_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xec0:bv64) { .label = "2928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    goto(%FUN_aa0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_29);
  ];
  block %FUN_aa0_entry_19 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_20);
  ];
  block %FUN_aa0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_25);
  ];
  block %FUN_af0_entry_21 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_22);
  ];
  block %FUN_af0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3392 () -> ()
  { .name = "reach_error"; .address = 0xd40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd40; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_reach_error_3392: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3392_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3396_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3400_0" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3408_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x110:bv64) { .label = "3412_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf8:bv64) { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "3420_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ae0_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ae0_entry_37 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_38);
  ];
  block %FUN_ae0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @barrier_wait_3568 () -> ()
  { .name = "barrier_wait"; .address = 0xdf0; .returnBlock = "barrier_wait_basil_return_1" }
[
  block %barrier_wait_entry {.address = 0xdf0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "3576_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3576_2" };
    $R19: bv64 := $R0:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_b00_entry_35);
  ];
  block %barrier_wait_5 {.address = 0xea8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3752_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "3756_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "3756_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "3756_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "3756_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3760_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3760_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3760_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3760_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_7 {.address = 0xea0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    goto(%FUN_b10_entry_33);
  ];
  block %barrier_wait_9 {.address = 0xe8c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%barrier_wait_7);
  ];
  block %barrier_wait_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    var Cse0__5_57: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3728_0" };
    store le $mem Cse0__5_57:bv64 0x0:bv32 32 { .label = "3728_1" };
    store le $mem bvadd(Cse0__5_57:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3728_2" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3732_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_a50_entry_27);
  ];
  block %barrier_wait_13 {.address = 0xe6c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3696_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "3696_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "3696_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "3696_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "3696_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3700_4" };
    goto(%barrier_wait_basil_return_1);
  ];
  block %barrier_wait_15 {.address = 0xe64; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    goto(%FUN_b10_entry_31);
  ];
  block %barrier_wait_17 {.address = 0xe88; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%barrier_wait_15);
  ];
  block %barrier_wait_19 {.address = 0xe7c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%barrier_wait_17);
  ];
  block %barrier_wait_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "3708_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_a50_entry_29);
  ];
  block %barrier_wait_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%barrier_wait_15);
  ];
  block %barrier_wait_25 {.address = 0xe54; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_71: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3672_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    goto(%barrier_wait_21, %barrier_wait_23);
  ];
  block %barrier_wait_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%barrier_wait_25);
  ];
  block %barrier_wait_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%barrier_wait_35);
  ];
  block %barrier_wait_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%barrier_wait_25);
  ];
  block %barrier_wait_33 {.address = 0xe4c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp11__5_63: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3660_1" };
    goto(%barrier_wait_29, %barrier_wait_31);
  ];
  block %barrier_wait_35 {.address = 0xe40; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "3648_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_a90_entry_25);
  ];
  block %barrier_wait_37 {.address = 0xe3c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%barrier_wait_35);
  ];
  block %barrier_wait_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%barrier_wait_37);
  ];
  block %barrier_wait_41 {.address = 0xe38; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%barrier_wait_27, %barrier_wait_39);
  ];
  block %barrier_wait_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%barrier_wait_41);
  ];
  block %barrier_wait_45 {.address = 0xe24; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp16__5_59: bv32 := load le $mem $R19:bv64 32 { .label = "3620_0$0" };
    var Exp18__5_60: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3620_1$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_59:bv32) { .label = "3620_2" };
    $R2: bv64 := zero_extend(32, Exp18__5_60:bv32) { .label = "3620_3" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3624_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3628_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3632_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3632_5" };
    goto(%barrier_wait_11, %barrier_wait_43);
  ];
  block %barrier_wait_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%barrier_wait_45);
  ];
  block %barrier_wait_49 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%barrier_wait_55);
  ];
  block %barrier_wait_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%barrier_wait_45);
  ];
  block %barrier_wait_53 {.address = 0xe1c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp11__5_58: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3612_1" };
    goto(%barrier_wait_49, %barrier_wait_51);
  ];
  block %barrier_wait_55 {.address = 0xe10; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "3600_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_a90_entry_23);
  ];
  block %barrier_wait_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%barrier_wait_55);
  ];
  block %barrier_wait_59 {.address = 0xe08; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp11__5_77: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3592_1" };
    goto(%barrier_wait_47, %barrier_wait_57);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%barrier_wait_53);
  ];
  block %FUN_a90_entry_23 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_24);
  ];
  block %FUN_a90_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%barrier_wait_33);
  ];
  block %FUN_a90_entry_25 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_26);
  ];
  block %FUN_a90_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%barrier_wait_9);
  ];
  block %FUN_a50_entry_27 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_28);
  ];
  block %FUN_a50_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%barrier_wait_19);
  ];
  block %FUN_a50_entry_29 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_30);
  ];
  block %FUN_a50_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%barrier_wait_13);
  ];
  block %FUN_b10_entry_31 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_32);
  ];
  block %FUN_b10_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%barrier_wait_5);
  ];
  block %FUN_b10_entry_33 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_34);
  ];
  block %FUN_b10_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%barrier_wait_59);
  ];
  block %FUN_b00_entry_35 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_36);
  ];
  block %FUN_b00_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %barrier_wait_basil_return_1 [
    return ();
  ]
];


proc @worker_fn_3776 () -> ()
  { .name = "worker_fn"; .address = 0xec0; .returnBlock = "worker_fn_basil_return_1" }
[
  block %worker_fn_entry {.address = 0xec0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var R30_begin_worker_fn_3776: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3784_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3792_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_105:bv64 $R21:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3796_2" };
    $R22: bv64 := $R0:bv64 { .label = "3800_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3804_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3804_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "3808_0" };
    $R23: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "3816_0" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R20:bv64, 0x8:bv64) 8 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "3820_1" };
    goto(%worker_fn_7, %worker_fn_99);
  ];
  block %worker_fn_5 {.address = 0xfd4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    assert eq($R30:bv64, R30_begin_worker_fn_3776:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3392 () { .label = "4052_2" };
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
  block %worker_fn_37 {.address = 0xfbc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%worker_fn_basil_return_1);
  ];
  block %worker_fn_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4028_0$0" };
    $R23: bv64 := Exp14__5_90:bv64 { .label = "4028_1" };
    $R0: bv64 := 0x0:bv64 { .label = "4032_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4036_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "4036_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "4036_2$0" };
    $R19: bv64 := Exp16__5_92:bv64 { .label = "4036_3" };
    $R20: bv64 := Exp18__5_93:bv64 { .label = "4036_4" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4040_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "4040_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "4040_2$0" };
    $R21: bv64 := Exp16__5_95:bv64 { .label = "4040_3" };
    $R22: bv64 := Exp18__5_96:bv64 { .label = "4040_4" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4044_4" };
    goto(%worker_fn_37);
  ];
  block %worker_fn_41 {.address = 0xfa4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%worker_fn_35, %worker_fn_39);
  ];
  block %worker_fn_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_99: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4004_1" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4012_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "4016_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "4020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "4020_4" };
    goto(%worker_fn_41);
  ];
  block %worker_fn_45 {.address = 0xf94; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%worker_fn_33, %worker_fn_43);
  ];
  block %worker_fn_47 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_81: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3988_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "3992_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3996_4" };
    goto(%worker_fn_45);
  ];
  block %worker_fn_49 {.address = 0xf8c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%worker_fn_31, %worker_fn_47);
  ];
  block %worker_fn_51 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_85: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "3980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3980_1" };
    goto(%worker_fn_49);
  ];
  block %worker_fn_53 {.address = 0xf7c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%worker_fn_29, %worker_fn_51);
  ];
  block %worker_fn_55 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_112: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3964_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3964_1" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3968_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3972_0" };
    goto(%worker_fn_53);
  ];
  block %worker_fn_57 {.address = 0xf70; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%worker_fn_27, %worker_fn_55);
  ];
  block %worker_fn_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3952_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "3956_1" };
    goto(%worker_fn_57);
  ];
  block %worker_fn_61 {.address = 0xf64; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%worker_fn_25, %worker_fn_59);
  ];
  block %worker_fn_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(8, 0, $R23:bv64) 8 { .label = "3940_0" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R19:bv64, 0x90:bv64) 8 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3944_1" };
    goto(%worker_fn_61);
  ];
  block %worker_fn_65 {.address = 0xf58; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R21:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3928_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R21:bv64, 0x10:bv64) 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3932_1" };
    goto(%worker_fn_23, %worker_fn_63);
  ];
  block %worker_fn_67 {.address = 0xf4c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%worker_fn_65);
  ];
  block %worker_fn_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_108: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3916_1" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(8, 0, $R23:bv64) 8 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @barrier_wait_3568 ();
    goto(%worker_fn_67);
  ];
  block %worker_fn_71 {.address = 0xf44; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%worker_fn_21, %worker_fn_69);
  ];
  block %worker_fn_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_79: bv8 := load le $mem bvadd($R21:bv64, 0x8:bv64) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3908_1" };
    goto(%worker_fn_71);
  ];
  block %worker_fn_75 {.address = 0xf34; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%worker_fn_19, %worker_fn_73);
  ];
  block %worker_fn_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_87: bv8 := load le $mem bvadd($R20:bv64, 0x19:bv64) 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "3896_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3900_4" };
    goto(%worker_fn_75);
  ];
  block %worker_fn_79 {.address = 0xf24; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%worker_fn_17, %worker_fn_77);
  ];
  block %worker_fn_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_110: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "3876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3876_1" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3880_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3884_0" };
    goto(%worker_fn_79);
  ];
  block %worker_fn_83 {.address = 0xf18; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R21:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3864_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R19:bv64, 0x90:bv64) 8 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3868_1" };
    goto(%worker_fn_15, %worker_fn_81);
  ];
  block %worker_fn_85 {.address = 0xf0c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%worker_fn_83);
  ];
  block %worker_fn_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_89: bv64 := load le $mem $R22:bv64 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3852_1" };
    $R21: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @barrier_wait_3568 ();
    goto(%worker_fn_85);
  ];
  block %worker_fn_89 {.address = 0xf04; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%worker_fn_13, %worker_fn_87);
  ];
  block %worker_fn_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_78: bv8 := load le $mem bvadd($R20:bv64, 0x11:bv64) 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "3844_1" };
    goto(%worker_fn_89);
  ];
  block %worker_fn_93 {.address = 0xefc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%worker_fn_11, %worker_fn_91);
  ];
  block %worker_fn_95 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_84: bv8 := load le $mem bvadd($R20:bv64, 0x9:bv64) 8 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3836_1" };
    goto(%worker_fn_93);
  ];
  block %worker_fn_97 {.address = 0xef4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%worker_fn_9, %worker_fn_95);
  ];
  block %worker_fn_99 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_86: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3828_1" };
    goto(%worker_fn_97);
  ];
  block %worker_fn_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @barrier_init_3432 () -> ()
  { .name = "barrier_init"; .address = 0xd68; .returnBlock = "barrier_init_basil_return_1" }
[
  block %barrier_init_entry {.address = 0xd68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_barrier_init_3432: bv64 := $R30:bv64;
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3440_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "3444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "3444_4" };
    goto(%barrier_init_7, %barrier_init_15);
  ];
  block %barrier_init_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_barrier_init_3432:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3392 () { .label = "3512_2" };
    goto(%barrier_init_basil_return_1);
  ];
  block %barrier_init_9 {.address = 0xda4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "3492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3496_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3500_0$0" };
    $R19: bv64 := Exp14__5_125:bv64 { .label = "3500_1" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    assert eq($R30:bv64, R30_begin_barrier_init_3432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_17);
  ];
  block %barrier_init_11 {.address = 0xd98; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "3480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    goto(%FUN_ac0_entry_15);
  ];
  block %barrier_init_13 {.address = 0xd7c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%barrier_init_11);
  ];
  block %barrier_init_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "3452_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3460_0" };
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3464_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3468_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv64 64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    goto(%FUN_a60_entry_13);
  ];
  block %_inlineret_3 [
    goto(%barrier_init_13);
  ];
  block %FUN_a60_entry_13 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_14);
  ];
  block %FUN_a60_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%barrier_init_9);
  ];
  block %FUN_ac0_entry_15 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_16);
  ];
  block %FUN_ac0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%barrier_init_basil_return_1);
  ];
  block %FUN_ac0_entry_17 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_18);
  ];
  block %FUN_ac0_basil_return_1_18 [
    goto(%_inlineret_5);
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
      { .name = "_IO_stdin_used"; .address = 0x10f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1440; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1110; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1444; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "in"; .address = 0x20098; .size = 0x10 };
      { .name = "post"; .address = 0x200a0; .size = 0x10 };
      { .name = "pre"; .address = 0x20090; .size = 0x10 };
      { .name = "sig1"; .address = 0x200a8; .size = 0x10 };
      { .name = "sig2"; .address = 0x200b0; .size = 0x10 };
      { .name = "test_ptr_to_statics"; .address = 0x1120; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1020; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "barrier_destroy"; .address = 0xdc0; .size = 0x180 };
      { .name = "barrier_init"; .address = 0xd68; .size = 0x2a0 };
      { .name = "barrier_wait"; .address = 0xdf0; .size = 0x640 };
      { .name = "main"; .address = 0xb40; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0xd40; .size = 0x140 };
      { .name = "worker_fn"; .address = 0xec0; .size = 0x8c0 }
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURg976cxtKiMaGHpvEkCW4XmTJcI7zyjCVqlszPwqdGmldBuFjOjrbKFjwy30yrHVUQgA/2otamg";
      "wFAKWjy1IqhAGMweOE3nzow/GIXh4vLN++53zvn+7hQSD7IWUh0FA67XrrmeoWeLLch5g0Z2/iJyUd6lgZHFQbg6MGzjjKsh";
      "NeP1wX1RLI56i3Df8N7bJ33lf0cfNAxD6q4mpUhrCGspKfRzUlhHUKvzGzekCCJY02Cin9xxKP3E67FJo3vuMrkagsbsdk93";
      "ozF7lLr1PJ8MjM8b0l84BvezqgdYwreYb/DO5EkztxGVs/J/ifkSeHirWDysdP/GX6olyFpoLdo24Oskc54nh+XF/B5yLBna";
      "OPSGOcWzNd4CXoVWk2+je9JD1mr09hTjF4i1l2J+bwmrr2MLiSdZNYd8DfyDxDshW0gNkVK+H2N+ivHl3kq/g3W85wmyd05I";
      "F/ka6RcS02Nba/nA+v7Vv0LiadYA7ms8Shu0fdJ0Lc9wETTdafJ3U2dzbm2c214d8Tz73XASAhJuj46cmn/Sxs8WxjvTKO3J";
      "BfV7QCv9XsuxnTkt0F/W3+BVfIorUsGfrWDXcIK4QuJxOb5Ty67Ft6m4Zik4l3CPDVdh6yu+VLEq0lctm6ImDvQEkGuDcW2S";
      "ubOnEaVfiqdG7UZ82KmWOZi45FTzHQCnHMacUHvNXuQ7o9lC4lmpz8lmCKWV/1UcXWFuahbJm2hylJ+c3+lX2LrKnDZjN/r/";
      "aL0eNfPrtu4ud+nZH6zt0H6ZW6mDHyF29GXr6VSI76YKkZQthRegPS5FRtnzUji0k7r070y3Dk1QL9PLHGxbZHYhnO5lXYHy";
      "+wvyO3W18v52oz9jIp4hr2MSH5D+RAjinsIPQGSokzEQmbDLXNJA2GF+WlCKeR1h3ZFCM6Wwycv5h7VGaih7RYoorBq1J3c1";
      "xNX7V28ejAP9Spd9ja/USR9qL9iX5S6bvXle6k1XZTfW9hOV/6dCYuqP/d7m/cwO73eq/1/3vwG1lYWelAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10f0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaTEoqLM1CK9DAYIMIDSRamJyRnxqUVF+UUMyAAAQEb3HDgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1128;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2EQBSE4cdRAmaTowjkJhgkJVDCCQqgDOQWQBEIBBJ5kgIoAbHhOIYfMfkyyWSSd1oOZpYRd0h7Yrbi";
      "RPc/6Ysf3HDAiBFzdu6UCqywxoAtLtg//S/NOF6Se/GLHiM26CR16DFggyN2uGLAiDfwXirWpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11d0;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+/f9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBJm3BIg/AMVDUM0L4AIb6MgNUnMCiFV+Q92GUOMB";
      "sxPk9jdAbABUcwKixmAu2zxWp8ksU5jjQSZdARnlB2EA1QGxDCMDwwWgeglGsHqHuRzz2J0ms01hdZ7KMo3ZeTpTNVDf9avX";
      "IFohfg8AqpX58f//FIgdDxjnysyTTgKqgyhhkAHiEqCaGX/+/xdB8qczSAVUfgoB+S0E5K8QkP9CQF6ECb+8CQH5EDzyIAAA";
      "FHSuiXQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1444;
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
      "H4sIAAAAAAAA/2NkgIDPUFoWSgszQmgeKP8DJ4TmhfKvCEBoSSh/xV+IBmkonwNKS0HpDVB5GTR5Fph+Jgj99d//fBDtwQzh";
      "s0LlPaAMNig/AyrPBeUrQ/VzQ/kSUFqUARVAtTG8+A9xDxPMPKh/RaB8digtDqU7OFDFT7Cj+uMAlOZEs//3f4h/YEr/Qfkz";
      "oPr/Q/lQ6xk+QPk5UPmfUD4snKgNAPRfpEgAAgAA"
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
