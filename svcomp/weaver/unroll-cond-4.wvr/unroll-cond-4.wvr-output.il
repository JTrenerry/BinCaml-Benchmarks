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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3800;

proc @main_3800 () -> ()
  { .name = "main"; .address = 0xed8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xed8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_uint_4296 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0xfbc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @reach_error_2468 () { .label = "4028_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4016_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xf94; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3992_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3996_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4004_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4008_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4012_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "4012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "4012_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xf88; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3976_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_17 {.address = 0xf7c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3964_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_19 {.address = 0xf60; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3944_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "3948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3952_0" };
    $R0: bv64 := $R4:bv64 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_21 {.address = 0xf34; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3900_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3904_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3908_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3916_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3920_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3924_0" };
    $R0: bv64 := $R4:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_23 {.address = 0xf24; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3880_0" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3884_1" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @create_fresh_int_array_4044 ();
    goto(%main_21);
  ];
  block %main_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3864_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3864_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0xef8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3852_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3860_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0xee4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_4216 ();
    goto(%main_31);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4296 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x10c8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x10c8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4304_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "4308_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4308_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "4308_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "4308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4308_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1078; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1078; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4216_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "4216_3" };
    $R29: bv64 := $R31:bv64 { .label = "4220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4224_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "4228_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4228_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "4228_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "4228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_4044 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xfcc; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xfcc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4060_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0x1034; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0x1020; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "4128_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4132_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4136_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "4136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_int_4216 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4180_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4184_0$0" };
    $R19: bv64 := Exp14__5_61:bv64 { .label = "4184_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4188_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x1044; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4164_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "4168_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "4172_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0x1014; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4120_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0x1008; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4104_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4092_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xff0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4080_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "4084_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4088_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x1054; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    return ();
  ]
];




prog entry @main_3800 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1120; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1450; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1148; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1454; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "f"; .address = 0x20058; .size = 0x40 };
      { .name = "n"; .address = 0x2006c; .size = 0x20 };
      { .name = "size"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1158; .size = 0x40 };
      { .name = "x1"; .address = 0x20060; .size = 0x20 };
      { .name = "x2"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1064; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1078; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x108c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xfcc; .size = 0x4c0 };
      { .name = "main"; .address = 0xed8; .size = 0x7a0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x5e0 };
      { .name = "thread2"; .address = 0xab0; .size = 0x2140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xed8 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgNPgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gBBvFm9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x884;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82VTWgTQRTH/5tNUUyhGIWC1SaphUIORigiPWWTHnIU29yb6s1eVDxIU+p6KB5ycJcK3jR40ngp4sGAH6n1";
      "JoKmtiJ4mC1RBEUC9eBgtuub2WySlliC5tDDMLPv4z+/eTu8mRpW145BLw/S+KyiYKka3zgO84sKkwFVfE9xlXx+Gm8c5/Yn";
      "GtL+NcU14PF7x+kvqVProbC61m5AgQFNMRWaIzTHgW8lIG2RRoSl+DRpVFWlAF9oXejsjI8Ar4dq11YTvddzkVpicZniNyg3";
      "WU3xczLX18i1s88f2MS9GQA/RPmZZGJMU3Ba8lZSXKd4qT+s8Tt0jo80wtAnMkllbDOgcTv78v7Os9B5++3sC6kLYEkN95j3";
      "fPqEWCt5v7QBPabQ8/ZnIRRZSCuGgEsJOutN8gktT9/OPnPj+sCdGIpDwGHJpSuk5+bNKEh7NoVscp13/VTDmQukK9h9Ipdm";
      "i/aQMRkZz1v1MKct4uf8ahjINbSkLnHG6NuPg4w4pH3JzbFi7j7jv5006Zft7Epb9gWP3WjDbnTG/qgdu7ELu/EX9v9gMPcA";
      "w8U9wHCmWwz1e4RenPXu0soPJ73Nt7/pS/qbnP/KHu42u7+7fL+2usvXTbZ33WDb1ifcXjgL3LJURD1ukTPdasu7tlY+wc8+";
      "3D2Cowg+9LjqvhE3t9BkBa+chyneKOrFhu/tCNn0MlP9hVOUWxlv8ZWiDd8J8rE+jYvvUbEOuOuT3n6tfddo1o3tc7kWKG5W";
      "xFLtmn39aeP9EfUQtWFqOIq50KTIuUrx4p8BT4JS64ardVnsL+xXBidrNq0HqLfGUTxA/4bF9aKovTWg8VGqf5DOn/GRdrxe";
      "d4qzaM3qdyG35aQZxbrv2as6l/d+CdblTmzlDm2d6u1q+wNnpawPhAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1104;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1120;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK8ovycHN3k/LwUXRO98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADAPVca1FAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1160;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJIRKCYBgG4Q/0AM5QmMHgAQh0CsFgJHAIgoFIMBCNBI9AIHIADkD8D2E00MCgL0vYecJ60SHtzCygyyKN";
      "2KDDAd/4wRWzVTp7ZldM8I43fGGJ+Vd6Yv2T+v3/pQmPkmYM8eSbxZhghjkWWGGJLT5wwBYdbot0IFqkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1208;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGO+/f9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDLfP//nwWqTwSIe4CYByimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxClB+D0TeYC7b";
      "PNZcJPknQHwApJ8FIc/MwQhWAZJnYWRgOPH7//8vSOZXQ/WrgDBQfs6f//9nQOQd5nLMY3eazJYE8w/MHh+gOp6///+LILnf";
      "GckdOUB5BjzyPUD5L39wy68Byr/AI38GKH8Hj/wboPwFPPI8TMCwxCOvA5TfgUMeBACnxgohTAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1454;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALyE4/CKBFMRfYhxWYArqjMAWKVMyQmbIBJSUbigQIkZwz4VT55qn57vz+RyJxhkeYAFnsEyV";
      "GZ4slBu8+kR/7vAR3MIb+X0nn/j+WPls3eVHiw/Jnyg0+HygnOBXvV6m+BouJQza5OG0gTFSwxyyrqzg3YTnRxPu4fvHnflv";
      "p/v40ha3LOZwni8Wb8i/cP9PfccXGuYuvAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBh8oHAMHJGAEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
