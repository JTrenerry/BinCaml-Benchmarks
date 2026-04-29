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

prog entry @main_3544;

proc @main_3544 () -> ()
  { .name = "main"; .address = 0xdd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdd8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    goto(%main_15);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_5 {.address = 0xe08; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3592_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xdf8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3580_0" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3584_1" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @l0_destroy_3464 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xdf0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%main_3, %main_9);
  ];
  block %main_13 {.address = 0xdec; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_int_3624 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xde0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @l0_insert_3044 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @l4_destroy_3144 () -> ()
  { .name = "l4_destroy"; .address = 0xc48; .returnBlock = "l4_destroy_5" }
[
  block %l4_destroy_entry {.address = 0xc48; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3152_0" };
    goto(%l4_destroy_13);
  ];
  block %l4_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l4_destroy_13);
  ];
  block %l4_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%l4_destroy_5);
  ];
  block %l4_destroy_9 {.address = 0xc74; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3188_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3192_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3200_3" };
    goto(%l4_destroy_3, %l4_destroy_7);
  ];
  block %l4_destroy_11 {.address = 0xc60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3168_1" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3172_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3176_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3180_1" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_830_entry_19);
  ];
  block %l4_destroy_13 {.address = 0xc54; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3156_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3160_1" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_830_entry_23);
  ];
  block %_inlineret_1 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%l4_destroy_9);
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
  block %_inlineret_2 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%l4_destroy_11);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_2);
  ];
  block %l4_destroy_5 {.address = 0xc88; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    return ();
  ]
];


proc @l3_destroy_3224 () -> ()
  { .name = "l3_destroy"; .address = 0xc98; .returnBlock = "l3_destroy_5" }
[
  block %l3_destroy_entry {.address = 0xc98; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3232_0" };
    goto(%l3_destroy_13);
  ];
  block %l3_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_destroy_13);
  ];
  block %l3_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3296_4" };
    goto(%l3_destroy_5);
  ];
  block %l3_destroy_9 {.address = 0xcc4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3268_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3272_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3280_3" };
    goto(%l3_destroy_3, %l3_destroy_7);
  ];
  block %l3_destroy_11 {.address = 0xcb0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3248_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3252_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3256_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_830_entry_25);
  ];
  block %l3_destroy_13 {.address = 0xca4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3236_1" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3240_1" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @l4_destroy_3144 ();
    goto(%l3_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%l3_destroy_9);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_1);
  ];
  block %l3_destroy_5 {.address = 0xcd8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    return ();
  ]
];


proc @l2_destroy_3304 () -> ()
  { .name = "l2_destroy"; .address = 0xce8; .returnBlock = "l2_destroy_5" }
[
  block %l2_destroy_entry {.address = 0xce8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3312_0" };
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3376_4" };
    goto(%l2_destroy_5);
  ];
  block %l2_destroy_9 {.address = 0xd14; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3348_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3352_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3360_3" };
    goto(%l2_destroy_3, %l2_destroy_7);
  ];
  block %l2_destroy_11 {.address = 0xd00; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3328_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3332_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3336_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3340_1" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_830_entry_17);
  ];
  block %l2_destroy_13 {.address = 0xcf4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3316_1" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @l3_destroy_3224 ();
    goto(%l2_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%l2_destroy_9);
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
  block %l2_destroy_5 {.address = 0xd28; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    return ();
  ]
];


proc @l1_destroy_3384 () -> ()
  { .name = "l1_destroy"; .address = 0xd38; .returnBlock = "l1_destroy_5" }
[
  block %l1_destroy_entry {.address = 0xd38; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3392_0" };
    goto(%l1_destroy_13);
  ];
  block %l1_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_destroy_13);
  ];
  block %l1_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3456_4" };
    goto(%l1_destroy_5);
  ];
  block %l1_destroy_9 {.address = 0xd64; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3428_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3432_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3440_3" };
    goto(%l1_destroy_3, %l1_destroy_7);
  ];
  block %l1_destroy_11 {.address = 0xd50; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3408_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3412_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3416_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3420_1" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    goto(%FUN_830_entry_21);
  ];
  block %l1_destroy_13 {.address = 0xd44; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3396_1" };
    var Exp14__5_178: bv64 := load le $mem $R0:bv64 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3400_1" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @l2_destroy_3304 ();
    goto(%l1_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%l1_destroy_9);
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
  block %l1_destroy_5 {.address = 0xd78; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    return ();
  ]
];


proc @l0_destroy_3464 () -> ()
  { .name = "l0_destroy"; .address = 0xd88; .returnBlock = "l0_destroy_5" }
[
  block %l0_destroy_entry {.address = 0xd88; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3464_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "3464_3" };
    $R29: bv64 := $R31:bv64 { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3472_0" };
    goto(%l0_destroy_13);
  ];
  block %l0_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_13);
  ];
  block %l0_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3536_4" };
    goto(%l0_destroy_5);
  ];
  block %l0_destroy_9 {.address = 0xdb4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3508_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3512_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3520_3" };
    goto(%l0_destroy_3, %l0_destroy_7);
  ];
  block %l0_destroy_11 {.address = 0xda0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3488_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3492_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3500_1" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    goto(%FUN_830_entry_15);
  ];
  block %l0_destroy_13 {.address = 0xd94; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3476_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3480_1" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @l1_destroy_3384 ();
    goto(%l0_destroy_11);
  ];
  block %_inlineret_1 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%l0_destroy_9);
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
  block %l0_destroy_5 {.address = 0xdc8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe28; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3632_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3636_4" };
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
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2524_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %calloc_model_3 {.address = 0xa0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2572_4" };
    goto(%calloc_model_basil_return_1);
  ];
  block %calloc_model_5 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2544_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2564_1" };
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
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2592_1" };
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
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2620_1" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_4" };
    goto(%zalloc_or_die_9);
  ];
  block %zalloc_or_die_13 {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2608_1" };
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
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @zalloc_or_die_2580 ();
    goto(%l4_insert_5);
  ];
  block %l4_insert_3 {.address = 0xa70; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2672_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2680_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2684_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2688_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "2692_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2696_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2700_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "2704_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2708_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2712_1" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "2716_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2724_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2728_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "2732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2736_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2744_4" };
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


proc @l3_insert_2752 () -> ()
  { .name = "l3_insert"; .address = 0xac0; .returnBlock = "l3_insert_5" }
[
  block %l3_insert_entry {.address = 0xac0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2760_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @zalloc_or_die_2580 ();
    goto(%l3_insert_15);
  ];
  block %l3_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_insert_13);
  ];
  block %l3_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2796_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2804_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2808_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2812_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2820_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2824_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2828_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2832_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2840_4" };
    goto(%l3_insert_5);
  ];
  block %l3_insert_9 {.address = 0xae4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%l3_insert_3, %l3_insert_7);
  ];
  block %l3_insert_11 {.address = 0xae0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_3624 ();
    goto(%l3_insert_9);
  ];
  block %l3_insert_13 {.address = 0xad8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2776_1" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @l4_insert_2640 ();
    goto(%l3_insert_11);
  ];
  block %l3_insert_15 {.address = 0xad4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2772_0" };
    goto(%l3_insert_13);
  ];
  block %l3_insert_5 {.address = 0xaec; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    return ();
  ]
];


proc @l2_insert_2848 () -> ()
  { .name = "l2_insert"; .address = 0xb20; .returnBlock = "l2_insert_5" }
[
  block %l2_insert_entry {.address = 0xb20; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2856_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @zalloc_or_die_2580 ();
    goto(%l2_insert_15);
  ];
  block %l2_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_insert_13);
  ];
  block %l2_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2896_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2900_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2904_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2908_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2912_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2916_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2920_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2924_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2928_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2932_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2940_4" };
    goto(%l2_insert_5);
  ];
  block %l2_insert_9 {.address = 0xb48; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%l2_insert_3, %l2_insert_7);
  ];
  block %l2_insert_11 {.address = 0xb44; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__VERIFIER_nondet_int_3624 ();
    goto(%l2_insert_9);
  ];
  block %l2_insert_13 {.address = 0xb38; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @l3_insert_2752 ();
    goto(%l2_insert_11);
  ];
  block %l2_insert_15 {.address = 0xb34; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2868_0" };
    goto(%l2_insert_13);
  ];
  block %l2_insert_5 {.address = 0xb50; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @l1_insert_2948 () -> ()
  { .name = "l1_insert"; .address = 0xb84; .returnBlock = "l1_insert_5" }
[
  block %l1_insert_entry {.address = 0xb84; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2956_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @zalloc_or_die_2580 ();
    goto(%l1_insert_15);
  ];
  block %l1_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_insert_13);
  ];
  block %l1_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2992_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "2996_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3000_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3004_1" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "3008_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3012_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3016_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3020_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "3024_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3028_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3036_4" };
    goto(%l1_insert_5);
  ];
  block %l1_insert_9 {.address = 0xba8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2984_3" };
    goto(%l1_insert_3, %l1_insert_7);
  ];
  block %l1_insert_11 {.address = 0xba4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__VERIFIER_nondet_int_3624 ();
    goto(%l1_insert_9);
  ];
  block %l1_insert_13 {.address = 0xb9c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @l2_insert_2848 ();
    goto(%l1_insert_11);
  ];
  block %l1_insert_15 {.address = 0xb98; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2968_0" };
    goto(%l1_insert_13);
  ];
  block %l1_insert_5 {.address = 0xbb0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    return ();
  ]
];


proc @l0_insert_3044 () -> ()
  { .name = "l0_insert"; .address = 0xbe4; .returnBlock = "l0_insert_5" }
[
  block %l0_insert_entry {.address = 0xbe4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3052_0" };
    $R0: bv64 := 0x18:bv64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @zalloc_or_die_2580 ();
    goto(%l0_insert_15);
  ];
  block %l0_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_insert_13);
  ];
  block %l0_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3092_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "3096_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3100_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3104_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "3108_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "3108_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3112_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3116_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3120_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3124_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "3124_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3128_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3136_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3136_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3136_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3136_4" };
    goto(%l0_insert_5);
  ];
  block %l0_insert_9 {.address = 0xc0c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3084_3" };
    goto(%l0_insert_3, %l0_insert_7);
  ];
  block %l0_insert_11 {.address = 0xc08; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @__VERIFIER_nondet_int_3624 ();
    goto(%l0_insert_9);
  ];
  block %l0_insert_13 {.address = 0xbfc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @l1_insert_2948 ();
    goto(%l0_insert_11);
  ];
  block %l0_insert_15 {.address = 0xbf8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3064_0" };
    goto(%l0_insert_13);
  ];
  block %l0_insert_5 {.address = 0xc14; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    return ();
  ]
];




prog entry @main_3544 {
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
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1330; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xef0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xf00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xdd8; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xdd8 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgNXgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gCfHqTUwAAAAA=="
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
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61UPW/TUBQ9Ly9DpFZkAClDBEmgE38AVRl4yeI9yl63/4CJwYg6TJVYaoGExIDCVjp38QCksFAxEWglpCLZ";
      "Ed8fUlDF8KS65t5nJzIllaI2w9W77/iec899z/bSgty9CLd/ieKTxGYolR5cgfdZwguAIX5aWtKzPMVOHD/YpzD4V0srYOtd";
      "HJd6cmmvUpW7kwIC61DCE7TWaL0O/OgB7ZA0aoGll0ljKMUmcpU91jleXwNeXz5cfduY79ytHTbubVP9gLjNoaVXDDc35kbO";
      "sycR+T6Ygz5PfLvZWFQC14zfj5Z2qd7oLyj9kOZ4T1GF27KbYvFgTunIebFxfBaatxQ5z40ugHXZq3srxOFc2HWDoVv3HpFW";
      "5Dw1dUEFflimqCg/KCu/egvlO3xuJegsNpC4KkgrKCl92/BfbiRzZHSonj1+S/lcWwF+23SGnOeACzcncYvQkG7r14h3zm19";
      "pzykO2aeKCRaKCgd8h7JPiymuVmVwUQ+2Y/q+FxO6vcm4/MD5X3gPvm90Ynj9li/cHp9P6MPRTjt/bTHcrbHGWboZnqw/uMZ";
      "z7A2YYa1Gc7ANXyvf46oD+d55if4kDGeK63jd6lzFLdH7/uJeuThS/y/3v5p9QqT9V7N2N/WjP11p9ZL/xn8v7GFt0paxcwd";
      "j3D2HdIz0DceOdv/cqfH+lNiZ+kxxv4Ca8pTjDQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNjM71kMN+AAQKKUhOTM+JTi4ryixiQAQCg45pwOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf08;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRHCQBhE4T8EcQKBZCYGgUAiEMxgEIgrIgVERiIQCMRJZAQFXAkpABGJRCAQiGsBCCxP7HzqbVbk66eZ";
      "FWz3knq84Tgzc29phltcYYMlnrHGCwYcfaSIHjtsMeGkl9zAbI9zvKPHzVeq8IQBHxhx8aPHAya8osv5Fz1O0eMSK/QYsMSI";
      "NXZ4xIQNuqHZH2rSx1vkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff0;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rv07CUBQG8NNyUQdDOjCQaJChg4NDB0YHEQYGNYQYTYwDAw/g4ECcGRwYTHRt49DRB2Bk6MBIwgpMfQiB";
      "4frdciVn6bnJl7Tnd7/+9Wi3nLcuqUHVOTk+Iw/nFeT1V+u6wcZh1cwukAlmge2Y2RWywOzSzmrIPaLWWrezbqkWqqhw/ene";
      "rZbz0n9vgNSxR9leGRkhPmbnu54XupFzisPY7rXXC8KDqNhZLbNrGU+Q57V9Buu3zFNzP/gL8yfmyiGawnvMH5j78KON1n3m";
      "j8xb8JtNfr8PHwn9IXwG7zDvMo/htM33BB4InsJ7giuX6ENwHz7Z7r9v9l/4923BF/Ay8yZ/f/hM8CE8ETyGjwVP4D+Cp/Bv";
      "wVWB6EtwH/6e42b9AZH3NulEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1334;
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
      "H4sIAAAAAAAA/62QOxKCMBBAFz9RURgKHD/offQoVtbcgmNQUnAAxhN4BEtLGgvHkTi6L0Wo3ebNy+5mswlE4wj38AQXsJgo";
      "I7yOlRu8fAc/ZvgUbmFFftfLj1z/QPno7PnLFh+TP1Bo8GSoDPFcr5c5voZL8YM2uVttYIw0MIWsKyt4Nf55Yvw9XP+sN/9l";
      "dR9X2uE3FrM4z5cWv5B/4u6f/h0fZARpIQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBi8oHALijZRAwAAAA" ]
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
