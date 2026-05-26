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
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2760_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_169:bv64 $R19:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2764_2" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_170:bv64 0x0:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2768_2" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @gather_tgs_req_info_4364 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0xaf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R19: bv64 := Exp16__5_173:bv64 { .label = "2804_3" };
    $R20: bv64 := Exp18__5_174:bv64 { .label = "2804_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2808_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "2812_3" };
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
    goto(%FUN_a70_entry_23);
  ];
  block %main_11 {.address = 0xae4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_177: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "2788_1" };
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
    call @tgs_issue_ticket_4172 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_15);
  ];
  block %main_25 {.address = 0xad8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2776_0$0" };
    $R19: bv64 := Exp14__5_171:bv64 { .label = "2776_1" };
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
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11c0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4736 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1280; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3392 () -> ()
  { .name = "getRandomString"; .address = 0xd40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd40; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_getRandomString_3392: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_41:bv64 $R21:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3400_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xddc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_55);
  ];
  block %getRandomString_5 {.address = 0xdd0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_a60_entry_63);
  ];
  block %getRandomString_9 {.address = 0xdb0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3504_0" };
    $R0: bv64 := $R22:bv64 { .label = "3508_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "3512_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "3512_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "3512_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "3512_4" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "3516_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "3516_2$0" };
    $R21: bv64 := Exp16__5_24:bv64 { .label = "3516_3" };
    $R22: bv64 := Exp18__5_25:bv64 { .label = "3516_4" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3520_3" };
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
    var Cse2__5_28: bv64 := bvnot($R20:bv64) { .label = "3496_0" };
    var Cse0__5_29: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "3496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "3496_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xda0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_char_4736 ();
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
    goto(%FUN_a30_entry_45);
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
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3436_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    var ITESimp_0_34: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3444_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))), bvnot(ITESimp_0_34:bv1)) { .label = "3444_3" };
    $CF: bv1 := bvand(ITESimp_0_34:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64)))) { .label = "3444_4" };
    $ZF: bv1 := bvand(ITESimp_0_34:bv1, bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3444_5" };
    $NF: bv1 := bvand(ITESimp_0_34:bv1, extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32))) { .label = "3444_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd68; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd5c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3420_5" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3424_1" };
    var ITESimp_0_39: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3424_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))), bvnot(ITESimp_0_39:bv1)) { .label = "3424_3" };
    $CF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64)))) { .label = "3424_4" };
    $ZF: bv1 := bvand(ITESimp_0_39:bv1, bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3424_5" };
    $NF: bv1 := bvand(ITESimp_0_39:bv1, extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32))) { .label = "3424_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a30_entry_45 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_46);
  ];
  block %FUN_a30_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_55 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_56);
  ];
  block %FUN_9e0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a60_entry_63 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_64);
  ];
  block %FUN_a60_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @gather_tgs_req_info_4364 () -> ()
  { .name = "gather_tgs_req_info"; .address = 0x110c; .returnBlock = "gather_tgs_req_info_basil_return_1" }
[
  block %gather_tgs_req_info_entry {.address = 0x110c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4364_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4364_3" };
    $R29: bv64 := $R31:bv64 { .label = "4368_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4372_2" };
    $R19: bv64 := $R0:bv64 { .label = "4376_0" };
    goto(%gather_tgs_req_info_31);
  ];
  block %gather_tgs_req_info_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gather_tgs_req_info_31);
  ];
  block %gather_tgs_req_info_7 {.address = 0x1170; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4464_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "4464_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "4464_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "4464_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "4464_4" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4468_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4468_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4468_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4468_4" };
    goto(%gather_tgs_req_info_basil_return_1);
  ];
  block %gather_tgs_req_info_9 {.address = 0x1188; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4488_0" };
    goto(%gather_tgs_req_info_7);
  ];
  block %gather_tgs_req_info_11 {.address = 0x117c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%gather_tgs_req_info_9);
  ];
  block %gather_tgs_req_info_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_a60_entry_65);
  ];
  block %gather_tgs_req_info_15 {.address = 0x1168; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4456_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4460_0" };
    goto(%gather_tgs_req_info_7);
  ];
  block %gather_tgs_req_info_17 {.address = 0x1158; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4440_0" };
    var Exp14__5_73: bv64 := load le $mem $R19:bv64 64 { .label = "4444_0$0" };
    $R19: bv64 := Exp14__5_73:bv64 { .label = "4444_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4448_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "4448_1" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    goto(%FUN_9d0_entry_35);
  ];
  block %gather_tgs_req_info_19 {.address = 0x114c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%gather_tgs_req_info_17);
  ];
  block %gather_tgs_req_info_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x1f4:bv64 { .label = "4428_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @getRandomString_3392 ();
    goto(%gather_tgs_req_info_19);
  ];
  block %gather_tgs_req_info_23 {.address = 0x1140; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4416_0" };
    $R20: bv64 := $R0:bv64 { .label = "4420_0" };
    goto(%gather_tgs_req_info_13, %gather_tgs_req_info_21);
  ];
  block %gather_tgs_req_info_25 {.address = 0x1130; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%gather_tgs_req_info_23);
  ];
  block %gather_tgs_req_info_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4404_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4408_0" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    goto(%FUN_a30_entry_43);
  ];
  block %gather_tgs_req_info_29 {.address = 0x1124; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4388_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff02:bv32) { .label = "4392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff02:bv64))) { .label = "4392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff02:bv64))) { .label = "4392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "4392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "4392_4" };
    goto(%gather_tgs_req_info_5, %gather_tgs_req_info_27);
  ];
  block %gather_tgs_req_info_31 {.address = 0x1120; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%gather_tgs_req_info_29);
  ];
  block %_inlineret_3 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%gather_tgs_req_info_15);
  ];
  block %FUN_9d0_entry_35 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_36);
  ];
  block %FUN_9d0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gather_tgs_req_info_25);
  ];
  block %FUN_a30_entry_43 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_44);
  ];
  block %FUN_a30_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%gather_tgs_req_info_11);
  ];
  block %FUN_a60_entry_65 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_66);
  ];
  block %FUN_a60_basil_return_1_66 [
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
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_148:bv64 $R19:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3896_2" };
    $R19: bv64 := $R0:bv64 { .label = "3900_0" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3904_1" };
    goto(%krb5_encrypt_tkt_part_27, %krb5_encrypt_tkt_part_67);
  ];
  block %krb5_encrypt_tkt_part_3 {.address = 0xfb4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "4020_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "4020_2$0" };
    $R19: bv64 := Exp16__5_153:bv64 { .label = "4020_3" };
    $R20: bv64 := Exp18__5_154:bv64 { .label = "4020_4" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4024_4" };
    goto(%krb5_encrypt_tkt_part_basil_return_1);
  ];
  block %krb5_encrypt_tkt_part_5 {.address = 0x1044; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4164_0" };
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_7 {.address = 0x1038; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4156_0" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    goto(%FUN_a60_entry_59);
  ];
  block %krb5_encrypt_tkt_part_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%krb5_encrypt_tkt_part_7);
  ];
  block %krb5_encrypt_tkt_part_11 {.address = 0x1020; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_0" };
    var Exp16__5_162: bv64 := load le $stack Cse0__5_161:bv64 64 { .label = "4136_1$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) 64 { .label = "4136_2$0" };
    $R19: bv64 := Exp16__5_162:bv64 { .label = "4136_3" };
    $R20: bv64 := Exp18__5_163:bv64 { .label = "4136_4" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4140_4" };
    goto(%krb5_encrypt_tkt_part_basil_return_1);
  ];
  block %krb5_encrypt_tkt_part_13 {.address = 0x1018; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_9d0_entry_33);
  ];
  block %krb5_encrypt_tkt_part_15 {.address = 0x1008; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "4108_1" };
    $R1: bv64 := $R20:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_9c0_entry_13);
  ];
  block %krb5_encrypt_tkt_part_17 {.address = 0xffc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%krb5_encrypt_tkt_part_15);
  ];
  block %krb5_encrypt_tkt_part_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_9d0_entry_29);
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
    goto(%FUN_a30_entry_47);
  ];
  block %krb5_encrypt_tkt_part_25 {.address = 0xfc0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%krb5_encrypt_tkt_part_23);
  ];
  block %krb5_encrypt_tkt_part_27 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "4036_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4040_0" };
    var Exp16__5_143: bv64 := load le $mem $R0:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_144: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R2: bv64 := Exp16__5_143:bv64 { .label = "4044_2" };
    $R3: bv64 := Exp18__5_144:bv64 { .label = "4044_3" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_145:bv64 $R2:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R3:bv64 64 { .label = "4048_2" };
    var Exp10__5_146: bv32 := load le $mem bvadd($R0:bv64, 0xf:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_146:bv32) { .label = "4052_1" };
    store le $stack bvadd($R20:bv64, 0xf:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    $R0: bv64 := $R20:bv64 { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    goto(%FUN_9d0_entry_31);
  ];
  block %krb5_encrypt_tkt_part_29 {.address = 0x1034; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%krb5_encrypt_tkt_part_7);
  ];
  block %krb5_encrypt_tkt_part_31 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4148_0" };
    goto(%krb5_encrypt_tkt_part_29);
  ];
  block %krb5_encrypt_tkt_part_33 {.address = 0xfac; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_35 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%krb5_encrypt_tkt_part_33);
  ];
  block %krb5_encrypt_tkt_part_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%krb5_encrypt_tkt_part_33);
  ];
  block %krb5_encrypt_tkt_part_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%krb5_encrypt_tkt_part_53);
  ];
  block %krb5_encrypt_tkt_part_41 {.address = 0xf74; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%krb5_encrypt_tkt_part_37, %krb5_encrypt_tkt_part_39);
  ];
  block %krb5_encrypt_tkt_part_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3956_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3960_0" };
    var Cse2__5_159: bv64 := bvnot($R1:bv64) { .label = "3964_0" };
    var Cse0__5_160: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "3964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "3964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "3964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "3964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "3964_5" };
    goto(%krb5_encrypt_tkt_part_41);
  ];
  block %krb5_encrypt_tkt_part_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%krb5_encrypt_tkt_part_53);
  ];
  block %krb5_encrypt_tkt_part_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%krb5_encrypt_tkt_part_33);
  ];
  block %krb5_encrypt_tkt_part_49 {.address = 0xf98; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%krb5_encrypt_tkt_part_45, %krb5_encrypt_tkt_part_47);
  ];
  block %krb5_encrypt_tkt_part_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3992_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "3996_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "4000_0" };
    var Cse2__5_150: bv64 := bvnot($R1:bv64) { .label = "4004_0" };
    var Cse0__5_151: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "4004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "4004_5" };
    goto(%krb5_encrypt_tkt_part_49);
  ];
  block %krb5_encrypt_tkt_part_53 {.address = 0xf84; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp11__5_140: bv8 := load le $mem $R1:bv64 8 { .label = "3972_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3972_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3976_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "3980_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff9f:bv32) { .label = "3984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff9f:bv64))) { .label = "3984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff9f:bv64))) { .label = "3984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "3984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "3984_4" };
    goto(%krb5_encrypt_tkt_part_43, %krb5_encrypt_tkt_part_51);
  ];
  block %krb5_encrypt_tkt_part_55 {.address = 0xf64; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%krb5_encrypt_tkt_part_53);
  ];
  block %krb5_encrypt_tkt_part_57 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp14__5_158: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3940_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "3940_1" };
    $R2: bv64 := 0x0:bv64 { .label = "3944_0" };
    $R5: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "3948_0" };
    goto(%krb5_encrypt_tkt_part_55);
  ];
  block %krb5_encrypt_tkt_part_59 {.address = 0xf5c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%krb5_encrypt_tkt_part_35, %krb5_encrypt_tkt_part_57);
  ];
  block %krb5_encrypt_tkt_part_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_166: bv32 := load le $mem $R19:bv64 32 { .label = "3932_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3932_1" };
    goto(%krb5_encrypt_tkt_part_59);
  ];
  block %krb5_encrypt_tkt_part_63 {.address = 0xf58; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%krb5_encrypt_tkt_part_31, %krb5_encrypt_tkt_part_61);
  ];
  block %krb5_encrypt_tkt_part_65 {.address = 0xf48; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%krb5_encrypt_tkt_part_63);
  ];
  block %krb5_encrypt_tkt_part_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_142: bv32 := load le $mem $R19:bv64 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3912_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1))) { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_a30_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%krb5_encrypt_tkt_part_13);
  ];
  block %FUN_9c0_entry_13 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_14);
  ];
  block %FUN_9c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %FUN_9d0_entry_29 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_30);
  ];
  block %FUN_9d0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%krb5_encrypt_tkt_part_25);
  ];
  block %FUN_9d0_entry_31 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_32);
  ];
  block %FUN_9d0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%krb5_encrypt_tkt_part_11);
  ];
  block %FUN_9d0_entry_33 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_34);
  ];
  block %FUN_9d0_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%krb5_encrypt_tkt_part_65);
  ];
  block %FUN_a30_entry_41 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_42);
  ];
  block %FUN_a30_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%krb5_encrypt_tkt_part_21);
  ];
  block %FUN_a30_entry_47 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_48);
  ];
  block %FUN_a30_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%krb5_encrypt_tkt_part_5);
  ];
  block %FUN_a60_entry_59 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_60);
  ];
  block %FUN_a60_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %krb5_encrypt_tkt_part_basil_return_1 [
    return ();
  ]
];


proc @tgs_issue_ticket_4172 () -> ()
  { .name = "tgs_issue_ticket"; .address = 0x104c; .returnBlock = "tgs_issue_ticket_basil_return_1" }
[
  block %tgs_issue_ticket_entry {.address = 0x104c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4172_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "4172_3" };
    $R1: bv64 := 0x0:bv64 { .label = "4176_0" };
    $R2: bv64 := 0x10:bv64 { .label = "4180_0" };
    $R29: bv64 := $R31:bv64 { .label = "4184_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4188_0" };
    store le $stack Cse0__5_179:bv64 $R19:bv64 64 { .label = "4188_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4188_2" };
    $R19: bv64 := $R0:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_a20_entry_17);
  ];
  block %tgs_issue_ticket_5 {.address = 0x10ac; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4268_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4272_0" };
    var Exp16__5_187: bv64 := load le $stack Cse0__5_186:bv64 64 { .label = "4272_1$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) 64 { .label = "4272_2$0" };
    $R19: bv64 := Exp16__5_187:bv64 { .label = "4272_3" };
    $R20: bv64 := Exp18__5_188:bv64 { .label = "4272_4" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4276_4" };
    goto(%tgs_issue_ticket_basil_return_1);
  ];
  block %tgs_issue_ticket_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%tgs_issue_ticket_5);
  ];
  block %tgs_issue_ticket_9 {.address = 0x10a8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_a70_entry_27);
  ];
  block %tgs_issue_ticket_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%tgs_issue_ticket_9);
  ];
  block %tgs_issue_ticket_13 {.address = 0x10d4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%tgs_issue_ticket_5);
  ];
  block %tgs_issue_ticket_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%tgs_issue_ticket_13);
  ];
  block %tgs_issue_ticket_17 {.address = 0x10cc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4300_1" };
    goto(%tgs_issue_ticket_11, %tgs_issue_ticket_15);
  ];
  block %tgs_issue_ticket_19 {.address = 0x10bc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%tgs_issue_ticket_17);
  ];
  block %tgs_issue_ticket_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4284_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "4284_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_a90_entry_15);
  ];
  block %tgs_issue_ticket_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%tgs_issue_ticket_5);
  ];
  block %tgs_issue_ticket_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%tgs_issue_ticket_9);
  ];
  block %tgs_issue_ticket_27 {.address = 0x10a0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%tgs_issue_ticket_23, %tgs_issue_ticket_25);
  ];
  block %tgs_issue_ticket_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "4256_1" };
    goto(%tgs_issue_ticket_27);
  ];
  block %tgs_issue_ticket_31 {.address = 0x1098; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4248_0" };
    goto(%tgs_issue_ticket_21, %tgs_issue_ticket_29);
  ];
  block %tgs_issue_ticket_33 {.address = 0x1090; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%tgs_issue_ticket_31);
  ];
  block %tgs_issue_ticket_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @krb5_encrypt_tkt_part_3888 ();
    goto(%tgs_issue_ticket_33);
  ];
  block %tgs_issue_ticket_37 {.address = 0x1080; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_191: bv32 := load le $stack $R0:bv64 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "4224_1" };
    $R19: bv64 := 0x1:bv64 { .label = "4228_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff2:bv32) { .label = "4232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff2:bv64))) { .label = "4232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "4232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "4232_4" };
    goto(%tgs_issue_ticket_7, %tgs_issue_ticket_35);
  ];
  block %tgs_issue_ticket_39 [
    guard eq(extract(3, 2, $R1:bv64), 0x0:bv1);
    goto(%tgs_issue_ticket_37);
  ];
  block %tgs_issue_ticket_41 {.address = 0x1078; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%tgs_issue_ticket_37);
  ];
  block %tgs_issue_ticket_43 [
    guard boolnot(eq(extract(3, 2, $R1:bv64), 0x0:bv1));
    var Exp16__5_182: bv64 := load le $mem $R0:bv64 64 { .label = "4216_0$0" };
    var Exp18__5_183: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4216_1$0" };
    $R2: bv64 := Exp16__5_182:bv64 { .label = "4216_2" };
    $R3: bv64 := Exp18__5_183:bv64 { .label = "4216_3" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4220_0" };
    store le $stack Cse0__5_184:bv64 $R2:bv64 64 { .label = "4220_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R3:bv64 64 { .label = "4220_2" };
    goto(%tgs_issue_ticket_41);
  ];
  block %tgs_issue_ticket_45 {.address = 0x106c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_193: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4204_1" };
    var Exp14__5_194: bv64 := load le $mem $R19:bv64 64 { .label = "4208_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4208_1" };
    goto(%tgs_issue_ticket_39, %tgs_issue_ticket_43);
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
  block %_inlineret_4 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%tgs_issue_ticket_45);
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
  block %_inlineret_5 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%tgs_issue_ticket_5);
  ];
  block %FUN_a70_entry_27 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_28);
  ];
  block %FUN_a70_basil_return_1_28 [
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
      { .name = "_IO_stdin_used"; .address = 0x12b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1758; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x175c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1300; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "gather_tgs_req_info"; .address = 0x110c; .size = 0x420 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "handle_authdata"; .address = 0xf10; .size = 0x100 };
      { .name = "krb5_encrypt_tkt_part"; .address = 0xf30; .size = 0x8e0 };
      { .name = "krb5_free_ticket"; .address = 0x10e0; .size = 0x160 };
      { .name = "main"; .address = 0xac0; .size = 0x280 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 };
      { .name = "tgs_issue_ticket"; .address = 0x104c; .size = 0x460 }
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
    .size = 0x7d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX2hbVRj/3XOyok0ljmStTLRJt4HEx9YtBXU3ZZCB+DAbRCjYVNhTUej2tgpJUVAIqBcHPq6CYG9EGFix";
      "QbRZRRgOXyqbDIXdpFOEDilmGV5ccv199962od3QsofDOfd8/37f7/vOd9uz39htDct5C1Zz3LC9orLfM3C+GTdd08DIF8Bi";
      "ocd0G573kaPjFYd7czxrA6WX2rPfLdT05DWxPUWblucNDCb11b2sycP66hMorT7J9ZtGpa4Z6xCs3wUTsIFbOVdTFuH6mLGX";
      "BIfc/5FzTWK7yJiC4X7+YeADQFkG9xT348B6DcjX6SPl5Nwp+tjQRgVq8Jr42amfAq4M3S3+lO2bK6fuZj+8RP0Gbcc2cu5r";
      "vq3asm3Pfutz2YzCjdO+oMZGyeExH+/NnFuivu//WdM9wzyucyXJY0Gp0WbUdNuzKws7c/n1Pzjdisna3dZIN7WRfoG1GERi";
      "GvPj5z5nrjl+X1CYnlo1z33meXmp32asNuufklqGPloTyr5DPy8Tm6mw2GJNmlyJ2tHyDYWZRwzku+O/Qt+FfmSKKrHO+uQd";
      "faAi/lsTY/ZmfwC4CKfXejHM92nu2/iD/pO4LcHv52GkD9LvMjHPEXNaI98ffhNLWu7KjJXyuTOi4o+YK0niJQeVA7XhcpFY";
      "JfcM7UrEtxziu/HDcMbR/bswit9b5HoT61CIFdzvxxFgRPsoxz14+hEBT4/tgZ99Ycy1zm5+/LhxuBLnZ8oTEex3dCJ9k2eJ";
      "K73V4Hed/q/wrsX3K+81qHUQR8F0V4hVemaNNg57V3w3Yob9J20asaydNZNlvgn3xMlC5hPgmSLPvl7YL6kILJFPnkxmuu/l";
      "HPTTso8XkH6+tMC9OpjBjPPOhYOB/OutfAQ3IoKTM0aZVeE4GUH0K2JxerB4mnenFUamOH8UZUfMI+V9QEIwNHQkvQxjvcB+";
      "PARz9AT50JeHMsW3jRlDeoM6+vLhzNhD2C969Y6XL/TAlbkVcPL9Nvdm1Lq9Bkv1mXbjfW1jw1wq/YUl8lt5k1gEl9Ta4ll8";
      "CHdSc5GvDcA9K9yxH5wB063zblrwc39d9BWqO2MWfRycA6z5u52g5r+w96TWBs9KbfeacCTz9Q3qTfWaVfLEmfXoUR9rTNnC";
      "7zBthOOHyYXofur5PZHmrBkRTDInz/iY4unufqhT5uOYj1q+nN+1jvflna6Zw/nl90udOPy6sl71GNxXRT8WzKyJTjCDu2eR";
      "4Bb7p4DzRgSnjv+tZxZYl0Ivqgbzk5yfC/hx5c3OM87c88H9P7wvkaOzzFX+PY/v4nFls3Y+h8dCDt17zErpR4RvV/px53z9";
      "n/LVB5Q/aPw9yf8Fna1K69QHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12b0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBPDLV0hJLElUKMlXSM1LLqosKIGIu0I4qSlgaSsF1WIuBmQAAJ6rUMxY";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1308;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CYBCE4SmtQCIQEC5QiWwCEolAViI4AJID9ADIHoADIBDfESoRiAoEAonAUX6Ht2LzZLO7mY1G8eQk";
      "aUiFh53GUtbYN/oSFUkV9jF5Mscc57jBJQYsMHvZBzzjtd17c9eRdjjF7sdeYYoFzr52wBovmPzII7/EBQZcY41bbHCPA9vH";
      "9k+8Y469hH9wjH/PtMtI1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13e0;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRv07CUBTG722raCGkg4OJBDs4MjA4MkDB6FANQWIcGBgcfAAHYhgZHBhMQCfaydGBB/AtBCchDj6Ag4n/";
      "SK7f6b0KJYTe5KTt+X7fOfecWkwefllhRiPNtxLbzML3JqL0IcQuiYVYmnIZxDVyWeWhXB5xj1xO5WxEFTFA7iDwJm3P8HWn";
      "ox2NR4/JP18DYXwKYcz42qQhlw/7utyFc5AM+vfpHmAaksl6q/5KqWN09Rvtlh+b49HwidBCXN33BdEEfzfDO8Q6ZKqFDMRb";
      "nLE38BeL6lfC9XdofvC5LyHcGb4oecw7JDbgzsHVwZ0RV5SzHaIcldqjB06K9guuB86W9SxP83lR6bT3vtJTPNDLnumvO521";
      "bqxuyiUV4rX/N3XHV7CtbyHa8zOdTEnqndAwOzjaA3PkHfdVb6qTgT6B3pr/P6fTOsRVwV29C1Ge34kb7tcEl/8RYmPBrKT3";
      "IvSHCP05Qp9E6Cl9uZ6L0GtLdDq/CnouwHwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x175c;
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
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/ClCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng2gPZgif";
      "FSqfAWWwQfkFUHkuKH85xHgGbihfAkqLMqACqDaGF/8hGqDWMgRA9YtA+exQWhxKG3Cgihewo/rjAJTmRLP/93+If2BK/0H5";
      "DlD9/6F8qPUMH6B8Aaj8TygfFk7UBgAL5Bh9AAIAAA=="
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
