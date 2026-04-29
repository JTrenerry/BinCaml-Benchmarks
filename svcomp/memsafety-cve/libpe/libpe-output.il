memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3768;

proc @main_3768 () -> ()
  { .name = "main"; .address = 0xeb8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xeb8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3768_3" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_65:bv64 0x0:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3776_2" };
    $R1: bv64 := 0x32:bv64 { .label = "3780_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @getNumberInRange_2852 ();
    goto(%main_21);
  ];
  block %main_3 {.address = 0xf00; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3840_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3840_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "3844_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3848_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3856_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3860_1" };
    var Exp14__5_72: bv16 := load le $mem $R0:bv64 16 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_72:bv16)) { .label = "3864_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "3868_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3872_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3876_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3876_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3880_0" };
    $R1: bv64 := 0x5:bv64 { .label = "3884_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "3888_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xf60; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3936_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3940_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xf58; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3928_1" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_9b0_entry_39);
  ];
  block %main_11 {.address = 0xf50; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3920_1" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_9b0_entry_37);
  ];
  block %main_15 {.address = 0xf40; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3904_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3908_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%main_5, %main_13);
  ];
  block %main_17 {.address = 0xef4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3832_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xee8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    goto(%FUN_960_entry_35);
  ];
  block %main_21 {.address = 0xed0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3796_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @initCtxMapAddr_3632 ();
    goto(%main_19);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_17);
  ];
  block %FUN_960_entry_35 {.address = 0x960} [
    var R30_begin_FUN_960_2400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_36);
  ];
  block %FUN_960_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_9b0_entry_37 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_38);
  ];
  block %FUN_9b0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_7);
  ];
  block %FUN_9b0_entry_39 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_40);
  ];
  block %FUN_9b0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf80; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3968_3" };
    $R29: bv64 := $R31:bv64 { .label = "3972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3976_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2852 () -> ()
  { .name = "getNumberInRange"; .address = 0xb24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xb24; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xb44; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xb40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2920_1" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xb58; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2904_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2908_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xb48; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2888_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2892_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xb38; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xb68; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @initCtxMapAddr_3632 () -> ()
  { .name = "initCtxMapAddr"; .address = 0xe30; .returnBlock = "initCtxMapAddr_7" }
[
  block %initCtxMapAddr_entry {.address = 0xe30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3640_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3644_1" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_960_entry_33);
  ];
  block %initCtxMapAddr_3 {.address = 0xe60; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%initCtxMapAddr_11);
  ];
  block %initCtxMapAddr_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3680_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3684_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "3684_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "3688_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3692_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3700_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3704_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "3708_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3712_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "3716_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    goto(%initCtxMapAddr_3);
  ];
  block %initCtxMapAddr_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3760_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3760_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3760_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3760_4" };
    goto(%initCtxMapAddr_7);
  ];
  block %initCtxMapAddr_11 {.address = 0xe94; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3732_1" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3736_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3740_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3744_5" };
    goto(%initCtxMapAddr_5, %initCtxMapAddr_9);
  ];
  block %initCtxMapAddr_13 {.address = 0xe4c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3660_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3664_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3668_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3672_0" };
    goto(%initCtxMapAddr_11);
  ];
  block %_inlineret_1 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%initCtxMapAddr_13);
  ];
  block %FUN_960_entry_33 {.address = 0x960} [
    var R30_begin_FUN_960_2400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_34);
  ];
  block %FUN_960_basil_return_1_34 [
    goto(%_inlineret_1);
  ];
  block %initCtxMapAddr_7 {.address = 0xea8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    return ();
  ]
];




prog entry @main_3768 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1028; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1398; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x139c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xff8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf94; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "initCtxMapAddr"; .address = 0xe30; .size = 0x440 };
      { .name = "main"; .address = 0xeb8; .size = 0x5a0 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xeb8 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyq+gw9CZzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjg3kvgDJHF+";
      "JHEA95X0jcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x60c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UPUwUQRTH/3t70USMiGe84tS9QwujMRSakMuR3J7NtQbPGtCSyk5yiZz1NZ5fNBbYATYWNhu/jvOjsTEQ";
      "iCYWu6DGBAoMjRtZ1v+b2TsIgZVisjP/ee/N7715s0NnzYVTqM2d5vhhYsYzbX/pDBo/TTRcYA2rZd/kXpLjQxhOfOFQ+q+y";
      "bwMvPodhumkOLVpZc2G3AQP30DQaBr85fovAShOoeIyRc8v+CGOsmcYMEtaixNlpnwM+9W6Mz5cO363nNkoPZmm/RN8ra2X/";
      "hvJNdHyD6pvpgNzrXfBT9B9ulfK2gX7F+73s12iv4l+2/cfM4ytHFrXB4ZaRX++y/aDamtqZyzfmF1Rfq7iuBcfLwGHsh24f";
      "HBM4fjSae32241q2w/xGR8OwotYZvV7dDCsu10H13ZTmfNXhFF/Zy5FjTGqboZaxfQv4zVwrAJ6jicadNiu/YRHOIZ7tFmvk";
      "sf1LQP0gOXASx4YTyLtF20ESPS7tPM4lvnDUhYP2Otf3u7J4F2Ron5bwFMhX0PGE8WoM4/WIsX8PxmXEMBa2MRa0T5Y+PCP/";
      "P2ZhbfOdi+G7GPF178H3Mo4vtoZRf3Tz3G7ubYYTyjdiC7l2U9xLaaZJMi1R92gr2rLal3i79Ecavie+adsHaG9xbuk4WRMV";
      "0VOiR/se4/yVeCbOjyRQF93Alj9Hnr63+A4qbS2RRMPjvJd2Um/pa9mzoM+KyxVJ1um2de0jz/T4/xDNSMIPmfsRiaPW5Our";
      "OfgzPi93qmrB/I0BHJO8yTfWvkNVsyiuF9V8JQgr7fe4s0ZhaEyXDtQGJ3mvJ/Tdq3cnTPJe3ZtozCtda082dX/I/feQT+ol";
      "PdBhS3dqNYYB+77o7V58yjMU67bekDcv/SGczwLdGxPRfT6SPqDPVu3eKmatze5Hm9untt94sdo/Mj6c+wwGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x100c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1028;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1048;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIQ6CAACF4QcUI4WNzWokEN0sRgPBI3AAA8EjEIwewAMYCQYOQTAaDESDwWAB0ecfvn3BPFpdJCVoB7vj";
      "dLR73vCba54F0o0zvvOas49dcss17yb7zBN3XHztJz84DqXqZ+e8sL3lJVdc8JFLbnjPVz7wi08cR1LDOf8Bhe8IM7QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1100;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+P/fBCTpyC4HEtMBYoOf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClAsAKLPYC7bPNage3f5YOauAeIjQPkeiLzDXI557E6T2eJh5oLU";
      "XAC589f//1tQ1WQiq/kCxHuAaiagqkmAqQG5RYKRgUHjN263WADlI4Dyc1DNSEY2Iwao5gJQTQeSGQlQM0DyNUB5iz+obs1G";
      "kp8DlD8DlBeByAvMZZrH6IwkvwcofwCP/B2g/BY88n+A8ivwyMswAd2AR94GKD8Bj3wMUL4Fj3wNUL4ChzwIAAA6OYRynAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x139c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0XwN7GQKCKJR/BaVp7D1s4bWFpaUnoUShoSiZElYd4US+00L2+/mR2WQLTOMIdXuITvqXJl";
      "52tlij9+Qc8Mp1328El+GOShzY+UdesufT5Wn5B/aIzwE/kcv+v1ssB3MBG/GJPS6QBr5cj8Bo/h1r4v9s/LyH9HAWeD/V+n";
      "77HWFn8x73DWS4XfyBvc/tO/qwNB7KPyAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBh8oHAEZEWTgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
