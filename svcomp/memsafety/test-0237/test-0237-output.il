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

prog entry @main_3548;

proc @main_3548 () -> ()
  { .name = "main"; .address = 0xddc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xddc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3548_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3548_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3548_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3548_3" };
    $R29: bv64 := $R31:bv64 { .label = "3552_0" };
    goto(%main_15);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_5 {.address = 0xe0c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3596_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xdfc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3584_0" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3588_1" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @l0_destroy_3468 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xdf4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3572_3" };
    goto(%main_3, %main_9);
  ];
  block %main_13 {.address = 0xdf0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @__VERIFIER_nondet_int_3628 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xde4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @l0_insert_3060 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @l4_destroy_3148 () -> ()
  { .name = "l4_destroy"; .address = 0xc4c; .returnBlock = "l4_destroy_5" }
[
  block %l4_destroy_entry {.address = 0xc4c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3148_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3148_3" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3156_0" };
    goto(%l4_destroy_13);
  ];
  block %l4_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l4_destroy_13);
  ];
  block %l4_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3220_4" };
    goto(%l4_destroy_5);
  ];
  block %l4_destroy_9 {.address = 0xc78; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3192_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3196_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3204_3" };
    goto(%l4_destroy_3, %l4_destroy_7);
  ];
  block %l4_destroy_11 {.address = 0xc64; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3172_1" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3176_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3180_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3184_1" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    goto(%FUN_830_entry_19);
  ];
  block %l4_destroy_13 {.address = 0xc58; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3160_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3164_1" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
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
  block %l4_destroy_5 {.address = 0xc8c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    return ();
  ]
];


proc @l3_destroy_3228 () -> ()
  { .name = "l3_destroy"; .address = 0xc9c; .returnBlock = "l3_destroy_5" }
[
  block %l3_destroy_entry {.address = 0xc9c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3236_0" };
    goto(%l3_destroy_13);
  ];
  block %l3_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_destroy_13);
  ];
  block %l3_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3300_4" };
    goto(%l3_destroy_5);
  ];
  block %l3_destroy_9 {.address = 0xcc8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3272_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3276_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3284_3" };
    goto(%l3_destroy_3, %l3_destroy_7);
  ];
  block %l3_destroy_11 {.address = 0xcb4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3252_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3256_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3260_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3264_1" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_830_entry_25);
  ];
  block %l3_destroy_13 {.address = 0xca8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3240_1" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3244_1" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @l4_destroy_3148 ();
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
  block %l3_destroy_5 {.address = 0xcdc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    return ();
  ]
];


proc @l2_destroy_3308 () -> ()
  { .name = "l2_destroy"; .address = 0xcec; .returnBlock = "l2_destroy_5" }
[
  block %l2_destroy_entry {.address = 0xcec; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3316_0" };
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3380_4" };
    goto(%l2_destroy_5);
  ];
  block %l2_destroy_9 {.address = 0xd18; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3356_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3364_3" };
    goto(%l2_destroy_3, %l2_destroy_7);
  ];
  block %l2_destroy_11 {.address = 0xd04; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3332_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3336_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3340_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3344_1" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    goto(%FUN_830_entry_17);
  ];
  block %l2_destroy_13 {.address = 0xcf8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3320_1" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3324_1" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @l3_destroy_3228 ();
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
  block %l2_destroy_5 {.address = 0xd2c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    return ();
  ]
];


proc @l1_destroy_3388 () -> ()
  { .name = "l1_destroy"; .address = 0xd3c; .returnBlock = "l1_destroy_5" }
[
  block %l1_destroy_entry {.address = 0xd3c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3396_0" };
    goto(%l1_destroy_13);
  ];
  block %l1_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_destroy_13);
  ];
  block %l1_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3460_4" };
    goto(%l1_destroy_5);
  ];
  block %l1_destroy_9 {.address = 0xd68; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3436_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3444_3" };
    goto(%l1_destroy_3, %l1_destroy_7);
  ];
  block %l1_destroy_11 {.address = 0xd54; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3412_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3416_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3420_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3424_1" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_830_entry_21);
  ];
  block %l1_destroy_13 {.address = 0xd48; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3400_1" };
    var Exp14__5_178: bv64 := load le $mem $R0:bv64 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3404_1" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @l2_destroy_3308 ();
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
  block %l1_destroy_5 {.address = 0xd7c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    return ();
  ]
];


proc @l0_destroy_3468 () -> ()
  { .name = "l0_destroy"; .address = 0xd8c; .returnBlock = "l0_destroy_5" }
[
  block %l0_destroy_entry {.address = 0xd8c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3476_0" };
    goto(%l0_destroy_13);
  ];
  block %l0_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_13);
  ];
  block %l0_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3540_4" };
    goto(%l0_destroy_5);
  ];
  block %l0_destroy_9 {.address = 0xdb8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3512_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3516_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3524_3" };
    goto(%l0_destroy_3, %l0_destroy_7);
  ];
  block %l0_destroy_11 {.address = 0xda4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3492_1" };
    var Exp14__5_159: bv64 := load le $mem $R0:bv64 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3496_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3500_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3504_1" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_830_entry_15);
  ];
  block %l0_destroy_13 {.address = 0xd98; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3480_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3484_1" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @l1_destroy_3388 ();
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
  block %l0_destroy_5 {.address = 0xdcc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3628 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe2c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe2c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3628_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3628_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3628_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3628_3" };
    $R29: bv64 := $R31:bv64 { .label = "3632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3636_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "3640_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3640_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "3640_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "3640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3640_4" };
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
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2524_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %calloc_model_3 {.address = 0xa0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2572_4" };
    goto(%calloc_model_basil_return_1);
  ];
  block %calloc_model_5 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2544_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2564_1" };
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
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2652_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @zalloc_or_die_2580 ();
    goto(%l4_insert_5);
  ];
  block %l4_insert_3 {.address = 0xa74; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2676_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2680_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2684_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2688_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2692_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2696_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "2696_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2700_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2704_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2708_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "2708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2712_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2716_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "2720_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "2720_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2724_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2728_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2732_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "2736_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2740_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2748_4" };
    goto(%l4_insert_basil_return_1);
  ];
  block %l4_insert_5 {.address = 0xa68; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2664_0" };
    $R0: bv64 := 0x77:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @zalloc_or_die_2580 ();
    goto(%l4_insert_3);
  ];
  block %l4_insert_basil_return_1 [
    return ();
  ]
];


proc @l3_insert_2756 () -> ()
  { .name = "l3_insert"; .address = 0xac4; .returnBlock = "l3_insert_5" }
[
  block %l3_insert_entry {.address = 0xac4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2764_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @zalloc_or_die_2580 ();
    goto(%l3_insert_15);
  ];
  block %l3_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_insert_13);
  ];
  block %l3_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2804_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2816_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2820_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2824_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2828_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2832_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2836_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2836_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2840_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2848_4" };
    goto(%l3_insert_5);
  ];
  block %l3_insert_9 {.address = 0xaec; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2796_3" };
    goto(%l3_insert_3, %l3_insert_7);
  ];
  block %l3_insert_11 {.address = 0xae8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_int_3628 ();
    goto(%l3_insert_9);
  ];
  block %l3_insert_13 {.address = 0xadc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2780_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @l4_insert_2640 ();
    goto(%l3_insert_11);
  ];
  block %l3_insert_15 {.address = 0xad8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2776_0" };
    goto(%l3_insert_13);
  ];
  block %l3_insert_5 {.address = 0xaf4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    return ();
  ]
];


proc @l2_insert_2856 () -> ()
  { .name = "l2_insert"; .address = 0xb28; .returnBlock = "l2_insert_5" }
[
  block %l2_insert_entry {.address = 0xb28; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2868_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @zalloc_or_die_2580 ();
    goto(%l2_insert_15);
  ];
  block %l2_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_insert_13);
  ];
  block %l2_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2908_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2912_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2916_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2920_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "2924_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2924_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2928_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2932_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2936_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2940_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2944_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_4" };
    goto(%l2_insert_5);
  ];
  block %l2_insert_9 {.address = 0xb54; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2900_3" };
    goto(%l2_insert_3, %l2_insert_7);
  ];
  block %l2_insert_11 {.address = 0xb50; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_int_3628 ();
    goto(%l2_insert_9);
  ];
  block %l2_insert_13 {.address = 0xb44; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @l3_insert_2756 ();
    goto(%l2_insert_11);
  ];
  block %l2_insert_15 {.address = 0xb40; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2880_0" };
    goto(%l2_insert_13);
  ];
  block %l2_insert_5 {.address = 0xb5c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @l1_insert_2960 () -> ()
  { .name = "l1_insert"; .address = 0xb90; .returnBlock = "l1_insert_5" }
[
  block %l1_insert_entry {.address = 0xb90; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @zalloc_or_die_2580 ();
    goto(%l1_insert_15);
  ];
  block %l1_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_insert_13);
  ];
  block %l1_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3008_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "3012_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3016_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3020_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "3024_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3028_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3032_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3036_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "3040_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3044_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%l1_insert_5);
  ];
  block %l1_insert_9 {.address = 0xbb8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3000_3" };
    goto(%l1_insert_3, %l1_insert_7);
  ];
  block %l1_insert_11 {.address = 0xbb4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_3628 ();
    goto(%l1_insert_9);
  ];
  block %l1_insert_13 {.address = 0xba8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2984_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "2988_1" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @l2_insert_2856 ();
    goto(%l1_insert_11);
  ];
  block %l1_insert_15 {.address = 0xba4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2980_0" };
    goto(%l1_insert_13);
  ];
  block %l1_insert_5 {.address = 0xbc0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    return ();
  ]
];


proc @l0_insert_3060 () -> ()
  { .name = "l0_insert"; .address = 0xbf4; .returnBlock = "l0_insert_5" }
[
  block %l0_insert_entry {.address = 0xbf4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3068_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @zalloc_or_die_2580 ();
    goto(%l0_insert_15);
  ];
  block %l0_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_insert_13);
  ];
  block %l0_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3108_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "3112_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "3112_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3116_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3120_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3124_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3128_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "3128_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3132_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3140_4" };
    goto(%l0_insert_5);
  ];
  block %l0_insert_9 {.address = 0xc1c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3100_3" };
    goto(%l0_insert_3, %l0_insert_7);
  ];
  block %l0_insert_11 {.address = 0xc18; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @__VERIFIER_nondet_int_3628 ();
    goto(%l0_insert_9);
  ];
  block %l0_insert_13 {.address = 0xc0c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @l1_insert_2960 ();
    goto(%l0_insert_11);
  ];
  block %l0_insert_15 {.address = 0xc08; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3080_0" };
    goto(%l0_insert_13);
  ];
  block %l0_insert_5 {.address = 0xc24; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    return ();
  ]
];




prog entry @main_3548 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xddc; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xddc ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgdXgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gBTylsbwAAAAA=="
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
    .size = 0x638;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Uz2sTURDHvy8vh0DEHBRyCLqJ9uQ/ICUHX3LZe8i92/4Hnjys6Fb05KWLgiBYPdZeLUoOaqoHES9abUEq";
      "uhv8iQUj9fKg23XmbbauMUJIexjem9n5fmbm7e6bmZLrx+CtHSf7JLEcSqV7J+F/lvADoI8tW0t6lid7Hsc33pGZ+FdbK2Dl";
      "TRyXu3Jmw6rK9VEGgQUo4Qtaa7SeAb53gXZIjFpg61li9KVYRs7aYM5wfg14cWLn4uvGofmrtZ3GtVXK75G22bf1nNHm9rSR";
      "++huRH1vF6GPkN5pNqaVwGnT70dbe5Rv+FNK36Q53pJV4bWcppjeLioduU+WhmehecuR+9hwASzIbt2fIw3vhVM3Mdyp+4vE";
      "ityHJi+w0AkrZJbqBBXVqZ5H5RKfWxk6G+tJnBLECspKXzD6p0vJHBkO5XOP3wZ6zrWAnw6dIe9zwNFzo7QlqkXnAOm1tlLt";
      "4YQT0ntmrSgkPBSUDtlH4ofFwb7EqzIxkU/8NI/PZlRNrvcy02tImk3yXwHXqe+zs3HcTuOm/gQ10rnuZ+pAwX9P/oPhOvuc";
      "5dbQLFxj8QBnQc5rXc7OUYX/gfwr2RpZLsbjcg6/11+7xOZ9nvVJ/AfHSJ/m8fc0vxu302/+vzzq4Uv8L29zUl5hNO/ZAfd3";
      "b1JePsPDH97tsXmDe4PvHEf4fAeUMu81jTM7pGeg/zxyV//Wjh9bGzO2nxp7sd+QIOwDOAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNjc71kMN+AAQKKUhOTM+JTi4ryixiQAQDncd7fOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf08;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoRHCQBgF4T8EcQIRH4OIoABEZrARJygBgYxEICgAcQUgECngikBGpAAEBUScoAEg8Fix86nNynwzmllJ";
      "p5c04QOLzMy9pQobrPGKO+zwgD0GXHykiB4HvGHC5SS5mVnAFT7RY/OVWrxgwBEjrn/8eMaEd3S5WSF+rNBjjS1uMeAeIx5x";
      "wIAJO3Rzsz+0EZCo5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff0;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rr0/DQBQH8NfuYGZZKiZIINtExcTERCWCHxMYyLIsoQnIiv0BEwt6cg4Eglb1D+APQCAqEDgm2TLRP4Jt";
      "4vhed5Bn+i75Ju373LveXT3aD+dhSGradI5rLfLwfoRMfrQODJ5Xm6bWRd5R69keUztDvlE7tbU2MkLURuurorfejlVSuXh0";
      "b1bLr/pf3xQJMEfZvgYyR3zUOvs+L3YT5wSPqZ1r1+vFh8nBYLUs1jKeIfcbuwfr18xz8z34hPkdc+UQfcIj5rfMfbi31XrM";
      "PGTeh4fb8v4I/gIPmY+Yz+AL+ID5kHkKV7tyz+CB4Dk8Ely5RE+C+/Bs93+/xX/h99uHr+EN5pf8/PCF4DP4h+Ap/E3wDP4q";
      "eA5PBVcVomfBffi8xM34BZJUCoBEAwAA"
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
      "H4sIAAAAAAAA/62QOxKCMBBAFz9RURgKHD/offQoVtbcgmNQUlIynsAjWFrSWDiOxNF9KULtNm9edjebTSAaR7iHJ7iAxUQZ";
      "4XWs3ODlO/gxw6dwCyvyu15+5PoHykdnz1+2+Jj8gUKDJ0NliOd6vczxNVyKH7TJ3WoDY6SBKWRdWcGr8c8T4+/h+me9+S+r";
      "+7jSDr+xmMV5vrT4hfwTd//07/gAm33+kwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jDi8oHAD/vVMQwAAAA" ]
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
