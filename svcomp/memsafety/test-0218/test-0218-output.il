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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3284;

proc @main_3284 () -> ()
  { .name = "main"; .address = 0xcd4; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xcd4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3284_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3284_3" };
    $R29: bv64 := $R31:bv64 { .label = "3288_0" };
    goto(%main_61);
  ];
  block %main_3 {.address = 0xce4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @append_one_2912 ();
    goto(%main_27);
  ];
  block %main_5 {.address = 0xce0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @rand_end_point_3244 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xd08; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @remove_one_3032 ();
    goto(%main_19);
  ];
  block %main_11 {.address = 0xd04; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @rand_end_point_3244 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_61);
  ];
  block %main_17 {.address = 0xd1c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xd18; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd00; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xcf8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3320_3" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0xcf4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3464_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3468_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xd70; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3440_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3444_1" };
    var Exp16__5_94: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp16__5_94:bv64 { .label = "3448_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3452_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3456_1" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3484_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3488_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd90; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3476_3" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xd58; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3420_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3424_1" };
    var Exp16__5_91: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp16__5_91:bv64 { .label = "3428_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3432_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd4c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3412_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd3c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3388_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xd34; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xd30; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xd28; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3368_3" };
    goto(%main_29, %main_57);
  ];
  block %main_61 {.address = 0xd24; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%main_59);
  ];
  block %_inlineret_1 [
    goto(%main_33);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_1);
  ];
  block %main_37 {.address = 0xd9c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @is_empty_2508 () -> ()
  { .name = "is_empty"; .address = 0x9cc; .returnBlock = "is_empty_basil_return_1" }
[
  block %is_empty_entry {.address = 0x9cc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2520_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2528_3" };
    goto(%is_empty_19, %is_empty_21);
  ];
  block %is_empty_3 {.address = 0xa20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2592_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_4" };
    goto(%is_empty_basil_return_1);
  ];
  block %is_empty_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%is_empty_3);
  ];
  block %is_empty_7 {.address = 0xa18; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%is_empty_3);
  ];
  block %is_empty_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2584_1" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_830_entry_17);
  ];
  block %is_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2568_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2572_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2576_5" };
    goto(%is_empty_5, %is_empty_9);
  ];
  block %is_empty_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    goto(%is_empty_11);
  ];
  block %is_empty_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2556_0" };
    goto(%is_empty_11);
  ];
  block %is_empty_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2544_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2552_3" };
    goto(%is_empty_13, %is_empty_15);
  ];
  block %is_empty_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    goto(%is_empty_17);
  ];
  block %is_empty_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2532_0" };
    goto(%is_empty_17);
  ];
  block %_inlineret_3 [
    goto(%is_empty_7);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %is_empty_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @remove_one_3032 () -> ()
  { .name = "remove_one"; .address = 0xbd8; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xbd8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @is_empty_2508 ();
    goto(%remove_one_39);
  ];
  block %remove_one_3 {.address = 0xca4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3236_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_5 {.address = 0xca0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_one_5);
  ];
  block %remove_one_9 {.address = 0xc9c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3160_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3164_1" };
    var Exp16__5_61: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp16__5_61:bv64 { .label = "3168_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3172_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3176_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3180_1" };
    var Exp16__5_64: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp16__5_64:bv64 { .label = "3184_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3188_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3192_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3196_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3200_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3204_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3208_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3212_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "3212_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3216_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3220_1" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_830_entry_19);
  ];
  block %remove_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3140_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "3144_4" };
    goto(%remove_one_13, %remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3128_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_23 {.address = 0xc30; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%remove_one_19, %remove_one_21);
  ];
  block %remove_one_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3124_3" };
    goto(%remove_one_23);
  ];
  block %remove_one_27 {.address = 0xc2c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_29 {.address = 0xc1c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3100_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3104_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3108_1" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_800_entry_13);
  ];
  block %remove_one_31 {.address = 0xc10; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%remove_one_29);
  ];
  block %remove_one_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3088_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3092_1" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    goto(%FUN_830_entry_15);
  ];
  block %remove_one_35 {.address = 0xbf8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%remove_one_25, %remove_one_33);
  ];
  block %remove_one_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3064_1" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "3068_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "3068_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3072_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3076_1" };
    var Cse2__5_54: bv64 := bvnot($R0:bv64) { .label = "3080_0" };
    var Cse0__5_55: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "3080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "3080_5" };
    goto(%remove_one_35);
  ];
  block %remove_one_39 {.address = 0xbf0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3056_3" };
    goto(%remove_one_7, %remove_one_37);
  ];
  block %_inlineret_3 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%remove_one_27);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%remove_one_31);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_9);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %remove_one_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3516 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdbc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdbc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3516_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3516_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3516_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3516_3" };
    $R29: bv64 := $R31:bv64 { .label = "3520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3524_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3528_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3528_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3528_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3528_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @create_item_2604 () -> ()
  { .name = "create_item"; .address = 0xa2c; .returnBlock = "create_item_basil_return_1" }
[
  block %create_item_entry {.address = 0xa2c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_create_item_2604: bv64 := $R30:bv64;
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2616_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %create_item_3 {.address = 0xb48; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2888_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2892_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "2892_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2896_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2900_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2904_4" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_3);
  ];
  block %create_item_7 {.address = 0xb38; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%create_item_3);
  ];
  block %create_item_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2872_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2876_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2880_0$0" };
    $R2: bv64 := Exp14__5_126:bv64 { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2884_0" };
    goto(%create_item_7);
  ];
  block %create_item_11 {.address = 0xb20; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2848_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2852_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2856_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2864_3" };
    goto(%create_item_5, %create_item_9);
  ];
  block %create_item_13 {.address = 0xb1c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%create_item_11);
  ];
  block %create_item_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "2844_0" };
    goto(%create_item_13);
  ];
  block %create_item_17 {.address = 0xb0c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%create_item_11);
  ];
  block %create_item_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2828_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2832_1" };
    var Exp16__5_117: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2836_0$0" };
    $R2: bv64 := Exp16__5_117:bv64 { .label = "2836_1" };
    goto(%create_item_17);
  ];
  block %create_item_21 {.address = 0xae4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2788_1" };
    var Exp14__5_138: bv64 := load le $mem $R0:bv64 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2800_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2804_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R2: bv64 := Exp14__5_141:bv64 { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2812_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2820_3" };
    goto(%create_item_15, %create_item_19);
  ];
  block %create_item_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_21);
  ];
  block %create_item_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%create_item_21);
  ];
  block %create_item_27 {.address = 0xa98; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%create_item_43);
  ];
  block %create_item_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2712_1" };
    var Exp14__5_144: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "2716_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2720_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2724_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2732_0" };
    goto(%create_item_27);
  ];
  block %create_item_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_item_21);
  ];
  block %create_item_33 {.address = 0xadc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%create_item_29, %create_item_31);
  ];
  block %create_item_35 {.address = 0xad8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%create_item_33);
  ];
  block %create_item_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%create_item_35);
  ];
  block %create_item_39 {.address = 0xac0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_item_25, %create_item_37);
  ];
  block %create_item_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "2752_1" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2756_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2760_1" };
    var Exp16__5_136: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp16__5_136:bv64 { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2768_3" };
    goto(%create_item_39);
  ];
  block %create_item_43 {.address = 0xab0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2736_1" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2744_3" };
    goto(%create_item_23, %create_item_41);
  ];
  block %create_item_45 {.address = 0xa94; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%create_item_43);
  ];
  block %create_item_47 {.address = 0xa74; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%create_item_45);
  ];
  block %create_item_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2684_0" };
    goto(%create_item_47);
  ];
  block %create_item_51 {.address = 0xa84; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%create_item_45);
  ];
  block %create_item_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    goto(%create_item_51);
  ];
  block %create_item_55 {.address = 0xa70; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_item_45);
  ];
  block %create_item_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_item_55);
  ];
  block %create_item_59 {.address = 0xa64; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_item_53, %create_item_57);
  ];
  block %create_item_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2660_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "2664_4" };
    goto(%create_item_59);
  ];
  block %create_item_63 {.address = 0xa58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%create_item_49, %create_item_61);
  ];
  block %create_item_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%create_item_63);
  ];
  block %create_item_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    assert eq($R30:bv64, R30_begin_create_item_2604:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %create_item_71 {.address = 0xa44; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2628_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2636_3" };
    goto(%create_item_65, %create_item_69);
  ];
  block %_inlineret_3 [
    goto(%create_item_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%create_item_71);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %create_item_basil_return_1 [
    return ();
  ]
];


proc @append_one_2912 () -> ()
  { .name = "append_one"; .address = 0xb60; .returnBlock = "append_one_basil_return_1" }
[
  block %append_one_entry {.address = 0xb60; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2928_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2932_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2944_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2948_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @create_item_2604 ();
    goto(%append_one_19);
  ];
  block %append_one_3 {.address = 0xbcc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_4" };
    goto(%append_one_basil_return_1);
  ];
  block %append_one_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_3);
  ];
  block %append_one_7 {.address = 0xbc0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%append_one_3);
  ];
  block %append_one_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3008_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3012_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "3012_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3016_0" };
    goto(%append_one_7);
  ];
  block %append_one_11 {.address = 0xbb0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2992_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3000_3" };
    goto(%append_one_5, %append_one_9);
  ];
  block %append_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%append_one_11);
  ];
  block %append_one_15 {.address = 0xba4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%append_one_11);
  ];
  block %append_one_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2980_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2984_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2988_0" };
    goto(%append_one_15);
  ];
  block %append_one_19 {.address = 0xb90; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2964_1" };
    var Exp14__5_13: bv64 := load le $mem $R0:bv64 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%append_one_13, %append_one_17);
  ];
  block %append_one_basil_return_1 [
    return ();
  ]
];


proc @rand_end_point_3244 () -> ()
  { .name = "rand_end_point"; .address = 0xcac; .returnBlock = "rand_end_point_basil_return_1" }
[
  block %rand_end_point_entry {.address = 0xcac; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3244_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3244_3" };
    $R29: bv64 := $R31:bv64 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%rand_end_point_13);
  ];
  block %rand_end_point_3 {.address = 0xccc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
    goto(%rand_end_point_basil_return_1);
  ];
  block %rand_end_point_5 {.address = 0xcc8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%rand_end_point_3);
  ];
  block %rand_end_point_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3272_0" };
    goto(%rand_end_point_5);
  ];
  block %rand_end_point_9 {.address = 0xcc0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%rand_end_point_3);
  ];
  block %rand_end_point_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    goto(%rand_end_point_9);
  ];
  block %rand_end_point_13 {.address = 0xcb8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3256_3" };
    goto(%rand_end_point_7, %rand_end_point_11);
  ];
  block %rand_end_point_basil_return_1 [
    return ();
  ]
];




prog entry @main_3284 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xe90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xda8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdd0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "append_one"; .address = 0xb60; .size = 0x3c0 };
      { .name = "create_item"; .address = 0xa2c; .size = 0x9a0 };
      { .name = "is_empty"; .address = 0x9cc; .size = 0x300 };
      { .name = "main"; .address = 0xcd4; .size = 0x6a0 };
      { .name = "rand_end_point"; .address = 0xcac; .size = 0x140 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "remove_one"; .address = 0xbd8; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xcd4 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmhNDsQswExCxBzATEHEAMAVX7mc0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgVHgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gDnsz2jwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x5c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWgUQRj9dveiSIRATljwNJc1QdAUARs5U9zcNdeH63NJq02wCSzipbBKk0MhIKIpY6wEmwV/csZG7BIT";
      "ECxmDw2iFicByUA26/tmdi+5M4QUw868ffN9896bmRp1ti5TfWMI47tDq6EjVGuEGjsONSRRm35XlIN/GYyPcbz0FUPjPypK";
      "EL36HMfumjO1nR92to4bZNEiCath4evhWyT6tUZUDVHDkxU1jRptx1olO7/NdXr5HtGnK/v3N0vn5xe8/dLDJvgt7C23K2pG";
      "77U7eyP/7fMI597tJ5XF/lq5VBAW3dTn/VZRdfB1/VGhHkPHF4xhqk/WylZht1+oyH+/0qsFet3If6frEtGiQ7caM9jDc2u5";
      "oDGShcZT1Ir8N5onB0jJAaGIhMoT/ZHus4t0iQblOAUaz/TgYxSE4yKQYyKAP7dr8Id5D9hr4JG/vmL0vTb18+BDI9n1yTvM";
      "yaFfztQsYe9dxvIiwHp2mWvxPEOz7Ps5ogusWU5QEBcp6MM6xlxjWLPms8Ak/LBwfjkhAmrf2xwmWpDoyXiqC95W03XIvLnp";
      "PcbhczUgesT9m1Hc4UjXnJO5LVcoe87bk66ppc+JeVgUgY06Ns5g485pvsaO57ZySR30CHN8ZtMj8j8knh1mErrw3zV6Qvir";
      "NbmM89lEsMK+ZbE/e6hxPskizCa1j+TX9S9Dir37L6u0L3hzqM+eTPeZfdrfpB6/C88yOPc+A66NfC3OBdjfg3hpiHNxTa6d";
      "u1M0mjjfDjZh+oWuySS9H+yXXnMOrskhz94l3E4m4O6gH2dgNKVemndQTrLle0o4n53cqchvdnk+CHwXOkKHrut3V7MaT7C+";
      "kez34rh6BpyfPZyXWF87wrmazEsHcXUkmfMdiMeTe4v3k0nvNbAY67QWvyutGbny3edsw7EEGzBZv4BW9iDNnrNtohdpTetd";
      "2qlL54nYximx09Y7EfsHmLgb/MgFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe60;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDC71kMN+AAQKKUhOTM+JTi4ryixiQAQBMJM5UOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe98;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCYBiG0Q8oBgOBRmUAg4FzJBgJBEZgBALBEYgEoyMYCI5gMP6REQgEqiC8PuGe68XB5WlmEcav9OZ8";
      "kQa+8cQvNs/ssEoJHznlM5d855o/P6nj6yb1HO2S44xnDiWFvlnCJ0655IJrrrjjhntu2fGDZ/4DgGMu+KwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf48;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/v9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVJkDEDeayzWMNu3cXbBZI/giI/gV0KyNY";
      "3mEuxzx2Jm+IApD8EyA2+P3/fwWS/hgk/SxAfR1A+SsMCP3FSPIqQHmbP6ju8kCSdwHKu/yB6webj6w/BSj/AygvgqTfGUm+";
      "BSj/Bo/8EqD8AzzyR4DyV/DIPwHKn8Ajz8LEwLAHj7wKUH4DHnkXoPwSHPIgAADRIL4AZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11ac;
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
      "H4sIAAAAAAAA/62QuxHCMAxAZT7mz6WAAxLYB0ahomYLxqBkBI4JGIGSMg0FxxHngp4Ku0bNu2dJlmUnGju4gXs4hqeecoJv";
      "p8oVfv66Hwu8D3N4Ib9O8h3rbylfVTg0LPGuzaPQ41lbOcSPer2M8CWcSxy0yTNoA2PkCmeQdWUB7z4+z3y8h/UPkvmfoPtY";
      "aYU/WCzgPF9K/Eb+jds//Ttqmy6YxgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jCg8oHAJirvA4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
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
