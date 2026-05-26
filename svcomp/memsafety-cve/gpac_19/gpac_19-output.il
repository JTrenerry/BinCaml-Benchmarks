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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x1388:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2768_2" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @getNumberInRange_3200 ();
    goto(%main_11);
  ];
  block %main_5 {.address = 0xb00; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2816_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2820_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2820_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2820_2$0" };
    $R19: bv64 := Exp16__5_57:bv64 { .label = "2820_3" };
    $R20: bv64 := Exp18__5_58:bv64 { .label = "2820_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xaf4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    $R0: bv64 := $R19:bv64 { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    goto(%FUN_a70_entry_63);
  ];
  block %main_9 {.address = 0xae0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R19:bv64 64 { .label = "2792_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_63:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2796_2" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @avi_parse_input_file_3856 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xad8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @getRandomByteStream_3264 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_63 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_64);
  ];
  block %FUN_a70_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1280; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3200 () -> ()
  { .name = "getNumberInRange"; .address = 0xc80; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc80; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_52:bv64 $R19:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3208_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xcb4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3252_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "3252_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "3252_2$0" };
    $R19: bv64 := Exp16__5_47:bv64 { .label = "3252_3" };
    $R20: bv64 := Exp18__5_48:bv64 { .label = "3252_4" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3256_3" };
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
  block %getNumberInRange_11 {.address = 0xca8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3240_5" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    var ITESimp_0_45: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3244_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))), bvnot(ITESimp_0_45:bv1)) { .label = "3244_3" };
    $CF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64)))) { .label = "3244_4" };
    $ZF: bv1 := bvand(ITESimp_0_45:bv1, bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3244_5" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32))) { .label = "3244_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xca4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc98; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3224_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "3224_5" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3228_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3228_1" };
    var ITESimp_0_40: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3228_2" };
    $VF: bv1 := bvand(ITESimp_0_40:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64)))) { .label = "3228_3" };
    $CF: bv1 := bvand(ITESimp_0_40:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64)))) { .label = "3228_4" };
    $ZF: bv1 := bvand(ITESimp_0_40:bv1, bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3228_5" };
    $NF: bv1 := bvand(ITESimp_0_40:bv1, extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32))) { .label = "3228_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @avi_parse_input_file_3856 () -> ()
  { .name = "avi_parse_input_file"; .address = 0xf10; .returnBlock = "avi_parse_input_file_basil_return_1" }
[
  block %avi_parse_input_file_entry {.address = 0xf10; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3856_3" };
    $R1: bv64 := 0x0:bv64 { .label = "3860_0" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3868_0" };
    store le $stack Cse0__5_93:bv64 $R19:bv64 64 { .label = "3868_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3868_2" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_94:bv64 $R23:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3872_2" };
    $R24: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3876_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_95:bv64 $R25:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3880_2" };
    $R26: bv64 := $R0:bv64 { .label = "3884_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_96:bv64 $R27:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3888_2" };
    var Cse0__5_97: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3892_0" };
    var Exp16__5_98: bv32 := load le $mem Cse0__5_97:bv64 32 { .label = "3892_1$0" };
    var Exp18__5_99: bv32 := load le $mem bvadd(Cse0__5_97:bv64, 0x4:bv64) 32 { .label = "3892_2$0" };
    $R28: bv64 := zero_extend(32, Exp16__5_98:bv32) { .label = "3892_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_99:bv32) { .label = "3892_4" };
    $R3: bv64 := bvadd(bvadd($R24:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3896_0" };
    goto(%avi_parse_input_file_201);
  ];
  block %avi_parse_input_file_5 {.address = 0x1028; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "4144_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "4144_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "4144_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "4144_4" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4148_1" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4152_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "4152_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "4152_2$0" };
    $R23: bv64 := Exp16__5_79:bv64 { .label = "4152_3" };
    $R24: bv64 := Exp18__5_80:bv64 { .label = "4152_4" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4156_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "4156_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "4156_2$0" };
    $R25: bv64 := Exp16__5_82:bv64 { .label = "4156_3" };
    $R26: bv64 := Exp18__5_83:bv64 { .label = "4156_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4160_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "4160_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "4160_2$0" };
    $R27: bv64 := Exp16__5_85:bv64 { .label = "4160_3" };
    $R28: bv64 := Exp18__5_86:bv64 { .label = "4160_4" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4164_4" };
    goto(%avi_parse_input_file_basil_return_1);
  ];
  block %avi_parse_input_file_7 {.address = 0x1128; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%avi_parse_input_file_5);
  ];
  block %avi_parse_input_file_9 {.address = 0x111c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_a60_entry_37);
  ];
  block %avi_parse_input_file_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%avi_parse_input_file_9);
  ];
  block %avi_parse_input_file_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_201);
  ];
  block %avi_parse_input_file_15 {.address = 0x101c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_a60_entry_39);
  ];
  block %avi_parse_input_file_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%avi_parse_input_file_15);
  ];
  block %avi_parse_input_file_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%avi_parse_input_file_15);
  ];
  block %avi_parse_input_file_21 {.address = 0x1228; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4648_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "4648_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "4648_2$0" };
    $R21: bv64 := Exp16__5_135:bv64 { .label = "4648_3" };
    $R22: bv64 := Exp18__5_136:bv64 { .label = "4648_4" };
    goto(%avi_parse_input_file_5);
  ];
  block %avi_parse_input_file_23 {.address = 0x121c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%avi_parse_input_file_21);
  ];
  block %avi_parse_input_file_25 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_a60_entry_45);
  ];
  block %avi_parse_input_file_27 {.address = 0x11f0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4592_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "4592_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "4592_2$0" };
    $R21: bv64 := Exp16__5_153:bv64 { .label = "4592_3" };
    $R22: bv64 := Exp18__5_154:bv64 { .label = "4592_4" };
    goto(%avi_parse_input_file_5);
  ];
  block %avi_parse_input_file_29 {.address = 0x11e8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := $R20:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    goto(%FUN_a70_entry_65);
  ];
  block %avi_parse_input_file_31 {.address = 0x11dc; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%avi_parse_input_file_29);
  ];
  block %avi_parse_input_file_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "4576_0" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    goto(%FUN_a60_entry_43);
  ];
  block %avi_parse_input_file_35 {.address = 0x11bc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4540_1" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4544_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "4544_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "4544_2$0" };
    $R21: bv64 := Exp16__5_110:bv64 { .label = "4544_3" };
    $R22: bv64 := Exp18__5_111:bv64 { .label = "4544_4" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4548_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "4548_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "4548_2$0" };
    $R19: bv64 := Exp16__5_113:bv64 { .label = "4548_3" };
    $R20: bv64 := Exp18__5_114:bv64 { .label = "4548_4" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4552_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "4552_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "4552_2$0" };
    $R23: bv64 := Exp16__5_116:bv64 { .label = "4552_3" };
    $R24: bv64 := Exp18__5_117:bv64 { .label = "4552_4" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4556_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "4556_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "4556_2$0" };
    $R25: bv64 := Exp16__5_119:bv64 { .label = "4556_3" };
    $R26: bv64 := Exp18__5_120:bv64 { .label = "4556_4" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4560_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "4560_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "4560_2$0" };
    $R27: bv64 := Exp16__5_122:bv64 { .label = "4560_3" };
    $R28: bv64 := Exp18__5_123:bv64 { .label = "4560_4" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4564_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4564_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4564_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4564_4" };
    goto(%avi_parse_input_file_basil_return_1);
  ];
  block %avi_parse_input_file_37 {.address = 0x11b4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := $R20:bv64 { .label = "4532_0" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    goto(%FUN_a70_entry_59);
  ];
  block %avi_parse_input_file_39 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%avi_parse_input_file_37);
  ];
  block %avi_parse_input_file_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%avi_parse_input_file_63);
  ];
  block %avi_parse_input_file_43 {.address = 0x118c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse2__5_137: bv64 := bvnot($R21:bv64) { .label = "4492_0" };
    var Cse0__5_138: bv64 := bvadd($R26:bv64, bvnot($R21:bv64)) { .label = "4492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "4492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "4492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv64, 0x1:bv64), 0x0:bv64) { .label = "4492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_138:bv64, 0x1:bv64)) { .label = "4492_5" };
    goto(%avi_parse_input_file_39, %avi_parse_input_file_41);
  ];
  block %avi_parse_input_file_45 {.address = 0x1174; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%avi_parse_input_file_43);
  ];
  block %avi_parse_input_file_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x8:bv32)) { .label = "4468_0" };
    store le $mem bvadd($R20:bv64, $R0:bv64) 0x0:bv8 8 { .label = "4472_0" };
    $R1: bv64 := bvadd($R20:bv64, $R26:bv64) { .label = "4476_0" };
    $R0: bv64 := $R25:bv64 { .label = "4480_0" };
    $R26: bv64 := bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    goto(%FUN_a90_entry_57);
  ];
  block %avi_parse_input_file_49 {.address = 0x1158; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%avi_parse_input_file_33, %avi_parse_input_file_47);
  ];
  block %avi_parse_input_file_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R26:bv64, 0x4:bv64) { .label = "4440_0" };
    var Exp16__5_105: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "4444_0$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_105:bv32) { .label = "4444_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4448_0" };
    $R19: bv64 := bvconcat(extract(64, 1, $R19:bv64), 0x0:bv1) { .label = "4452_0" };
    $R1: bv64 := bvadd($R19:bv64, $R26:bv64) { .label = "4456_0" };
    var Cse2__5_106: bv64 := bvnot($R21:bv64) { .label = "4460_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "4460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "4460_5" };
    goto(%avi_parse_input_file_49);
  ];
  block %avi_parse_input_file_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%avi_parse_input_file_63);
  ];
  block %avi_parse_input_file_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%avi_parse_input_file_37);
  ];
  block %avi_parse_input_file_57 {.address = 0x11a8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%avi_parse_input_file_53, %avi_parse_input_file_55);
  ];
  block %avi_parse_input_file_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R26: bv64 := bvadd($R26:bv64, 0xc:bv64) { .label = "4520_0" };
    var Cse2__5_126: bv64 := bvnot($R21:bv64) { .label = "4524_0" };
    var Cse0__5_127: bv64 := bvadd($R26:bv64, bvnot($R21:bv64)) { .label = "4524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "4524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "4524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "4524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "4524_5" };
    goto(%avi_parse_input_file_57);
  ];
  block %avi_parse_input_file_61 {.address = 0x11a4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%avi_parse_input_file_51, %avi_parse_input_file_59);
  ];
  block %avi_parse_input_file_63 {.address = 0x1194; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R1: bv64 := $R22:bv64 { .label = "4500_0" };
    $R0: bv64 := bvadd($R20:bv64, $R26:bv64) { .label = "4504_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4508_0" };
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %avi_parse_input_file_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%avi_parse_input_file_63);
  ];
  block %avi_parse_input_file_67 {.address = 0x1154; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%avi_parse_input_file_37);
  ];
  block %avi_parse_input_file_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%avi_parse_input_file_67);
  ];
  block %avi_parse_input_file_71 {.address = 0x1130; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%avi_parse_input_file_65, %avi_parse_input_file_69);
  ];
  block %avi_parse_input_file_73 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4400_1" };
    $R22: bv64 := 0x1000:bv64 { .label = "4404_0" };
    $R25: bv64 := 0x1000:bv64 { .label = "4408_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x420:bv64) { .label = "4412_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x4c0:bv64) { .label = "4416_0" };
    $R26: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R21: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4428_3" };
    goto(%avi_parse_input_file_71);
  ];
  block %avi_parse_input_file_75 {.address = 0x112c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%avi_parse_input_file_25, %avi_parse_input_file_73);
  ];
  block %avi_parse_input_file_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%avi_parse_input_file_75);
  ];
  block %avi_parse_input_file_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_177);
  ];
  block %avi_parse_input_file_81 {.address = 0x1118; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%avi_parse_input_file_9);
  ];
  block %avi_parse_input_file_83 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4376_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "4376_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "4376_2$0" };
    $R21: bv64 := Exp16__5_140:bv64 { .label = "4376_3" };
    $R22: bv64 := Exp18__5_141:bv64 { .label = "4376_4" };
    goto(%avi_parse_input_file_81);
  ];
  block %avi_parse_input_file_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_159);
  ];
  block %avi_parse_input_file_87 {.address = 0x1010; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R19:bv64))) { .label = "4112_0" };
    store le $mem bvadd($R26:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4116_0" };
    goto(%avi_parse_input_file_179);
  ];
  block %avi_parse_input_file_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%avi_parse_input_file_87);
  ];
  block %avi_parse_input_file_91 {.address = 0x123c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4668_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "4668_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "4668_2$0" };
    $R21: bv64 := Exp16__5_147:bv64 { .label = "4668_3" };
    $R22: bv64 := Exp18__5_148:bv64 { .label = "4668_4" };
    goto(%avi_parse_input_file_5);
  ];
  block %avi_parse_input_file_93 {.address = 0x1230; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%avi_parse_input_file_91);
  ];
  block %avi_parse_input_file_95 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    goto(%FUN_a60_entry_51);
  ];
  block %avi_parse_input_file_97 {.address = 0x11f8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%avi_parse_input_file_87);
  ];
  block %avi_parse_input_file_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "4600_0" };
    goto(%avi_parse_input_file_97);
  ];
  block %avi_parse_input_file_101 {.address = 0x1214; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4628_0" };
    var Exp16__5_161: bv64 := load le $stack Cse0__5_160:bv64 64 { .label = "4628_1$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 64 { .label = "4628_2$0" };
    $R21: bv64 := Exp16__5_161:bv64 { .label = "4628_3" };
    $R22: bv64 := Exp18__5_162:bv64 { .label = "4628_4" };
    goto(%avi_parse_input_file_5);
  ];
  block %avi_parse_input_file_103 {.address = 0x1208; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_a60_entry_41);
  ];
  block %avi_parse_input_file_105 {.address = 0x1200; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%avi_parse_input_file_103);
  ];
  block %avi_parse_input_file_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_a70_entry_61);
  ];
  block %avi_parse_input_file_109 {.address = 0x110c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%avi_parse_input_file_87);
  ];
  block %avi_parse_input_file_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv32 := load le $mem bvadd($R26:bv64, 0xc:bv64) 32 { .label = "4364_0$0" };
    $R25: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4364_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R27:bv64) 32 { .label = "4368_0" };
    goto(%avi_parse_input_file_109);
  ];
  block %avi_parse_input_file_113 {.address = 0x1104; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse2__5_132: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4356_0" };
    var Cse0__5_133: bv64 := bvadd($R27:bv64, bvnot(zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "4356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, bvnot(Cse2__5_132:bv64))), 0x1:bv128))) { .label = "4356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, bvnot(Cse2__5_132:bv64))), 0x1:bv128))) { .label = "4356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "4356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "4356_5" };
    goto(%avi_parse_input_file_107, %avi_parse_input_file_111);
  ];
  block %avi_parse_input_file_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%avi_parse_input_file_113);
  ];
  block %avi_parse_input_file_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_125);
  ];
  block %avi_parse_input_file_119 {.address = 0x10d8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%avi_parse_input_file_115, %avi_parse_input_file_117);
  ];
  block %avi_parse_input_file_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $mem $R26:bv64 64 { .label = "4312_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "4312_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4316_0" };
    store le $mem bvadd($R26:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4324_0" };
    var Exp16__5_129: bv8 := load le $mem bvadd($R1:bv64, $R25:bv64) 8 { .label = "4328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_129:bv8)) { .label = "4328_1" };
    store le $stack bvadd($R3:bv64, $R25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4332_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "4336_0" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "4340_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4340_5" };
    goto(%avi_parse_input_file_119);
  ];
  block %avi_parse_input_file_123 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%avi_parse_input_file_113);
  ];
  block %avi_parse_input_file_125 {.address = 0x10fc; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "4348_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "4348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "4348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "4348_5" };
    goto(%avi_parse_input_file_121, %avi_parse_input_file_123);
  ];
  block %avi_parse_input_file_127 {.address = 0x10c8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%avi_parse_input_file_125);
  ];
  block %avi_parse_input_file_129 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4300_0" };
    $R3: bv64 := bvadd(bvadd($R20:bv64, bvnot($R25:bv64)), 0x1:bv64) { .label = "4304_0" };
    goto(%avi_parse_input_file_127);
  ];
  block %avi_parse_input_file_131 {.address = 0x10c0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%avi_parse_input_file_99, %avi_parse_input_file_129);
  ];
  block %avi_parse_input_file_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_142: bv64 := bvadd($R26:bv64, 0x8:bv64) { .label = "4288_0" };
    var Exp16__5_143: bv32 := load le $mem Cse0__5_142:bv64 32 { .label = "4288_1$0" };
    var Exp18__5_144: bv32 := load le $mem bvadd(Cse0__5_142:bv64, 0x4:bv64) 32 { .label = "4288_2$0" };
    $R28: bv64 := zero_extend(32, Exp16__5_143:bv32) { .label = "4288_3" };
    $R25: bv64 := zero_extend(32, Exp18__5_144:bv32) { .label = "4288_4" };
    goto(%avi_parse_input_file_131);
  ];
  block %avi_parse_input_file_135 {.address = 0x10b8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4280_0" };
    goto(%avi_parse_input_file_95, %avi_parse_input_file_133);
  ];
  block %avi_parse_input_file_137 {.address = 0x10b0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_a10_entry_53);
  ];
  block %avi_parse_input_file_139 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%avi_parse_input_file_137);
  ];
  block %avi_parse_input_file_141 {.address = 0x10a8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%avi_parse_input_file_137);
  ];
  block %avi_parse_input_file_143 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    goto(%FUN_a70_entry_67);
  ];
  block %avi_parse_input_file_145 {.address = 0x10a4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%avi_parse_input_file_139, %avi_parse_input_file_143);
  ];
  block %avi_parse_input_file_147 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%avi_parse_input_file_145);
  ];
  block %avi_parse_input_file_149 {.address = 0x10a0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%avi_parse_input_file_89, %avi_parse_input_file_147);
  ];
  block %avi_parse_input_file_151 {.address = 0x1088; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%avi_parse_input_file_149);
  ];
  block %avi_parse_input_file_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R27: bv64 := bvadd($R19:bv64, 0xfffffffffffffffc:bv64) { .label = "4232_0" };
    $R1: bv64 := $R22:bv64 { .label = "4236_0" };
    $R0: bv64 := $R24:bv64 { .label = "4240_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4244_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_a20_entry_31);
  ];
  block %avi_parse_input_file_155 {.address = 0x1068; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%avi_parse_input_file_85, %avi_parse_input_file_153);
  ];
  block %avi_parse_input_file_157 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R24:bv64, $R0:bv64) { .label = "4200_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4204_0" };
    store le $mem bvadd($R26:bv64, 0xc:bv64) extract(32, 0, $R25:bv64) 32 { .label = "4208_0" };
    var Exp16__5_155: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "4212_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_155:bv8)) { .label = "4212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4216_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4220_0" };
    var Cse0__5_156: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_156:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_156:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv64, 0x0:bv64) { .label = "4224_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_156:bv64) { .label = "4224_4" };
    goto(%avi_parse_input_file_155);
  ];
  block %avi_parse_input_file_159 {.address = 0x1060; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "4192_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%avi_parse_input_file_83, %avi_parse_input_file_157);
  ];
  block %avi_parse_input_file_161 {.address = 0x104c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%avi_parse_input_file_159);
  ];
  block %avi_parse_input_file_163 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4172_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4176_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "4180_0" };
    $R27: bv64 := bvadd($R27:bv64, $R3:bv64) { .label = "4184_0" };
    goto(%avi_parse_input_file_161);
  ];
  block %avi_parse_input_file_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%avi_parse_input_file_87);
  ];
  block %avi_parse_input_file_167 {.address = 0x100c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%avi_parse_input_file_163, %avi_parse_input_file_165);
  ];
  block %avi_parse_input_file_169 {.address = 0xff0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%avi_parse_input_file_167);
  ];
  block %avi_parse_input_file_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "4080_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4080_1" };
    $R1: bv64 := $R21:bv64 { .label = "4084_0" };
    $R0: bv64 := $R24:bv64 { .label = "4088_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4092_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4096_0" };
    $R19: bv64 := bvconcat(extract(64, 1, $R19:bv64), 0x0:bv1) { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %avi_parse_input_file_173 {.address = 0xfd0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%avi_parse_input_file_79, %avi_parse_input_file_171);
  ];
  block %avi_parse_input_file_175 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $mem $R26:bv64 64 { .label = "4048_0$0" };
    $R27: bv64 := Exp14__5_101:bv64 { .label = "4048_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4052_0" };
    store le $mem bvadd($R26:bv64, 0xc:bv64) extract(32, 0, $R25:bv64) 32 { .label = "4056_0" };
    var Exp16__5_102: bv8 := load le $mem bvadd($R27:bv64, $R1:bv64) 8 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_102:bv8)) { .label = "4060_1" };
    store le $mem bvadd($R2:bv64, $R1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4064_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4068_0" };
    var Cse2__5_103: bv64 := bvnot($R1:bv64) { .label = "4072_0" };
    var Cse0__5_104: bv64 := bvadd($R23:bv64, bvnot($R1:bv64)) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "4072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "4072_5" };
    goto(%avi_parse_input_file_173);
  ];
  block %avi_parse_input_file_177 {.address = 0xfc8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "4040_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "4040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "4040_5" };
    goto(%avi_parse_input_file_77, %avi_parse_input_file_175);
  ];
  block %avi_parse_input_file_179 {.address = 0xfc0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R23: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4032_0" };
    $R2: bv64 := bvadd(bvadd($R24:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "4036_0" };
    goto(%avi_parse_input_file_177);
  ];
  block %avi_parse_input_file_181 {.address = 0xfa0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%avi_parse_input_file_179);
  ];
  block %avi_parse_input_file_183 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4000_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_151:bv64 $R21:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4004_2" };
    $R21: bv64 := 0x1000:bv64 { .label = "4008_0" };
    $R22: bv64 := 0x1000:bv64 { .label = "4012_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x420:bv64) { .label = "4016_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x428:bv64) { .label = "4020_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "4028_0" };
    goto(%avi_parse_input_file_181);
  ];
  block %avi_parse_input_file_185 {.address = 0xf98; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    goto(%avi_parse_input_file_19, %avi_parse_input_file_183);
  ];
  block %avi_parse_input_file_187 {.address = 0xf84; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%avi_parse_input_file_185);
  ];
  block %avi_parse_input_file_189 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3972_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3976_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3b0:bv64) { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %avi_parse_input_file_191 {.address = 0xf80; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%avi_parse_input_file_17, %avi_parse_input_file_189);
  ];
  block %avi_parse_input_file_193 {.address = 0xf6c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%avi_parse_input_file_191);
  ];
  block %avi_parse_input_file_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1000:bv64 { .label = "3948_0" };
    $R0: bv64 := $R24:bv64 { .label = "3952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4d8:bv64) { .label = "3956_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %avi_parse_input_file_197 {.address = 0xf48; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%avi_parse_input_file_13, %avi_parse_input_file_195);
  ];
  block %avi_parse_input_file_199 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_157: bv64 := load le $mem $R26:bv64 64 { .label = "3912_0$0" };
    $R2: bv64 := Exp14__5_157:bv64 { .label = "3912_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    store le $mem bvadd($R26:bv64, 0xc:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3920_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3924_0" };
    var Exp16__5_158: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "3928_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_158:bv8)) { .label = "3928_1" };
    store le $mem bvadd($R3:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3936_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff4:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff4:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff4:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "3940_4" };
    goto(%avi_parse_input_file_197);
  ];
  block %avi_parse_input_file_201 {.address = 0xf40; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3904_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3904_5" };
    goto(%avi_parse_input_file_11, %avi_parse_input_file_199);
  ];
  block %_inlineret_3 {.originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%avi_parse_input_file_61);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%avi_parse_input_file_193);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%avi_parse_input_file_187);
  ];
  block %FUN_a20_entry_29 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_30);
  ];
  block %FUN_a20_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%avi_parse_input_file_151);
  ];
  block %FUN_a20_entry_31 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_32);
  ];
  block %FUN_a20_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%avi_parse_input_file_169);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%avi_parse_input_file_7);
  ];
  block %FUN_a60_entry_37 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_38);
  ];
  block %FUN_a60_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%avi_parse_input_file_5);
  ];
  block %FUN_a60_entry_39 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_40);
  ];
  block %FUN_a60_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%avi_parse_input_file_101);
  ];
  block %FUN_a60_entry_41 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_42);
  ];
  block %FUN_a60_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%avi_parse_input_file_31);
  ];
  block %FUN_a60_entry_43 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_44);
  ];
  block %FUN_a60_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%avi_parse_input_file_23);
  ];
  block %FUN_a60_entry_45 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_19:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_46);
  ];
  block %FUN_a60_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%avi_parse_input_file_93);
  ];
  block %FUN_a60_entry_51 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_21:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_52);
  ];
  block %FUN_a60_basil_return_1_52 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%avi_parse_input_file_135);
  ];
  block %FUN_a10_entry_53 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_54);
  ];
  block %FUN_a10_basil_return_1_54 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%avi_parse_input_file_45);
  ];
  block %FUN_a90_entry_57 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_58);
  ];
  block %FUN_a90_basil_return_1_58 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%avi_parse_input_file_35);
  ];
  block %FUN_a70_entry_59 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_60);
  ];
  block %FUN_a70_basil_return_1_60 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%avi_parse_input_file_105);
  ];
  block %FUN_a70_entry_61 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_62);
  ];
  block %FUN_a70_basil_return_1_62 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%avi_parse_input_file_27);
  ];
  block %FUN_a70_entry_65 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_66);
  ];
  block %FUN_a70_basil_return_1_66 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%avi_parse_input_file_141);
  ];
  block %FUN_a70_entry_67 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_33:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_68);
  ];
  block %FUN_a70_basil_return_1_68 [
    goto(%_inlineret_19);
  ];
  block %avi_parse_input_file_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_uchar_4896 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1320; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1320; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3264 () -> ()
  { .name = "getRandomByteStream"; .address = 0xcc0; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xcc0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var R30_begin_getRandomByteStream_3264: bv64 := $R30:bv64;
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "3264_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_195:bv64 $R19:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3276_2" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_196:bv64 $R21:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3280_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_a30_entry_19);
  ];
  block %getRandomByteStream_5 {.address = 0xd30; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_17);
  ];
  block %getRandomByteStream_7 {.address = 0xd24; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    goto(%FUN_a60_entry_49);
  ];
  block %getRandomByteStream_11 {.address = 0xd10; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := $R21:bv64 { .label = "3344_0" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3348_0" };
    var Exp16__5_187: bv64 := load le $stack Cse0__5_186:bv64 64 { .label = "3348_1$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) 64 { .label = "3348_2$0" };
    $R19: bv64 := Exp16__5_187:bv64 { .label = "3348_3" };
    $R20: bv64 := Exp18__5_188:bv64 { .label = "3348_4" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3352_0" };
    var Exp16__5_190: bv64 := load le $stack Cse0__5_189:bv64 64 { .label = "3352_1$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) 64 { .label = "3352_2$0" };
    $R21: bv64 := Exp16__5_190:bv64 { .label = "3352_3" };
    $R22: bv64 := Exp18__5_191:bv64 { .label = "3352_4" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3356_4" };
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
  block %getRandomByteStream_19 {.address = 0xd04; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3332_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3332_1" };
    var Cse2__5_197: bv64 := bvnot($R20:bv64) { .label = "3336_0" };
    var Cse0__5_198: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xd00; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_uchar_4896 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xcf4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xce0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3296_0" };
    $R19: bv64 := $R0:bv64 { .label = "3300_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3308_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xcdc; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_17 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_18);
  ];
  block %FUN_9e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_a30_entry_19 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_20);
  ];
  block %FUN_a30_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a60_entry_49 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_50);
  ];
  block %FUN_a60_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
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
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncmp"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1370; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x14e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "avi_parse_input_file"; .address = 0xf10; .size = 0x19a0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "main"; .address = 0xac0; .size = 0x280 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
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
      "H4sIAAAAAAAA/53JWwrAIAwF0QvWVvvS2Lr/rTrQgP8dOCQkJqnrK/k03JqtCL437Ch4/Hbi1b8yFmw4UHEh+n8Av+J9IKAA";
      "AAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYjFALEQFjPEcYhz4xDXxSGezMjAoIBF3B6IlbCIq+EwpwCHuB8O8Xoc9mbh";
      "UM+IQ5wNh3gfDvPlcKgPxSGeDBbnYVjDB+GnQMUFoOIJUHEfqDgA7oiN2PgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSY0sCDAsZuvr91UVQ9tT7MaPb2RFoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhr7grJBxeigTwip5wM75skqYBE7+OnH6QLaBMVyRc1enk9PR85LXbs+6waVIJZ";
      "ypR9VOWtYbpdZ/S+GckNiGOXqiZ2Nq4ihxvrsd5kWIgoLzXDE1zBz4CtgWnBGiZMC0ZxXZUr9vTD6/TuPhwaO7OhIaaad5e3";
      "Vgzk2kbaBEnpP0YtJa72BS3IWvbln+A2ifipO/NBRaVNyip256P1oDrRW7X+TzsPXx/lD/RX8AOOFaIiqAEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
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
    .size = 0x894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVUWhbZRQ+9/6t1WVt1iWp61ZNbvWlmYjQ1d2A0Jt02iKI0AZlq9C0fTDsCqNWGGvEpJ2KEMTedeBj6/TB";
      "GxH2UGFBZtP1SYsPq6xDUHbbThE7pJLVedel8Ts3aS12Tssefv57z/n/833nO+fcW0hcNKWBkc4JSnUWBBn5LsnUic7eFBQ8";
      "hT0vKGOdht1D9s1kZdODUslnCU/mx2LxQ0t4g/musFlIzHyaEz3z/oC4spPV87i48gil5h7F+glYC0KzFx8j42dwsYhW6Ea7";
      "LeCrwPoIeBcYk+2/tNsa0eT5YvHhe+GSRKNEsiFhV7C3Ei3niKILiKFY7XYvYqwIKUOyf57j/PO8QjTbeCf5XXj3cFq5Ex6b";
      "xvlF3I2stNt9zl15824h8ZXpaOgi24P7MTkS0iQ67PC93m6ncN6J/4xmv448vscKQPeYLIfyLs0uJC5t0/AH5Hcv/TYxUTeu";
      "S15IwQRq5CevThNdQ58j15N4H5dJ753Thj4rFqOlepWwCqi/sqX2q92y+QfivARumkyTq6gJ94A393T6mkwD1RJFt+K/h9ix";
      "OlKTsncZ9Ylawpfh+Kvdkc2eIKLzZFUbL5TzPYj9b/4XHf6Mu8r8nTyk4POIOwXOw+AcFBR9rvwOLkG2pYGlONpJLo4HzpkA";
      "+EKDjC/XnE6CK+cex70U+I3LPofftW+aVUvUbePIcW9A6w2ujWWuhP3fNCKSXLvhp7vo9C2VdOrYgT6VZcyl9e36OLiYQca5";
      "Cr+3gmp59q7jmXG5txbxvoD4s7CtejSbZ3TrbMqk2ZfAlXtmiecavcuxF92S+RvuLLrDZlgLpDET9pGOmPoJUUsSz865cr8o";
      "FWSwv6cjoG6183Opn0xT2qLVrX5h/jkjGbZeYd4G5tpgpdlA4SYhaJbzGxekf11D0Qjm3oOcutyUBUZtJB5T++IBlYDX+hQN";
      "TK8XoxJ0ssS+jBLzGCPAMMHZqqAWa0ly3tmv5GqMj9muUxZ3WxaEJ8j18sFXh/XFyB5j/twew4vvSfEEZQ8HyJCFNNtKDbrs";
      "omg3eISAfxQ8YnqvqsUVlXMuytLyAjjkT2pZ1ph5MObgA2QM3k6eeXfd6YNDivC4wrj7a6mXRsmqMT5YL9WVOXE9LF3L3upv";
      "M239iLk2+Czqc9XRcOkt7QzOzfVX0OWEEGnWp1U06OcqKSoJSoeqSrz69JijS+OKX/V76XfmldhLlxfQ1xu88uJAsBe4qbVi";
      "yxvoDfRKZoB1gR4vY+c5mXDR5Cuvhpu+fIgO2aIe/ZzqPC3Xz+4i8oahQyPwIm5Hx1olfkrtjYdUcDD85NFj6G/mNgPsZFtg";
      "ebqKokfdWnYNmk4hd+5vJ3+txngReDnYzlaBxwktizqM1mPNoxYh4TH2I2ffm9qYn2jgCZmi+4CvecgYOx67sKFvr7w/3Uq+";
      "5dfwLRhspNrx4wF1GDZL1GeOtTWnI8DoEb7lIL5PrEMKPtYhAPtEodhyrJkM9h90ZtCbedLpES3LPLkmd6uHwz+21/A7unkz";
      "Cs8Vzr+PXLh33sHO9gNcez6bQ1+Vz7y9Uf+JWsNdtiU3e6La2FW2Df3n933KpPI8FRLT2/4P/9M/d5/++8Xfkf8v0ntKNZQI";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1354;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1370;
    .size = 0x178;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/31QQUoEMRCMHn1FXQS9+ABvHlwYkBVc8R4nnZnGTDp0khn2926G0VUQ61KHKqqq+8JcmobnWiAeE02iR3PG";
      "o6oolKzjOMCrTHiv3pNu+sNbh8Z7KbCYbWAHOzM8B8INzRRRRpU6jFgIyWomBOltCEeMVl0vjtwWCY5ceJVWo8Ni83fa7dr3";
      "1B1eG49Ow7/77tAsyNQXlohAcSgjOGNRiYP5JbaaeDrAS43utAJJZebzsK3vj7BeVGsq5L7+dfjglNqUzXuP64wrY1663e7H";
      "W80nCVskqXgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14e8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNMQ6CQBCF4UEaL0BCoqWFhQcgobHgEHsAD7EHsdiDWHAASkuKLSk5AOBqlMdvMfnykpk32SGvH2ZWMHGW";
      "+p2ZW6QnucUBR5zw9JL2mZnHCwa8YsQbuiTd8Yvdf+/NHXZ4pPf8kRr0PylhwDLnD1YY0WFCj+UqBaywRYcRN+e4mLO0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15a0;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFu+/v9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCLf/v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgVJXw8QBwDFHFD1TWH0Aeq8wge2fwMQ5wDVVEDUGMxlm8fqMpllCvNUpmmMwVz3";
      "7l69BlLqyA117wMg3gNUvwRJvRNIrRNIUwyKBpB6AUYGBoPv//+XYDM/CNV8FZD/geprgOp9kNQ7Q9QD/XsVpBasLgOobgFQ";
      "XQpInTPEb75A40BGuYIoqP8nANXdAaozYQab94Fprt48XZfJOlO0p2vMUHeaqTZL1Wm2yhzl2GmaU7Vir17zvnf39p2bt67f";
      "ALsKqB6kdKrWNE2QcpBqkGKQGSXXrrqAxNO4rl11RdHE7QYUcuT2AJMuEPLaVWicKDAxMPz59P9/AHp4+EHiRAYUj0A1Fb/+";
      "/xeBqBGYyzSP0RnqJ5B8CgH5FgLySwjIHyEg/4SAPAszfnkVPPIgAAAd1087RAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18e4;
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
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4o3cAJoXmh/BBhCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXTD/EeAZuKF8CSosyoAKoNoYX/yEaoNYyBED1i0D57FBaHEobcKCKF7Cj+uMAlOZEs//3f4h/YEr/QfkO";
      "UP3/oXyo9QwfoHwBqPxPKB8WTtQGAEKJp10AAgAA"
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
