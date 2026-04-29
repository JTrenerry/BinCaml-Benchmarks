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

prog entry @main_3916;

proc @main_3916 () -> ()
  { .name = "main"; .address = 0xf4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf4c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3916_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3916_3" };
    $R29: bv64 := $R31:bv64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @init_3456 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xf94; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3992_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0xf68; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3948_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3952_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3956_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3960_1" };
    $R3: bv64 := $R0:bv64 { .label = "3964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "3972_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3976_0" };
    $R0: bv64 := $R4:bv64 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_9 {.address = 0xfd8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0xfc0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "4032_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4036_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4040_0" };
    var Exp16__5_9: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp16__5_9:bv64 { .label = "4044_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0xff8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4088_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xff4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @fini_3496 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xff0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @check_3592 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xfe4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4068_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "4072_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0xfb8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4024_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xfb0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xfac; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @post_3476 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfa0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4000_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "4004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "4004_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0xf60; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3936_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf58; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
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
  block %_inlineret_4 [
    goto(%main_5);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3416 () -> ()
  { .name = "reach_error"; .address = 0xd58; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd58; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_reach_error_3416: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3424_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "3428_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3432_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3436_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "3440_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3592 () -> ()
  { .name = "check"; .address = 0xe08; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xe08; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_check_3592: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3592_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "3592_3" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3604_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "3608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3616_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3620_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xe4c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_check_3592:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3416 () { .label = "3656_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xe34; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3640_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3644_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3648_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    assert eq($R30:bv64, R30_begin_check_3592:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3416 () { .label = "3632_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @fini_3496 () -> ()
  { .name = "fini"; .address = 0xda8; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xda8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3496_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3496_3" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3508_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @post_3476 () -> ()
  { .name = "post"; .address = 0xd94; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xd94; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3476_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3476_3" };
    $R29: bv64 := $R31:bv64 { .label = "3480_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3488_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @init_3456 () -> ()
  { .name = "init"; .address = 0xd80; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xd80; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3468_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3468_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3468_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3916 {
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
      { .name = "_IO_stdin_used"; .address = 0x11d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1940; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1238; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1944; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20060; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20064; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1248; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1104; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x112c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1118; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10dc; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x1004; .size = 0x460 };
      { .name = "check"; .address = 0xe08; .size = 0x280 };
      { .name = "cs"; .address = 0xdbc; .size = 0x260 };
      { .name = "fini"; .address = 0xda8; .size = 0xa0 };
      { .name = "init"; .address = 0xd80; .size = 0xa0 };
      { .name = "main"; .address = 0xf4c; .size = 0x5c0 };
      { .name = "post"; .address = 0xd94; .size = 0xa0 };
      { .name = "release"; .address = 0x1090; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xf4c ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyruww+hPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAcpe1R9gAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
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
    .size = 0x93c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WTYgTSRR+3RV1dkeYGR0IiGsSZzD+HKKgLDlNZ3SJ4E1zlYmehDDo+HPQIMaLBEZkwsruZcF1TyYXddnD";
      "Nvgz4w+I3jI6IAhWorsoKgRysSWd9ntdnSH/5FCk6tX3vvreq/eqY6cf5knPFG1BuY+O87um0QIFDy7b6aVbwT+16KKYWQkE";
      "xateY2ZSvPqJMsUtGP8JKpSEYZUnKPc/+CRRhT7HLYE9H8ZT8L/EcO0f4pZB9M8zx/H3O4NYj6HlWFcIv1NEnxaJEiVwhGTc";
      "OgaOitAKpAdWmKcdHyJ6sbV2aTm2/vJ8qBb7dQn4MnynK3HruOurr/ra6Qd5zkN1mKyN8E9Ox6KGRj+7et/HrQzwLv+kYf2G";
      "OF5jBClzODmtRavDhmWnH91qj+UN4rORY+blNedVndXNps6XATKV/dFg9hGy5IhhRYiu99rb3mOv5Cez5DfMBqYXP+PKG3kY";
      "q/htfc47MMB5+1sw91v8qfY2KyNkyohh2unHXXkYx1xa7Ua2Vfc9dY9HtLz0AxuG7gngwzh3yj3fqlYpd1bHesIwy6ifkqCd";
      "UozvPKshBzSectf+G5sCRHMx1NsxHf5Thlk9Esvb6Scdmt24oEdCz0lw9NMeQs2w9grqp1v8bmycI3A4u8g8BdwaonG5S9kI";
      "/udgO8m9BJ67/Atciffhhx5J3YRmrs0U9hivw5/XRLSBY7ppO4lWfa35v8qcEZVjGqVcCdhrsKk8d/dh3HHP7x3nAj7ko7Ey";
      "csn+UohCqllrRGnlPNNm2tCP95cmPTrWDW51b3rhUIc21V+I946QQzlduLHf0TLrXBstDuXMOud/0N7sbXPfhIwGXtQiNDXW";
      "GuGueL7Qtreg9vpxacA3+3Ke8F4mnvN9Np0XWE9zbH+yGv9S1xxK1L+B+/+CmB3kcQfqgdcfeY37WMf1hV44ip587t6Ryi/f";
      "Fc+5ZshBzfDcR3OXcSbjMd9j1J0Ec60wF3ptrcc1Cy7uOZcnrPqPeYLME+7kSdZVTbp4r38Yv/hN2dvxBDtqu9heN/PQn4Ge";
      "v71YR6CntN+rmcrF5UmieZ6/w/cKtbCgJ6PId6Yoha+wu8511qZhiOZ+gLYLHu8fXs5+9HqSOZk/eCL5lXnC9S75A0ceHFfA";
      "Mev1ZMfbgPddBhRWE5Q4DR6BMxh7HvMzde/bmcR3jTnQM9B/2Pt1+zrp9b3P6/dUXZ3V3Pe81+DRV+um81vTwGzuwDR6i2NY";
      "GsRWHNA2KF9fW/P3t4IYRv+KRU8R7Y3VZJb3K3gzjNpMNkCjKfx/SMRqY9mc4+xz95rwQZL/NvBB4MdodHhPbSR728N+Bw4I";
      "mto8CQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11bc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11d8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1250;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVJCARAG0EXQIdo1EKjOEJ2RcAPRBzAYCESDwUAw8AAEg8FgIBh8AMINBAKBSDASCEaCyV90PTedmd3v";
      "27C1o/rZTS3iJCI675mrg4hrjs1WnDA+Mqfscsk7bnnP2It4ZoszFnxhn1uO2Px0h23Oec4Nh4y6O2yxZME1+2x86fOKT3zg";
      "osrxlaffmY2GPdtcsMfmT+aAHd6yx0decFbluWbJXZXfZR7vR+zY5fQ385LFnz4HnHDIOcfccMLwrylbXLLgmn2+ccTD1GfB";
      "kv/qsozqdAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13c8;
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UL0wCcRQH8Dv+B8YIBjYZEgyECwSjARERJ1NkzBGY081AuEAgMDUQCRfcIBg4ZjAYCAQDwWA0ENw0Cslg";
      "YNOASDu/v7vf4QvwY3uB9/m9398HQcn6yBd5yVWLyKv+NSmI7yHE+8QwNhhueSMspyBiP4YR5zUsl0CkkNvkuSiigFCRy5i1";
      "gaju6jiTTcfBaPgasOtqiDbGuHhdGKGxQG7Fqgvqjo68PRoGbO8i6gIfIKrwEFk3RXzM97XM/bIkncPDxHeIK/BTgWfhJXiM";
      "eIa4yudXiO8R1+AVwfxd2dr/OvFden5ezz2uezpu6mPZup9F+2Pv5ndI0hW8bHlC93W8yaan5T7Gy70FzDniGPP0fwZzDXqG";
      "HHwAj5I10sQr3Ouk/oT4NVyZ2n1n+T7xHjwBLxIvEH+B1+Ap4ofcWd98w9vT+R2YPcTqfE7c73R5b8XgtwLPwFsCL8Mb8Czx";
      "I+IN+AM8RzxP/B7+AZ+Qc10Sf4b3fw2jT1wl/gnPzQxDI+9yRt7ehx/i42xxb837n49ZdsYsvCdwFX4ncA1+I/AuXBP4AF4X";
      "+BheFbjfjXda4iyncLf//+x8ym2tq5A8m6+EfPFrfqfmfGlyp38SZzMOfAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1944;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMXwoSCAggMQ5TsAIbZITMkJKSkoKCKRAjULpBIooSI7jnwqm55un5znc+R6JxgFuYwjG8";
      "9JQT/DpVrvC8in5c4zFM4Jn8Bu/DDjy1lK/aHb+0eJf8nkLj+7eVQzzT9jLCl3AuYXBNnk4vMEZucAZZVxbwbcLznQn3eMBB";
      "Y37pdB9fWuOWxRzO88Xid/IF7v/h3/EBXHVhNwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhR+UDAMSNCNYwAAAA" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
