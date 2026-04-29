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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3824;

proc @main_3824 () -> ()
  { .name = "main"; .address = 0xef0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xef0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "3832_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @getRandomString_3264 ();
    goto(%main_35);
  ];
  block %main_3 {.address = 0xf98; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3992_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3992_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3992_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3992_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf94; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3988_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xf8c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3980_1" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_a60_entry_31);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 {.address = 0xf78; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3960_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3964_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "3968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_a50_entry_35);
  ];
  block %main_15 {.address = 0xf64; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3940_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "3952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3952_1" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    goto(%FUN_a80_entry_17);
  ];
  block %main_19 {.address = 0xf5c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3932_0" };
    goto(%main_3);
  ];
  block %main_21 {.address = 0xf54; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3924_1" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    goto(%FUN_a60_entry_33);
  ];
  block %main_25 {.address = 0xf34; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_17, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "3892_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "3892_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3896_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3912_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff39:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff39:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff39:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "3916_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xf24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "3876_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3884_3" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0xf18; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x5d:bv64 { .label = "3864_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_a70_entry_15);
  ];
  block %main_35 {.address = 0xf04; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "3844_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3848_1" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3852_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa5:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa5:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa5:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "3856_4" };
    goto(%main_9, %main_33);
  ];
  block %_inlineret_3 [
    goto(%main_31);
  ];
  block %FUN_a70_entry_15 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_16);
  ];
  block %FUN_a70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_15);
  ];
  block %FUN_a80_entry_17 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_3:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_18);
  ];
  block %FUN_a80_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_5);
  ];
  block %FUN_a60_entry_31 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_32);
  ];
  block %FUN_a60_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_21);
  ];
  block %FUN_a60_entry_33 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_34);
  ];
  block %FUN_a60_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_7);
  ];
  block %FUN_a50_entry_35 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_36);
  ];
  block %FUN_a50_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4140 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x102c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x102c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4140_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "4140_3" };
    $R29: bv64 := $R31:bv64 { .label = "4144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4152_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4020 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfb4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfb4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4032_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4020 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4020 ();
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
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3112_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3096_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3100_1" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3080_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3084_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3284_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @getNumberInRange_3044 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd30; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd20; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_134:bv32) { .label = "3360_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "3364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_4140 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd54; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "3412_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "3416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3424_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3428_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R19: bv64 := Exp14__5_130:bv64 { .label = "3432_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3436_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd44; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3396_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3400_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd18; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd10; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_21);
  ];
  block %getRandomString_21 {.address = 0xd04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a50_entry_37);
  ];
  block %getRandomString_25 {.address = 0xcf4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3316_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xce0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_21 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_22);
  ];
  block %FUN_9e0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a50_entry_37 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_38);
  ];
  block %FUN_a50_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @strchr () -> ()
  { .name = "strchr" };




prog entry @main_3824 {
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
      { .name = "strchr"; .offset = 0x20058 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncpy"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1058; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x13a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x102c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc8; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "main"; .address = 0xef0; .size = 0x580 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0xef0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XIgQ2AIBBD0SaiiCAK6P6r+hO7AE1err0m6dWf3bfjdL+xYfEuvhWXe8aj+SQERAz/DjSs3h95FwwwoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPkcYgL4xA3xSGezMjAoIBF3B2IlbCI6+EwJxaHeD0O84twqGfE";
      "Ic6HQzwMhzgbDvE+HO5Rw6E+GyzOwxDCB+HPgYpLQMVZoOIBUHEAwWaiZPgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeEMSE0sFiAYzdfX2iqqoe2p1mNnt5Ii6Y5RRRTADm9o3NQCqnVpNKM";
      "81TCKigh4wTICWu9RJxbM0gekwiJO2EgN3IV/GxAWHNXn/wlIPnAnXJFnsuoJiQGHxIqgir6qkMvr4fnPadVy77Ppkc1mLWO";
      "yQdV33qmt1mvN/2Z3IA4dmk6YhfjGrK7sQHrIsNC5M2O4Rmu4BfA1sC8Yg0zphWjuGvqjD398Drd3sddbxc29sQ0S3t524qR";
      "XLeB9pOk9B+jlhI3m4pWJJdD/SdYJhE/nI58VEFpE5MKp+PeelAnMViV/6adh69P8gf6K/gBPb4A16gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0jM0IhADRcAWlKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgHPghdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxAWR";
      "xAFXojHJwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPW3RtooiqIoiqIoev8nMJucE09EFn9ZisjjVfGJH/iC//ElP/EVP/MffuFrfuUbfuNb";
      "fuc7/uB7/uS//MUP/M2P/AN+AZ+gUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x580;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52TPUwTYRjH/3fHZI1Ea8JQ9FpkUQcGBm1q7IFDFxdIRxPAyQQHO7jYwWPuQsWkjrgBiYkxLJf4QcENJ74S";
      "ExPfa9CYiLGG6Y2U8//cHagEKnF48r7v//l4f89z9470Wuvn4K6cp32yMOdbjm5cQPWzhaoCmtgqaIu+Dlo9CGprtFD/UtAO";
      "MP8uCLoWrJENO22tH2YwMAmYVYNrhmse+LoAFH3WyKiCHmONpmXMwbQ3pM7B+Ayw3LPzcHXg5EQlszMwVWd8g7mDzYK+Heaa";
      "+7mt8uvZFrm3E9BJ5o+ag1nHwJWQd7OgXcaH9a85+hH7eE9Lwx0eNc3sdsLRrfLizMFePrC/VvlVWFfZ8PwUvCbwWPXBs4Cz";
      "3+K93+d4ynY89jc+HgTF8JyKzlu7QVHx3CovzUScL/c5JVd8GXLcl9mmqKUcbQM/2GsRwHO4RvVBzHqLa5CHd4J3q7xLHkf3";
      "A5VNcqAbZ0ZNZFXe8dCB04pxPvdSXzgqwsH4qNe3h7L4l8WinEXhyZEvF9UTxpttGIdixv4jGBfaMeb+YMxFOWnm8I7sv5iF";
      "dY+vtw3fxZgvcQTfk/+eYfx/dPLeTkd/3w1qYW7M9pNnlaQvGTFNk6lB3WesaB9Dv9Q75P/ogvYlt8vRAONt7u2oTtpCUfSk";
      "6LHfZ51A6lm4NGaiIrqB3/m0LHNLfAfFPc3sQNXnvodxMm/5r8VnI7rr716fhWwT193hac7ynsy7xrhaXPuuUaqT62nCHRZt";
      "TVim6J+KmJXJt8+9+Ph9lzmnIWUbfDsDnt1tlWY5G/Et7kbf6pSw8GyQUd1AtcG4JanJ1ec5fyd9VfQXojFuXmbPvFZ5NeZ9";
      "E/JGWv042soxtePWa6v9Ahoy2JOABQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1058;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1078;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGCcACF8YcUBqBZDYzgnQzwj0QHIBAcgOAABoYgEoxEosERCEaCwQkQfHyGd7/w7r5oH5/uklIWZvuB";
      "HY444uf/fW1FUoUHvOARBzxjWOwrLthis9LBF05Y/+xkJ2W2M8wxYIEVlnjDGjts8IktvrHHJJY2BrjcmawAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1128;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/v9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUCIPoM5rLNYw26d5cPZu4aII4ByvdA5B3mcsxjd5rMFg8zF6Tm";
      "AhAfAarZgqomE1nNF5Abf///PwFVTQJMDcgtEowMDAd+43aLBVD+A1B+DqoZychmxADVZPz5/38DRM0Gprlq81SzIIaA5GuA";
      "8j+A8iIQeYG5TPMYnaF2gOTnAOXf4JHfA5R/gEf+DlD+Ch75P0D5E3jkZZiAduCRtwHKb8AjHwOUX4JDHgQAEfg94HwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQBAFB3+AnyoCLEXgDh6B0NBjmElIyDE8gqFH8DiGJgYWJUvB9AZL7CRN83g7tXiiU8Ec3uAa1qFy";
      "gxeRMsHvP29gigfwAB/k2Sif2f5E+WnNtedpqj4nv/CwwEvype3r8bLC93Ar7lCTl9ECa+VMP8Z9uIPHwH1f+u49njAc7W+M";
      "3sd+2uIFfYOzXt54RP7F7X/693R88S8tAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jAh8oHAPMtNGUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
