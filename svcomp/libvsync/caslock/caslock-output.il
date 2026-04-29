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

prog entry @main_3760;

proc @main_3760 () -> ()
  { .name = "main"; .address = 0xeb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xeb0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @init_3296 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xef8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0xecc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3792_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3796_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3800_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3804_1" };
    $R3: bv64 := $R0:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "3816_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3820_0" };
    $R0: bv64 := $R4:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0xf3c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0xf24; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3876_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3880_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp16__5_110: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp16__5_110:bv64 { .label = "3888_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_15 {.address = 0xf5c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3932_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xf58; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @fini_3336 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xf54; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @check_3432 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xf48; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3912_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "3916_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0xf1c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3868_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xf14; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xf10; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @post_3316 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xf04; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3844_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3848_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0xec4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xebc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @post_3316 () -> ()
  { .name = "post"; .address = 0xcf4; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xcf4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3316_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3316_3" };
    $R29: bv64 := $R31:bv64 { .label = "3320_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3328_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @fini_3336 () -> ()
  { .name = "fini"; .address = 0xd08; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xd08; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3348_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3256 () -> ()
  { .name = "reach_error"; .address = 0xcb8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xcb8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_3256: bv64 := $R30:bv64;
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3264_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "3268_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3272_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3276_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "3280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3256:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3432 () -> ()
  { .name = "check"; .address = 0xd68; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xd68; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_check_3432: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3444_0" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3456_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3460_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xdac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3504_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_check_3432:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3256 () { .label = "3496_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xd94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3480_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3484_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "3488_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin_check_3432:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3256 () { .label = "3472_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @init_3296 () -> ()
  { .name = "init"; .address = 0xce0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xce0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3296_3" };
    $R29: bv64 := $R31:bv64 { .label = "3300_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3760 {
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
      { .name = "_IO_stdin_used"; .address = 0x1108; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17b0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1168; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x17b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x2005c; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20060; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1178; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x102c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1054; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1068; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1090; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x107c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xf68; .size = 0x460 };
      { .name = "check"; .address = 0xd68; .size = 0x280 };
      { .name = "cs"; .address = 0xd1c; .size = 0x260 };
      { .name = "fini"; .address = 0xd08; .size = 0xa0 };
      { .name = "init"; .address = 0xce0; .size = 0xa0 };
      { .name = "main"; .address = 0xeb0; .size = 0x5c0 };
      { .name = "post"; .address = 0xcf4; .size = 0xa0 };
      { .name = "release"; .address = 0xff4; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xeb0 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyq+gQ9CezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAgEBQqtgAAAA="
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
    .size = 0x870;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VS2gTURS9L5NatUJbWw0UNYkpFNtFUfzQVV/qIq5ENODOpoIgRMSAGw3iuBCCXdj4K+qidme66sLN4K/R";
      "CqK7VIWC4KR+UHQRyMaRzIznzkxrbJqQxWPm3Xfeub9zZ8z08xz51IKpUPaHbU8KQRMUOrRgpvMPQxNiaE4Z/RAMKe/rrdFe";
      "5f12Ugs7sL4qNFNUpLEUoew38OlEJfoVMxSc+bFegf8dlmP/HjMk0aPXth1o5IM4HimyHFcYz2Gin3NE8SI4wnrMGANHSREz";
      "5At+YJ7V+DDR252VywvRTVfGw5XozTzwS7g7UooZJ527vpW7ZvpZjutQbiOjC/cTI9EhKeiAE++XmKEC7/D3SuMO8ljECpF6";
      "NDEihspt0jDTLx6uzuUj8jNRY+blPdfV9bWWzfWvB0lz7S+as7eTUQyQVgxITW+XRoToViPcUhcvuYJHjW41iz3yH/bpCpbP";
      "qPIpow+Spg9KzUy/XJOPccwlKlOZ/2N84tb+mMjpAWD74DcCfB/8Dju5GeUyZc/7sI9IbQk9LyrUryvd/aMC+VJ30tkHpnqC";
      "RKkoNDLmw/1hqZWPRXNmer4mZicezgsx2wOkcU9biLr1AddG6O192G6zZhH3PD+BK/I57kGLyWn4YQ1kccZ4H+7znog2cxzT";
      "ph1vVA+u73JtWU/VtX6MvZuT1IIkknkLXAHmqu0V43fCr8C6jnv1+l+Nu8g4xKi3TvXQNtpcD8/YUzWcrn6R56zyoCXrU5yc";
      "Z4X0OzZSW7JFy55sXvv1bc7MnRPghW781Lm8F4Qe8bu66kx1zxpxCeCr73Iv8T2Kv+E+VvkLdlCK7fMr+efX1L4OrSZQpy3A";
      "2dDOLuhAYt/Je2imlXUF3Z7A/LxxdAT/iJf1xO/cB7LRX373U+oKfDIe77sl+s5cFuppYy7WeVxnwcXz4fD0ubPCPCHm6avl";
      "SViuFh28N6eMn/vj2hk/7eEZw/sfhh2Hrgv/9OvmfQ05qIhp0XLzbUdMxYOoB/OXLi30Eo3z+2f8E6CHCZ++HzVXC7rinzmO";
      "OzVxrKfUBsR3weN9abl12+jNI3Myf+h04jfzHLbWqCE4cuC4Co4z3jzWzB2+oXrQxQqF4nfBo8AHYx/g/Z7l9T8hsnuYA3OB";
      "+I96T2emE97M+71Zv2G5vqpnns+WebbWm0eOhf8twETqzhfnkG/GVmjS1ixfQ9vy/62E+DtuRIfOEe2NVvQMn5XwzZKV0UyQ";
      "OpL4P8ejlc4Mvo/7+OwvV1ma6HAIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1108;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1180;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrw6CYBiF8VdRk4FAcNNoMBoMbBK4AKOBYCBwAQYCwQsgGA0EAsFoNBgIBi/AYOACDEaDm59/Xx9P+W1n";
      "O9upda3xpCYyEHJXtVsiPkZ0BSZ4xCW2jWqBIR4wwgoTNLjETl1kjS6WGOAZE7Qfqhl6uMMQK0zR4BV7lsj8qephiTM84wKd";
      "l2qOLpYY4gljvGGKTkMkxxFecIruWzXG4Ud19e9xi/GXPWZocIOdpsgeXTxhgBdM8I0Z2sp/7GOFPhr8AaJFMu5MAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12d0;
    .size = 0x4e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Ur08CYRgH8Dt+B3a7YGDTIcFAuEAwEhCZors5ZM4ZmNPNQLhAIDBHIBAI1yBY7rKBP8BgNBgIblIhEwgU";
      "PUiv3/d+wBO8l+0JPJ/3uefe531BlbyP/FyXYp2svJ8+lFR8zyCmP4wdczxJZnlOQ+R+GSv4NTxXQhSRK/q5HOIG8YRc1a1V";
      "clbMjpaHkav57FsJ6jqIEdbE/LoDhInoI7fn1alWxJZP5zMl8DGvE/gEYcAzpG+F+NJ/rzBPy5LUgOeJV4lrslevEb8grsNb";
      "AjfgXfiR5wUrYcfPiZvwXkh/PtcxfABvel6yUnayPEyM4reY7FRxn/GFNROs6ZEe96THCq45jOmkxzVxNSJJd074DArwB8e/";
      "A75fEq/BW852j64He+Tn1oK3d893z5DXDZDvO+Fn+wrvCPwTbgh84b+3TpzuOxXF/OE14nXiefg7fE3m2iVehY/WjL0RN4g3";
      "4dqGMZPM5ZGc7QD+svl/btv7768Jvf98DwJfwnsCT+PH2Ba4Bm8KXIc3BG7AawI34ZUQ57kxvLTZ/f8EdR/IL1bb2bl1Z2R2";
      "f+0wL3LkBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17b4;
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
      "H4sIAAAAAAAA/62Quw3CMBBALyEYCCBRgMJXYhymYAU2YITMkDIlJSVTIEZI6QaJKCJGyj0Xps41T893vvM5Eo0zPMArnMH7";
      "SDnH7UK5wYtv1HGHk5YtvJHf42OYwDJWvlt36frjQ/InCo3vP1CmeK7tZYqv4UrC4JpUTi8wRh5wCVlXMvgx4fnRhHu84ORv";
      "fuN0H1/a4pbFHM7zxeJP8jXu/6Hv+AGjyH5JAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAh8oHAAnbSkswAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
