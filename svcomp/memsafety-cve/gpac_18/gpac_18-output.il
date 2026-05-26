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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x4:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %main_5 {.address = 0xaf8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2808_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb00; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "2816_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_13 {.address = 0xaf0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2800_0$0" };
    $R19: bv64 := Exp14__5_134:bv64 { .label = "2800_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0xae8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %main_17 {.address = 0xadc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R19:bv64 64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @avc_parse_slice_3856 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xac8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2760_0" };
    store le $mem $R2:bv64 $V31:bv128 128 { .label = "2764_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "2764_1" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "2768_0" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "2772_0" };
    var Cse0__5_136: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "2772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "2772_5" };
    goto(%main_11, %main_19);
  ];
  block %main_23 {.address = 0xab0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2740_0" };
    $V30: bv128 := 0x4000000040000000400000004:bv128 { .label = "2744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2748_0" };
    var Exp14__5_131: bv128 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 128 { .label = "2752_0$0" };
    $V31: bv128 := Exp14__5_131:bv128 { .label = "2752_1" };
    $R2: bv64 := $R1:bv64 { .label = "2756_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2716_0" };
    $R19: bv64 := $R0:bv64 { .label = "2720_0" };
    $R1: bv64 := 0x23:bv64 { .label = "2724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @getNumberInRange_3200 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa98; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_9, %main_27);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_13);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_29);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @.L_a40_2624 () -> ()
  { .name = ".L_a40"; .address = 0xa40; .returnBlock = ".L_a40_basil_return_1" }
[
  block %.L_a40_entry {.address = 0xa40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin___L_a40_2624: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_103:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin___L_a40_2624:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%.L_a40_basil_return_1);
  ];
  block %.L_a40_basil_return_1 [
    return ();
  ]
];


proc @avc_parse_slice_3856 () -> ()
  { .name = "avc_parse_slice"; .address = 0xf10; .returnBlock = "avc_parse_slice_basil_return_1" }
[
  block %avc_parse_slice_entry {.address = 0xf10; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_avc_parse_slice_3856: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3864_0$0" };
    $R2: bv64 := Exp14__5_75:bv64 { .label = "3864_1" };
    var Exp14__5_76: bv32 := load le $mem $R2:bv64 32 { .label = "3868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3868_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff02:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff02:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff02:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3872_4" };
    goto(%avc_parse_slice_7, %avc_parse_slice_11);
  ];
  block %avc_parse_slice_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3888_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3888_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3888_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3888_4" };
    $R3: bv64 := bvadd($R1:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "3892_0" };
    var Exp16__5_73: bv32 := load le $mem bvadd($R1:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_73:bv32) { .label = "3896_1" };
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "3900_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_avc_parse_slice_3856:bv64) { .comment = "R30 = R30_in" };
    call @.L_a40_2624 () { .label = "3912_1" };
    goto(%avc_parse_slice_basil_return_1);
  ];
  block %avc_parse_slice_9 {.address = 0xf28; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%avc_parse_slice_basil_return_1);
  ];
  block %avc_parse_slice_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3880_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3880_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3880_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3880_4" };
    goto(%avc_parse_slice_9);
  ];
  block %avc_parse_slice_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf80; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3200 () -> ()
  { .name = "getNumberInRange"; .address = 0xc80; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc80; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3208_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xcb4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3252_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "3252_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "3252_2$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "3252_3" };
    $R20: bv64 := Exp18__5_88:bv64 { .label = "3252_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3256_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xca8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3240_5" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    var ITESimp_0_95: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3244_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))), bvnot(ITESimp_0_95:bv1)) { .label = "3244_3" };
    $CF: bv1 := bvand(ITESimp_0_95:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64)))) { .label = "3244_4" };
    $ZF: bv1 := bvand(ITESimp_0_95:bv1, bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3244_5" };
    $NF: bv1 := bvand(ITESimp_0_95:bv1, extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32))) { .label = "3244_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xca4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc98; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3224_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3224_5" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3228_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3228_1" };
    var ITESimp_0_85: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3228_2" };
    $VF: bv1 := bvand(ITESimp_0_85:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64)))) { .label = "3228_3" };
    $CF: bv1 := bvand(ITESimp_0_85:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64)))) { .label = "3228_4" };
    $ZF: bv1 := bvand(ITESimp_0_85:bv1, bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3228_5" };
    $NF: bv1 := bvand(ITESimp_0_85:bv1, extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32))) { .label = "3228_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
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
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1070; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1450; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1454; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfa0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "avc_parse_slice"; .address = 0xf10; .size = 0x1e0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x440 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMKzhg/BToOICUPEEqLgPVBwAmA7SkuABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbyBC0IXMDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSODeS+AMkcX4k";
      "cQD0M7PYwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTP2gTURz+3b3bohZJ2gyiybUOkrWoKShegpBOCm22Dkm7FocOLs2QBEHFLB4WuohV6JCLCA4VLaVt2g4W";
      "S5fWFhWhl/MPQjtEYqQPejm/d0lr6R/Ednjc3fu93/d9v+99Z6deGVnKdAWxbEa64yW+7DjDGqOxiod4hVGhV8l0Eeq3iYaS";
      "Mo0T0csnCt0szZEeuFC8ajGpYM7JekLJXnHuTd1IEK1nHSdu3iG94ifukWjI9Gt8EbgVj8YFlp1ayBdZYtXldRx/IMhWjrIS";
      "59nKWcosncP6Bq0lpnGrjfTvmMUkKtNGjDPUFCwd/KNY7v6PGNeIxh6DW+g4DJ8kekimpEt4qnhew2xFongJGKoZ473AKGN+";
      "kgOrAmfveZVooXUrvRw5kc2pW5FHMzhvoTdajvE+t1fe6bVTU4a4A+G7F/1JK9KhSXTZ1fs1xjM47+KHNd6HOT5iCf+SltQh";
      "fLVTs/m9s3z+h7c7nN2S8YtRqMKk0ATuOUC+fnraPfgCs77G94hM/b1L2uBz3GulO2Jsc9mpSUNtZEdgVHtk4zdwoiJDMo1V";
      "cSciQ77ipdyaTAMnJYrv5p8XmWqhcFr2rT8TmWHNBYFf7YmCY87lEHkTnnY05j2D51/9k65+wVsV+t05pNAD4E5DcxaaQ4zi";
      "dxvf0BISezlwCd1JWfL4gQfNhSD0woNCc7E9l4ZWMXsefRnoG5GbXX1r79rDJmvZp1HgbsDrba2nGlrLNWf4MI+IJM8m6nSA";
      "T4tU9+n+f/jzs1bnXK7t98flxb8teN6i7lPotMl8ofd4F7wiWxa+S8CfwF7Vq3GTeQv1u67zyKTxWWgVmfmCHhPZFdhWk2R8";
      "Qo/VFDEiWjCHf4Jf70yGR4kupvHunmvkRVVIF/VEZzC8e1+81/M07eqVFY1HSRtPbLKBW/DCTs008jaTb5tvzakf+t4w4Liz";
      "B2V9qnZwzgUeNbzfxjhCfemY9ePy/1f9D/UMNLfUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1054;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1070;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogP6AoPyUzJ1UhMyXZSkE1hYsBCTACMUgXM5IYANdjULZIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10b8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrQ3CUADE8Ss1bwGSJmUARAcgwSAQDIDoAAgEAzDCGwDBCB0AwQCIJxgAiewAT1C+jj/i8ssllyvqcn6S";
      "NCZpsHcjKT7tK73HO1YvO+MaQyF12GDCBYa3vcGIB2w+9uW/w4wZJ/y2X3uJHR4x4Rl7vGGw/cApVqW0whluscWIe/wBr4j9";
      "VrQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1170;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/P/fBCTpyC4HEtMBsX/9/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC5K+HiBuAIo5oOqbwugD1HmFD2z/BiCeA1RTAVFjMJdtHqvLZJYpzFOZpjEGc927";
      "e/UaSKkjN9S9D4D4DVD9EiT1TiC1TiBNMSgaQOoFGBkYEn7//1+CzfwgVPNVQP4Hql8DVO+DpN4Zoh7o36sgtWB1GUB1F4Dq";
      "UkDqnCF+8wUaBzLKFURBzZsAVMfzBxqejnwCc5nmMbpB1TlC1WkA8Q6gupDv//93QNRtYJwrNk/UfbJI6GUnqGpIuMoA8ROg";
      "Wg6gmSJIZjpDzQLJszDhl1chIO9CQD6FgHwLAfklBOSP4JEHAQChbWUv5AIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKS24BxyFI1BaegSPY0lj4TiyjualWGrSPB7h22wIRKuCR1jDBTwnyhQv";
      "lsotfv0Ef+7xGO7gjf6h1x9bPlQ+O1f+mI/UJ/QvPEztvvRneKPHyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdX1pLxAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
