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

prog entry @main_3456;

proc @main_3456 () -> ()
  { .name = "main"; .address = 0xd80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd80; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    goto(%main_15);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_5 {.address = 0xdb0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3508_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xda0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3492_0" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3496_1" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @l0_destroy_3376 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xd98; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%main_3, %main_9);
  ];
  block %main_13 {.address = 0xd94; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd88; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @l0_insert_2980 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @l4_destroy_3068 () -> ()
  { .name = "l4_destroy"; .address = 0xbfc; .returnBlock = "l4_destroy_5" }
[
  block %l4_destroy_entry {.address = 0xbfc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3076_0" };
    goto(%l4_destroy_11);
  ];
  block %l4_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l4_destroy_11);
  ];
  block %l4_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3128_4" };
    goto(%l4_destroy_5);
  ];
  block %l4_destroy_9 {.address = 0xc1c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3100_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3112_3" };
    goto(%l4_destroy_3, %l4_destroy_7);
  ];
  block %l4_destroy_11 {.address = 0xc08; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3080_1" };
    var Exp14__5_10: bv64 := load le $mem $R0:bv64 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3084_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3092_1" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    goto(%FUN_830_entry_21);
  ];
  block %_inlineret_1 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%l4_destroy_9);
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
  block %l4_destroy_5 {.address = 0xc30; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    return ();
  ]
];


proc @l3_destroy_3136 () -> ()
  { .name = "l3_destroy"; .address = 0xc40; .returnBlock = "l3_destroy_5" }
[
  block %l3_destroy_entry {.address = 0xc40; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3144_0" };
    goto(%l3_destroy_13);
  ];
  block %l3_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_destroy_13);
  ];
  block %l3_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3208_4" };
    goto(%l3_destroy_5);
  ];
  block %l3_destroy_9 {.address = 0xc6c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3180_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3192_3" };
    goto(%l3_destroy_3, %l3_destroy_7);
  ];
  block %l3_destroy_11 {.address = 0xc58; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3160_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3164_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3168_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3172_1" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_830_entry_15);
  ];
  block %l3_destroy_13 {.address = 0xc4c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3148_1" };
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @l4_destroy_3068 ();
    goto(%l3_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%l3_destroy_9);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %l3_destroy_5 {.address = 0xc80; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    return ();
  ]
];


proc @l2_destroy_3216 () -> ()
  { .name = "l2_destroy"; .address = 0xc90; .returnBlock = "l2_destroy_5" }
[
  block %l2_destroy_entry {.address = 0xc90; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3224_0" };
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3288_4" };
    goto(%l2_destroy_5);
  ];
  block %l2_destroy_9 {.address = 0xcbc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3260_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3264_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3272_3" };
    goto(%l2_destroy_3, %l2_destroy_7);
  ];
  block %l2_destroy_11 {.address = 0xca8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3240_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3244_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3248_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3252_1" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_830_entry_23);
  ];
  block %l2_destroy_13 {.address = 0xc9c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3228_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3232_1" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @l3_destroy_3136 ();
    goto(%l2_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%l2_destroy_9);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_1);
  ];
  block %l2_destroy_5 {.address = 0xcd0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    return ();
  ]
];


proc @l1_destroy_3296 () -> ()
  { .name = "l1_destroy"; .address = 0xce0; .returnBlock = "l1_destroy_5" }
[
  block %l1_destroy_entry {.address = 0xce0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3296_3" };
    $R29: bv64 := $R31:bv64 { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3304_0" };
    goto(%l1_destroy_13);
  ];
  block %l1_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_destroy_13);
  ];
  block %l1_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3368_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3368_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3368_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3368_4" };
    goto(%l1_destroy_5);
  ];
  block %l1_destroy_9 {.address = 0xd0c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3340_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3344_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3352_3" };
    goto(%l1_destroy_3, %l1_destroy_7);
  ];
  block %l1_destroy_11 {.address = 0xcf8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3320_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3324_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3328_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3332_1" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_830_entry_19);
  ];
  block %l1_destroy_13 {.address = 0xcec; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3308_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3312_1" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @l2_destroy_3216 ();
    goto(%l1_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%l1_destroy_9);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %l1_destroy_5 {.address = 0xd20; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    return ();
  ]
];


proc @l0_destroy_3376 () -> ()
  { .name = "l0_destroy"; .address = 0xd30; .returnBlock = "l0_destroy_5" }
[
  block %l0_destroy_entry {.address = 0xd30; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3376_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3376_3" };
    $R29: bv64 := $R31:bv64 { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3384_0" };
    goto(%l0_destroy_13);
  ];
  block %l0_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_13);
  ];
  block %l0_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3448_4" };
    goto(%l0_destroy_5);
  ];
  block %l0_destroy_9 {.address = 0xd5c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3420_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3432_3" };
    goto(%l0_destroy_3, %l0_destroy_7);
  ];
  block %l0_destroy_11 {.address = 0xd48; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3400_1" };
    var Exp14__5_164: bv64 := load le $mem $R0:bv64 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3404_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3408_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3412_1" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_830_entry_17);
  ];
  block %l0_destroy_13 {.address = 0xd3c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3388_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3392_1" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @l1_destroy_3296 ();
    goto(%l0_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%l0_destroy_9);
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
    goto(%_inlineret_1);
  ];
  block %l0_destroy_5 {.address = 0xd70; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3536 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdd0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdd0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @calloc_model_2508 () -> ()
  { .name = "calloc_model"; .address = 0x9cc; .returnBlock = "calloc_model_basil_return_1" }
[
  block %calloc_model_entry {.address = 0x9cc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2524_1" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %calloc_model_3 {.address = 0xa0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2572_4" };
    goto(%calloc_model_basil_return_1);
  ];
  block %calloc_model_5 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2544_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%calloc_model_3);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%calloc_model_5);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %calloc_model_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @zalloc_or_die_2580 () -> ()
  { .name = "zalloc_or_die"; .address = 0xa14; .returnBlock = "zalloc_or_die_basil_return_1" }
[
  block %zalloc_or_die_entry {.address = 0xa14; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_zalloc_or_die_2580: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2592_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @calloc_model_2508 ();
    goto(%zalloc_or_die_13);
  ];
  block %zalloc_or_die_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    assert eq($R30:bv64, R30_begin_zalloc_or_die_2580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %zalloc_or_die_7 {.address = 0xa48; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%zalloc_or_die_basil_return_1);
  ];
  block %zalloc_or_die_9 {.address = 0xa3c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%zalloc_or_die_7);
  ];
  block %zalloc_or_die_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2620_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_4" };
    goto(%zalloc_or_die_9);
  ];
  block %zalloc_or_die_13 {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2612_3" };
    goto(%zalloc_or_die_5, %zalloc_or_die_11);
  ];
  block %_inlineret_3 [
    goto(%zalloc_or_die_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %zalloc_or_die_basil_return_1 [
    return ();
  ]
];


proc @l4_insert_2640 () -> ()
  { .name = "l4_insert"; .address = 0xa50; .returnBlock = "l4_insert_basil_return_1" }
[
  block %l4_insert_entry {.address = 0xa50; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @zalloc_or_die_2580 ();
    goto(%l4_insert_5);
  ];
  block %l4_insert_3 {.address = 0xa70; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2672_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2680_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2684_1" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "2688_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2692_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2696_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2700_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "2704_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2708_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2716_4" };
    goto(%l4_insert_basil_return_1);
  ];
  block %l4_insert_5 {.address = 0xa64; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2660_0" };
    $R0: bv64 := 0x77:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @zalloc_or_die_2580 ();
    goto(%l4_insert_3);
  ];
  block %l4_insert_basil_return_1 [
    return ();
  ]
];


proc @l3_insert_2724 () -> ()
  { .name = "l3_insert"; .address = 0xaa4; .returnBlock = "l3_insert_5" }
[
  block %l3_insert_entry {.address = 0xaa4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2732_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @zalloc_or_die_2580 ();
    goto(%l3_insert_15);
  ];
  block %l3_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_insert_13);
  ];
  block %l3_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2768_1" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2772_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2780_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2784_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2792_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2800_4" };
    goto(%l3_insert_5);
  ];
  block %l3_insert_9 {.address = 0xac8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%l3_insert_3, %l3_insert_7);
  ];
  block %l3_insert_11 {.address = 0xac4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%l3_insert_9);
  ];
  block %l3_insert_13 {.address = 0xabc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @l4_insert_2640 ();
    goto(%l3_insert_11);
  ];
  block %l3_insert_15 {.address = 0xab8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2744_0" };
    goto(%l3_insert_13);
  ];
  block %l3_insert_5 {.address = 0xad0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    return ();
  ]
];


proc @l2_insert_2808 () -> ()
  { .name = "l2_insert"; .address = 0xaf8; .returnBlock = "l2_insert_5" }
[
  block %l2_insert_entry {.address = 0xaf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2816_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @zalloc_or_die_2580 ();
    goto(%l2_insert_15);
  ];
  block %l2_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_insert_13);
  ];
  block %l2_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2856_1" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "2860_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2860_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2868_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2872_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2880_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2888_4" };
    goto(%l2_insert_5);
  ];
  block %l2_insert_9 {.address = 0xb20; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2848_3" };
    goto(%l2_insert_3, %l2_insert_7);
  ];
  block %l2_insert_11 {.address = 0xb1c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%l2_insert_9);
  ];
  block %l2_insert_13 {.address = 0xb10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @l3_insert_2724 ();
    goto(%l2_insert_11);
  ];
  block %l2_insert_15 {.address = 0xb0c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2828_0" };
    goto(%l2_insert_13);
  ];
  block %l2_insert_5 {.address = 0xb28; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @l1_insert_2896 () -> ()
  { .name = "l1_insert"; .address = 0xb50; .returnBlock = "l1_insert_5" }
[
  block %l1_insert_entry {.address = 0xb50; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2904_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @zalloc_or_die_2580 ();
    goto(%l1_insert_15);
  ];
  block %l1_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_insert_13);
  ];
  block %l1_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2940_1" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2944_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2948_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2952_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2956_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2964_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2972_4" };
    goto(%l1_insert_5);
  ];
  block %l1_insert_9 {.address = 0xb74; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2932_3" };
    goto(%l1_insert_3, %l1_insert_7);
  ];
  block %l1_insert_11 {.address = 0xb70; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%l1_insert_9);
  ];
  block %l1_insert_13 {.address = 0xb68; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2920_1" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @l2_insert_2808 ();
    goto(%l1_insert_11);
  ];
  block %l1_insert_15 {.address = 0xb64; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2916_0" };
    goto(%l1_insert_13);
  ];
  block %l1_insert_5 {.address = 0xb7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    return ();
  ]
];


proc @l0_insert_2980 () -> ()
  { .name = "l0_insert"; .address = 0xba4; .returnBlock = "l0_insert_5" }
[
  block %l0_insert_entry {.address = 0xba4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2988_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @zalloc_or_die_2580 ();
    goto(%l0_insert_15);
  ];
  block %l0_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_insert_13);
  ];
  block %l0_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3028_1" };
    var Exp14__5_110: bv64 := load le $mem $R0:bv64 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3032_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3040_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3044_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3048_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "3048_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3052_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3060_4" };
    goto(%l0_insert_5);
  ];
  block %l0_insert_9 {.address = 0xbcc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3020_3" };
    goto(%l0_insert_3, %l0_insert_7);
  ];
  block %l0_insert_11 {.address = 0xbc8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%l0_insert_9);
  ];
  block %l0_insert_13 {.address = 0xbbc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @l1_insert_2896 ();
    goto(%l0_insert_11);
  ];
  block %l0_insert_15 {.address = 0xbb8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3000_0" };
    goto(%l0_insert_13);
  ];
  block %l0_insert_5 {.address = 0xbd4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    return ();
  ]
];




prog entry @main_3456 {
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
      { .name = "_IO_stdin_used"; .address = 0xe78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xde4; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xd80; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd80 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDL4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQD/mtFQwAAAAA=="
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
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Uz08TQRTHv9NpvEDoQZMeGtlWOfkPGHpx2svem95Z+A84cVgjWxJPXthoAvHgGUm4GZMeUKAn9IZCICFm";
      "t+BvTaqcJmFZ3ky3ONRqVuHwMm/evO9nv2+n24kxvn0d3tYoxXuO5ZAL2b4J/wOHHwAdfLMlp7MsxWYcL+xT6PonWwrg2ds4";
      "zq/xiR2ryLcHBRjmIZjPaC3Regf4ugbUQ2KUAltOEqPD2TIy1o7i9PeXgNc3jmffVIYbD0rHlYfr1N8mbbVjyymtzZxpI/fF";
      "04h8Hw1BXiW9U62MC4bb2u+hLT3q1/wxIR/THHsURXg1p8rGj4aEjNyNpf5ZaN585L7UXADz3Cn7U6RROUNZ1yDK/hNiRe6q";
      "7gssNMMChSWaQUE0i3dRmFPvLQ9p1toctxixgryQ97S+tdSdw+BQv/L4OdGrXgv44dA7VHkGuDYzSJuDRMarfe/pRrzaF8pD";
      "umOlY1mq5WiF0EyG7j5McjX7n5i7hpdDylvAI/I03Yjj+jlmNj2zZTBRhH9A+5WEO9nP/QevKwZXMRcvweviAK9zF/SqeqA1";
      "3fyKfgbtkzN15+FJXO/9Lv/GUPes8+wv3s+T33mNNDxifOzxDH/v/pcHg2f4e3XJ/p6n5iXftvpfcJh/n1g54y57dcUO6Qz0";
      "LUbu+nlt+tpWytpFnnFWOwXy3qTI3AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe78;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNjE10jvWQg34ABAopSE5Mz4lOLivKLGJABAF1Cc0c4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ7CQBSE4VeKWIHAF4FAICsQJFxgBUeoQCAqewQEYiUSgUDuUSp7BARiJaIGKAw/YvIlM5msyDd3MytI";
      "95QGLF/SNDPb4QIvuMYHVthjg7O3FHCPEa/Y/ndM6AfJjehxiT163H6kGk8Y8IYRyy9/PGDCDl1uNhF/nKPHFdboMWCFERts";
      "8YgJz+jGZj9EvdRT5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf98;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RL2/CQBgG8Gs5wBBSgSAZAUTFxEQFAjGxPxWYbQQqEBMT+wCThCARCATJZttMVE5OTE5UIkiwgOqH2IY4";
      "nivH8hreS56k9/7uvdxdHXEY1qgn5LBunZUawsG8iix+lGppvC7Wde1C13+V8kyPrl0hLdQuTa2JBMgjap2st9wMZZS7ebXv";
      "t5tV+dg3RGZYI01fRc+RMWrnhz4ntCOrhs/YrDX7eWEhyne3m2wv7QnyeTyD8TviKbKEB8T7xKWF/J12F96GD4gHxH34C9P/";
      "DI+Z/gl8DfeJPxCP4WKnVJd4j94f7jGewp8Yl7YQc8Zd+Pfu/32z/0Lf14ev4RXit/T+8CXjE3jCeAz/YjyBfzCewt8Zlzkh";
      "3hh34dMTrscetmMS9EQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12dc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4GAsmlCMcnsA/swAJUqbNFxkiZEXJMwAiUlGkoOI6YAz0XTo2ad8+SLMuBaBzhHp7hApYT";
      "ZYSfYuUGr97Bjxk+hVtYk9/18iPXP1A+Opt/2eJj8gcKDZ4MlSFe6PUyx9dwKX7QJnerDYyRBqaQdWUFr8Y/T4y/h+uf9ea/";
      "rO7jSjv8xmIW5/nS4hfyT9z907/jA9uiUMoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgReUDAJP0L6swAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
