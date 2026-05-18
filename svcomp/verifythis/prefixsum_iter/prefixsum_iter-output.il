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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3256;

proc @main_3256 () -> ()
  { .name = "main"; .address = 0xcb8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcb8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_int_3532 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xd28; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_21);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_136:bv32) { .label = "3368_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3372_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3376_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "3376_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3380_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_138:bv32) { .label = "3384_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3388_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3392_0$0" };
    $R2: bv64 := Exp14__5_139:bv64 { .label = "3392_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3396_0" };
    var Exp14__5_140: bv32 := load le $mem $R1:bv64 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3404_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3416_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xdac; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3504_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xda4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3492_1" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_11 {.address = 0xd9c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3484_1" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_13 {.address = 0xd8c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3468_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3472_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "3472_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3476_1" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @check_3108 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd78; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3452_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3456_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3460_1" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @downsweep_2728 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd6c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3436_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3440_1" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @upsweep_2528 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd5c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3420_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3424_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%main_5, %main_19);
  ];
  block %main_23 {.address = 0xd1c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3360_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd0c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3340_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3344_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_27 {.address = 0xd00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3328_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %main_29 {.address = 0xcfc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xcf4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3316_1" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @is_pow2_3028 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xcf0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xcec; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_35);
  ];
  block %main_41 {.address = 0xce4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_33);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3300_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcd4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3284_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3288_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcc4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3268_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3276_3" };
    goto(%main_37, %main_47);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_25);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_23);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @upsweep_2528 () -> ()
  { .name = "upsweep"; .address = 0x9e0; .returnBlock = "upsweep_17" }
[
  block %upsweep_entry {.address = 0x9e0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2540_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    goto(%upsweep_21);
  ];
  block %upsweep_3 {.address = 0xa0c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%upsweep_11);
  ];
  block %upsweep_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2572_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "2588_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2592_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2600_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2604_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "2608_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2612_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2620_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2624_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2628_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2632_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R3: bv64 := Exp14__5_27:bv64 { .label = "2636_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2640_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2648_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2652_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2656_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    goto(%upsweep_3);
  ];
  block %upsweep_7 {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%upsweep_21);
  ];
  block %upsweep_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    goto(%upsweep_7);
  ];
  block %upsweep_11 {.address = 0xa70; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2672_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2676_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2680_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2680_5" };
    goto(%upsweep_5, %upsweep_9);
  ];
  block %upsweep_13 {.address = 0x9fc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%upsweep_11);
  ];
  block %upsweep_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    goto(%upsweep_13);
  ];
  block %upsweep_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2716_1" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2720_4" };
    goto(%upsweep_17);
  ];
  block %upsweep_21 {.address = 0xa8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2700_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2704_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%upsweep_15, %upsweep_19);
  ];
  block %upsweep_17 {.address = 0xa9c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x964; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x964; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_assume_abort_if_not_2404: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x980; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2444 () -> ()
  { .name = "reach_error"; .address = 0x98c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x98c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2444: bv64 := $R30:bv64;
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "2456_0" };
    $R2: bv64 := 0xb:bv64 { .label = "2460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2484 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9b4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9b4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin___VERIFIER_assert_2484: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9d4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2484:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2444 () { .label = "2508_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_3108 () -> ()
  { .name = "check"; .address = 0xc24; .returnBlock = "check_15" }
[
  block %check_entry {.address = 0xc24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3132_0" };
    goto(%check_19);
  ];
  block %check_3 {.address = 0xc6c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_168:bv32) { .label = "3180_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3184_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3188_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "3188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3192_0" };
    var Exp14__5_170: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3196_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    goto(%check_19);
  ];
  block %check_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%check_5);
  ];
  block %check_11 {.address = 0xc44; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%check_7, %check_9);
  ];
  block %check_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "3140_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3144_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3148_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "3148_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3152_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3156_1" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3160_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "3164_5" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3248_4" };
    goto(%check_15);
  ];
  block %check_19 {.address = 0xc98; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3224_1" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3228_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3232_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3232_5" };
    goto(%check_13, %check_17);
  ];
  block %check_15 {.address = 0xca8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @is_pow2_3028 () -> ()
  { .name = "is_pow2"; .address = 0xbd4; .returnBlock = "is_pow2_basil_return_1" }
[
  block %is_pow2_entry {.address = 0xbd4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3028_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3028_3" };
    $R29: bv64 := $R31:bv64 { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    goto(%is_pow2_23);
  ];
  block %is_pow2_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3096_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3100_4" };
    goto(%is_pow2_basil_return_1);
  ];
  block %is_pow2_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    goto(%is_pow2_3);
  ];
  block %is_pow2_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    goto(%is_pow2_3);
  ];
  block %is_pow2_9 {.address = 0xc0c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3084_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3088_4" };
    goto(%is_pow2_5, %is_pow2_7);
  ];
  block %is_pow2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_pow2_9);
  ];
  block %is_pow2_13 {.address = 0xbe4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%is_pow2_23);
  ];
  block %is_pow2_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    goto(%is_pow2_13);
  ];
  block %is_pow2_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_pow2_9);
  ];
  block %is_pow2_19 {.address = 0xc00; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%is_pow2_15, %is_pow2_17);
  ];
  block %is_pow2_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3072_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "3076_4" };
    goto(%is_pow2_19);
  ];
  block %is_pow2_23 {.address = 0xbf0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3064_3" };
    goto(%is_pow2_11, %is_pow2_21);
  ];
  block %is_pow2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3532 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdcc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdcc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @downsweep_2728 () -> ()
  { .name = "downsweep"; .address = 0xaa8; .returnBlock = "downsweep_17" }
[
  block %downsweep_entry {.address = 0xaa8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2744_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "2748_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2756_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2764_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2768_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2772_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    goto(%downsweep_21);
  ];
  block %downsweep_3 {.address = 0xb00; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%downsweep_11);
  ];
  block %downsweep_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2816_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2832_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2836_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2844_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2856_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2860_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2868_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "2872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2872_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "2876_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2880_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2888_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2892_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "2896_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2900_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R3: bv64 := Exp14__5_84:bv64 { .label = "2904_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2908_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2916_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "2920_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2924_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2932_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2936_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2940_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2944_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2948_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    goto(%downsweep_3);
  ];
  block %downsweep_7 {.address = 0xba4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%downsweep_21);
  ];
  block %downsweep_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2980_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2984_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2988_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    goto(%downsweep_7);
  ];
  block %downsweep_11 {.address = 0xb94; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2964_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2968_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%downsweep_5, %downsweep_9);
  ];
  block %downsweep_13 {.address = 0xaec; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%downsweep_11);
  ];
  block %downsweep_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2796_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    goto(%downsweep_13);
  ];
  block %downsweep_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3020_4" };
    goto(%downsweep_17);
  ];
  block %downsweep_21 {.address = 0xbb8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3004_3" };
    goto(%downsweep_15, %downsweep_19);
  ];
  block %downsweep_17 {.address = 0xbc4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    return ();
  ]
];




prog entry @main_3256 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9b4; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xde0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x964; .size = 0x140 };
      { .name = "check"; .address = 0xc24; .size = 0x4a0 };
      { .name = "downsweep"; .address = 0xaa8; .size = 0x960 };
      { .name = "is_pow2"; .address = 0xbd4; .size = 0x280 };
      { .name = "main"; .address = 0xcb8; .size = 0x800 };
      { .name = "reach_error"; .address = 0x98c; .size = 0x140 };
      { .name = "upsweep"; .address = 0x9e0; .size = 0x640 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xcb8 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwHD4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBBhPFxwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x618;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UO2zTUBQ9jrMFUagRlgrFSfl0yOAFCbUd4sAQJCaa7C1d6dINKRWkEluWBiohFhhYoAMTElji0wIbYqCl";
      "lZAY7PBRpTJEKotFU3Puc9w0IUUdnt5759177j33XnvijL42iMrKKa4fOhZ93Qnqp1H7qaPmAQ38KgQ635JcH8Pw3lcuhW8U";
      "Agd49jkMzSV9Yt1K62u9FjTMI63VNO4Z7jlgcwko+eTIeIXgGjkauraIhLUuPN32GeDD0Pat1fyhuWpmO393mfZ1+l5sFIIp";
      "5ZvY9W2WXz9pMu+tFAKD/pND+RFHwwWV7/dCUKF9xO8ED6jjC1calfHJIW1kK+UEzfLbx91aqNeMeT0Lrmc5rgXM5KnhPv3F";
      "JvZrlt8oOwDzujdSm9Iq43LW0qMKQ2W0tkCfXnysQ6nBt9v/cL6KbPsQ+CZcydez4Z4Fjnm24yKJq14W7gDvftZxBUsDKW+Y";
      "3NmKi983V/0+JyBWTYDvw52Ytgf7RmySWB5aSgMUF25YReFVnIyjYpiOyz5er26HpdhGcvLt9lv2T/TWLL/rqaNukN+M4uII";
      "PsX5WBLXcFxt1ipKTMxqhkfb86LXiGIpzYx3TjRLTEPld0Xy8+xOfVD69qmF3aMW9j616PL3h5ljK1dVo7juXXVISR166BFM";
      "+j4dhKV41tq1as9HUnRzRuhXjOeFs9QvvnOcGTU/Scxs7IS7Z898OICT6G/P0MuIz2TtDQR18oRjXDm4x4U/19JmtGvmj0X5";
      "x1xF+e5jO7PTTukmn5dT83jUI6/Ps+SjatDcq/F9xzxcAhZU37JRPTbl35AVjS/6xXead5n5BPME90HJg+/PuQ+0znPEn+7w";
      "TG3xfVHunLWQ/TisvpW2Rv5TqvG9zn7yP1bNoNVPu6Uh7mO2pYH1VbNP/xMSV2aYPY6xy8TqPAu/R85HYsPzgsrDCe5wl/zb";
      "PY7/FYItHwRbOSB2UL7/Yn8Bi074XhgGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKDUts6K4NDc+syS1SC+ZAQoMGFABAIiwp7RAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYByH4T9CYAHvuMNAMBKI3lkIDEEgMIDRQHQEA4ExCASGYACCgREIhg89+fmG5x4v9q+DmR3x3KSJ";
      "V144+Uhvrjj0zHpOeeCcX1xz8JUazrhjxyOff9LMd3Yc7lJ0YEkXPnHJGTdccMclj3zjmR/suOXIN/sDut4/A7QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf68;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PrW4CQRwE8N1jKQhCTiCalADiRAUCgUAgoD0BCWkawhuARFScIKRpEEgECQjMnUIieAAkAl8NCtFH4CvZ";
      "znJL+Bt2kxE3v5tN1mbh4f0mE70Mf0lkmY3vZ2R1kLKosBrLqC6PxI9SFvRGdRXEQVfWXQ5pIQ10tes2mfNFEHmbWB+77W/y";
      "tush3/hH6F0aGSFddK9kV9ttr5sUskC8u9u+FXC1WyND9Hmyq+ud8j0yhm9CL/hPQfSLuOCMlU7Y87tb+gLlDnr3LOUnub9J";
      "9i7cg09Dr/jxINYm3oH/wRm5/4f4EP3mImWKvOud+By+MvgavjT4Hj43uLAYmxncgY8M7sIHBu/AvQeuzj/CT6vAhAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX0EMIH7lDj1DT9GZCyBxJCZGjtDjMHbpUCEaBH4e0hkvTy+O7ThONEp4gmeYwWqsXJgv";
      "lXv8/nY/HvEJPMAH+XyQj60+Ura9v3zZ4An5gospvhopZ/hV28sc38GNhEGZPL0WRDYfriHrytben4bnTRLuUcPpYP7L6z52";
      "tcdr6j3urC9+I9/h9k//jg9ATLThAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBg8oHANf135AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
