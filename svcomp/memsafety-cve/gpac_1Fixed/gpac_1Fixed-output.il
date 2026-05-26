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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "2816_3" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2820_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @getRandomString_3392 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xb30; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2864_0$0" };
    $R19: bv64 := Exp14__5_190:bv64 { .label = "2864_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2872_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb28; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := $R19:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_ab0_entry_25);
  ];
  block %main_7 {.address = 0xb20; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    goto(%FUN_aa0_entry_35);
  ];
  block %main_9 {.address = 0xb18; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @gf_text_get_UTF8_line_3856 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_3);
  ];
  block %FUN_ab0_entry_25 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_26);
  ];
  block %FUN_ab0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_5);
  ];
  block %FUN_aa0_entry_35 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_36);
  ];
  block %FUN_aa0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_4352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1100; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "4352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "4364_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4364_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "4364_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "4364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11c0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3392 () -> ()
  { .name = "getRandomString"; .address = 0xd40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd40; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var R30_begin_getRandomString_3392: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_61:bv64 $R21:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3400_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3408_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_4352 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xddc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_45);
  ];
  block %getRandomString_5 {.address = 0xdd0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_aa0_entry_37);
  ];
  block %getRandomString_9 {.address = 0xdb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3504_0" };
    $R0: bv64 := $R22:bv64 { .label = "3508_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "3512_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "3512_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "3512_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "3512_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "3516_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "3516_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "3516_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "3516_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3520_3" };
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
  block %getRandomString_17 {.address = 0xda4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3492_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3492_1" };
    var Cse2__5_63: bv64 := bvnot($R20:bv64) { .label = "3496_0" };
    var Cse0__5_64: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "3496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "3496_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xda0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd90; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
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
  block %getRandomString_27 {.address = 0xd88; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3464_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd7c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_a70_entry_31);
  ];
  block %getRandomString_31 {.address = 0xdc8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
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
  block %getRandomString_39 {.address = 0xd6c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3436_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    var ITESimp_0_69: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3444_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))), bvnot(ITESimp_0_69:bv1)) { .label = "3444_3" };
    $CF: bv1 := bvand(ITESimp_0_69:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64)))) { .label = "3444_4" };
    $ZF: bv1 := bvand(ITESimp_0_69:bv1, bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3444_5" };
    $NF: bv1 := bvand(ITESimp_0_69:bv1, extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32))) { .label = "3444_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd68; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_int_4352 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd5c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3420_5" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3424_1" };
    var ITESimp_0_74: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3424_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))), bvnot(ITESimp_0_74:bv1)) { .label = "3424_3" };
    $CF: bv1 := bvand(ITESimp_0_74:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64)))) { .label = "3424_4" };
    $ZF: bv1 := bvand(ITESimp_0_74:bv1, bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3424_5" };
    $NF: bv1 := bvand(ITESimp_0_74:bv1, extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32))) { .label = "3424_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a70_entry_31 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_32);
  ];
  block %FUN_a70_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_aa0_entry_37 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_38);
  ];
  block %FUN_aa0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a20_entry_45 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_46);
  ];
  block %FUN_a20_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @gf_text_get_UTF8_line_3856 () -> ()
  { .name = "gf_text_get_UTF8_line"; .address = 0xf10; .returnBlock = "gf_text_get_UTF8_line_basil_return_1" }
[
  block %gf_text_get_UTF8_line_entry {.address = 0xf10; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff7d0:bv64) { .label = "3856_0" };
    $R2: bv64 := 0x800:bv64 { .label = "3860_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3864_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3868_1" };
    $R29: bv64 := $R31:bv64 { .label = "3872_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_131:bv64 $R19:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3876_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3880_0" };
    $R19: bv64 := $R0:bv64 { .label = "3884_0" };
    $R0: bv64 := $R20:bv64 { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    goto(%FUN_a60_entry_23);
  ];
  block %gf_text_get_UTF8_line_5 {.address = 0xfec; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "4076_3" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4080_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "4080_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "4080_2$0" };
    $R19: bv64 := Exp16__5_101:bv64 { .label = "4080_3" };
    $R20: bv64 := Exp18__5_102:bv64 { .label = "4080_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x830:bv64) { .label = "4084_0" };
    goto(%gf_text_get_UTF8_line_basil_return_1);
  ];
  block %gf_text_get_UTF8_line_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_9 {.address = 0x10d8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_11 [
    $R1: bv64 := $R20:bv64 { .label = "4296_0" };
    $R0: bv64 := $R19:bv64 { .label = "4300_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 0x0:bv8 8 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    goto(%FUN_ac0_entry_19);
  ];
  block %gf_text_get_UTF8_line_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    goto(%gf_text_get_UTF8_line_11);
  ];
  block %gf_text_get_UTF8_line_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4292_0" };
    goto(%gf_text_get_UTF8_line_11);
  ];
  block %gf_text_get_UTF8_line_17 {.address = 0x10b4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4276_1" };
    $R3: bv64 := 0x7ff:bv64 { .label = "4280_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4284_0" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4288_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "4288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "4288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "4288_5" };
    goto(%gf_text_get_UTF8_line_13, %gf_text_get_UTF8_line_15);
  ];
  block %gf_text_get_UTF8_line_19 {.address = 0x10a4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_ae0_entry_17);
  ];
  block %gf_text_get_UTF8_line_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_23 [
    $R1: bv64 := $R20:bv64 { .label = "4060_0" };
    $R0: bv64 := $R19:bv64 { .label = "4064_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) 0x0:bv8 8 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_ac0_entry_21);
  ];
  block %gf_text_get_UTF8_line_25 [
    guard eq($CF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4056_0" };
    goto(%gf_text_get_UTF8_line_23);
  ];
  block %gf_text_get_UTF8_line_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4056_0" };
    goto(%gf_text_get_UTF8_line_23);
  ];
  block %gf_text_get_UTF8_line_29 {.address = 0xfd0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%gf_text_get_UTF8_line_25, %gf_text_get_UTF8_line_27);
  ];
  block %gf_text_get_UTF8_line_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4048_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4052_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "4052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "4052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "4052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "4052_5" };
    goto(%gf_text_get_UTF8_line_29);
  ];
  block %gf_text_get_UTF8_line_33 {.address = 0xfc8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffff801:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffff801:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffff801:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "4040_4" };
    goto(%gf_text_get_UTF8_line_21, %gf_text_get_UTF8_line_31);
  ];
  block %gf_text_get_UTF8_line_35 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%gf_text_get_UTF8_line_127);
  ];
  block %gf_text_get_UTF8_line_41 {.address = 0xf6c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3948_0" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3952_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3952_5" };
    goto(%gf_text_get_UTF8_line_37, %gf_text_get_UTF8_line_39);
  ];
  block %gf_text_get_UTF8_line_43 {.address = 0xf60; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_111: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_111:bv8)) { .label = "3936_1" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "3940_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3944_0" };
    goto(%gf_text_get_UTF8_line_41);
  ];
  block %gf_text_get_UTF8_line_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_text_get_UTF8_line_43);
  ];
  block %gf_text_get_UTF8_line_47 {.address = 0xf54; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffff801:bv32) { .label = "3924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffff801:bv64))) { .label = "3924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffff801:bv64))) { .label = "3924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "3924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "3924_4" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3928_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3928_1" };
    var ITESimp_0_135: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3928_2" };
    $VF: bv1 := bvand(ITESimp_0_135:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64)))) { .label = "3928_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))), bvnot(ITESimp_0_135:bv1)) { .label = "3928_4" };
    $ZF: bv1 := bvand(ITESimp_0_135:bv1, bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3928_5" };
    $NF: bv1 := bvand(ITESimp_0_135:bv1, extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32))) { .label = "3928_6" };
    goto(%gf_text_get_UTF8_line_35, %gf_text_get_UTF8_line_45);
  ];
  block %gf_text_get_UTF8_line_49 [
    guard eq(extract(8, 7, $R4:bv64), 0x0:bv1);
    goto(%gf_text_get_UTF8_line_47);
  ];
  block %gf_text_get_UTF8_line_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_53 {.address = 0x1064; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%gf_text_get_UTF8_line_47);
  ];
  block %gf_text_get_UTF8_line_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4200_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4204_0" };
    goto(%gf_text_get_UTF8_line_53);
  ];
  block %gf_text_get_UTF8_line_57 {.address = 0x105c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%gf_text_get_UTF8_line_51, %gf_text_get_UTF8_line_55);
  ];
  block %gf_text_get_UTF8_line_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffff801:bv32) { .label = "4188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffff801:bv64))) { .label = "4188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffff801:bv64))) { .label = "4188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "4188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "4188_4" };
    goto(%gf_text_get_UTF8_line_57);
  ];
  block %gf_text_get_UTF8_line_61 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_63 {.address = 0x1084; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%gf_text_get_UTF8_line_47);
  ];
  block %gf_text_get_UTF8_line_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_116: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_116:bv8)) { .label = "4228_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "4232_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4236_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "4240_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R5:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4244_0" };
    goto(%gf_text_get_UTF8_line_63);
  ];
  block %gf_text_get_UTF8_line_67 {.address = 0x1074; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%gf_text_get_UTF8_line_61, %gf_text_get_UTF8_line_65);
  ];
  block %gf_text_get_UTF8_line_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4212_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffff801:bv32) { .label = "4216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffff801:bv64))) { .label = "4216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffff801:bv64))) { .label = "4216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "4216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "4216_4" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4220_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4220_1" };
    var ITESimp_0_108: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "4220_2" };
    $VF: bv1 := bvand(ITESimp_0_108:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64)))) { .label = "4220_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))), bvnot(ITESimp_0_108:bv1)) { .label = "4220_4" };
    $ZF: bv1 := bvand(ITESimp_0_108:bv1, bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4220_5" };
    $NF: bv1 := bvand(ITESimp_0_108:bv1, extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32))) { .label = "4220_6" };
    goto(%gf_text_get_UTF8_line_67);
  ];
  block %gf_text_get_UTF8_line_71 {.address = 0x109c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%gf_text_get_UTF8_line_41);
  ];
  block %gf_text_get_UTF8_line_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4252_0" };
    goto(%gf_text_get_UTF8_line_71);
  ];
  block %gf_text_get_UTF8_line_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_79 {.address = 0x1038; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%gf_text_get_UTF8_line_47);
  ];
  block %gf_text_get_UTF8_line_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4152_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4156_0" };
    var Exp16__5_137: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_137:bv8)) { .label = "4160_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x3:bv32)) { .label = "4164_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x3:bv32)) { .label = "4168_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4172_0" };
    var Exp16__5_138: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_138:bv8)) { .label = "4176_1" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R5:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4180_0" };
    goto(%gf_text_get_UTF8_line_79);
  ];
  block %gf_text_get_UTF8_line_83 {.address = 0x102c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%gf_text_get_UTF8_line_77, %gf_text_get_UTF8_line_81);
  ];
  block %gf_text_get_UTF8_line_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "4140_0" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4144_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "4144_5" };
    goto(%gf_text_get_UTF8_line_83);
  ];
  block %gf_text_get_UTF8_line_87 {.address = 0x1020; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%gf_text_get_UTF8_line_75, %gf_text_get_UTF8_line_85);
  ];
  block %gf_text_get_UTF8_line_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "4128_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffff801:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffff801:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffff801:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "4132_4" };
    goto(%gf_text_get_UTF8_line_87);
  ];
  block %gf_text_get_UTF8_line_91 {.address = 0x1014; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%gf_text_get_UTF8_line_73, %gf_text_get_UTF8_line_89);
  ];
  block %gf_text_get_UTF8_line_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 3, $R4:bv64), 0x0:bv3))) { .label = "4116_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff10:bv32) { .label = "4120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff10:bv64))) { .label = "4120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff10:bv64))) { .label = "4120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "4120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "4120_4" };
    goto(%gf_text_get_UTF8_line_91);
  ];
  block %gf_text_get_UTF8_line_95 {.address = 0x1008; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%gf_text_get_UTF8_line_69, %gf_text_get_UTF8_line_93);
  ];
  block %gf_text_get_UTF8_line_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 4, $R4:bv64), 0x0:bv4))) { .label = "4104_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff20:bv32) { .label = "4108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff20:bv64))) { .label = "4108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff20:bv64))) { .label = "4108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "4108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "4108_4" };
    goto(%gf_text_get_UTF8_line_95);
  ];
  block %gf_text_get_UTF8_line_99 {.address = 0xffc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R4:bv64), 0x0:bv5))) { .label = "4092_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff40:bv32) { .label = "4096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff40:bv64))) { .label = "4096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff40:bv64))) { .label = "4096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "4096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "4096_4" };
    goto(%gf_text_get_UTF8_line_59, %gf_text_get_UTF8_line_97);
  ];
  block %gf_text_get_UTF8_line_101 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_99);
  ];
  block %gf_text_get_UTF8_line_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_text_get_UTF8_line_99);
  ];
  block %gf_text_get_UTF8_line_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_text_get_UTF8_line_19);
  ];
  block %gf_text_get_UTF8_line_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_text_get_UTF8_line_43);
  ];
  block %gf_text_get_UTF8_line_109 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_111 {.address = 0xfa4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%gf_text_get_UTF8_line_107, %gf_text_get_UTF8_line_109);
  ];
  block %gf_text_get_UTF8_line_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(6, extract(32, 6, $R4:bv64))) { .label = "4004_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 7, $R4:bv64), zero_extend(1, extract(6, 0, $R4:bv64)))) { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffffc0:bv32)) { .label = "4012_0" };
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4016_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4020_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4024_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffff801:bv32) { .label = "4028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffff801:bv64))) { .label = "4028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffff801:bv64))) { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "4028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "4028_4" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4032_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4032_1" };
    var ITESimp_0_121: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "4032_2" };
    $VF: bv1 := bvand(ITESimp_0_121:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64)))) { .label = "4032_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))), bvnot(ITESimp_0_121:bv1)) { .label = "4032_4" };
    $ZF: bv1 := bvand(ITESimp_0_121:bv1, bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4032_5" };
    $NF: bv1 := bvand(ITESimp_0_121:bv1, extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32))) { .label = "4032_6" };
    goto(%gf_text_get_UTF8_line_111);
  ];
  block %gf_text_get_UTF8_line_115 {.address = 0xf9c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%gf_text_get_UTF8_line_105, %gf_text_get_UTF8_line_113);
  ];
  block %gf_text_get_UTF8_line_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffff801:bv32) { .label = "3996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffff801:bv64))) { .label = "3996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffff801:bv64))) { .label = "3996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "3996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "3996_4" };
    goto(%gf_text_get_UTF8_line_115);
  ];
  block %gf_text_get_UTF8_line_119 {.address = 0xf8c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_text_get_UTF8_line_103, %gf_text_get_UTF8_line_117);
  ];
  block %gf_text_get_UTF8_line_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_103: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3980_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_103:bv8)) { .label = "3980_1" };
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R5:bv64), 0x0:bv6))) { .label = "3984_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff80:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff80:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff80:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3988_4" };
    goto(%gf_text_get_UTF8_line_119);
  ];
  block %gf_text_get_UTF8_line_123 {.address = 0xf80; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%gf_text_get_UTF8_line_101, %gf_text_get_UTF8_line_121);
  ];
  block %gf_text_get_UTF8_line_125 [
    guard boolnot(eq(extract(8, 7, $R4:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3968_0" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3972_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3972_5" };
    goto(%gf_text_get_UTF8_line_123);
  ];
  block %gf_text_get_UTF8_line_127 {.address = 0xf78; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp16__5_122: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "3960_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_122:bv8)) { .label = "3960_1" };
    goto(%gf_text_get_UTF8_line_49, %gf_text_get_UTF8_line_125);
  ];
  block %gf_text_get_UTF8_line_129 {.address = 0xf44; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%gf_text_get_UTF8_line_127);
  ];
  block %gf_text_get_UTF8_line_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3916_0" };
    goto(%gf_text_get_UTF8_line_129);
  ];
  block %gf_text_get_UTF8_line_133 {.address = 0xf40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_text_get_UTF8_line_7, %gf_text_get_UTF8_line_131);
  ];
  block %gf_text_get_UTF8_line_135 {.address = 0xf38; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_a10_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%gf_text_get_UTF8_line_133);
  ];
  block %FUN_a10_entry_15 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_16);
  ];
  block %FUN_a10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%gf_text_get_UTF8_line_17);
  ];
  block %FUN_ae0_entry_17 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_18);
  ];
  block %FUN_ae0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%gf_text_get_UTF8_line_9);
  ];
  block %FUN_ac0_entry_19 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_20);
  ];
  block %FUN_ac0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %FUN_ac0_entry_21 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_22);
  ];
  block %FUN_ac0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%gf_text_get_UTF8_line_135);
  ];
  block %FUN_a60_entry_23 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_24);
  ];
  block %FUN_a60_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %gf_text_get_UTF8_line_basil_return_1 [
    return ();
  ]
];




prog entry @main_2816 {
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
      { .name = "printf"; .offset = 0x20070 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1238; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1120; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "gf_text_get_UTF8_line"; .address = 0xf10; .size = 0xe60 };
      { .name = "main"; .address = 0xb00; .size = 0x200 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xb00 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQqAMABD0UC1TnWord7/qH5oQJcGHskiWdKtltF9YtObiOBd3Aeqd8Kl/+k/e0KHATsWZKyY/XkAPQpc";
      "NaQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAWJGIGZjgIAHDhAxUSBOvzlZZvnsyTIA3JgzWygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnqGBgQhHLAmIhLGbI4RAXwiFugkM8k5GBQQGLuBsQK2ER18VhTgwO8VAc4q047K3A";
      "oZ4DhzgvDnFGHOJTcNirikN9Mg7xQrA4D8MaPgg/BSouDhVPgIr7QMUB5fNx8RACAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x588;
    .size = 0x1ae;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFs7BA76bJZVJGaXfYI4zEh4SXAsZuvLyhV1UXb1cxcHZ0rDYopCP+B/JwimgIAglUllNNx";
      "9mVosGWI6C0yXGsnEGNaDYLFxENihiubE7FyNinLtXoAEk/OgImQkA/KpqlcpSi7InjEBxcSKp4quqpDb+/H1wNrqw39Xpse";
      "1VatdUwuQH3vqdzlFrntJ3K3xNBL0xG9KNOQ/Z0OWBYZ5jyIS0fxbG/WLRZrZecVSzvjtqIt7po6Yy8/vEZuHuO+1wsde6Ka";
      "ZXO57vhIbrvQ9l607T9GKQRutlVbkRwO9Z9gqUTseD6xEQJIFROE8+mgnYUzHzTk90nj7NdD2RP9FfwEo14laq4BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5gwWIxACAB7zu7yLAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoY2BgEGCAgC0Tp7ExMDAzdEDFpoP5TAyTofIAAycmyDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVZyBG0I1MDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSOA+S+AMkcUEk";
      "cQDDKQMLwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x858;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4dXjIY6AQiUSi0UgkEolG/j8xJnbjRmTxl6WIR9xyPvEd/+RH/sVPfM7PfMEvfMl/+Ir/";
      "8m9+5Wt+4xt+51v+4Dv+x/f8yQ/8BSNTc51oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhcVRT+3r1jHUykTTJpMW2dN2kLZTaF1tZXXOTNIE6ZncnbFclrmnaT1ewko8yLJqtx0cGCy1ZR8I2I";
      "ilXIos60USgWF0ZaEAuZmfQP20VgOsKTTJ7fffMmDaaBli4u5/6c833fOffc287/5GrvO6MX4Yy2JUrNHnhF4HxTotymrcmB";
      "8pLvf6JsnbbZY3pQvvmrX1bl+M3x/fLGXjiLr3LcYUxdml5jH0p3iVUDVvAw40meRTi+Y/w1haX272c8E7hU9f1dCieuyxtP";
      "GtBwDrooabQJ2hHgQRWw6sRI1DLeKWKsSK0MEb+pcP7vnwCuD68W/kj1zhQTq6mPr9C/wdj0SsabCGLFemybtejWYIDx9nD6";
      "uKnh9UDv7Yzn0D/AN03vA+bxJ4fOWtjD4riqS7cmG/XfYn5b5abGOueY5j6SSDalltyt4XwcsSlcHJv+mrnu4vqCwNSpRXP6";
      "K9+3mmMpt8vVzl92E927I0brpHD/Ic5ZajMFLrV4J+ouY9VjxSWB3MsarI38B4lt74RRELEHnxK7JgfLCr91Mk2OhYADwLeo";
      "vVh6J8z3DdrH+i8H+hVvS+kP8tCSf7N3KtQ8Q81JCetuuKaWpNorkkvptoXWo/CouaxTL2tQHqweKRaoVeUepT6H+iqhvqVf";
      "jxg1uXOTRoX7kLXuaj0cat1Bu1WNAK1nD8/xhDr9hk6d7uPp6zMYcjbXNtcn4B2Ap3ju8TwWQV9NxpKPOFe8qrcaXNeJ/xf3";
      "WgOmp95c5647PAKmd5VaVc8sM6bG3lXYje2aK8jd2J5yU6Ze5Jvw3jxhG58DRwucB35hvyQiKKnz8RO6sXFfzZX1F/TfBWYW";
      "teCN43FvLtAGnLHy9bXOf/ADrf0CXquzloL+fOejLwGxwmo8lz6Xmp7gvdvZCcPJ7jNOM980xwjElCtgTXL/57WRYyb34tCm";
      "PqPvmaxtfBEZ6q9A5HSuFc7BKCznvW1js+++0o/JocOT2eF1vC7P8qof+F7bBkuP4O0C8aT+4VCdWpXOC/T/cU31gemqejLH";
      "ksp1LrqbXDJXpZ653j39FUcGvHM79vZXqjKnRagpir4KsaNt33qL8yWllXyzxJykBpua073oO83hZPcbdvYs9R0wKuzFQD+x";
      "G6zPbKh5nvtnIh1MQe3pf30rwCB24BNVOAeMb+in4r7v9DT/tGipfgjzHzGP+iFzftl3RrfKNU+fX8J/p52vuAh7v52/sul/";
      "esrzxec8f17+Zzr/D+YnRqXUBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3yczL1WhJD9fISc/Lx3IUEjOzytLLSoBMUtL0iwUNHJS86wUVEs1uRiQ";
      "AQDZe93nUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1240;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCcBDF4QWKF3CGGQwcgAMwYyFwCCKBaDQYOQLBYDR4BIORQPwHIpFDGAAZHz/Czrfh7VsvCs5vMzsy";
      "7SRdfZZZclDiiA1+0eHBM4sXKcEMM6yxQvtJd3xht+dW7vCCJ3p7zPH5lx7Y4gdHHPa/kiaMMQzoxxRLLLDGG26GYtYatAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12f8;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WQv0rDUBjFc2+jQpVwhw6CUjtk7NDB0aFNIhSpDtXRMYMP0CG4Gp0chES3ZOoD9AEcHBzd2opLgoOjs1QR";
      "rudLbiEBaS4cQs75ne/+EVq+2OVQ070m29na0wT+t6H2Qsp9CnsbTfLakAevozrkdaEQ3oHyWtAZ9Aivn3WNVqTHNSvgJ2ky";
      "NZY9D/oEoxd6t9ACXrfcC9kAzZmR7T+BGt9SejnTidbjNSfQw9o9f2Cn9TSZvxLa21TnfYdc8OMCbxFrUem8VCBeME17Az/6";
      "b/6wPN+k+4M3f6QcFHg753HfObEZdwGuD84lzs7vdoxxNOqQPuq8d+B8cC8smzcRdnTD42tuBT4Pr/ioPp0lqdqf3uwJnPNV";
      "fjMn4EfLt96FPmjWr5SNnBERj5mt9qRc56tzsyJ3KnK3Ivcr8nFF/rwip/UHy3iHxOQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15dc;
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
      "H4sIAAAAAAAA/62QOw6CQBRFH/4AP4WJxA+4DddByRLoaK2sWQKVNZVxCSzCRVjaWBgjY/SdKYaa1xwOlzsvgyc6J7iHZziH";
      "Tahc4LelcovXH+/PGA/gDl7Jk04+sv2B8tma4sd0qD4mL3mY4EfyKX7R42WGb2Ak7lCTu9ECayWnv8J9uIZZ4L6vfPceDQw7";
      "+99G72M/bfGcvsFZLw/8QP7C7X/qe74udh8CAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BG5QIAlc0o1TAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA4MDQDSydQpkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
