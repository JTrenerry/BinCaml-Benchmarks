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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "2304_3" };
    $R0: bv64 := 0x40:bv64 { .label = "2308_0" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_860_entry_33);
  ];
  block %main_5 {.address = 0x928; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2348_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x91c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2332_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_208:bv64 0x0:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2336_2" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @event_precess_3024 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x910; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2320_0" };
    store le $mem bvadd($R1:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @user_initialize_4240 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_9);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x270:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x218:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8c0_entry_19 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_20);
  ];
  block %FUN_8c0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @message_send_3168 () -> ()
  { .name = "message_send"; .address = 0xc60; .returnBlock = "message_send_basil_return_1" }
[
  block %message_send_entry {.address = 0xc60; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3172_1" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3176_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "3180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "3180_4" };
    goto(%message_send_17, %message_send_39);
  ];
  block %message_send_3 {.address = 0xd1c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3356_4" };
    goto(%message_send_basil_return_1);
  ];
  block %message_send_5 {.address = 0xcfc; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3324_3" };
    $R0: bv64 := 0x3:bv64 { .label = "3328_0" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv64 64 { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @event_precess_3024 ();
    goto(%message_send_3);
  ];
  block %message_send_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%message_send_5);
  ];
  block %message_send_9 {.address = 0xcbc; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%message_send_basil_return_1);
  ];
  block %message_send_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%message_send_9);
  ];
  block %message_send_13 {.address = 0xca4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3236_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3240_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3252_3" };
    goto(%message_send_7, %message_send_11);
  ];
  block %message_send_15 {.address = 0xd24; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%message_send_13);
  ];
  block %message_send_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "3364_1" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 8 { .label = "3368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3368_1" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3372_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R0:bv64, 0x2d:bv64) 8 { .label = "3376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3376_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3380_0" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R0:bv64, 0x2e:bv64) 8 { .label = "3384_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3384_1" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3388_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R0:bv64, 0x2f:bv64) 8 { .label = "3392_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3392_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3396_0" };
    goto(%message_send_15);
  ];
  block %message_send_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%message_send_9);
  ];
  block %message_send_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%message_send_5);
  ];
  block %message_send_23 {.address = 0xcc0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%message_send_19, %message_send_21);
  ];
  block %message_send_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3264_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "3264_1" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 8 { .label = "3268_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3268_1" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3272_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R0:bv64, 0x2d:bv64) 8 { .label = "3276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3276_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3280_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R0:bv64, 0x2e:bv64) 8 { .label = "3284_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3284_1" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3288_0" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R0:bv64, 0x2f:bv64) 8 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3292_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3296_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3300_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3304_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3316_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3316_3" };
    goto(%message_send_23);
  ];
  block %message_send_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%message_send_13);
  ];
  block %message_send_29 {.address = 0xc80; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%message_send_13);
  ];
  block %message_send_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "3200_1" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 8 { .label = "3204_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3204_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3208_0" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R0:bv64, 0x2d:bv64) 8 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3212_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3216_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R0:bv64, 0x2e:bv64) 8 { .label = "3220_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3220_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3224_0" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R0:bv64, 0x2f:bv64) 8 { .label = "3228_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3228_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3232_0" };
    goto(%message_send_29);
  ];
  block %message_send_33 {.address = 0xc7c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%message_send_27, %message_send_31);
  ];
  block %message_send_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%message_send_33);
  ];
  block %message_send_37 {.address = 0xc74; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%message_send_25, %message_send_35);
  ];
  block %message_send_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "3188_4" };
    goto(%message_send_37);
  ];
  block %message_send_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @ASIdle_3788 () -> ()
  { .name = "ASIdle"; .address = 0xecc; .returnBlock = "ASIdle_basil_return_1" }
[
  block %ASIdle_entry {.address = 0xecc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_ASIdle_3788: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "3788_3" };
    $R3: bv64 := $R0:bv64 { .label = "3792_0" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    var Exp14__5_159: bv32 := load le $mem $R0:bv64 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3800_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3804_4" };
    goto(%ASIdle_7, %ASIdle_41);
  ];
  block %ASIdle_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    assert eq($R30:bv64, R30_begin_ASIdle_3788:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3956_2" };
    goto(%ASIdle_basil_return_1);
  ];
  block %ASIdle_9 {.address = 0xf68; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3944_4" };
    $R0: bv64 := $R3:bv64 { .label = "3948_0" };
    assert eq($R30:bv64, R30_begin_ASIdle_3788:bv64) { .comment = "R30 = R30_in" };
    call @event_precess_3024 () { .label = "3952_1" };
    goto(%ASIdle_basil_return_1);
  ];
  block %ASIdle_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ASIdle_9);
  ];
  block %ASIdle_13 {.address = 0xf60; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%ASIdle_9);
  ];
  block %ASIdle_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x4:bv64 { .label = "3936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3940_0" };
    goto(%ASIdle_13);
  ];
  block %ASIdle_17 {.address = 0xf4c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%ASIdle_11, %ASIdle_15);
  ];
  block %ASIdle_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3920_1" };
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3924_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "3928_4" };
    goto(%ASIdle_17);
  ];
  block %ASIdle_21 {.address = 0xf40; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3904_1" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3908_4" };
    assert eq($R30:bv64, R30_begin_ASIdle_3788:bv64) { .comment = "R30 = R30_in" };
    call @event_precess_3024 () { .label = "3912_1" };
    goto(%ASIdle_basil_return_1);
  ];
  block %ASIdle_23 {.address = 0xf3c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @message_send_3168 ();
    goto(%ASIdle_21);
  ];
  block %ASIdle_25 {.address = 0xf10; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := 0x4:bv64 { .label = "3856_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3860_0" };
    $R1: bv64 := $R0:bv64 { .label = "3864_0" };
    $R2: bv64 := 0x200000002:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "3872_0" };
    var Cse0__5_170: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3876_0" };
    store le $mem Cse0__5_170:bv64 $R2:bv64 64 { .label = "3876_1" };
    $R1: bv64 := Cse0__5_170:bv64 { .label = "3876_2" };
    $R2: bv64 := 0xf:bv64 { .label = "3880_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3884_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3888_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x238:bv64) { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    goto(%FUN_8b0_entry_23);
  ];
  block %ASIdle_27 {.address = 0xf00; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%ASIdle_25);
  ];
  block %ASIdle_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x28:bv64 { .label = "3840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    goto(%FUN_880_entry_13);
  ];
  block %ASIdle_31 {.address = 0xef4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%ASIdle_basil_return_1);
  ];
  block %ASIdle_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3832_4" };
    goto(%ASIdle_31);
  ];
  block %ASIdle_35 {.address = 0xeec; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%ASIdle_29, %ASIdle_33);
  ];
  block %ASIdle_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "3820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "3820_4" };
    goto(%ASIdle_35);
  ];
  block %ASIdle_39 {.address = 0xee4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ASIdle_19, %ASIdle_37);
  ];
  block %ASIdle_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3812_4" };
    goto(%ASIdle_39);
  ];
  block %_inlineret_3 [
    goto(%ASIdle_27);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%ASIdle_23);
  ];
  block %FUN_8b0_entry_23 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_24);
  ];
  block %FUN_8b0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %ASIdle_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @ASStop_4068 () -> ()
  { .name = "ASStop"; .address = 0xfe4; .returnBlock = "ASStop_basil_return_1" }
[
  block %ASStop_entry {.address = 0xfe4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_ASStop_4068: bv64 := $R30:bv64;
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "4068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4068_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "4072_4" };
    goto(%ASStop_13, %ASStop_49);
  ];
  block %ASStop_3 {.address = 0x108c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    assert eq($R30:bv64, R30_begin_ASStop_4068:bv64) { .comment = "R30 = R30_in" };
    call @event_precess_3024 () { .label = "4236_1" };
    goto(%ASStop_basil_return_1);
  ];
  block %ASStop_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ASStop_3);
  ];
  block %ASStop_7 {.address = 0x1088; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%ASStop_3);
  ];
  block %ASStop_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R2:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4232_0" };
    goto(%ASStop_7);
  ];
  block %ASStop_11 {.address = 0x1074; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%ASStop_5, %ASStop_9);
  ];
  block %ASStop_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "4212_0" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "4216_0$0" };
    $R2: bv64 := Exp14__5_188:bv64 { .label = "4216_1" };
    var Exp14__5_189: bv32 := load le $mem $R2:bv64 32 { .label = "4220_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "4220_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "4224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "4224_4" };
    goto(%ASStop_11);
  ];
  block %ASStop_15 {.address = 0x1068; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4200_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4204_4" };
    goto(%ASStop_basil_return_1);
  ];
  block %ASStop_17 {.address = 0x1050; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%ASStop_15);
  ];
  block %ASStop_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R2: bv64 := 0x28:bv64 { .label = "4180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4184_0" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_870_entry_7);
  ];
  block %ASStop_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%ASStop_15);
  ];
  block %ASStop_23 {.address = 0x1048; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "4168_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4168_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "4168_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "4168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4168_4" };
    goto(%ASStop_basil_return_1);
  ];
  block %ASStop_25 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @event_precess_3024 ();
    goto(%ASStop_23);
  ];
  block %ASStop_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    goto(%ASStop_25);
  ];
  block %ASStop_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4148_0" };
    goto(%ASStop_25);
  ];
  block %ASStop_31 {.address = 0x1020; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4128_1" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4132_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv64 64 { .label = "4136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4140_3" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4144_0" };
    goto(%ASStop_27, %ASStop_29);
  ];
  block %ASStop_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ASStop_31);
  ];
  block %ASStop_35 {.address = 0x1018; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%ASStop_31);
  ];
  block %ASStop_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x2:bv64 { .label = "4120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4124_0" };
    goto(%ASStop_35);
  ];
  block %ASStop_39 {.address = 0x1004; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%ASStop_33, %ASStop_37);
  ];
  block %ASStop_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "4104_1" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4108_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "4112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "4112_4" };
    goto(%ASStop_39);
  ];
  block %ASStop_43 {.address = 0x1000; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%ASStop_21, %ASStop_41);
  ];
  block %ASStop_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ASStop_43);
  ];
  block %ASStop_47 {.address = 0xff0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%ASStop_19, %ASStop_45);
  ];
  block %ASStop_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4080_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "4080_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4080_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "4080_3" };
    $R29: bv64 := $R31:bv64 { .label = "4084_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "4088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "4088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "4088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "4088_4" };
    goto(%ASStop_47);
  ];
  block %_inlineret_3 [
    goto(%ASStop_17);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %ASStop_basil_return_1 [
    return ();
  ]
];


proc @ASStart_3468 () -> ()
  { .name = "ASStart"; .address = 0xd8c; .returnBlock = "ASStart_basil_return_1" }
[
  block %ASStart_entry {.address = 0xd8c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var R30_begin_ASStart_3468: bv64 := $R30:bv64;
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3468_3" };
    $R3: bv64 := $R0:bv64 { .label = "3472_0" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3480_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3484_4" };
    goto(%ASStart_27, %ASStart_59);
  ];
  block %ASStart_3 {.address = 0xe04; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3588_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3588_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3588_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3588_4" };
    $R0: bv64 := $R3:bv64 { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_ASStart_3468:bv64) { .comment = "R30 = R30_in" };
    call @event_precess_3024 () { .label = "3596_1" };
    goto(%ASStart_basil_return_1);
  ];
  block %ASStart_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ASStart_3);
  ];
  block %ASStart_7 {.address = 0xe8c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    store le $mem $R3:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    $R0: bv64 := $R3:bv64 { .label = "3732_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3736_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3736_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3736_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3736_4" };
    assert eq($R30:bv64, R30_begin_ASStart_3468:bv64) { .comment = "R30 = R30_in" };
    call @event_precess_3024 () { .label = "3740_1" };
    goto(%ASStart_basil_return_1);
  ];
  block %ASStart_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ASStart_7);
  ];
  block %ASStart_11 {.address = 0xe88; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%ASStart_7);
  ];
  block %ASStart_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "3720_0" };
    goto(%ASStart_11);
  ];
  block %ASStart_15 {.address = 0xe74; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%ASStart_9, %ASStart_13);
  ];
  block %ASStart_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3704_1" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3708_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "3712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "3712_4" };
    goto(%ASStart_15);
  ];
  block %ASStart_19 {.address = 0xe64; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "3684_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R3: bv64 := Exp14__5_139:bv64 { .label = "3688_1" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R1:bv64, 0x258:bv64) 64 { .label = "3692_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_140:bv64) { .label = "3692_1" };
    goto(%ASStart_5, %ASStart_17);
  ];
  block %ASStart_21 {.address = 0xe60; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @message_send_3168 ();
    goto(%ASStart_19);
  ];
  block %ASStart_23 {.address = 0xe2c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R1: bv64 := 0x4:bv64 { .label = "3628_0" };
    $R2: bv64 := 0xf:bv64 { .label = "3632_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x1:bv16, extract(32, 0, $R1:bv64))) { .label = "3636_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3640_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3644_0" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R1:bv64, 0x258:bv64) 64 { .label = "3648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_151:bv64) { .label = "3648_1" };
    $R1: bv64 := $R0:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "3656_0" };
    var Cse0__5_152: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3660_0" };
    store le $mem Cse0__5_152:bv64 extract(64, 0, $V31:bv128) 64 { .label = "3660_1" };
    $R1: bv64 := Cse0__5_152:bv64 { .label = "3660_2" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3664_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x248:bv64) { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_8b0_entry_21);
  ];
  block %ASStart_25 {.address = 0xe1c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%ASStart_23);
  ];
  block %ASStart_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x28:bv64 { .label = "3612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    goto(%FUN_880_entry_17);
  ];
  block %ASStart_29 {.address = 0xe10; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%ASStart_basil_return_1);
  ];
  block %ASStart_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3600_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3604_4" };
    goto(%ASStart_29);
  ];
  block %ASStart_33 {.address = 0xeb8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x3:bv64 { .label = "3768_0" };
    store le $mem $R3:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    $R0: bv64 := $R3:bv64 { .label = "3776_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_4" };
    assert eq($R30:bv64, R30_begin_ASStart_3468:bv64) { .comment = "R30 = R30_in" };
    call @event_precess_3024 () { .label = "3784_1" };
    goto(%ASStart_basil_return_1);
  ];
  block %ASStart_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ASStart_33);
  ];
  block %ASStart_37 {.address = 0xeb4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%ASStart_33);
  ];
  block %ASStart_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "3764_0" };
    goto(%ASStart_37);
  ];
  block %ASStart_41 {.address = 0xea0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%ASStart_35, %ASStart_39);
  ];
  block %ASStart_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3748_1" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3752_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "3756_4" };
    goto(%ASStart_41);
  ];
  block %ASStart_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ASStart_3);
  ];
  block %ASStart_47 {.address = 0xdf4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "3572_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R3: bv64 := Exp14__5_153:bv64 { .label = "3576_1" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R1:bv64, 0x260:bv64) 64 { .label = "3580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_154:bv64) { .label = "3580_1" };
    goto(%ASStart_43, %ASStart_45);
  ];
  block %ASStart_49 {.address = 0xdf0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @message_send_3168 ();
    goto(%ASStart_47);
  ];
  block %ASStart_51 {.address = 0xdbc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3516_0" };
    $R2: bv64 := 0xf:bv64 { .label = "3520_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x2:bv16, extract(32, 0, $R1:bv64))) { .label = "3524_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3528_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3532_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R1:bv64, 0x260:bv64) 64 { .label = "3536_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "3536_1" };
    $R1: bv64 := $R0:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "3544_0" };
    var Cse0__5_130: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3548_0" };
    store le $mem Cse0__5_130:bv64 extract(64, 0, $V31:bv128) 64 { .label = "3548_1" };
    $R1: bv64 := Cse0__5_130:bv64 { .label = "3548_2" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3552_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x238:bv64) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    goto(%FUN_8b0_entry_29);
  ];
  block %ASStart_53 {.address = 0xdac; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ASStart_51);
  ];
  block %ASStart_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x28:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    goto(%FUN_880_entry_11);
  ];
  block %ASStart_57 {.address = 0xda4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%ASStart_31, %ASStart_55);
  ];
  block %ASStart_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3492_4" };
    goto(%ASStart_57);
  ];
  block %_inlineret_3 [
    goto(%ASStart_53);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ASStart_25);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%ASStart_21);
  ];
  block %FUN_8b0_entry_21 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_22);
  ];
  block %FUN_8b0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%ASStart_49);
  ];
  block %FUN_8b0_entry_29 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_30);
  ];
  block %FUN_8b0_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %ASStart_basil_return_1 [
    return ();
  ]
];


proc @event_precess_3024 () -> ()
  { .name = "event_precess"; .address = 0xbd0; .returnBlock = "event_precess_basil_return_1" }
[
  block %event_precess_entry {.address = 0xbd0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_event_precess_3024: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R1:bv64, 0x60:bv64) 64 { .label = "3028_0$0" };
    $R2: bv64 := Exp14__5_42:bv64 { .label = "3028_1" };
    var Exp14__5_43: bv32 := load le $mem $R2:bv64 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3032_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3036_4" };
    goto(%event_precess_5, %event_precess_53);
  ];
  block %event_precess_3 {.address = 0xc0c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3084_0" };
    goto(%event_precess_basil_return_1);
  ];
  block %event_precess_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%event_precess_3);
  ];
  block %event_precess_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_event_precess_3024:bv64) { .comment = "R30 = R30_in" };
    call @ASIdle_3788 () { .label = "3164_1" };
    goto(%event_precess_basil_return_1);
  ];
  block %event_precess_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin_event_precess_3024:bv64) { .comment = "R30 = R30_in" };
    call @ASStop_4068 () { .label = "3080_1" };
    goto(%event_precess_basil_return_1);
  ];
  block %event_precess_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%event_precess_3);
  ];
  block %event_precess_17 {.address = 0xc54; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3156_4" };
    goto(%event_precess_basil_return_1);
  ];
  block %event_precess_19 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @event_precess_3024 ();
    goto(%event_precess_17);
  ];
  block %event_precess_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    goto(%event_precess_19);
  ];
  block %event_precess_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3136_0" };
    goto(%event_precess_19);
  ];
  block %event_precess_25 {.address = 0xc1c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%event_precess_21, %event_precess_23);
  ];
  block %event_precess_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3100_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3100_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3100_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3100_3" };
    $R0: bv64 := 0x2:bv64 { .label = "3104_0" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R2:bv64, 0x10:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3116_1" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv64 64 { .label = "3124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3128_3" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3132_0" };
    goto(%event_precess_25);
  ];
  block %event_precess_29 {.address = 0xc14; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%event_precess_15, %event_precess_27);
  ];
  block %event_precess_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3092_1" };
    goto(%event_precess_29);
  ];
  block %event_precess_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%event_precess_3);
  ];
  block %event_precess_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    assert eq($R30:bv64, R30_begin_event_precess_3024:bv64) { .comment = "R30 = R30_in" };
    call @ASStart_3468 () { .label = "3076_1" };
    goto(%event_precess_basil_return_1);
  ];
  block %event_precess_39 {.address = 0xbfc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%event_precess_33, %event_precess_37);
  ];
  block %event_precess_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "3068_4" };
    goto(%event_precess_39);
  ];
  block %event_precess_43 {.address = 0xbf4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%event_precess_31, %event_precess_41);
  ];
  block %event_precess_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "3060_4" };
    goto(%event_precess_43);
  ];
  block %event_precess_47 {.address = 0xbec; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%event_precess_13, %event_precess_45);
  ];
  block %event_precess_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "3052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "3052_4" };
    goto(%event_precess_47);
  ];
  block %event_precess_51 {.address = 0xbe4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%event_precess_9, %event_precess_49);
  ];
  block %event_precess_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3044_4" };
    goto(%event_precess_51);
  ];
  block %event_precess_basil_return_1 [
    return ();
  ]
];


proc @user_initialize_4240 () -> ()
  { .name = "user_initialize"; .address = 0x1090; .returnBlock = "user_initialize_basil_return_1" }
[
  block %user_initialize_entry {.address = 0x1090; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4240_3" };
    $R1: bv64 := 0x4c:bv64 { .label = "4244_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4248_0" };
    $R29: bv64 := $R31:bv64 { .label = "4252_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4256_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4260_0" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R19:bv64, 0x60:bv64) 64 { .label = "4264_0$0" };
    $R20: bv64 := Exp14__5_61:bv64 { .label = "4264_1" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    goto(%FUN_880_entry_15);
  ];
  block %user_initialize_5 {.address = 0x10b0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := 0xb:bv64 { .label = "4272_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4276_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R19:bv64, 0x60:bv64) 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4280_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4284_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4288_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "4288_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4300_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4304_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R1:bv64, 0x268:bv64) 64 { .label = "4308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "4308_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4312_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4316_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "4316_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "4316_2$0" };
    $R19: bv64 := Exp16__5_66:bv64 { .label = "4316_3" };
    $R20: bv64 := Exp18__5_67:bv64 { .label = "4316_4" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4320_4" };
    goto(%user_initialize_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%user_initialize_5);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %user_initialize_basil_return_1 [
    return ();
  ]
];




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "strncpy"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1210; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1740; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1270; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1744; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1280; .size = 0x40 };
      { .name = "user"; .address = 0x20060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "ASIdle"; .address = 0xecc; .size = 0x560 };
      { .name = "ASNull"; .address = 0xf80; .size = 0x320 };
      { .name = "ASStart"; .address = 0xd8c; .size = 0xa00 };
      { .name = "ASStop"; .address = 0xfe4; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1140; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "close_message"; .address = 0xba0; .size = 0x180 };
      { .name = "error"; .address = 0xaa8; .size = 0x80 };
      { .name = "event_precess"; .address = 0xbd0; .size = 0x480 };
      { .name = "hello_message"; .address = 0xb40; .size = 0x160 };
      { .name = "main"; .address = 0x900; .size = 0x1a0 };
      { .name = "message_send"; .address = 0xc60; .size = 0x760 };
      { .name = "open_message"; .address = 0xb6c; .size = 0x180 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 };
      { .name = "status_update"; .address = 0xac0; .size = 0x240 };
      { .name = "system_cleanup"; .address = 0xb08; .size = 0x160 };
      { .name = "system_initialize"; .address = 0xd4c; .size = 0x200 };
      { .name = "user_initialize"; .address = 0x1090; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HGws/Vn+5gs6GiYcAxUBFXodg1AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgA2JGIGYD4gYGGAERf6+YzA8AcWv12SQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhFTAWIhLGa4MDIwKGARNwNiJSzisjjM8cEh7opDPAGHvcE41DPiEM/HYQ4n";
      "DvXiYHEehhVcEL4AVBwAbQFd42gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x488;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMR2umwWVaRm5z3CGGMSHhHgR/P1xUpVddF2N7pz5ox0QUzBifsHYIzHKENiI9cGyBB8";
      "AJYb40VeGd0LFhPPa8u1y4nYOBu140Y/JBBPzkobZQK89yGB/aSIvqjB2/v59cRIgZvvsaKgdHorY/JBlktDVZuF6tCMaHHI";
      "0gnXyKzaYnRcaA/VLoOcBzHVFM7u5vzqoNFu3qByMyQFJbDGZcZefnitqh7DsTErHRqk8VpN15YP6NYG0twFIf8YlRAQHwpS";
      "oBz25Z/g/hKwc3dhgwxS6Zhk6C4n453seG9kbkpZ7766Y0/0V/ATo/slFYkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4ycgAAHTRr6ceAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVZyBE0IFMDChiMP4B6DqGYHiMC0gcAJJnBVJ/AKSOCeS+AMkcR4k";
      "cQDuIcc3wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNjGBim/K0+uGI/UOwAc/w1AOJA27scAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x8f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVQWgcVRj+37wNTNpAoi20SHV21h6KpLBIFpvTvmnAxYOgm71qp/EieFrwlkMmFxXsoYPRXgru0Y0gtVTo";
      "gNZN9aYXK6kIIpONiqCH0EXMwO5Ov//NzHbcbiCSw+PtzPzf//3//7737WD1TptMrz6Q5G/H8TUh6GqxTNGvgjbCJfLjNdH+";
      "lGiDCDGrdz/pyEv3raLcztals3L7afLuPYP1u6TNHami7rPk/4F8IdEe/V2LJL4VsL5A/u+x9Ps/a5EiuvVtHJ8az5lfhHrI";
      "FT7XZWOvEv3VIWrsIIcd1qLLyLEnxSYZ1n3OMx5vE31X6q/96Mysv2/3nQ+2EN8F9uJeLVrRWGOEHWAWPIfecYpOAO+uOItK";
      "0Au63t9qkYd4nf+cit5BHz9jFTEXd0Us9o6raNJ8fkF/B/XGa7D6dVsS3RBYzE3Y3+hM+7Zr+tQx/bvI/y54OI6/D1a3/sOR";
      "vbfmqPmewFwkPcc1GmUVdaRXXyIVVEm+5WJmSnh1hyjIcngGn2nym/No3FSiBQFeQg5yyV8Gf3L+W4/1x7gdad3sigRHZWCV";
      "tc/9GB3rth2auuY65sCx/D6Lrc47A/5mmBTwe8baxWnfUlb/xXRuj2HKEzDgYMwiMHzuJdTtcN+YyZuYSXWGmi2JHc+snWqB";
      "miHvJjWhnwZ0cPJfLPT4pNYQsK04rrAeFCW80GqgTMyjoIJ4SexbRM3YoiA89fFTZNIT4Qn8xn0J9VklOrjOOVkvqEecQT3g";
      "bU0lvMqghiOoIpDTuKEWSzMUGLewz2G/jf0k9i+xn0afpgrsAr0q0DOfA+5A8zzwzDHCz6f4copfSPEXJuPnh3GD+3PT/rL6";
      "uTfu67NcHyOOMylHMeU4m3Kco+Anfb53tIYSHWBWh5jXRo6H8bvwkOQeqMDCnEKcm4Xzc7ALaJPr352l6OYwvnYZntLVmu48";
      "gBYi1gPrA3dgk16BVq5Qv5TqhDXyOTDX2ePwvDurIo6lKVpg/lDKzSZ6YA2M+s7xfQTsespn5/nmD+CDjj8ExsvzIbbVjysj";
      "TbBG0Ru01cB8vtJeAp1xLVzDy1xPPnbuUaw7Fnsxnf/4/FqFZH5FniP0Bw9r5L083+NraY/cG/fUxb3mvkpXaJ/7zs/ydcS+";
      "xF4+m/heaUKt7DnIVxfac5IZn0bcN8CO/B2xHYMq49rROcwkh5PmOIyeKKen7D5nuRRmkXm89gS+g5Iq2t+PwLk7fMTJudhD";
      "8/4ph5l/JjH6/wff2JvXzORM2Zd/GCZnuD7t1Yvpvewti3YP8W8/r6J/BtA8zsE7RpGLZ5F4QwRfCey0Xqyr1QVnYCnq95ad";
      "9qT/pHH/ppTrIH8/xPd7R/x+VP7/9f0hB09L1fQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1210;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLK4pLUXN3yzJIM3aLU5NKi4sz8PL1kBgMGCPBIzcnJVyjPL8pJAfP9C1LzFILBmsB8ZiAGmcQC";
      "pbmhYkWpickZ8alFRflFDMgAAHWq3Dd4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1288;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ0CQRiE4e+4EwgK2ISQnKQAxCYYBOJKOIGgAARy5QlKQJykjJUIiliJoAQCy+/wIiaPmswU43J+NbMJ";
      "CTdpX5pFHBVm7i7V2OAMd9hgwg1m7LDOUo8eI3Z4xog2MLtgje4hLbDBNSbs8PSUDli9pCMu31LGjFP+rD7s4vArbTFgxB7T";
      "/y9mTOgqeujRSWrRY8AWe/wBxgvyV/QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1380;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSLUzDUBSFX7smJKxZKiZIWMbEBKICUTmxdSUZf8syFoIiiAoEArkQBAI5sWQIzBbE5AQSgZxAIEhAsgWB";
      "RBASxo95nNveZk+1TU6anu/c2/fue5YIH+20KYx2Xls2V4SF7yVo+CWlQ7CykCfPhj7grXENeWXInElZYq8AtSAHXi2ozRT6";
      "xiDl9vT6dPKUierakI+MwXVZqAOdwFsN66y+PtBytA7oHL6l+O50EvQqQmPqN/9fwHcWKVBJRznq8w5dIWcruQ2Fm5oQNzHc";
      "Br+b8f6Zryt8G/wxhh+Dv4J3yWiFc6krvAPe+JaS1imOQl5T+Ag89yNlWZlrVE/n9ABeIq7N+UEwBzft8jwO+b3JdbRXQxfC";
      "+5VypPTd4lyT3zXuQ+twkL9H3qd8NczvKufRAjf/uJ8X8r2oD+fonpwh10VuX/mv19MvtQZuynMmyFwj8/IZ3UNeG/eI5jJG";
      "5hZ9ssrcq8rc3hK4kYrnxQTuJXA/gV8k8GEMp+cfqbm2zcQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1744;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB0RQlEKi8YcJR+A6dt6A2hvATSw9gsfwCJYWmmiMLAnztlhqpnl5OzM7O+uJxhEe4BnO4SdS";
      "Jvhrodzil7/XcY9P4A5eyWe9fGD7feW7MWU3Dx+TrygM8XykjPFar5cZvoErcYM2eRhtYIzc4RKyrqztvMg9P4XuHjc47c3/";
      "Gd3HljZ4Qb/Beb488ZT8F7f/NHS0hEdyvAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
