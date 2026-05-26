memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x14:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @getRandomByteStream_3072 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0xa38; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $R19: bv64 := Exp14__5_123:bv64 { .label = "2616_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2620_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2624_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa30; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_9b0_entry_15);
  ];
  block %main_9 {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2584_0" };
    $R19: bv64 := $R0:bv64 { .label = "2588_0" };
    $R0: bv64 := 0x14:bv64 { .label = "2592_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_122:bv64 $R19:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2596_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @gf_vvc_read_pps_bs_internal_3752 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_5);
  ];
  block %FUN_9b0_entry_15 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_16);
  ];
  block %FUN_9b0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_uchar_4224 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1080; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4236_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3072 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc00; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var R30_begin_getRandomByteStream_3072: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3072_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3084_2" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_76:bv64 $R21:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3088_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    goto(%FUN_970_entry_33);
  ];
  block %getRandomByteStream_5 {.address = 0xc70; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_25);
  ];
  block %getRandomByteStream_7 {.address = 0xc64; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    goto(%FUN_9a0_entry_23);
  ];
  block %getRandomByteStream_11 {.address = 0xc50; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := $R21:bv64 { .label = "3152_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "3156_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "3156_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "3156_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "3156_4" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3160_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "3160_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "3160_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "3160_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "3160_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3164_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xc44; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3140_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3140_1" };
    var Cse2__5_72: bv64 := bvnot($R20:bv64) { .label = "3144_0" };
    var Cse0__5_73: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "3144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "3144_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xc40; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_uchar_4224 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xc34; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xc20; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3104_0" };
    $R19: bv64 := $R0:bv64 { .label = "3108_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3116_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xc1c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_9a0_entry_23 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_24);
  ];
  block %FUN_9a0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_930_entry_25 {.address = 0x930} [
    var R30_begin_FUN_930_2352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_26);
  ];
  block %FUN_930_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_970_entry_33 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_34);
  ];
  block %FUN_970_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @readUnsignedIntFromBuffer_3664 () -> ()
  { .name = "readUnsignedIntFromBuffer"; .address = 0xe50; .returnBlock = "readUnsignedIntFromBuffer_basil_return_1" }
[
  block %readUnsignedIntFromBuffer_entry {.address = 0xe50; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3664_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3664_3" };
    $R29: bv64 := $R31:bv64 { .label = "3668_0" };
    var Cse0__5_46: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3672_0" };
    var Exp16__5_47: bv64 := load le $mem Cse0__5_46:bv64 64 { .label = "3672_1$0" };
    var Exp18__5_48: bv64 := load le $mem bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "3672_2$0" };
    $R3: bv64 := Exp16__5_47:bv64 { .label = "3672_3" };
    $R1: bv64 := Exp18__5_48:bv64 { .label = "3672_4" };
    $R2: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3676_0" };
    var Cse2__5_49: bv64 := bvnot($R3:bv64) { .label = "3680_0" };
    var Cse0__5_50: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "3680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "3680_5" };
    goto(%readUnsignedIntFromBuffer_5, %readUnsignedIntFromBuffer_9);
  ];
  block %readUnsignedIntFromBuffer_3 {.address = 0xe9c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%readUnsignedIntFromBuffer_basil_return_1);
  ];
  block %readUnsignedIntFromBuffer_5 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3740_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_4" };
    goto(%readUnsignedIntFromBuffer_3);
  ];
  block %readUnsignedIntFromBuffer_7 {.address = 0xe68; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%readUnsignedIntFromBuffer_basil_return_1);
  ];
  block %readUnsignedIntFromBuffer_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "3688_0$0" };
    $R4: bv64 := Exp14__5_51:bv64 { .label = "3688_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R2:bv64 64 { .label = "3692_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3696_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3696_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3696_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3696_4" };
    $R2: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "3700_0" };
    var Exp16__5_54: bv8 := load le $mem bvadd($R4:bv64, $R1:bv64) 8 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_54:bv8)) { .label = "3704_1" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "3708_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3708_1" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3712_1" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3716_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3716_1" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R3:bv64), 0x0:bv16)) { .label = "3720_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8))) { .label = "3724_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(8, 0, $R2:bv64), 0x0:bv24))) { .label = "3728_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3732_0" };
    goto(%readUnsignedIntFromBuffer_7);
  ];
  block %readUnsignedIntFromBuffer_basil_return_1 [
    return ();
  ]
];


proc @gf_vvc_read_pps_bs_internal_3752 () -> ()
  { .name = "gf_vvc_read_pps_bs_internal"; .address = 0xea8; .returnBlock = "gf_vvc_read_pps_bs_internal_basil_return_1" }
[
  block %gf_vvc_read_pps_bs_internal_entry {.address = 0xea8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_gf_vvc_read_pps_bs_internal_3752: bv64 := $R30:bv64;
    $R5: bv64 := $R1:bv64 { .label = "3752_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3756_3" };
    $R6: bv64 := $R0:bv64 { .label = "3760_0" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @readUnsignedIntFromBuffer_3664 ();
    goto(%gf_vvc_read_pps_bs_internal_61);
  ];
  block %gf_vvc_read_pps_bs_internal_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3988_4" };
    $R0: bv64 := 0x1000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3996_0" };
    assert eq($R30:bv64, R30_begin_gf_vvc_read_pps_bs_internal_3752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_19);
  ];
  block %gf_vvc_read_pps_bs_internal_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_vvc_read_pps_bs_internal_17);
  ];
  block %gf_vvc_read_pps_bs_internal_11 {.address = 0xf8c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%gf_vvc_read_pps_bs_internal_basil_return_1);
  ];
  block %gf_vvc_read_pps_bs_internal_13 {.address = 0xf88; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%gf_vvc_read_pps_bs_internal_11);
  ];
  block %gf_vvc_read_pps_bs_internal_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3976_0" };
    goto(%gf_vvc_read_pps_bs_internal_13);
  ];
  block %gf_vvc_read_pps_bs_internal_17 {.address = 0xf70; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := bvadd($R5:bv64, zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) { .label = "3952_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3956_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3960_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3964_0" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3968_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3968_5" };
    goto(%gf_vvc_read_pps_bs_internal_9, %gf_vvc_read_pps_bs_internal_15);
  ];
  block %gf_vvc_read_pps_bs_internal_19 {.address = 0xfa4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_vvc_read_pps_bs_internal_17);
  ];
  block %gf_vvc_read_pps_bs_internal_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4004_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4008_0" };
    goto(%gf_vvc_read_pps_bs_internal_19);
  ];
  block %gf_vvc_read_pps_bs_internal_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_vvc_read_pps_bs_internal_41);
  ];
  block %gf_vvc_read_pps_bs_internal_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_vvc_read_pps_bs_internal_11);
  ];
  block %gf_vvc_read_pps_bs_internal_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%gf_vvc_read_pps_bs_internal_17);
  ];
  block %gf_vvc_read_pps_bs_internal_29 {.address = 0xf68; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%gf_vvc_read_pps_bs_internal_25, %gf_vvc_read_pps_bs_internal_27);
  ];
  block %gf_vvc_read_pps_bs_internal_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3944_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "3944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "3944_5" };
    goto(%gf_vvc_read_pps_bs_internal_29);
  ];
  block %gf_vvc_read_pps_bs_internal_33 {.address = 0xf48; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R1: bv64 := bvadd($R5:bv64, zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) { .label = "3912_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3916_0" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3920_5" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3924_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe2:bv32) { .label = "3928_0" };
    var ITESimp_0_108: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "3928_1" };
    $VF: bv1 := bvand(ITESimp_0_108:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe2:bv64)))) { .label = "3928_2" };
    $CF: bv1 := bvand(ITESimp_0_108:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe2:bv64)))) { .label = "3928_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_107:bv32, 0x0:bv32), bvnot(ITESimp_0_108:bv1)) { .label = "3928_4" };
    $NF: bv1 := bvand(ITESimp_0_108:bv1, extract(32, 31, Cse0__5_107:bv32)) { .label = "3928_5" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3932_0" };
    store le $mem bvadd($R5:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3936_0" };
    goto(%gf_vvc_read_pps_bs_internal_23, %gf_vvc_read_pps_bs_internal_31);
  ];
  block %gf_vvc_read_pps_bs_internal_35 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_vvc_read_pps_bs_internal_33);
  ];
  block %gf_vvc_read_pps_bs_internal_37 {.address = 0xf18; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gf_vvc_read_pps_bs_internal_33);
  ];
  block %gf_vvc_read_pps_bs_internal_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_98: bv64 := load le $mem $R6:bv64 64 { .label = "3864_0$0" };
    $R9: bv64 := Exp14__5_98:bv64 { .label = "3864_1" };
    store le $mem bvadd($R6:bv64, 0x10:bv64) $R7:bv64 64 { .label = "3868_0" };
    $R7: bv64 := bvadd($R9:bv64, $R1:bv64) { .label = "3872_0" };
    var Exp16__5_99: bv8 := load le $mem bvadd($R9:bv64, $R1:bv64) 8 { .label = "3876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_99:bv8)) { .label = "3876_1" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R7:bv64, 0x2:bv64) 8 { .label = "3880_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3880_1" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R7:bv64, 0x1:bv64) 8 { .label = "3884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3884_1" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R7:bv64, 0x3:bv64) 8 { .label = "3888_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3888_1" };
    $R8: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R8:bv64), 0x0:bv16)) { .label = "3892_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R8:bv64), bvconcat(extract(24, 0, $R2:bv64), 0x0:bv8))) { .label = "3896_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(8, 0, $R7:bv64), 0x0:bv24))) { .label = "3900_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3904_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3908_0" };
    goto(%gf_vvc_read_pps_bs_internal_37);
  ];
  block %gf_vvc_read_pps_bs_internal_41 {.address = 0xf04; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_118: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "3844_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "3844_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3848_0" };
    $R7: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3852_0" };
    var Cse2__5_119: bv64 := bvnot($R10:bv64) { .label = "3856_0" };
    var Cse0__5_120: bv64 := bvadd($R7:bv64, bvnot($R10:bv64)) { .label = "3856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "3856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "3856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "3856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "3856_5" };
    goto(%gf_vvc_read_pps_bs_internal_35, %gf_vvc_read_pps_bs_internal_39);
  ];
  block %gf_vvc_read_pps_bs_internal_43 {.address = 0xefc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%gf_vvc_read_pps_bs_internal_41);
  ];
  block %gf_vvc_read_pps_bs_internal_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $mem bvadd($R6:bv64, 0x8:bv64) 64 { .label = "3836_0$0" };
    $R10: bv64 := Exp14__5_117:bv64 { .label = "3836_1" };
    $R3: bv64 := 0x0:bv64 { .label = "3840_0" };
    goto(%gf_vvc_read_pps_bs_internal_43);
  ];
  block %gf_vvc_read_pps_bs_internal_47 [
    var Cse0__5_112: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "3824_0" };
    store le $mem Cse0__5_112:bv64 0x0:bv32 32 { .label = "3824_1" };
    store le $mem bvadd(Cse0__5_112:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3824_2" };
    var Cse1__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3828_0" };
    var Cse0__5_114: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3828_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_114:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3828_3" };
    $ZF: bv1 := bvcomp(Cse1__5_113:bv32, 0x0:bv32) { .label = "3828_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_113:bv32) { .label = "3828_5" };
    $R0: bv64 := Cse0__5_114:bv64 { .label = "3828_6" };
    goto(%gf_vvc_read_pps_bs_internal_21, %gf_vvc_read_pps_bs_internal_45);
  ];
  block %gf_vvc_read_pps_bs_internal_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3820_0" };
    goto(%gf_vvc_read_pps_bs_internal_47);
  ];
  block %gf_vvc_read_pps_bs_internal_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "3820_0" };
    goto(%gf_vvc_read_pps_bs_internal_47);
  ];
  block %gf_vvc_read_pps_bs_internal_53 {.address = 0xee0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R4: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R7:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R8:bv64))))) { .label = "3808_0" };
    $R8: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R8:bv64))))) { .label = "3812_0" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "3816_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "3816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "3816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "3816_5" };
    goto(%gf_vvc_read_pps_bs_internal_49, %gf_vvc_read_pps_bs_internal_51);
  ];
  block %gf_vvc_read_pps_bs_internal_55 {.address = 0xed4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%gf_vvc_read_pps_bs_internal_53);
  ];
  block %gf_vvc_read_pps_bs_internal_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3796_0" };
    $R0: bv64 := $R6:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @readUnsignedIntFromBuffer_3664 ();
    goto(%gf_vvc_read_pps_bs_internal_55);
  ];
  block %gf_vvc_read_pps_bs_internal_59 {.address = 0xecc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "3788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "3788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "3788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3788_4" };
    goto(%gf_vvc_read_pps_bs_internal_7, %gf_vvc_read_pps_bs_internal_57);
  ];
  block %gf_vvc_read_pps_bs_internal_61 {.address = 0xebc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3776_0" };
    $R0: bv64 := $R6:bv64 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @readUnsignedIntFromBuffer_3664 ();
    goto(%gf_vvc_read_pps_bs_internal_59);
  ];
  block %_inlineret_3 [
    goto(%gf_vvc_read_pps_bs_internal_basil_return_1);
  ];
  block %FUN_9a0_entry_19 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_20);
  ];
  block %FUN_9a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %gf_vvc_read_pps_bs_internal_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
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
      { .name = "_IO_stdin_used"; .address = 0x10d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1000; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd24; .size = 0x3a0 };
      { .name = "gf_vvc_read_pps_bs_internal"; .address = 0xea8; .size = 0x840 };
      { .name = "main"; .address = 0xa00; .size = 0x240 };
      { .name = "readUnsignedIntFromBuffer"; .address = 0xe50; .size = 0x2c0 };
      { .name = "strdup"; .address = 0xda0; .size = 0x260 };
      { .name = "strsep"; .address = 0xdec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
      "Q5wNh3g9DvPlcKiPAYvzMLzhhfBToOICUPEFUHEfqDgAUUwpjcgBAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qjgDF4TKYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gDOcQJowAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
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
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUTWgbRxiG35nZpKJ2iIvlBFxSa5VA2u2hlPRHgpas1IAMoZdI9BKo1k0PDTrlUop1sNz6UNAlooYe7fQH";
      "siqFHHyoD4ll5ZA0/UUlgdAWr5UfGxyKi6rCQpTtOyspDXUa2uQwzO58M9/7zDvfTKe44JZk6UhHodIagB88Cb8IzK5e479C";
      "lbFGS0nX+wCVMYFZTw1XV4Lg49aA7QNcV/z2dE3lr4zF1OWHafl96vIelBpPsd2g3qqy/eZeVG6SxwM2cSvjK8YMts+p+xVb";
      "OL6e8W1g4UwQ7H6QPgROoiYqgr3J/iCwUQNyq8xhehl/gjk2lahCjl3Ref453wS+id+e+ik1OF02b6c+Wub8JtemNzP+W+Fa";
      "eXdtp3jO7fs4zPVOPZW0BV4Oea9n/BLnh/lfsP13uY+rbDF66NRFUvvZKda3ePkL9/cg/+5qZoX7h4LVUsJSPKcxRAuYz05+";
      "yb0GPM85icJEw578IghyrWzK7Wt1imddE73zZ472Uen+yTxvkM2WWGjzTHQdRGsvlVckTuwQyN2rP0QtZxcSUzK6cYq5PTVS";
      "1fnbR9PUOB9qADgDR1Ve7+33OfZ/858N+bVuW/OH+xBWg8xLZJ4ms6WQ+773TxZLj5WppbkdKQaeZT4yV2PkpQfVkdqB8hRZ";
      "9d43ua5Evjk5EvKtXDqQ8NSuLYw67y163WeN91gN9v/mESAGBhnHfXz6Dl2ffsR/92dbT3PtzlZ/Qt1h+FrnZ8ajBp7wVNRa";
      "53d4T3Vd8n+V+X/gWHvY9vVd7Z51V0fC9utk1TVzjWs81q7O3dwp3N+4prkz5absWJl3wj807iQ+A16c4nc4r1cvpoGKjufH";
      "Y4l7x/V3t56WQl41Y7vxIVTyUBt11oxBbRkBa3z59PsQ5el3JhKvReykbdjJ9KCdPPbKUNaJwTIdqX21ur7o92U5zH+Dd1Tn";
      "5rsQMt+kV/PA4hrPwVPbq01dU+/hxNPbkVvvjf3Ksev7Lo5+GLs4GiBSmJmdGV06iWdg4HlnG3KXDFu/LUeWI7YfZ7+fvAEe";
      "3/iEvF+T9wJ59wtRNo9PJNbJ2iTrGlkjrw5lpSnJ+piVJmuaZ3FqfG/5GHv6VZiBPPx24s3J+CAWPzWwKDpBbg6ywHuZm+c8";
      "HddzJeN5GIXjrAs9r79X3Yc1Ma8qpTvBbs0o2X6/z1ugPUGvNvvrHyLeeMT4o+r/r/hfCQ4GtbQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPzcxJy2/KDc1RSElsSSRAQ4AWCB+SzAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1100;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCQABE0Q1pIAqDiUgJcTGRiAhKSAFICrhCIk6miIgrAEkBJxE0ABwsH7HzZmd2tjrUwyZpT/S0l50U";
      "8EbNeMfmZRecsKmkiD0mPKLe9hkDLtgV+/rfYcEHdvyePvaEK14wfe2EGTPKtmqpxRZHHHHGGQMGjBjxB03BbmW8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11c0;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pz/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgVJXw8QFwDFHFD1TWH0Aeq8wge2fwNIHVBNBUSNwVy2eawuk1mmME9lmsYYzHXv";
      "7tVrIKWO3FD3PgDiO0D1S5DUO4HUOoE0xaBoAKkXYGRgCPj1/38JNvODUM1XAfkfqH4OUL0PknpniHqgf6+C1ILVZQDVHQCq";
      "SwGpc4b4zRdoHMgoVxAFNW8CUN0foLoIiHkCc5nmMXqA1XlxOyGp2wFUp/P7/38OIM3gBFFXATXPEUw7c4PC9AFQPuYbPC4O";
      "MM6VmCfuPFnMFxoZMkDMwsTA8ANolgiSnc5Qu0DyKgTkXQjIpxCQbyEgv4SA/BEC8k/wyIMAAAGWqvUEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBRMLjYqScASuReU5bO28AaWFhaWlR6G0MdEQWRPmbbHUTPPy+GaY3fVEq4I5PMEUPqfK";
      "BX5bKnd4/fN67nHaJYNX8sMgD+y8r3x35tjnE/WQ/ENjhJfkc/yiv5cE38K1uMWYNEYHWCsF8ys8hht7vtj93kTuPR5wNtjf";
      "Gr2Pbe3wO/MGZ7288DP5F7fvNHb9Af57uCoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
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
