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
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2760_0" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_132:bv64 $R19:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2764_2" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_133:bv64 0x0:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2768_2" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @gather_tgs_req_info_4352 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0xaf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R19: bv64 := Exp16__5_136:bv64 { .label = "2804_3" };
    $R20: bv64 := Exp18__5_137:bv64 { .label = "2804_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2808_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2812_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0xaec; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_a70_entry_27);
  ];
  block %main_11 {.address = 0xae4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_140: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_a70_entry_21);
  ];
  block %main_15 {.address = 0xae0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0xb0c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb04; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @tgs_issue_ticket_4168 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_15);
  ];
  block %main_25 {.address = 0xad8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2776_0$0" };
    $R19: bv64 := Exp14__5_134:bv64 { .label = "2776_1" };
    goto(%main_21, %main_23);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_a70_entry_21 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_22);
  ];
  block %FUN_a70_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_27 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_28);
  ];
  block %FUN_a70_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4704 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1260; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1260; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4704_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "4704_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4708_0" };
    $R29: bv64 := $R31:bv64 { .label = "4712_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "4716_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4716_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "4716_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "4716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4716_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11a0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3392 () -> ()
  { .name = "getRandomString"; .address = 0xd40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd40; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_getRandomString_3392: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_68:bv64 $R21:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3400_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xddc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_33);
  ];
  block %getRandomString_5 {.address = 0xdd0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_a60_entry_55);
  ];
  block %getRandomString_9 {.address = 0xdb0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3504_0" };
    $R0: bv64 := $R22:bv64 { .label = "3508_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3512_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3512_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "3512_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "3512_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "3516_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "3516_2$0" };
    $R21: bv64 := Exp16__5_51:bv64 { .label = "3516_3" };
    $R22: bv64 := Exp18__5_52:bv64 { .label = "3516_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3520_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xda4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3492_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3492_1" };
    var Cse2__5_55: bv64 := bvnot($R20:bv64) { .label = "3496_0" };
    var Cse0__5_56: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "3496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "3496_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xda0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_char_4704 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd90; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3472_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3480_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd88; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "3464_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd7c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_a30_entry_39);
  ];
  block %getRandomString_31 {.address = 0xdc8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xd6c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3436_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    var ITESimp_0_61: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3444_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))), bvnot(ITESimp_0_61:bv1)) { .label = "3444_3" };
    $CF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64)))) { .label = "3444_4" };
    $ZF: bv1 := bvand(ITESimp_0_61:bv1, bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3444_5" };
    $NF: bv1 := bvand(ITESimp_0_61:bv1, extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32))) { .label = "3444_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd68; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd5c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3420_5" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3424_1" };
    var ITESimp_0_66: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3424_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))), bvnot(ITESimp_0_66:bv1)) { .label = "3424_3" };
    $CF: bv1 := bvand(ITESimp_0_66:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64)))) { .label = "3424_4" };
    $ZF: bv1 := bvand(ITESimp_0_66:bv1, bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3424_5" };
    $NF: bv1 := bvand(ITESimp_0_66:bv1, extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32))) { .label = "3424_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a30_entry_39 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_40);
  ];
  block %FUN_a30_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a60_entry_55 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_56);
  ];
  block %FUN_a60_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @gather_tgs_req_info_4352 () -> ()
  { .name = "gather_tgs_req_info"; .address = 0x1100; .returnBlock = "gather_tgs_req_info_basil_return_1" }
[
  block %gather_tgs_req_info_entry {.address = 0x1100; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_196:bv64 $R19:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4360_2" };
    $R19: bv64 := $R0:bv64 { .label = "4364_0" };
    goto(%gather_tgs_req_info_29);
  ];
  block %gather_tgs_req_info_3 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gather_tgs_req_info_29);
  ];
  block %gather_tgs_req_info_5 {.address = 0x1160; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4448_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "4448_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "4448_2$0" };
    $R19: bv64 := Exp16__5_188:bv64 { .label = "4448_3" };
    $R20: bv64 := Exp18__5_189:bv64 { .label = "4448_4" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "4452_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4452_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "4452_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "4452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4452_4" };
    goto(%gather_tgs_req_info_basil_return_1);
  ];
  block %gather_tgs_req_info_7 {.address = 0x1178; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4472_0" };
    goto(%gather_tgs_req_info_5);
  ];
  block %gather_tgs_req_info_9 {.address = 0x116c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%gather_tgs_req_info_7);
  ];
  block %gather_tgs_req_info_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_a60_entry_47);
  ];
  block %gather_tgs_req_info_13 {.address = 0x1158; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4444_0" };
    goto(%gather_tgs_req_info_5);
  ];
  block %gather_tgs_req_info_15 {.address = 0x1148; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4424_0" };
    var Exp14__5_193: bv64 := load le $mem $R19:bv64 64 { .label = "4428_0$0" };
    $R19: bv64 := Exp14__5_193:bv64 { .label = "4428_1" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_9d0_entry_65);
  ];
  block %gather_tgs_req_info_17 {.address = 0x113c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%gather_tgs_req_info_15);
  ];
  block %gather_tgs_req_info_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x1f4:bv64 { .label = "4412_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @getRandomString_3392 ();
    goto(%gather_tgs_req_info_17);
  ];
  block %gather_tgs_req_info_21 {.address = 0x1130; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4400_0" };
    $R20: bv64 := $R0:bv64 { .label = "4404_0" };
    goto(%gather_tgs_req_info_11, %gather_tgs_req_info_19);
  ];
  block %gather_tgs_req_info_23 {.address = 0x1120; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%gather_tgs_req_info_21);
  ];
  block %gather_tgs_req_info_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4388_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    goto(%FUN_a30_entry_35);
  ];
  block %gather_tgs_req_info_27 {.address = 0x1114; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4372_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff02:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff02:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff02:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "4376_4" };
    goto(%gather_tgs_req_info_3, %gather_tgs_req_info_25);
  ];
  block %gather_tgs_req_info_29 {.address = 0x1110; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%gather_tgs_req_info_27);
  ];
  block %_inlineret_3 [
    goto(%gather_tgs_req_info_23);
  ];
  block %FUN_a30_entry_35 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_36);
  ];
  block %FUN_a30_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gather_tgs_req_info_9);
  ];
  block %FUN_a60_entry_47 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_48);
  ];
  block %FUN_a60_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%gather_tgs_req_info_13);
  ];
  block %FUN_9d0_entry_65 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_66);
  ];
  block %FUN_9d0_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %gather_tgs_req_info_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @printf () -> ()
  { .name = "printf" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @krb5_encrypt_tkt_part_3888 () -> ()
  { .name = "krb5_encrypt_tkt_part"; .address = 0xf30; .returnBlock = "krb5_encrypt_tkt_part_basil_return_1" }
[
  block %krb5_encrypt_tkt_part_entry {.address = 0xf30; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_84:bv64 $R19:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3896_2" };
    $R19: bv64 := $R0:bv64 { .label = "3900_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3904_1" };
    goto(%krb5_encrypt_tkt_part_27, %krb5_encrypt_tkt_part_65);
  ];
  block %krb5_encrypt_tkt_part_3 {.address = 0xfb4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "4020_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "4020_2$0" };
    $R19: bv64 := Exp16__5_89:bv64 { .label = "4020_3" };
    $R20: bv64 := Exp18__5_90:bv64 { .label = "4020_4" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4024_4" };
    goto(%krb5_encrypt_tkt_part_basil_return_1);
  ];
  block %krb5_encrypt_tkt_part_5 {.address = 0x1040; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4160_0" };
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_7 {.address = 0x1034; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    goto(%FUN_a60_entry_53);
  ];
  block %krb5_encrypt_tkt_part_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%krb5_encrypt_tkt_part_7);
  ];
  block %krb5_encrypt_tkt_part_11 {.address = 0x1020; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "4136_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "4136_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "4136_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "4136_4" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4140_4" };
    goto(%krb5_encrypt_tkt_part_basil_return_1);
  ];
  block %krb5_encrypt_tkt_part_13 {.address = 0x1018; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_9d0_entry_63);
  ];
  block %krb5_encrypt_tkt_part_15 {.address = 0x1008; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4108_1" };
    $R1: bv64 := $R20:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_9c0_entry_11);
  ];
  block %krb5_encrypt_tkt_part_17 {.address = 0xffc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%krb5_encrypt_tkt_part_15);
  ];
  block %krb5_encrypt_tkt_part_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_9d0_entry_57);
  ];
  block %krb5_encrypt_tkt_part_21 {.address = 0xff0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4080_0" };
    $R3: bv64 := $R0:bv64 { .label = "4084_0" };
    goto(%krb5_encrypt_tkt_part_9, %krb5_encrypt_tkt_part_19);
  ];
  block %krb5_encrypt_tkt_part_23 {.address = 0xfe4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    goto(%FUN_a30_entry_43);
  ];
  block %krb5_encrypt_tkt_part_25 {.address = 0xfc0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%krb5_encrypt_tkt_part_23);
  ];
  block %krb5_encrypt_tkt_part_27 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "4036_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4040_0" };
    var Exp16__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R2: bv64 := Exp16__5_79:bv64 { .label = "4044_2" };
    $R3: bv64 := Exp18__5_80:bv64 { .label = "4044_3" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_81:bv64 $R2:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R3:bv64 64 { .label = "4048_2" };
    var Exp10__5_82: bv32 := load le $mem bvadd($R0:bv64, 0xf:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_82:bv32) { .label = "4052_1" };
    store le $stack bvadd($R20:bv64, 0xf:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    $R0: bv64 := $R20:bv64 { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    goto(%FUN_9d0_entry_59);
  ];
  block %krb5_encrypt_tkt_part_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%krb5_encrypt_tkt_part_7);
  ];
  block %krb5_encrypt_tkt_part_31 {.address = 0xfac; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_33 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%krb5_encrypt_tkt_part_31);
  ];
  block %krb5_encrypt_tkt_part_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%krb5_encrypt_tkt_part_31);
  ];
  block %krb5_encrypt_tkt_part_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%krb5_encrypt_tkt_part_51);
  ];
  block %krb5_encrypt_tkt_part_39 {.address = 0xf74; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%krb5_encrypt_tkt_part_35, %krb5_encrypt_tkt_part_37);
  ];
  block %krb5_encrypt_tkt_part_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3956_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3960_0" };
    var Cse2__5_95: bv64 := bvnot($R1:bv64) { .label = "3964_0" };
    var Cse0__5_96: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "3964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "3964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "3964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "3964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "3964_5" };
    goto(%krb5_encrypt_tkt_part_39);
  ];
  block %krb5_encrypt_tkt_part_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%krb5_encrypt_tkt_part_51);
  ];
  block %krb5_encrypt_tkt_part_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%krb5_encrypt_tkt_part_31);
  ];
  block %krb5_encrypt_tkt_part_47 {.address = 0xf98; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%krb5_encrypt_tkt_part_43, %krb5_encrypt_tkt_part_45);
  ];
  block %krb5_encrypt_tkt_part_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3992_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "3996_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "4000_0" };
    var Cse2__5_86: bv64 := bvnot($R1:bv64) { .label = "4004_0" };
    var Cse0__5_87: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "4004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "4004_5" };
    goto(%krb5_encrypt_tkt_part_47);
  ];
  block %krb5_encrypt_tkt_part_51 {.address = 0xf84; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp11__5_76: bv8 := load le $mem $R1:bv64 8 { .label = "3972_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3972_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3976_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "3980_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff9f:bv32) { .label = "3984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff9f:bv64))) { .label = "3984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff9f:bv64))) { .label = "3984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3984_4" };
    goto(%krb5_encrypt_tkt_part_41, %krb5_encrypt_tkt_part_49);
  ];
  block %krb5_encrypt_tkt_part_53 {.address = 0xf64; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%krb5_encrypt_tkt_part_51);
  ];
  block %krb5_encrypt_tkt_part_55 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp14__5_94: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "3940_1" };
    $R2: bv64 := 0x0:bv64 { .label = "3944_0" };
    $R5: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "3948_0" };
    goto(%krb5_encrypt_tkt_part_53);
  ];
  block %krb5_encrypt_tkt_part_57 {.address = 0xf5c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%krb5_encrypt_tkt_part_33, %krb5_encrypt_tkt_part_55);
  ];
  block %krb5_encrypt_tkt_part_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_102: bv32 := load le $mem $R19:bv64 32 { .label = "3932_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3932_1" };
    goto(%krb5_encrypt_tkt_part_57);
  ];
  block %krb5_encrypt_tkt_part_61 {.address = 0xf58; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%krb5_encrypt_tkt_part_29, %krb5_encrypt_tkt_part_59);
  ];
  block %krb5_encrypt_tkt_part_63 {.address = 0xf48; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%krb5_encrypt_tkt_part_61);
  ];
  block %krb5_encrypt_tkt_part_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_78: bv32 := load le $mem $R19:bv64 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3912_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1))) { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_a30_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%krb5_encrypt_tkt_part_13);
  ];
  block %FUN_9c0_entry_11 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_12);
  ];
  block %FUN_9c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%krb5_encrypt_tkt_part_63);
  ];
  block %FUN_a30_entry_41 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_42);
  ];
  block %FUN_a30_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%krb5_encrypt_tkt_part_21);
  ];
  block %FUN_a30_entry_43 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_44);
  ];
  block %FUN_a30_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%krb5_encrypt_tkt_part_5);
  ];
  block %FUN_a60_entry_53 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_54);
  ];
  block %FUN_a60_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %FUN_9d0_entry_57 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_58);
  ];
  block %FUN_9d0_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%krb5_encrypt_tkt_part_25);
  ];
  block %FUN_9d0_entry_59 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_60);
  ];
  block %FUN_9d0_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%krb5_encrypt_tkt_part_11);
  ];
  block %FUN_9d0_entry_63 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_64);
  ];
  block %FUN_9d0_basil_return_1_64 [
    goto(%_inlineret_9);
  ];
  block %krb5_encrypt_tkt_part_basil_return_1 [
    return ();
  ]
];


proc @tgs_issue_ticket_4168 () -> ()
  { .name = "tgs_issue_ticket"; .address = 0x1048; .returnBlock = "tgs_issue_ticket_basil_return_1" }
[
  block %tgs_issue_ticket_entry {.address = 0x1048; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4168_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "4168_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4168_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "4168_3" };
    $R1: bv64 := 0x0:bv64 { .label = "4172_0" };
    $R2: bv64 := 0x10:bv64 { .label = "4176_0" };
    $R29: bv64 := $R31:bv64 { .label = "4180_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4184_0" };
    store le $stack Cse0__5_19:bv64 $R19:bv64 64 { .label = "4184_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4184_2" };
    $R19: bv64 := $R0:bv64 { .label = "4188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_a20_entry_17);
  ];
  block %tgs_issue_ticket_3 {.address = 0x10a8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4264_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "4268_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "4268_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "4268_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "4268_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4272_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4272_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4272_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4272_4" };
    goto(%tgs_issue_ticket_basil_return_1);
  ];
  block %tgs_issue_ticket_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%tgs_issue_ticket_3);
  ];
  block %tgs_issue_ticket_7 {.address = 0x10a4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%tgs_issue_ticket_3);
  ];
  block %tgs_issue_ticket_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    goto(%FUN_a70_entry_19);
  ];
  block %tgs_issue_ticket_11 {.address = 0x109c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "4252_1" };
    goto(%tgs_issue_ticket_5, %tgs_issue_ticket_9);
  ];
  block %tgs_issue_ticket_13 {.address = 0x1098; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R19: bv64 := 0x1:bv64 { .label = "4248_0" };
    goto(%tgs_issue_ticket_11);
  ];
  block %tgs_issue_ticket_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%tgs_issue_ticket_13);
  ];
  block %tgs_issue_ticket_17 {.address = 0x10c8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%tgs_issue_ticket_11);
  ];
  block %tgs_issue_ticket_19 {.address = 0x10b8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%tgs_issue_ticket_17);
  ];
  block %tgs_issue_ticket_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4280_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "4280_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_a90_entry_15);
  ];
  block %tgs_issue_ticket_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%tgs_issue_ticket_13);
  ];
  block %tgs_issue_ticket_25 {.address = 0x1090; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4240_0" };
    goto(%tgs_issue_ticket_21, %tgs_issue_ticket_23);
  ];
  block %tgs_issue_ticket_27 {.address = 0x1088; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%tgs_issue_ticket_25);
  ];
  block %tgs_issue_ticket_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @krb5_encrypt_tkt_part_3888 ();
    goto(%tgs_issue_ticket_27);
  ];
  block %tgs_issue_ticket_31 {.address = 0x107c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_10: bv32 := load le $stack $R0:bv64 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "4220_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff2:bv32) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff2:bv64))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "4224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "4224_4" };
    goto(%tgs_issue_ticket_15, %tgs_issue_ticket_29);
  ];
  block %tgs_issue_ticket_33 [
    guard eq(extract(3, 2, $R1:bv64), 0x0:bv1);
    goto(%tgs_issue_ticket_31);
  ];
  block %tgs_issue_ticket_35 {.address = 0x1074; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%tgs_issue_ticket_31);
  ];
  block %tgs_issue_ticket_37 [
    guard boolnot(eq(extract(3, 2, $R1:bv64), 0x0:bv1));
    var Exp16__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "4212_0$0" };
    var Exp18__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4212_1$0" };
    $R2: bv64 := Exp16__5_20:bv64 { .label = "4212_2" };
    $R3: bv64 := Exp18__5_21:bv64 { .label = "4212_3" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_22:bv64 $R2:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R3:bv64 64 { .label = "4216_2" };
    goto(%tgs_issue_ticket_35);
  ];
  block %tgs_issue_ticket_39 {.address = 0x1068; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_7: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "4200_1" };
    var Exp14__5_8: bv64 := load le $mem $R19:bv64 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "4204_1" };
    goto(%tgs_issue_ticket_33, %tgs_issue_ticket_37);
  ];
  block %_inlineret_3 [
    goto(%tgs_issue_ticket_19);
  ];
  block %FUN_a90_entry_15 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_16);
  ];
  block %FUN_a90_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%tgs_issue_ticket_39);
  ];
  block %FUN_a20_entry_17 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_18);
  ];
  block %FUN_a20_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%tgs_issue_ticket_7);
  ];
  block %FUN_a70_entry_19 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_20);
  ];
  block %FUN_a70_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %tgs_issue_ticket_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1290; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1738; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x173c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "gather_tgs_req_info"; .address = 0x1100; .size = 0x400 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "handle_authdata"; .address = 0xf10; .size = 0x100 };
      { .name = "krb5_encrypt_tkt_part"; .address = 0xf30; .size = 0x8c0 };
      { .name = "krb5_free_ticket"; .address = 0x10cc; .size = 0x160 };
      { .name = "main"; .address = 0xac0; .size = 0x280 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 };
      { .name = "tgs_issue_ticket"; .address = 0x1048; .size = 0x420 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsrNr2JCN7NveP0zrj0P+NnLxgwIeFAweq/A0200qig";
      "AAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+EwJxSHuB8O8Toc9hbi";
      "UM+IQ5wNh3gvDvPlcKiPwSGeBRbnYVjDB+GnQMUFoOIJUHEfqDgAJRvVD/gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1Z0ZHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdutFLoKP2gmjH4Dkk7NgE2QUonZ5LJsMH8WVICDR+5hR8VTJVy16ez++HjitNux7bDpUO73U";
      "KfsI9b1jare2qG03krsjll2alphZ24bs76zHqsiwEFFeWoYnd3N+dthoNy1YuQnTilHcNvWKvfzwWrV5DPvOzGzoiG7mzeW6";
      "EwO57SLtgqT0H6OSEjfbilZkPfb1n2CpRPx4PvEBIiidMsTz6WC8g7PoDazvU9a7r4fyJ/or+AmVkAJLpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVfwAF4SuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4gJI";
      "4gD9cs6FwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
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
    .size = 0x7b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRT+5t5tkGx0W3fbgKC7m6Yv44uQWjcoZjYWti+CmsWXPmSi9CmIxLw1wm5QENkHO1jwsRV8yKwI";
      "BQNmEd1tRCgWXyKtCEJnN1UKKSW4XXGgm/E7M5ufJi0a+nC5d+75+853zj3TnfvO7Wo43gdw2hOGG5SUWzFwvp20fMvA8a+B";
      "RbvP8ltB8Jmnk1WPe3si7wLlN7pzPyw09OR1sX2NNp0gGExn9LX9rMlhfe1plFee4fpDo9rUjHUUzp+CCVjH7YKvKYtxfc7Y";
      "S4JD7m8VfIvYLjGmYHiYfxg4ByjH4J7lPgasNYBikz6yXsGfoo91bVSh0tfFz279LHB16F7pl/zAfCV7L//pZeq3aDu+XvDf";
      "Cm3Vlm137vuQy3YcfpL2thofJYcvhHhvFvwy9UP/L1n+e8zjN64MebSVGm3HLb87t7ywO5ff/4PTrZis3V0Ns60N8xXWIo3U";
      "NC5OnP2KuY7x+4LC9NSKdfbLIChK/TZjdVn/rNSy56NzWrl/08+bxGYpLHZYkzZXqnGickNh5nEDxZ3xpe72EeRKKrXG+hQ9";
      "fbgq/junx93N/gBwCXa/82ov32e5b+OP+k/idgR/mIdhPkm/dWKeJ2ZTo/hE75tYTLmrMFY25M6Iiz9irmaIlxxUDzdGKiVi";
      "ldyfo12Z+Oo9fDd+Gsl5+sgejOL3NrnexDrUwwruD+MIMOIDlOMBPP2MiKeD++DnQC/m6sZefsK4SfgS51fKUzEc8nTKvMmz";
      "xJXeavG7Sf9Xedfh+5X3GtU6iqNg+cvEKj2zShuPvSu+WwnDvUObViLv5q1MhW/CP3nKzn0BPF/iOdTr9Us2Bkfkk6cyuZ33";
      "co76qR7iBaSfLy9wr6VzmPE+uvBUJP92Kx/BjZjg5IxRVk04zsQQ/4ZYvD4snuHdGYXjU5w/irJj1rHKASAlGFo6ZtZhrNns";
      "x6OwRk+SD31lKFf60JgxpDeoo68M58YfwyHRa24ERbsPvsytiJMft7lv9Dt3V+GoActtfaJdrFtL5b+wRH6r7xOL4JJaOzyL";
      "j5A7A4siXx2EPyvcsR+8Qctv8m5a8HN/R/QVag+IeU7q/fFGVG9541Jng2eltvtM+JHZ+i71pvqtGjnivDp4IsSZUO4mtzwU";
      "Rc8Nwl4wM5zbI/QleGRGzoZ4kubOXmhSFuLIxB2Ry+zmrAp7o8m4YQ1Zm2YC/ttin4jmk71x/7zdOX8E7zBw3ojh9bF/9MwC";
      "62D3o2YwJ8kzH/Hhyxu9yFjzL0f3Ae/L5HWW+cm/Jr2Ht+X7eHuxx5sf8laP/kXEIP22e37+T/nKI8ofNf6+5P8CNSddj7QH";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1274;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1290;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBPDLV0hJLElUKMlXSM1LLqosKIGIu0I4qSlgaSsF1WIuBmQAAJ6rUMxY";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12e8;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ3CcBDF4VfKAAhECRZRiSSBARAIZGUFAyAZoAMgOwYC0QEYAIH4S0QFAoGjQOHxq7h8udxd3kXjeH6R";
      "NKLC005jKWvsO32FiqQbDnHyYo47XGGJOQYsMHvbR2yx7vY+3PWkEy4wbe0NLrHA/GtXWOMVkx955Je4xgq3GHCPDR4wsX3G";
      "GT66f3HQJw+n+Afz0zN21AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13c0;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRv07CUBTGe0sVBUI6OJBIkIGRgcGRoRSNDtUQJLp0cGDwARwa48Dg6GBSdKINg4MjD8AjuClOQhx8BBL/";
      "kVy/w70KbQi9yZe25/udc+451RVx2EVd0Zwc20xtKTq+M1Dzg/NtMivxHMWKUA+xksyhmAE9IlaWsTzUgMaI7U9z03lP82Om";
      "qx6Ohk/pvzwHKnxyrs3lXUMlxIxgXptZyHxOi/6QBcYRTMlb9Vd2XK0du1Xv2FFiNBy8EFpJyvu+QR3w93O8SaxJSXYggXid";
      "QV+cny+qXw/WL9D84G3w1hxfFTzmHRA75c7AtcA1iauK2Q5Qjkrt0gMnC92A64PLi3q6p/qsKn3ae0/6GTb1a17CXzfdtXb8";
      "NCGWVEna/2/yju9gu9+cX4VnOp6R1DulKsoEHO1BMcUd92RvqlOEr/9w3gr/n5NZHeIa4B7GnNfCO7GC/S7BGai3sWBW8jsR";
      "fj/Cf43wJxF+NrbcL0f49hKfzi/AajhVfAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x173c;
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
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/BIhCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXlL8cYjwDN5QvAaVFGVABVBvDi/8QDVBrGQKg+kWgfHYoLQ6lDThQxQvYUf1xAEpzotn/+z/EPzCl/6B8";
      "B6j+/1A+1HqGD1C+AFT+J5QPCydqAwAe7MRKAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
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
