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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4848;

proc @main_4848 () -> ()
  { .name = "main"; .address = 0x12f0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x12f0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4848_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "4848_3" };
    $R29: bv64 := $R31:bv64 { .label = "4852_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4856_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @getNumberInRange_3044 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x1328; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4904_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4908_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1320; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4896_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "4896_1" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    goto(%FUN_a60_entry_59);
  ];
  block %main_7 {.address = 0x1310; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4880_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "4884_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "4888_1" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    call @gf_m2ts_process_sdt_3824 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1304; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4872_1" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @getRandomByteStream_3124 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_3);
  ];
  block %FUN_a60_entry_59 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_60);
  ];
  block %FUN_a60_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4936 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1348; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1348; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4936_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "4936_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4936_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "4936_3" };
    $R29: bv64 := $R31:bv64 { .label = "4940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4944_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "4948_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4948_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "4948_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "4948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4948_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4936 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4936 ();
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
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3112_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3096_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3100_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3080_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3084_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @gf_m2ts_process_sdt_3824 () -> ()
  { .name = "gf_m2ts_process_sdt"; .address = 0xef0; .returnBlock = "gf_m2ts_process_sdt_basil_return_1" }
[
  block %gf_m2ts_process_sdt_entry {.address = 0xef0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%gf_m2ts_process_sdt_85);
  ];
  block %gf_m2ts_process_sdt_3 {.address = 0x12e8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4840_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4840_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4840_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4840_4" };
    goto(%gf_m2ts_process_sdt_basil_return_1);
  ];
  block %gf_m2ts_process_sdt_5 {.address = 0x12dc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%gf_m2ts_process_sdt_3);
  ];
  block %gf_m2ts_process_sdt_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_5);
  ];
  block %gf_m2ts_process_sdt_9 {.address = 0x12e4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%gf_m2ts_process_sdt_3);
  ];
  block %gf_m2ts_process_sdt_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_m2ts_process_sdt_9);
  ];
  block %gf_m2ts_process_sdt_13 {.address = 0x1298; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%gf_m2ts_process_sdt_55);
  ];
  block %gf_m2ts_process_sdt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_m2ts_process_sdt_13);
  ];
  block %gf_m2ts_process_sdt_17 {.address = 0x1290; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_m2ts_process_sdt_13);
  ];
  block %gf_m2ts_process_sdt_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4752_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    goto(%gf_m2ts_process_sdt_17);
  ];
  block %gf_m2ts_process_sdt_21 {.address = 0x1274; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4724_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "4728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4744_3" };
    goto(%gf_m2ts_process_sdt_15, %gf_m2ts_process_sdt_19);
  ];
  block %gf_m2ts_process_sdt_23 {.address = 0x1260; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%gf_m2ts_process_sdt_21);
  ];
  block %gf_m2ts_process_sdt_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_120: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4704_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4708_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    goto(%FUN_a80_entry_55);
  ];
  block %gf_m2ts_process_sdt_27 {.address = 0x125c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gf_m2ts_process_sdt_55);
  ];
  block %gf_m2ts_process_sdt_29 {.address = 0x1254; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "4692_1" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    goto(%FUN_a60_entry_63);
  ];
  block %gf_m2ts_process_sdt_31 {.address = 0x124c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "4684_1" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_a60_entry_61);
  ];
  block %gf_m2ts_process_sdt_33 {.address = 0x1210; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4624_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4628_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "4628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4632_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4636_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4640_1" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4652_0" };
    var Exp11__5_160: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "4656_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4660_0$0" };
    $R3: bv64 := Exp14__5_161:bv64 { .label = "4660_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4664_0$0" };
    $R2: bv64 := Exp14__5_162:bv64 { .label = "4664_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4668_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x490:bv64) { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    goto(%FUN_a80_entry_43);
  ];
  block %gf_m2ts_process_sdt_35 {.address = 0x11e8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4584_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4588_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4596_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4600_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "4600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4604_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4608_1" };
    $R1: bv64 := $R0:bv64 { .label = "4612_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4616_1" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_9c0_entry_39);
  ];
  block %gf_m2ts_process_sdt_37 {.address = 0x1190; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4496_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4500_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "4500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4504_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4508_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4512_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4528_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4544_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "4544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4548_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "4552_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4556_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4576_0" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    goto(%FUN_a10_entry_33);
  ];
  block %gf_m2ts_process_sdt_39 {.address = 0x1168; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4456_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4460_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4468_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4472_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "4472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4476_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4480_1" };
    $R1: bv64 := $R0:bv64 { .label = "4484_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4488_1" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_9c0_entry_35);
  ];
  block %gf_m2ts_process_sdt_41 {.address = 0x1100; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%gf_m2ts_process_sdt_39);
  ];
  block %gf_m2ts_process_sdt_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4364_1" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "4368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4372_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4376_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4380_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "4380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4384_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4392_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "4396_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4404_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4408_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4412_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4416_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "4416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4420_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "4424_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4428_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    goto(%FUN_a10_entry_31);
  ];
  block %gf_m2ts_process_sdt_45 {.address = 0x10b0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%gf_m2ts_process_sdt_25, %gf_m2ts_process_sdt_43);
  ];
  block %gf_m2ts_process_sdt_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4272_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4280_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4288_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "4288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4292_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4296_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4300_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4304_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4312_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4320_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "4324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4328_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4332_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4336_0" };
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4340_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb8:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb8:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb8:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "4344_4" };
    goto(%gf_m2ts_process_sdt_45);
  ];
  block %gf_m2ts_process_sdt_49 {.address = 0x12b8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4792_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    goto(%gf_m2ts_process_sdt_85);
  ];
  block %gf_m2ts_process_sdt_51 {.address = 0x12b0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%gf_m2ts_process_sdt_49);
  ];
  block %gf_m2ts_process_sdt_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    goto(%FUN_a90_entry_41);
  ];
  block %gf_m2ts_process_sdt_55 {.address = 0x129c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4768_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4772_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4776_5" };
    goto(%gf_m2ts_process_sdt_47, %gf_m2ts_process_sdt_53);
  ];
  block %gf_m2ts_process_sdt_57 {.address = 0x10a8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%gf_m2ts_process_sdt_55);
  ];
  block %gf_m2ts_process_sdt_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4264_0" };
    goto(%gf_m2ts_process_sdt_57);
  ];
  block %gf_m2ts_process_sdt_61 {.address = 0x1090; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4240_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4248_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4252_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "4256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "4256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "4256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "4256_5" };
    goto(%gf_m2ts_process_sdt_11, %gf_m2ts_process_sdt_59);
  ];
  block %gf_m2ts_process_sdt_63 {.address = 0x1080; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4224_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_a80_entry_49);
  ];
  block %gf_m2ts_process_sdt_65 {.address = 0x1070; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4208_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_a80_entry_51);
  ];
  block %gf_m2ts_process_sdt_67 {.address = 0x1060; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4192_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_a80_entry_45);
  ];
  block %gf_m2ts_process_sdt_69 {.address = 0x1050; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "4176_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_a80_entry_57);
  ];
  block %gf_m2ts_process_sdt_71 {.address = 0x1040; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4160_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_a80_entry_53);
  ];
  block %gf_m2ts_process_sdt_73 {.address = 0xf1c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%gf_m2ts_process_sdt_71);
  ];
  block %gf_m2ts_process_sdt_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3868_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3872_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "3872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3876_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "3880_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3884_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3888_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3892_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3896_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3900_0$0" };
    $R2: bv64 := Exp14__5_133:bv64 { .label = "3900_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3904_0" };
    var Exp11__5_134: bv8 := load le $mem $R1:bv64 8 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3924_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "3932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3936_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3960_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3964_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "3968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3972_0" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3992_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4000_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "4000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4004_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "4012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4036_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "4040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4044_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "4048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "4052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4080_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "4080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4084_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "4088_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "4092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 8, $R0:bv64), 0x0:bv8))) { .label = "4096_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4100_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "4104_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4108_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4112_0$0" };
    $R2: bv64 := Exp14__5_151:bv64 { .label = "4112_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "4116_0" };
    var Exp11__5_152: bv8 := load le $mem $R1:bv64 8 { .label = "4120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "4120_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x5:bv32)) { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4144_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    goto(%FUN_a80_entry_47);
  ];
  block %gf_m2ts_process_sdt_77 {.address = 0xf08; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%gf_m2ts_process_sdt_7, %gf_m2ts_process_sdt_75);
  ];
  block %gf_m2ts_process_sdt_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3848_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3856_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "3860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "3860_4" };
    goto(%gf_m2ts_process_sdt_77);
  ];
  block %gf_m2ts_process_sdt_81 {.address = 0x12d8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%gf_m2ts_process_sdt_3);
  ];
  block %gf_m2ts_process_sdt_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%gf_m2ts_process_sdt_81);
  ];
  block %gf_m2ts_process_sdt_85 {.address = 0x12c8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4808_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4812_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4816_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "4816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "4816_5" };
    goto(%gf_m2ts_process_sdt_79, %gf_m2ts_process_sdt_83);
  ];
  block %_inlineret_3 [
    goto(%gf_m2ts_process_sdt_41);
  ];
  block %FUN_a10_entry_31 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_32);
  ];
  block %FUN_a10_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%gf_m2ts_process_sdt_35);
  ];
  block %FUN_a10_entry_33 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_34);
  ];
  block %FUN_a10_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%gf_m2ts_process_sdt_37);
  ];
  block %FUN_9c0_entry_35 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_36);
  ];
  block %FUN_9c0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_m2ts_process_sdt_33);
  ];
  block %FUN_9c0_entry_39 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_40);
  ];
  block %FUN_9c0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%gf_m2ts_process_sdt_51);
  ];
  block %FUN_a90_entry_41 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_9:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_42);
  ];
  block %FUN_a90_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%gf_m2ts_process_sdt_31);
  ];
  block %FUN_a80_entry_43 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_44);
  ];
  block %FUN_a80_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%gf_m2ts_process_sdt_65);
  ];
  block %FUN_a80_entry_45 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_46);
  ];
  block %FUN_a80_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%gf_m2ts_process_sdt_73);
  ];
  block %FUN_a80_entry_47 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_48);
  ];
  block %FUN_a80_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gf_m2ts_process_sdt_61);
  ];
  block %FUN_a80_entry_49 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_50);
  ];
  block %FUN_a80_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%gf_m2ts_process_sdt_63);
  ];
  block %FUN_a80_entry_51 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_52);
  ];
  block %FUN_a80_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%gf_m2ts_process_sdt_69);
  ];
  block %FUN_a80_entry_53 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_54);
  ];
  block %FUN_a80_basil_return_1_54 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%gf_m2ts_process_sdt_23);
  ];
  block %FUN_a80_entry_55 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_56);
  ];
  block %FUN_a80_basil_return_1_56 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%gf_m2ts_process_sdt_67);
  ];
  block %FUN_a80_entry_57 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_58);
  ];
  block %FUN_a80_basil_return_1_58 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%gf_m2ts_process_sdt_29);
  ];
  block %FUN_a60_entry_61 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_62);
  ];
  block %FUN_a60_basil_return_1_62 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%gf_m2ts_process_sdt_27);
  ];
  block %FUN_a60_entry_63 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_64);
  ];
  block %FUN_a60_basil_return_1_64 [
    goto(%_inlineret_17);
  ];
  block %gf_m2ts_process_sdt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_5036 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x13ac; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x13ac; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5036_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "5036_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5036_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "5036_3" };
    $R29: bv64 := $R31:bv64 { .label = "5040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5044_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "5048_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5048_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "5048_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "5048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5048_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_3124 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc34; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc34; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_getRandomByteStream_3124: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3140_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %getRandomByteStream_3 {.address = 0xc8c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc7c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "3196_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3200_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_uchar_5036 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xcb0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3248_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_75:bv64 { .label = "3252_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xca0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3232_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3236_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc74; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc6c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_17);
  ];
  block %getRandomByteStream_21 {.address = 0xc60; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_a50_entry_13);
  ];
  block %getRandomByteStream_25 {.address = 0xc50; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a50_entry_13 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_14);
  ];
  block %FUN_a50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_17 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_18);
  ];
  block %FUN_9e0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4848 {
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
      { .name = "putchar"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1848; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x184c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1334; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1348; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1370; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1384; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1398; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x135c; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "gf_m2ts_process_sdt"; .address = 0xef0; .size = 0x2000 };
      { .name = "main"; .address = 0x12f0; .size = 0x220 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x12f0 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/5XJWQqAMBAE0Qajibvjcv+rWpCGfKfg0QMTkj7VivfCrtaEwXd4Dzy4seJVfzMSMhac2PwbvT9nDMwmoAAA";
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPkcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHeD0O84twqGfE";
      "Ic6GQ7wPh/lqONTH4hAXxyGeDRbnYQjhg/DnQMUFoOIsUPEAqDgAbiUgufgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBF50LY2CF22mWzqCI1u+wRxhjTwIAAx25OX1upqi7armbm6+mN9CFMOcEQlQK1mAwpx34KsKZy";
      "FHE7rcJtyBQQnLDWS+Dcmk7ylEXM3AmDayIXwQeDwpq7AvngQjSYB3DKyfCxSZIKIDofM2yCIvmigde308uR18WOfa9VCyWa";
      "pUzZR1XeWqYPq17v24HekDo2Vg21s3EVfbqxjuhNRoSIcmwYmfCKfkZiDU4L0TiRumA1aapyxZ5/eJ3e3fun1s6sb6mp5t34";
      "fhA9vR5i3QZZ1/8YtZSk2hd1QdewK/8Et5fAT5cz71VU2qSs4uV8tB7VRXRWrb1p5/GrSf5AfwU/AZuMW3CoAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs9BpRiAEADPpGwsqAAAA" ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgHIQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAF2Ma8twAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPU3SBtFURRFURRF7/8EZtOeE09EFj9Zisjjr+ITP/AF/+VLfuYrfuE//MrX/MY3/M63";
      "/MF3/Mn3/MUP/M2P/MNP/AuDzUzXUAEAAA=="
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
    .size = 0x914;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWhUVxQ+770pFCc2kxlhhKhvxrqoceHCRRki5MYsBkxBmjxwEWGiW1dZdNMxdFy4KEOhrwpuAyJEV110";
      "86Q/iRZBWiikjVAQvHfaiqClEZHwiC+v37n3znQSJpPQxeXe8/ed79xzf2rHvNXD1Fg5gvGXR3eVJ+LW+xQ+8yiURGv0shp7";
      "sGUwltP05m8YWv+8Gguib35O0+KSV3vsl7zVXoMc+pLIDR3MZcxjRC+WiAIFjLKsxheBseY5d8n1HzPOdv8y0U9H33726/jA";
      "1Wb57fj1Zfi3EHtmrRpf0rFuJzapf38nAe/XWYoLiJ91z1SEQx9qvn9W4wb8Nf5pEX+FOn7HKFFjatZ1K6+zIk7q9xe31/IE";
      "9SX17zSu9ClSwxStOnRDnqTIIzqwYtfqpIikLyLUd/lymgZaHjbyy800kJCT+oNFw/PbDk+OZVsZPD7hvR2GbljEPtEr1BoQ";
      "0dckB8NPLdcLmNMxivYhtxxrgI+ITxE1H4EHHaL8rEsVOSYiytCQhJ/CmvGZR5N5wN/U+mNPLuoEDxNzn/mMgt+owWOOH/Xh";
      "+LHleGoHjrf7cRzt4jhqYkqIQY7KbpyZa5vfsT78jlt+2R34zf/vPbTnYxB5B0X8z2Z6U8dabhuQZQG2guG0AE4t6BV8WfdU";
      "2xmvx/koUqw4tihiIvj7WPsGp+RRwPoC661dAWed8TwauehSk/UO/RePUUHsHO5B0Na5GQoV1kfhx/vN55ptPplcW2u916lV";
      "FSlKaxS9gj/iI1kTEXo26edo7vgR4NdMjdxHzksXDk4r6MrYG+U5Iy3YxslpltlGTlaeJ41B72LvwH9L7BWngD7m5XQfH7af";
      "s/aBXhjvTHN/EZuXk/38MsaP8ap9/FAPDRzM65pyPWsakRM2/gDisVfqPNaEN6iUC0P0SU1beTYXfsHyOSsv5cLPWZ60shgK";
      "r7FctfLCUHiV5QkrUz6cZxm55ITuQ5Z7wmfWy1OQzlB0hfvE9hlj316PTKnSbddneLvPBu5GijNUcubKWfR4xvYC+H2x1/eA";
      "zW9NF1773Tmxae50V3yzHdeCj8K/xXdyP/ux3PV2qBnztmhOu3Fs589szZ9l3OIu+XFf/k5s/uLO+eW6qPwBewscETdiepsP";
      "39M1ijijc+FOYs7xPcRed/yoEGr7htC4HcwNc6fxlwbce9bx39Wuhc8In4MP1tJAOI2p9WTrOdHnkmV7Xm6pNMggN2O4dk7q";
      "Dxe7/1hnvjG1gLe0wnzwL/Lfd5bXeLMU1hJvxhsti/gX5CP4tv/XpP6DxjC65b3oVvao2yteX92/ctX6YRQJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOsQ7CMAxECyNf4aUSSB2Y2RBiYAKp7BFqXIho48hOSsvXk6itgNv8fL7zIltmSefggWposSUe4izInalQ";
      "Gb2DPKyy4+mqpHqgDg2OZFTijlHQelVT09DL2PuPgYO1kSjxNx/ku6gZUR32qiX9l6dRKlFi3hMtxz/ADy6SbZ/3BVyYOqOR";
      "o0MKmBxpiCHl0zgXCyEFsXGeGNbpbAOWPEhwjtijnvtmfQCI0EgxCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRqCUBRE4fukGAwUEhswGF6X4BKIBAOBBRAJRKPB4AKMRgOLIBhcAtFAMIBikPGE+f42x8XBtjGziLWj";
      "dMf1W+owwwHPuHRmT9xgjztMPlKOLR6wnqQrrr784B57nDBc4E/ymMxSiimWWOAJK7zhER94wRc2GAZ00OMffiHjKbQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15b0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL98+f/fBCTpyC4HEtMBYoev//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVAsAKLPYC7bPNage3f5YOauAeIrQPkeiLzDXI557E6T2eJh5oLU";
      "XABim2///29BVZOJrOYLEJ8BqpmAqiYBpgbkFglGBgaL77jdYgGUzwDKz0E1IxnZjBigmgdANQwsYDUJc3nmcTP9gxgCkq8B";
      "yh/4/f+/C1I4+UPtAMnPAco/AcqLQOQF5jLNY3RGkt8DlL+BR/4OUP4MHvk/UPtxycswAeMIj7wNUH4FHvkYoPwcPPI1QPkJ";
      "OORBAABwfRQinAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x184c;
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
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4o3cAJoXmh/CvCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng2gPZgif";
      "FSqfAWWwQfkFUHkumH6I8QzcUL4ElBZlQAVQbQwv/kM0QK1lCIDqF4Hy2aG0OJQ24EAVL2BH9ccBKM2JZv/v/xD/wJT+g/Id";
      "oPr/Q/lQ6xk+QPkCUPmfUD4snKgNAGhdl/4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/gghMoHAFgbo2QwAAAA" ]
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
