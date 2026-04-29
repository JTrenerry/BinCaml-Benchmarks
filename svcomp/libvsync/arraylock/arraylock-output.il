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

prog entry @main_3976;

proc @main_3976 () -> ()
  { .name = "main"; .address = 0xf88; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf88; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3976_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3976_3" };
    $R29: bv64 := $R31:bv64 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @init_4160 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xfd0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0xfa4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4008_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4012_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4016_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4020_1" };
    $R3: bv64 := $R0:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "4032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R0: bv64 := $R4:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_9 {.address = 0x1014; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0xffc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4092_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4096_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4100_0" };
    var Exp16__5_99: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp16__5_99:bv64 { .label = "4104_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    goto(%FUN_8a0_entry_9);
  ];
  block %main_15 {.address = 0x1034; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x1030; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @fini_3552 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x102c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @check_3648 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1020; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4128_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "4132_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0xff4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4084_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xfec; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @verification_loop_bound_2660 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xfe8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @post_3532 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfdc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4060_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "4064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "4064_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0xf9c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3996_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf94; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @verification_loop_bound_2660 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_9 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_10);
  ];
  block %FUN_8a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2660 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa64; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa64; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @fini_3552 () -> ()
  { .name = "fini"; .address = 0xde0; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xde0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2992 () -> ()
  { .name = "reach_error"; .address = 0xbb0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbb0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_reach_error_2992: bv64 := $R30:bv64;
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3000_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "3004_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3008_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3012_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "3016_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3648 () -> ()
  { .name = "check"; .address = 0xe40; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xe40; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_check_3648: bv64 := $R30:bv64;
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3660_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3664_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3672_0" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3676_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xe84; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3720_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    assert eq($R30:bv64, R30_begin_check_3648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2992 () { .label = "3712_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xe6c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3696_0" };
    var Exp14__5_198: bv32 := load le $mem $R0:bv64 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3700_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "3704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "3704_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_check_3648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2992 () { .label = "3688_2" };
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


proc @vatomic8_write_2832 () -> ()
  { .name = "vatomic8_write"; .address = 0xb10; .returnBlock = "vatomic8_write_basil_return_1" }
[
  block %vatomic8_write_entry {.address = 0xb10; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2844_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2848_1" };
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2852_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2856_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%vatomic8_write_basil_return_1);
  ];
  block %vatomic8_write_basil_return_1 [
    return ();
  ]
];


proc @vatomic8_init_2952 () -> ()
  { .name = "vatomic8_init"; .address = 0xb88; .returnBlock = "vatomic8_init_basil_return_1" }
[
  block %vatomic8_init_entry {.address = 0xb88; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2964_0" };
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2968_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @vatomic8_write_2832 ();
    goto(%vatomic8_init_3);
  ];
  block %vatomic8_init_3 {.address = 0xba4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%vatomic8_init_basil_return_1);
  ];
  block %vatomic8_init_basil_return_1 [
    return ();
  ]
];


proc @arraylock_init_3032 () -> ()
  { .name = "arraylock_init"; .address = 0xbd8; .returnBlock = "arraylock_init_basil_return_1" }
[
  block %arraylock_init_entry {.address = 0xbd8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var R30_begin_arraylock_init_3032: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3052_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3056_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @vatomic8_init_2952 ();
    goto(%arraylock_init_39);
  ];
  block %arraylock_init_3 {.address = 0xc30; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_arraylock_init_3032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2992 () { .label = "3120_2" };
    goto(%arraylock_init_basil_return_1);
  ];
  block %arraylock_init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%arraylock_init_3);
  ];
  block %arraylock_init_7 {.address = 0xc80; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    goto(%arraylock_init_17);
  ];
  block %arraylock_init_9 {.address = 0xc68; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%arraylock_init_7);
  ];
  block %arraylock_init_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3176_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "3180_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @vatomic8_init_2952 ();
    goto(%arraylock_init_9);
  ];
  block %arraylock_init_13 {.address = 0xca0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%arraylock_init_basil_return_1);
  ];
  block %arraylock_init_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3240_4" };
    goto(%arraylock_init_13);
  ];
  block %arraylock_init_17 {.address = 0xc8c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3212_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3216_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3220_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3224_5" };
    goto(%arraylock_init_11, %arraylock_init_15);
  ];
  block %arraylock_init_19 {.address = 0xc5c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3168_0" };
    goto(%arraylock_init_17);
  ];
  block %arraylock_init_21 {.address = 0xc34; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%arraylock_init_19);
  ];
  block %arraylock_init_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3124_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3128_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3132_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3136_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "3140_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3144_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3148_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3152_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @vatomic8_init_2952 ();
    goto(%arraylock_init_21);
  ];
  block %arraylock_init_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%arraylock_init_3);
  ];
  block %arraylock_init_27 {.address = 0xc18; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%arraylock_init_23, %arraylock_init_25);
  ];
  block %arraylock_init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3096_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3100_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3104_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3112_3" };
    goto(%arraylock_init_27);
  ];
  block %arraylock_init_31 {.address = 0xc0c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%arraylock_init_5, %arraylock_init_29);
  ];
  block %arraylock_init_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%arraylock_init_31);
  ];
  block %arraylock_init_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_arraylock_init_3032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2992 () { .label = "3080_2" };
    goto(%arraylock_init_basil_return_1);
  ];
  block %arraylock_init_39 {.address = 0xbfc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3072_3" };
    goto(%arraylock_init_33, %arraylock_init_37);
  ];
  block %arraylock_init_basil_return_1 [
    return ();
  ]
];


proc @init_4160 () -> ()
  { .name = "init"; .address = 0x1040; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1040; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4172_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @arraylock_init_3032 ();
    goto(%init_3);
  ];
  block %init_3 {.address = 0x1060; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "4196_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4196_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "4196_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "4196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4196_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @post_3532 () -> ()
  { .name = "post"; .address = 0xdcc; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xdcc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];




prog entry @main_3976 {
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
      { .name = "_IO_stdin_used"; .address = 0x11c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1868; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1228; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x186c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "flags"; .address = 0x20058; .size = 0x20 };
      { .name = "g_cs_x"; .address = 0x20078; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x2007c; .size = 0x20 };
      { .name = "lock"; .address = 0x20060; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0x1238; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1164; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1114; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1128; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1150; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x113c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1100; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x106c; .size = 0x1a0 };
      { .name = "check"; .address = 0xe40; .size = 0x280 };
      { .name = "cs"; .address = 0xdf4; .size = 0x260 };
      { .name = "fini"; .address = 0xde0; .size = 0xa0 };
      { .name = "init"; .address = 0x1040; .size = 0x160 };
      { .name = "main"; .address = 0xf88; .size = 0x5c0 };
      { .name = "post"; .address = 0xdcc; .size = 0xa0 };
      { .name = "release"; .address = 0x10a0; .size = 0x1c0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x8c0 ];
      [ 0x1fda8; 0xa20 ];
      [ 0x1fdb0; 0x9cc ];
      [ 0x1ffd8; 0xf88 ];
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x328;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x348;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjE5dgcGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHADB";
      "blXuOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
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
    .address = 0x60e;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAQ4IvQJNXIELQm9AEz/DCaFv/EcV7+CH0B4MTCjiMP4BqHpGoDhUCgxOIImzIolfQBJn";
      "QxJ/gCTOhSQOAPsgcTHYAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x8ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VTYgcRRR+1T2YNqPMrCuMGHVm3JXFrDIEIjrxsDUjOII/4DIHbzOai6KH5CijpBPIKR7SGtiTGG+7e1HQ";
      "S4O6O9mc1EOYZYOCkOo1ETUBG3KxZXrb71X37E7mjzkUXfXqve9976tX1WFrY40MuxOa5NyKohUh6CIVXtkOW+3VAhnlTbNx";
      "PV8wd8aNxry58zjZnScwbpm07pky2J0j5w/gKSKf7tQCE3spjDbwr2Fo+5+1QBJ9ezWKcpNyEPORwmFeRXyXiG5vEtU9YBRV";
      "LXgbGL4p1snIX2ecQf8i0U9Pds9sVx44e6HYrXzWhv8uYqt+LXhHxxr7sWHrhzXW4W6aglnEN6uVshT0vOZ7sxbY8Nf48zL4";
      "FHX8ilEge7lZFeW7aRmErSurg7X8hvpCaMy4vGZd41yjbHF+lSc3tl+Zzp6hQGVk8AjRJXqMHhq17zWo7DVkmf1y8BuH0+/3";
      "4JDf9/fko+4NS21QWW3IctjaGonFfownul9Y47B0Tvgp+H0i6NIkzCL0Zkwf2k9TK/RfuTdvrDsRfW1ethzDtJd5LuQhbSPb";
      "ckqICVvfxXg54M1SsAvtoyVyVU4GAhxuch/npZsnOl1BP/7dt0a/1HkuUvQmfwtEh9ku2c5+wPB4PxvjebPATEFTzCkldY0/";
      "J72lkPMw0cM6L/bUksa7wBy2GAtrStGMSrhRVroebLgn75/ci+q9PgxbV4d1T8fnuJpoqUrAwFoAQ5Wka1jtRysfiSOCxKsq";
      "zXWT+zp8TfAh5K9j/gZzyCTc4EOEWJOOMse3Elyu/TJq53pqbMPXAAavobnePxv2c90a5pqD/j1+nCt3oMPLsaZaB+6jYvaA";
      "OzH3/rhSHMcaV/d7Y2vCnRxv02+BEg7XjPOb6a1ZJz33B/b8eG8SloB/fyyfI/fNMuvWly+fjfvptf0a2iPvqJojt4la/9mL";
      "Vli/p6G7xPo2rxfJPcS9NSfd93DXf2QdF5N+wh7P+Wwoiup6nsI5cQ/P6fkxif5irF8Ya4Hc+xKsk8BSCwkO7DxnnALjLAzj";
      "NIHD56L9+axKsf/mf7Gd/b9M/NmH138FUR191BnslWeQ2wanb5J6M+DkvQQ9GN//eHseZ8/z3/GvQu9dNOQJaG53lJlafxYx";
      "QzwsOn0/+H0IbRj380Q3fScXY0zGL7zb/Jdx5vdGaAiMNWCcB8YHSf8P9tw5vuv4z4imiP+btnBu7A2e7cF/QF57cQd94JAk";
      "x0MtvRhr6L0bHcM9hLijvbinxr6TzLU9ja0zpW1avIm23lvhg3/WqJZPER0vkHqB93x+f7oNa4ay6WPdjPVVFD3H9v8BT9id";
      "7OwIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11c8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1240;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrRKCYBBG4UXUMRiIzmgwEAwGIzMajAQD0WAweAFEosFIMBK5AAPBYDR4AQQD0WAwkvTzdz2kZ3ZnTnit";
      "rj2eWSIDEVnfVVtNkSOu+PUfqhEGGGOMKV7whFcs0KDBtlHt1ERc9HCCc1xghBtMcIcHzLFAg6bqnvS2iI8ehjjHBMPqfqlu";
      "sfdWzTDGHFMscY9OnSEf1REGGKD/pa/+P3ocYoZLzDHBEnfoNNiPIzxjgDcM8VP16Cg9upjjFEv8A2atPPVMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1390;
    .size = 0x4dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TL0wCURwH8HtwCoExAoFNhxcuGAgEg8GAyhTnzSkzOPMF3QgEAnNEgoGm0bsRCASiwUA0GAxuFoKQiAQK";
      "/9Lz++7d4S94722/wO+z37v3+z1eSpOLPZQ1vZ5lW4kdLYXfGcT1jPM9gYexrMjlEG3k8n6NyBUQfeQO/Jwh6hBj5EpebdJw";
      "dDd69BS5GA2/k0FdHZGec677dduIFkJHLi3rUk7EZcejYTLwHmI5C/dPxASeId8tEp/45wrzBNO0H7hB/IR4zvdd4iXiFpP7";
      "h3mFyfOZ0vPOprtxSrwFnyrqe0z2nyP1Z7R/Judnknq6/wQen/+/v5hpIoK7+XNvvqLORN5AfiDzBSfuxmpk3yJ8AO+Rc90T";
      "t+H2gvMq8VviTfjrIvxeO/Cuwt/hL3CL+BXxMfwDfkm8TFyPYq7wJTlfg7gJ/1py/ka8QvuH363W9+LtT+/FhtdWwVuScz+n";
      "/cMf4fvELdo/vL1S9A9/VvjY3z/MdTzChsJNeFXhRbitcBt+o/Am3ApxkevAS8F8/SXq+uJc0/X/3asL3qtYv9iIjnTcBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x186c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvAwQAGClwQGgDEobcMEAAAAA==" ]
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
      "H4sIAAAAAAAA/62QuxGCQBBAFz+goozO6KCgOaFlWAIRLdiBYwXWYAEGlmAZhoaEJAaOA8fIPoIjdpM373b39vYc0cjgDp7g";
      "FBaecobfFsoNfi2dhjE+hxG8k9/iIziAr57yXZnjj0lffUj+TKGLH8hP8IteLz6+hiuxgzbJjTYwVh5wCVlXQrj37PPUtfd4";
      "wnFn/tfoPm1phSf0G5znS4EH5D94+w//jhqllry1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jgR+UDAE3aunAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOCijATEOzUpYAAAA" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
