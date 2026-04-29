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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_11592;

proc @main_11592 () -> ()
  { .name = "main"; .address = 0x2d48; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2d48; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11592_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "11592_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11592_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "11592_3" };
    $R29: bv64 := $R31:bv64 { .label = "11596_0" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    call @aws_linked_list_front_harness_11340 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2d54; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11604_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "11608_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11608_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "11608_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "11608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11608_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3672 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe58; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe58; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3688_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xea4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3752_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xea0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe98; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe80; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3712_1" };
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3716_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3720_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "3724_1" };
    var Cse2__5_175: bv64 := bvnot($R0:bv64) { .label = "3728_0" };
    var Cse0__5_176: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64)) { .label = "3728_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe70; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3696_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3704_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_3856 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xf10; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xf10; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3864_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "3868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3872_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf88; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "3976_1" };
    var Exp14__5_375: bv64 := load le $mem $R0:bv64 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "3980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3984_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xfa4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4004_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf80; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf68; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3960_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf60; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "3936_1" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xfa0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp11__5_372: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "4000_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xf54; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3928_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xf40; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "3904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3908_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3912_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "3912_1" };
    var Cse2__5_383: bv64 := bvnot($R0:bv64) { .label = "3916_0" };
    var Cse0__5_384: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv64, 0x1:bv64), 0x0:bv64) { .label = "3916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_384:bv64, 0x1:bv64)) { .label = "3916_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf94; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "3988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3992_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xf30; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "3888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3896_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xf28; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3556 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xde4; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xde4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_419:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_419:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3564_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3572_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe50; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe4c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_17 {.address = 0xe44; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3652_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xe3c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "3644_1" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @aws_linked_list_is_valid_deep_3856 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xe2c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "3628_1" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xe1c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "3612_1" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xe0c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "3596_1" };
    var Exp14__5_414: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "3600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3604_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdfc; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "3580_1" };
    var Exp14__5_416: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3588_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3764 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xeb4; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xeb4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xf00; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xefc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3836_0" };
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xef4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3828_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xedc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "3804_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "3808_1" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "3812_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "3816_1" };
    var Cse2__5_235: bv64 := bvnot($R0:bv64) { .label = "3820_0" };
    var Cse0__5_236: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv64, 0x1:bv64), 0x0:bv64) { .label = "3820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_236:bv64, 0x1:bv64)) { .label = "3820_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xecc; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3788_1" };
    var Exp14__5_226: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3796_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_123: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2788_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_305: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_empty_3488 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xda0; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xda0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_816:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_816:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    var Exp16__5_823: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_823:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_824:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    goto(%aws_linked_list_empty_basil_return_1);
  ];
  block %aws_linked_list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_9 {.address = 0xdc0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "3520_1" };
    var Exp14__5_819: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_819:bv64 { .label = "3524_1" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "3528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3532_0" };
    var Cse2__5_821: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_822: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_822:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_821:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_822:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_821:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_822:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_822:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_linked_list_empty_5, %aws_linked_list_empty_7);
  ];
  block %aws_linked_list_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_empty_9);
  ];
  block %aws_linked_list_empty_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11688 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2da8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2da8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11688_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "11688_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11688_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "11688_3" };
    $R29: bv64 := $R31:bv64 { .label = "11692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11696_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "11700_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11700_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "11700_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "11700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11700_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11688 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_5920 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1720; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1720; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5920_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "5920_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5920_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "5920_3" };
    $R29: bv64 := $R31:bv64 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5932_0" };
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1778; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6008_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "6012_1" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6016_0$0" };
    $R1: bv64 := Exp14__5_722:bv64 { .label = "6016_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6020_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6024_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "6024_1" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6028_0$0" };
    $R1: bv64 := Exp14__5_724:bv64 { .label = "6028_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6032_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "6036_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6040_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "6044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6048_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6052_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x1770; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "6072_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6076_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "6080_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6084_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "6088_1" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6092_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "6092_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6096_0" };
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6104_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x17a8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6056_0$0" };
    $R1: bv64 := Exp14__5_738:bv64 { .label = "6056_1" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "6060_1" };
    var Cse2__5_740: bv64 := bvnot($R0:bv64) { .label = "6064_0" };
    var Cse0__5_741: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "6064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "6064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_741:bv64, 0x1:bv64), 0x0:bv64) { .label = "6064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_741:bv64, 0x1:bv64)) { .label = "6064_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x1750; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "5968_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5972_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "5976_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5980_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "5984_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5992_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5960_0" };
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5956_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5956_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1734; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5940_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5944_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "5944_1" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "5948_1" };
    var Cse2__5_729: bv64 := bvnot($R0:bv64) { .label = "5952_0" };
    var Cse0__5_730: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_730:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_729:bv64)), 0x1:bv128))) { .label = "5952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_730:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_729:bv64)), 0x1:bv128))) { .label = "5952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_730:bv64, 0x1:bv64), 0x0:bv64) { .label = "5952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_730:bv64, 0x1:bv64)) { .label = "5952_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x17b8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    return ();
  ]
];


proc @aws_linked_list_front_4012 () -> ()
  { .name = "aws_linked_list_front"; .address = 0xfac; .returnBlock = "aws_linked_list_front_basil_return_1" }
[
  block %aws_linked_list_front_entry {.address = 0xfac; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4020_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "4024_1" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_front_45);
  ];
  block %aws_linked_list_front_3 {.address = 0x1084; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "4228_1" };
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4232_4" };
    goto(%aws_linked_list_front_basil_return_1);
  ];
  block %aws_linked_list_front_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4204_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_3);
  ];
  block %aws_linked_list_front_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4200_0" };
    goto(%aws_linked_list_front_5);
  ];
  block %aws_linked_list_front_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4200_0" };
    goto(%aws_linked_list_front_5);
  ];
  block %aws_linked_list_front_11 {.address = 0x1060; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4196_3" };
    goto(%aws_linked_list_front_7, %aws_linked_list_front_9);
  ];
  block %aws_linked_list_front_13 {.address = 0x1058; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "4184_1" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_front_11);
  ];
  block %aws_linked_list_front_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4160_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4176_0" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_13);
  ];
  block %aws_linked_list_front_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%aws_linked_list_front_15);
  ];
  block %aws_linked_list_front_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4156_0" };
    goto(%aws_linked_list_front_15);
  ];
  block %aws_linked_list_front_21 {.address = 0x1034; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4152_3" };
    goto(%aws_linked_list_front_17, %aws_linked_list_front_19);
  ];
  block %aws_linked_list_front_23 {.address = 0x102c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @aws_linked_list_node_prev_is_valid_3764 ();
    goto(%aws_linked_list_front_21);
  ];
  block %aws_linked_list_front_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_23);
  ];
  block %aws_linked_list_front_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    goto(%aws_linked_list_front_25);
  ];
  block %aws_linked_list_front_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4112_0" };
    goto(%aws_linked_list_front_25);
  ];
  block %aws_linked_list_front_31 {.address = 0x1008; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4108_3" };
    goto(%aws_linked_list_front_27, %aws_linked_list_front_29);
  ];
  block %aws_linked_list_front_33 {.address = 0xff4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "4084_1" };
    var Exp14__5_340: bv64 := load le $mem $R0:bv64 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "4088_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4092_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "4096_1" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_front_31);
  ];
  block %aws_linked_list_front_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4060_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_front_33);
  ];
  block %aws_linked_list_front_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_front_35);
  ];
  block %aws_linked_list_front_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4056_0" };
    goto(%aws_linked_list_front_35);
  ];
  block %aws_linked_list_front_41 {.address = 0xfd0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%aws_linked_list_front_37, %aws_linked_list_front_39);
  ];
  block %aws_linked_list_front_43 {.address = 0xfc8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_front_41);
  ];
  block %aws_linked_list_front_45 {.address = 0xfc0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_front_43);
  ];
  block %aws_linked_list_front_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_front_harness_11340 () -> ()
  { .name = "aws_linked_list_front_harness"; .address = 0x2c4c; .returnBlock = "aws_linked_list_front_harness_basil_return_1" }
[
  block %aws_linked_list_front_harness_entry {.address = 0x2c4c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11340_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "11340_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11340_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "11340_3" };
    $R29: bv64 := $R31:bv64 { .label = "11344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11348_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    call @ensure_linked_list_is_allocated_5920 ();
    goto(%aws_linked_list_front_harness_53);
  ];
  block %aws_linked_list_front_harness_3 {.address = 0x2d3c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "11584_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11584_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "11584_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "11584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11584_4" };
    goto(%aws_linked_list_front_harness_basil_return_1);
  ];
  block %aws_linked_list_front_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11572_0" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11568_0" };
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11568_0" };
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_11 {.address = 0x2d24; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "11556_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11560_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "11560_1" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "11564_0" };
    var Cse0__5_155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "11564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "11564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "11564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "11564_5" };
    goto(%aws_linked_list_front_harness_7, %aws_linked_list_front_harness_9);
  ];
  block %aws_linked_list_front_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11532_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11548_0" };
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_11);
  ];
  block %aws_linked_list_front_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11528_0" };
    goto(%aws_linked_list_front_harness_13);
  ];
  block %aws_linked_list_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11528_0" };
    goto(%aws_linked_list_front_harness_13);
  ];
  block %aws_linked_list_front_harness_19 {.address = 0x2d00; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11524_3" };
    goto(%aws_linked_list_front_harness_15, %aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_21 {.address = 0x2cf8; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "11512_1" };
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_front_harness_19);
  ];
  block %aws_linked_list_front_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11488_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11504_0" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_21);
  ];
  block %aws_linked_list_front_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11484_0" };
    goto(%aws_linked_list_front_harness_23);
  ];
  block %aws_linked_list_front_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11484_0" };
    goto(%aws_linked_list_front_harness_23);
  ];
  block %aws_linked_list_front_harness_29 {.address = 0x2cd4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11480_3" };
    goto(%aws_linked_list_front_harness_25, %aws_linked_list_front_harness_27);
  ];
  block %aws_linked_list_front_harness_31 {.address = 0x2ccc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "11468_1" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @aws_linked_list_node_prev_is_valid_3764 ();
    goto(%aws_linked_list_front_harness_29);
  ];
  block %aws_linked_list_front_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11444_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11460_0" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_front_harness_31);
  ];
  block %aws_linked_list_front_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11440_0" };
    goto(%aws_linked_list_front_harness_33);
  ];
  block %aws_linked_list_front_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11440_0" };
    goto(%aws_linked_list_front_harness_33);
  ];
  block %aws_linked_list_front_harness_39 {.address = 0x2ca8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11436_3" };
    goto(%aws_linked_list_front_harness_35, %aws_linked_list_front_harness_37);
  ];
  block %aws_linked_list_front_harness_41 {.address = 0x2c9c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11424_0" };
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_front_harness_39);
  ];
  block %aws_linked_list_front_harness_43 {.address = 0x2c94; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11412_0" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @aws_linked_list_front_4012 ();
    goto(%aws_linked_list_front_harness_41);
  ];
  block %aws_linked_list_front_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_front_harness_43);
  ];
  block %aws_linked_list_front_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11384_0" };
    goto(%aws_linked_list_front_harness_45);
  ];
  block %aws_linked_list_front_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11384_0" };
    goto(%aws_linked_list_front_harness_45);
  ];
  block %aws_linked_list_front_harness_51 {.address = 0x2c70; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11380_3" };
    goto(%aws_linked_list_front_harness_47, %aws_linked_list_front_harness_49);
  ];
  block %aws_linked_list_front_harness_53 {.address = 0x2c60; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "11360_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11368_0" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_front_harness_51);
  ];
  block %aws_linked_list_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11592 {
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
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2e38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3ec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3ec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2e78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2e0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2d94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2dd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2df8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2de4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2da8; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2390; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x240c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2524; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2628; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x270c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2438; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x22a8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x27b8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1d7c; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2d60; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x15f4; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x121c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x11ec; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1578; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1918; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2c2c; .size = 0x100 };
      { .name = "aws_linked_list_front_harness"; .address = 0x2c4c; .size = 0x7e0 };
      { .name = "aws_mem_acquire"; .address = 0x1da8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1eb0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1e08; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x21b8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x215c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x17e0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2c00; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1bd0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1c30; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1c64; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c7c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1cbc; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1cf4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x28c0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1674;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1250;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x138c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x146c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x15a8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ab4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x18a0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1720; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1860;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x12ac; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1a3c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a00;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x19e8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x19d0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1944; .size = 0x460 };
      { .name = "main"; .address = 0x2d48; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x291c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2a48; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2ba4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2498; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2960; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2a90; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2b54;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2bd0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2d48 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1b60 ];
      [ 0x20060; 0x1b80 ];
      [ 0x20068; 0x1ba4 ];
      [ 0x20070; 0x1b38 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdxDF0IHMDChiMP4EWjiCdJQGk28ASqegSa+BCpegCZuARU/AHUP";
      "I1AcKgUGJ5DEWZHELyCJcyKJP0AS50ESBwA7vmsRIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x24e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWxT1/W8ZwfSJlUCRnhtWuwAaqaxiWpUirzg5kGQshI2UIjEJioRQJPoqklj66pOAfJQJ00trMOAlkow";
      "Bcq2lqBOK9o0RYNiSCuhdepoKK26oe3ZfJSqk5Yq7eIXx/HOufdcvw8/O0bafljvvXs+7vk+595k2/LQtYfAHF+Cv1shGMmE";
      "DDu7DFK3Q5CyACbgX912CGFh/L1bLA7dwZ9Yv9NtGwC/t4rFaDq07f1YPHQt6AcaHALQUxo+W/HZCfBJGqAvgzxarW57O/KY";
      "CGkjoMfeJz5+/FaAt5fODF5d07j/QOvMmiMXET+LtGsnuu0dglYv0RYG3jhdQLknG8COIH2/vjZhaNAu5L3ZbZuIL/h/0bBf";
      "Rj0+xF8czN5+XU9MNhh2YeDSq35drqN+hYELgi8AXAlBIqU/YPbSu2YkxBqkE6kR5KX2twYhYQ0aCYT1woOwEJ8LYwC70V59";
      "LyEe8VV7zUXTjzRo46EXyuikTKQD7I2/V+LTBHYG9Q/cA2FWk6OnnyaDMAvtQD6yosMPkBy14N4gf7pphyStDrAIwHTxOO/h";
      "oWNMkTwZpAPQznQhn6W0FkU5ya9oAynDWCD9PMRV+7btgWPxPelj2dD8kRsYxzdDoZE6hA8DfEp2f5j4Ik/Je14Ab2nPDfVw";
      "VK5f9Kz34Hota5uIfjVE8FfG45sB+F8LWHu8ggwrPbjsjxiMWjFj9I35SBNka9Q3EwE7SzaLoK2ihv1bihlXjGFe9JmYB5/g";
      "+nz0WQZxLMRtRZuSfzQA9I/ZW+YHF+8s+ZH5Z0QujAXGHu73qTVfxsejVEsEf0PAwIDUXLGneJzQMS+IBuR3XH2H5fdJjb8b";
      "Ga6+6xkO8vtRkLbmWO2tuqfm29P1TftSLJL8WNP6qK4onk6s1cA77OMdlvxr532+jDfREO4SpKE18ltxGBKL+ZvsTj4n/vuZ";
      "v4XwBQTH9fNOvJTVJuJbz3gkp8ivqNy3tVDss4aNRFD+0r4vMN+zszIOfsTfxFvFiHtPer7CuKW98P3ZGuh+Q3Qo18kacI8x";
      "7mANuIcYNyjeT5IdUb52oLwNrqMvIw7VP8LD4n80sG5zjscWoRwhjAt+v6zem3Fdd97r1XojrmvO+9cVDupzAvi9XuZ/A8fT";
      "vfg02Kf9+JyHT6oNYXye4LjbPkv57Y036rmiHrTB6CTVjzZj9Arar3/2n5dlb1X2OSfxN2unUS8704K1YyXSxAz7sxakW2mM";
      "XkK6p2eHL5MtJjevOV0YeDPQdiqfM6rvtPvrhlc28lME68FBHY4O6k6d8crn7DEw662TlBt7kTaD/YXsoHH/0hodWXYxXKyH";
      "/X3Y27++68bFGkt97Fs++mdEfIH9ND2x1orarPT9qZQ/WygOidrrW79ekLmiG7Qn8ZP1OQ5wQOyB/fAJrsF6vwsn4sXZrOp0";
      "WO6BM9kB8d2s9FO2+1Nwz2ny+meM5G0q7fO21Qb2atJvGeIvE7Ej8dsk/ojSbxnvHZW2ETWH667gg/GEMS17DPv21YLMT1X3";
      "gfKBvzMxuc/OCjX1YEHNXG8F+m+yUB4fn2sV4qNB1tkc+1N8o80/c/s1IuVZG4a+6z7eIo+Jpln2Wbd9dpCODMvSDM82P45+";
      "i1BtbmA7Rb3zWZ+iQ1iW+jbH3YtIV4d0Yo15PV+aP8vzpJSLUC0XHfxf+3S7CE4ffSnIfmV5dK4szoRPG50+SftbRZypla8j";
      "rvU8rhfFrC1tS/vnne/+ij22vA65e7ame2eM/aqHN3tj8j8zxaGnNG/uR1QvRl5b3DDMsW8HxNnWIDuBtFOgrdhPIlaiwXXk";
      "yozM81iYZ4d6+aS8KmKdbiJ76Ob4lhkZs5RrZFdRuyIyn0ReRiSN1UL64N4tVOdl7RHnBZoLSF6qSzGmb2L6RuXrN6v7Og4p";
      "NXPuofqkfJ2GlK7huQDXn6H1/7WvcV+T6yHttbc0w8LvWr+/PKV8EBT3H82U+xHfD2lGW8rtR8oDDW3/97vBb6y8rz8/w6DO";
      "F8F9SeB+wTurP46yXJ3h2kXwRa56wnXImJH1hNbJDsI/FGd0vs8NXsUz3gGY2HsVz2MH4BFvTgTVlaDzblw3D4fAfQ5yZD8z";
      "44rtJq9s98/IPiBpg+dRWAepZxFOPPbMlJ+R9oEv51hPFY+ZJieW1UxNfRTpE94Z0dl3n7Ipz8wUn275d1WIz1t5qc8Gkjei";
      "eiG8m+Hejb5OiHhn+35I+JEAGdy9mnvyeo+NfHGE/u2tMs8SfGfef1dRvtcNukNokPttqOATwe8U5jn1NJ6Rt6O93Hqdwr3I";
      "XjBRPOyuZb+kdaZZmQ8+j5K+frqf52U+L8m7Z1wZe+IeqV9LlZ3BWdZ/570xQ2dMJcOfsU6wD8cDz4H58lwnuvfmoMuwHZUe";
      "T8oz2XiU+z7F1BrsQ5d9/PuZf266OHQHYTT/X6gif3a6uhx/RDlVz4qBFnCGL68xE3y++mpe1g13vfkKrxFfd36o82867z93";
      "BfeJD3iP+zn+iUeadaf3SvX/PsIf49jjvLiUl7HH595xspmCiT7gmj+VnL8gPjGSU/WTMx47ZI9gLgyBffMY2LeGwb59CvvE";
      "K8hnhZnMrDST2VVm8ka7mbzZYSZvdZrJ211m8qNuM2l11aVoXhZPnJ+t58IpawU+68yF1lY8Lzbhcxs+n8M6FNJSj0E62RlO";
      "J5eAmYyFzWRxI/b0HrAfIR22GqM0W2P87D5Duq2GFNbpw8T/HoS3xmFBBnkSHuH8zIfjp9cQ1oqwDMLuQ/qlSJ9F+izibUOc";
      "13w4dLbM4swf32McMWTtsq1VqMsqjOsH5T6ZjbKuWSi31cNzBcqf6XHmmDG72FfsRvhG6QPzHvQzvj9MvqH1bp7L2DdUF9ZR";
      "nuC61YX26AS7g+zRgfpEAvSJuPTpQH06AvSJsD5Rnz4dKOv/g2876tXu2El8d2Df7ZK9iJ4EF7ZDHa1Oth3qmul0bLczV+yj";
      "mk22KAxcqzhDuHN03TTPQWHv+mPTTj6LOoPv/7D9PaE8X280uPog81ox7T2/iXu7qHMHVyl/H1J0PtmiLtmoLpI/xFxEtQvx";
      "x4qlOiHuPJspPiLO7HRy1pvnKpaOT8szU2kOLt2ZVp9j1QykoWyqPqnaiT5b775r+tzm+Zz0Dks7iDNtWOoh7hFD0PfktJSR";
      "5FBzRFbd0X8weLbaXPFXW/ZT0o9iRsM5IhuR3xxzCaR/StnzSsmvAXoOQyLrv7NlmQ187wyQU81rr/nkoH0zw969Xy/b2xuv";
      "2Qbyg7yD+1ulv7v4Y5vP2aJ+qDM3lO4YhD3EWtwry4tl8V0+8ygfxUOOHdK6qxfh+8e200dLsyS4zq98dv+O7dyDqjlTyEZ0";
      "cUh4z+oBs57rviE9z5GH5lwlZ6W75s22zC1xb8+5IWRjW/QoON8lUQ664V0KXs/wei+8Q8EbGd7oha+yfbmtakKz9NPzPDPd";
      "lQ3q7s4GC+ewwb1z6KjPoeN0jnUEn45837WpRh3vtsZc532FHXTHDnHO3Ur6vuOT94RP3uU13B955GyoLufZnFMLzTonZ+N1";
      "Mp+EnA3lcv4q573L9MfmcQWvZ7jPb0cVvJHhPr8dVPBmhjd74T/JVagTvnO6mnnF2a7BqQHVatD3crXbmPC351xzN689gWtj";
      "OffZ55z3fj/ijSmi2ZhzZmu1tj7Hd7aIu5vgnTg/uvJNnG865d8iKuXYl3PcA5CmPyfq4peIxgpBj9Cb91oq+Etea/h+twvX";
      "JqmOIq2B7+77/sWML+/9K/9twa3P4gBbLcC1H+Tk+aKavZQdlufkPZXbDmKeKc59H/XxlGOLhbxnpsj+Z3msKeLv8DLUXbfL";
      "FoUpry2uMs3d2ELQ+GzxzpRz3r5Q9Nsk4G/ATJdGuqQn3irj/mFK5tZfpgLwYzBqXOm4hnmSEncvMWMU++do0B2SGw+fo855";
      "nmeXLkjt183x13lWFPMern0jN/ffAwdJRsR9i3zdIuk21UC3j+haDPvHNeD+kHG31IC7i/zSIucodx3aMeWfnaRthO/E3Bp8";
      "x5FEunrP/Y/63xg3TdW18RrXauVXde2/iWfBzeAkAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2e20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2e38;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxKcV5eeVxGckFuWlFhfrZTIYMKACAF2kqrRIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2e80;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL1DTYRjA8dfDP1NRFxa407BAWCAQFriTQFwgLBAJhIUF4sKCgbiwYFggEAiEBYJhgUAgEBYMhAVOUX8q";
      "6lRUTn8qKvr4IX3ee+6+z733vpfuTtxfnEipmVLaexLRcC4/jWizzi673GTGfR7zkJNHEadcYPFySm3OssMat9jkLjscs8+Z";
      "ZxFDrnLMIQtX7GeFOWssPNdzmh3Osc9FDtngmG0Wrqa0zgpz1lh+oWeDHR6yz2qm50OOOfNSfy2l4is9Z1njMptMr/UXc25z";
      "lQfc4CkPWCrYcxxR5eSbiCWesMWztxE9Vt5FDNjiiDlzbo7111Naea9nxiWWP+i5zh73OWD9o55N5lxj6YZ3ZpXVEz132GLG";
      "HtMnPac5Yp05H7F007+yynMucf6zni32LuYcsPJFzw5zzp7qJ1M6+qrn3Dc9K7mexe96djngDkec+qHnFku3Uur/1LN7pufc";
      "Lz0Xfuu5wQEzjjj8E3HG4nnE1O2URpzn9N+IZdb5gGvc4DZ3+ZhHHP6LOGfGe3e8T0QssMQVVrjGeW6yzj02mLHNVHRflvkf";
      "HDPfCkwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x31d0;
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0xTQRwH8NdngScS0qGDiY0yOFTDwMDg0KEgalVENOhiVUww1gQNQ6PE1MjA0IGBhA4OtGHoUBMGBgaH";
      "Dg4MHRxIJBHlj20lWhWBwcGhyfm96+vrF9N7JJfAfe5+d797734Pn1H78by4aXgnT3pOdJwyfPj7ONrIRyF6Jfa1nZR93WgL";
      "6Oux58i+MFoefSG7r0vOQ9tBX0TN7exKezNH+ufMoe2tD531eZNo/nUhvPY8P9oMmhd9wdo8X9rMeAL4NWuP7aV4V7e3VCzp";
      "K2hB+DnyQdtl3B25T7jvv7hVtHPoD9C8CxQ34DGMXvhx8gHyELwb3k1+mTzqqcUfIL9OnoBH4eGa96RbMy1D5PPwBDxKfos8";
      "D3/b2J/Ki/e3CV+C+8nPk1fhWRcPmIbxunE+yvl8QvCUy/woPOniCbOWn27/8/C4y/w8PAbvovO9yPnbrju/qlnLv5ucn1/g";
      "SO38dM8vBF+Dx8nvcP7w4CdnfeW8fgI+5uLz8AX4PO3vIecPD3wWYof8OecPL37Wn0/Vdt37G8Dl3IVnyR/ZLmOG4BMbdj2w";
      "1++f80bq91yOGcWYxIZdH/o6w2kr09Y/15pqwQX+sNap1pnGmFQjjlrnCq2ThWc3nPtfX+dyfR0Zo4Axyxv6s6zAD+BFivGM";
      "3GrBs950fDjdnjnKHoRPbAnR4WnMN/tqA6RH4NHt5jlIj8HH4YPkN8iT8NfwKTqne+Q5+F/4Is1/TF6AT38R4h3Nf8r5w08X";
      "9fGtVswvOrVIxedaFIRn4ZPkUfIIvFrUv0sxuFUSYobO/wHnD4+X9LU2Bx8v6WtFAT5Wct4zFf8a5w+fKjn7V877t9oMYx0+";
      "TX6f84eHys63SXmE84cPlPV3LWb7afJLnD88UtbXohx8BD5Kfpvzh6fK+m9kBZ4r68/PslBryi7PH/6u3Pwbq/KHr8OT5KOc";
      "Pzz8Vf9+JOGDX/X55eAz8By9vzHOH+7fwf0wla+a6bOZM+YbNULlL/P7pq8P1lHUS/gBxX/B+cMXvwtRIZ/k/OHxihAJ8ruc";
      "P3y14pK/XL/i5K/8UP7wwA/9/SnAk3Av1adX/Pzh4z/13wqr3TB6fjn1RTnXlyA8D7c8jf2ZYap/8Oyu/lsbgxd3m39L5Z1J";
      "wr2/D58vvhPPuMYvYkzh9+H/K4cpxnv4AXzlcIwnHOMAY2b3hBimGDdpn75jeM/39M+pB/5+T1/nh+GbLvMn4JU9p06oe8h1";
      "Ytb2KuXwknwJvrLf/B7LmKvw/H7zOlSP8Qdj3u7r/6/yd+CsXbwXvuDiI/CUi8fhSRdPwRMuvgyfcPE1+JjG5c8/kzJoUfQM";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3ec4;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1RQkU7jf0I8AOEIHAFuYacewRt4BEtLj2NpaWljYQiskXkUS800L2+/mZ2MI1o53MITnMD9";
      "UBniUaxc4rfSqbnGaZcVvJNvWnkfPl3lpzKHP5Oe+oD8SqOHZ+Rj/KzfS4Av4EzsYkxeRgdYKw84hT6cw4tvvx89+46I/aPW";
      "/sLoPU1rhafMG5xxeeM78i/e7Om6fu8kvBEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DQReUDAExOeiIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwnSAN4TdA6SVQ2gJKwwAAY7lqVjgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
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
