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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_7168 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_15424 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_7168 () -> ()
  { .name = "setup"; .address = 0x1c00; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1c00; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var R30_begin_setup_7168: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7168_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "7168_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7168_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "7168_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "7172_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7176_0" };
    $R29: bv64 := $R31:bv64 { .label = "7180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7184_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7192_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7196_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7204_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7208_0" };
    store le $mem bvadd($R19:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7212_0" };
    $R30: bv64 := 0x1c34:bv64 { .label = "7216_0" };
    goto(%FUN_880_entry_137);
  ];
  block %setup_5 {.address = 0x1c54; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "7252_0" };
    $R0: bv64 := 0x315:bv64 { .label = "7256_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7264_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7272_0" };
    store le $mem bvadd($R19:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7276_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7280_0$0" };
    $R19: bv64 := Exp14__5_143:bv64 { .label = "7280_1" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "7284_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7284_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "7284_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "7284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7284_4" };
    assert eq($R30:bv64, R30_begin_setup_7168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %setup_7 {.address = 0x1c34; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "7220_0" };
    $R1: bv64 := 0x2:bv64 { .label = "7224_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7228_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7236_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7240_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7244_0" };
    $R30: bv64 := 0x1c54:bv64 { .label = "7248_0" };
    goto(%FUN_880_entry_157);
  ];
  block %_inlineret_3 {.originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_137 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_138);
  ];
  block %FUN_880_basil_return_1_138 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_157 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_158);
  ];
  block %FUN_880_basil_return_1_158 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5136 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1410; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1410; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Cse0__5_1257: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_1257:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_1257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_1257:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    var Cse0__5_1258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1258:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1258:bv32) { .label = "5144_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1434; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14a8; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5288_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1474; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5236_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp16__5_1259: bv64 := load le $stack $R31:bv64 64 { .label = "5244_0$0" };
    var Exp18__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5244_1$0" };
    $R29: bv64 := Exp16__5_1259:bv64 { .label = "5244_2" };
    $R30: bv64 := Exp18__5_1260:bv64 { .label = "5244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5244_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1460; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5220_0" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "5224_1" };
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1248:bv32, 0x0:bv32) { .label = "5228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1248:bv32) { .label = "5228_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1498; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5272_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp16__5_1249: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_1249:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_1250:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1484; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5256_0" };
    var Exp14__5_1261: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "5260_1" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1262:bv32) { .label = "5264_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1450; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "5208_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5208_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "5208_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "5208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x143c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5184_0" };
    var Exp14__5_1255: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "5188_1" };
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1256:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1256:bv32) { .label = "5192_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1428; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "5160_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5164_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1420; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "5152_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_7296 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1c80; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1c80; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var R30_begin_bobKeyAdd_7296: bv64 := $R30:bv64;
    var Cse0__5_1313: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7296_0" };
    store le $stack Cse0__5_1313:bv64 $R29:bv64 64 { .label = "7296_1" };
    store le $stack bvadd(Cse0__5_1313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7296_2" };
    $R31: bv64 := Cse0__5_1313:bv64 { .label = "7296_3" };
    $R29: bv64 := $R31:bv64 { .label = "7300_0" };
    var Cse0__5_1314: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7304_0" };
    store le $stack Cse0__5_1314:bv64 $R19:bv64 64 { .label = "7304_1" };
    store le $stack bvadd(Cse0__5_1314:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7304_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7312_0" };
    var Exp14__5_1315: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "7316_1" };
    $R30: bv64 := 0x1c9c:bv64 { .label = "7320_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1316: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "7600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "7600_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xb8:bv64) { .label = "7604_0" };
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7608_0" };
    var Exp16__5_1318: bv64 := load le $stack Cse0__5_1317:bv64 64 { .label = "7608_1$0" };
    var Exp18__5_1319: bv64 := load le $stack bvadd(Cse0__5_1317:bv64, 0x8:bv64) 64 { .label = "7608_2$0" };
    $R19: bv64 := Exp16__5_1318:bv64 { .label = "7608_3" };
    $R20: bv64 := Exp18__5_1319:bv64 { .label = "7608_4" };
    var Exp16__5_1320: bv64 := load le $stack $R31:bv64 64 { .label = "7612_0$0" };
    var Exp18__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7612_1$0" };
    $R29: bv64 := Exp16__5_1320:bv64 { .label = "7612_2" };
    $R30: bv64 := Exp18__5_1321:bv64 { .label = "7612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7612_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_155);
  ];
  block %bobKeyAdd_7 {.address = 0x1d30; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xb8:bv64) { .label = "7472_0" };
    var Cse0__5_1308: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7476_0" };
    var Exp16__5_1309: bv64 := load le $stack Cse0__5_1308:bv64 64 { .label = "7476_1$0" };
    var Exp18__5_1310: bv64 := load le $stack bvadd(Cse0__5_1308:bv64, 0x8:bv64) 64 { .label = "7476_2$0" };
    $R19: bv64 := Exp16__5_1309:bv64 { .label = "7476_3" };
    $R20: bv64 := Exp18__5_1310:bv64 { .label = "7476_4" };
    var Exp16__5_1311: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_1311:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_1312:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x1d2c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1306: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "7468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "7468_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x1d20; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7456_0" };
    var Cse0__5_1338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1338:bv32, 0x0:bv32) { .label = "7460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1338:bv32) { .label = "7460_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x1d18; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Cse0__5_1340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1340:bv32, 0x0:bv32) { .label = "7448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1340:bv32) { .label = "7448_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x1d88; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp14__5_1325: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "7560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "7560_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xb8:bv64) { .label = "7564_0" };
    var Cse0__5_1326: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7568_0" };
    var Exp16__5_1327: bv64 := load le $stack Cse0__5_1326:bv64 64 { .label = "7568_1$0" };
    var Exp18__5_1328: bv64 := load le $stack bvadd(Cse0__5_1326:bv64, 0x8:bv64) 64 { .label = "7568_2$0" };
    $R19: bv64 := Exp16__5_1327:bv64 { .label = "7568_3" };
    $R20: bv64 := Exp18__5_1328:bv64 { .label = "7568_4" };
    var Exp16__5_1329: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_1329:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_1330:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7572_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_151);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x1d7c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp14__5_1331: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "7548_1" };
    var Cse0__5_1332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1332:bv32, 0x0:bv32) { .label = "7552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1332:bv32) { .label = "7552_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1d68; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp14__5_1339: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "7528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "7528_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7532_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb8:bv64) { .label = "7540_0" };
    $R30: bv64 := 0x1d7c:bv64 { .label = "7544_0" };
    goto(%FUN_880_entry_89);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x1d0c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_1344: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "7436_1" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "7440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "7440_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x1cfc; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7420_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb8:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_41 {.address = 0x1dc4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1323: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "7620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "7620_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x1cf8; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1343: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "7416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "7416_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x1cec; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7404_0" };
    var Cse0__5_1307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1307:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1307:bv32) { .label = "7408_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x1ce4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_1335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1335:bv32, 0x0:bv32) { .label = "7396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1335:bv32) { .label = "7396_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x1cd4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7380_0" };
    var Exp14__5_1336: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "7384_1" };
    var Cse0__5_1337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1337:bv32, 0x0:bv32) { .label = "7388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1337:bv32) { .label = "7388_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1cc8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "7368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7372_0" };
    $R30: bv64 := 0x1cd4:bv64 { .label = "7376_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobKeyAdd_63 {.address = 0x1d9c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7580_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7588_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7592_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x1d58; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7512_0" };
    var Exp14__5_1341: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "7516_1" };
    var Cse0__5_1342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1342:bv32, 0x0:bv32) { .label = "7520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1342:bv32) { .label = "7520_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x1d40; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7488_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7492_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7504_0" };
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x1cb8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7352_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7360_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7364_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x1cb0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1322:bv32, 0x0:bv32) { .label = "7344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1322:bv32) { .label = "7344_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x1ca8; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1324:bv32, 0x0:bv32) { .label = "7336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1324:bv32) { .label = "7336_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x1c9c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_1333: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "7324_1" };
    var Cse0__5_1334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1334:bv32, 0x0:bv32) { .label = "7328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1334:bv32) { .label = "7328_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_151 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_152);
  ];
  block %FUN_880_basil_return_1_152 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_155 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_156);
  ];
  block %FUN_880_basil_return_1_156 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_8608 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x21a0; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x21a0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8612_0" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8616_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "8616_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8616_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "8616_3" };
    $R29: bv64 := $R31:bv64 { .label = "8620_0" };
    var Exp14__5_490: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "8624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "8624_1" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "8628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "8628_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x2214; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8724_0" };
    var Exp14__5_485: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "8728_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8732_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8736_0" };
    var Exp14__5_486: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "8740_1" };
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "8744_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8744_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "8744_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "8744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8744_4" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8748_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x220c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8716_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x21f0; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8688_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8692_0" };
    var Exp14__5_496: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "8696_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8700_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8704_0" };
    var Exp14__5_497: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "8708_1" };
    store le $mem bvadd($R0:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8712_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x21cc; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8652_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8656_0" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "8660_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8664_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8668_0" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "8672_1" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "8676_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8676_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "8676_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "8676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8676_4" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8680_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x21c4; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "8644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "8644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "8644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "8644_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x21bc; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_498:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_498:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_498:bv32, 0x0:bv32) { .label = "8636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_498:bv32) { .label = "8636_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16192 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3f40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3f40; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    var Cse0__5_1303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16192_0" };
    store le $stack Cse0__5_1303:bv64 $R29:bv64 64 { .label = "16192_1" };
    store le $stack bvadd(Cse0__5_1303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16192_2" };
    $R31: bv64 := Cse0__5_1303:bv64 { .label = "16192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16196_0" };
    $R29: bv64 := $R31:bv64 { .label = "16200_0" };
    var Exp16__5_1304: bv64 := load le $stack $R31:bv64 64 { .label = "16204_0$0" };
    var Exp18__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16204_1$0" };
    $R29: bv64 := Exp16__5_1304:bv64 { .label = "16204_2" };
    $R30: bv64 := Exp18__5_1305:bv64 { .label = "16204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16204_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_7628 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1dcc; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1dcc; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7628_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7632_0" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7636_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "7636_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7636_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "7636_3" };
    $R29: bv64 := $R31:bv64 { .label = "7640_0" };
    var Exp14__5_582: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "7644_1" };
    $R30: bv64 := 0x1de4:bv64 { .label = "7648_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x1e30; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7728_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7732_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7736_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7740_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x1e18; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7704_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7708_0" };
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "7712_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7712_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "7712_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "7712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7712_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7716_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7720_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x1e10; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "7696_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7696_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "7696_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "7696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7696_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x1e00; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7680_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7684_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7688_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7692_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x1df8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_583:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_583:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_583:bv32, 0x0:bv32) { .label = "7672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_583:bv32) { .label = "7672_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x1df0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_588:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_588:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv32, 0x0:bv32) { .label = "7664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_588:bv32) { .label = "7664_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x1de4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp14__5_586: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "7652_1" };
    var Cse0__5_587: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_587:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_587:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_587:bv32, 0x0:bv32) { .label = "7656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_587:bv32) { .label = "7656_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8128 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1fc0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1fc0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8128_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8132_0" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8136_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "8136_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8136_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "8136_3" };
    $R29: bv64 := $R31:bv64 { .label = "8140_0" };
    var Exp14__5_533: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "8144_1" };
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2020; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8224_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8228_0" };
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "8232_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8232_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "8232_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "8232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8232_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8236_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8240_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x200c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "8204_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8204_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "8204_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "8204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8204_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8208_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8212_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8216_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2004; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x1ff4; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8180_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8184_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8188_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x1fec; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "8172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "8172_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x1fe4; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_529:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_529:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv32, 0x0:bv32) { .label = "8164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_529:bv32) { .label = "8164_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x1fd8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp14__5_525: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "8152_1" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "8156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "8156_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @autoRespond_10816 () -> ()
  { .name = "autoRespond"; .address = 0x2a40; .returnBlock = "autoRespond_basil_return_1" }
[
  block %autoRespond_entry {.address = 0x2a40; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var R30_begin_autoRespond_10816: bv64 := $R30:bv64;
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10816_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "10816_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10816_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "10816_3" };
    $R29: bv64 := $R31:bv64 { .label = "10820_0" };
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10824_0" };
    store le $stack Cse0__5_637:bv64 $R19:bv64 64 { .label = "10824_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10824_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10828_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "10832_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10836_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    goto(%FUN_860_entry_49);
  ];
  block %autoRespond_3 {.address = 0x2ab8; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    assert eq($R30:bv64, R30_begin_autoRespond_10816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "10936_2" };
    goto(%autoRespond_basil_return_1);
  ];
  block %autoRespond_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%autoRespond_3);
  ];
  block %autoRespond_7 {.address = 0x2a84; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10888_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "10892_0" };
    store le $mem bvadd($R1:bv64, 0x140:bv64) extract(32, 0, $R19:bv64) 32 { .label = "10896_0" };
    store le $mem bvadd($R1:bv64, 0x144:bv64) extract(32, 0, $R21:bv64) 32 { .label = "10900_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R21: bv64 := Exp14__5_629:bv64 { .label = "10904_1" };
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10908_0" };
    var Exp16__5_631: bv64 := load le $stack Cse0__5_630:bv64 64 { .label = "10908_1$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) 64 { .label = "10908_2$0" };
    $R19: bv64 := Exp16__5_631:bv64 { .label = "10908_3" };
    $R20: bv64 := Exp18__5_632:bv64 { .label = "10908_4" };
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "10912_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10912_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "10912_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "10912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10912_4" };
    goto(%autoRespond_basil_return_1);
  ];
  block %autoRespond_9 {.address = 0x2afc; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11004_0$0" };
    $R1: bv64 := Exp14__5_639:bv64 { .label = "11004_1" };
    var Exp14__5_640: bv32 := load le $mem bvadd($R1:bv64, 0xfc:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "11008_1" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11012_0" };
    goto(%autoRespond_7);
  ];
  block %autoRespond_11 {.address = 0x2aec; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%autoRespond_9);
  ];
  block %autoRespond_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x4000:bv64 { .label = "10988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "10992_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    goto(%FUN_860_entry_29);
  ];
  block %autoRespond_15 {.address = 0x2adc; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%autoRespond_5, %autoRespond_13);
  ];
  block %autoRespond_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "10972_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10976_0" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "10980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "10980_1" };
    goto(%autoRespond_15);
  ];
  block %autoRespond_19 {.address = 0x2acc; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10956_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "10956_1" };
    var Exp14__5_628: bv32 := load le $mem bvadd($R1:bv64, 0x10c:bv64) 32 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "10960_1" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10964_0" };
    goto(%autoRespond_7);
  ];
  block %autoRespond_21 {.address = 0x2abc; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%autoRespond_19);
  ];
  block %autoRespond_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x4000:bv64 { .label = "10940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "10944_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    goto(%FUN_860_entry_55);
  ];
  block %autoRespond_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%autoRespond_3);
  ];
  block %autoRespond_27 {.address = 0x2aa8; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%autoRespond_23, %autoRespond_25);
  ];
  block %autoRespond_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "10920_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10924_0" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R1:bv64, 0x114:bv64) 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "10928_1" };
    goto(%autoRespond_27);
  ];
  block %autoRespond_31 {.address = 0x2a74; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%autoRespond_7);
  ];
  block %autoRespond_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "10868_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "10876_0" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    goto(%FUN_860_entry_35);
  ];
  block %autoRespond_35 {.address = 0x2a6c; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%autoRespond_29, %autoRespond_33);
  ];
  block %autoRespond_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "10860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "10860_4" };
    goto(%autoRespond_35);
  ];
  block %autoRespond_39 {.address = 0x2a64; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "10852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "10852_4" };
    goto(%autoRespond_17, %autoRespond_37);
  ];
  block %_inlineret_3 [
    goto(%autoRespond_11);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%autoRespond_31);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%autoRespond_39);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%autoRespond_21);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %autoRespond_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5804 () -> ()
  { .name = "findPublicKey"; .address = 0x16ac; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ac; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_776:bv64 $R29:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5804_2" };
    $R31: bv64 := Cse0__5_776:bv64 { .label = "5804_3" };
    $R29: bv64 := $R31:bv64 { .label = "5808_0" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_777:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_777:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_777:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_777:bv32) { .label = "5812_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x16f4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5876_0" };
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5880_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1758; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_752: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "5976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "5976_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1750; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_772: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "5968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "5968_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1740; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "5952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "5952_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5956_0" };
    var Cse2__5_758: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5960_0" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv32, 0x1:bv32), 0x0:bv32) { .label = "5960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_759:bv32, 0x1:bv32)) { .label = "5960_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x172c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5936_0" };
    var Exp14__5_764: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "5940_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "5940_1" };
    var Cse2__5_765: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5944_0" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_766:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_765:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_766:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1760; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_774: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "5984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "5984_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1724; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_763: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "5924_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1714; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "5908_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5912_0" };
    var Cse2__5_779: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_780: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_780:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_779:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_780:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_779:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_780:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_780:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1700; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5892_0" };
    var Exp14__5_754: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "5896_1" };
    var Cse2__5_755: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5900_0" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "5900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "5900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_756:bv32, 0x1:bv32), 0x0:bv32) { .label = "5900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_756:bv32, 0x1:bv32)) { .label = "5900_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1768; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_753: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "5992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "5992_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x16f0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_775: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "5872_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x16e4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_769: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "5860_1" };
    var Cse2__5_770: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5864_0" };
    var Cse0__5_771: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_771:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_770:bv32)), 0x1:bv64))) { .label = "5864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_771:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_770:bv32)), 0x1:bv64))) { .label = "5864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_771:bv32, 0x1:bv32), 0x0:bv32) { .label = "5864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_771:bv32, 0x1:bv32)) { .label = "5864_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x16d0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5844_0" };
    var Exp14__5_760: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "5848_1" };
    var Cse2__5_761: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5852_0" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_762:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_761:bv32)), 0x1:bv64))) { .label = "5852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_762:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_761:bv32)), 0x1:bv64))) { .label = "5852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_762:bv32, 0x1:bv32), 0x0:bv32) { .label = "5852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_762:bv32, 0x1:bv32)) { .label = "5852_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x16c4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5828_0" };
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "5832_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16bc; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_773:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_773:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_773:bv32, 0x0:bv32) { .label = "5820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_773:bv32) { .label = "5820_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_11312 () -> ()
  { .name = "verify"; .address = 0x2c30; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2c30; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11312_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "11312_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11312_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "11312_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11316_0" };
    $R29: bv64 := $R31:bv64 { .label = "11320_0" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_729:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_729:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv32, 0x0:bv32) { .label = "11324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_729:bv32) { .label = "11324_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x2c4c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "11340_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11340_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "11340_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "11340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11340_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x2d28; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x130:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11560_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2d10; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "11536_1" };
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11540_0" };
    var Exp16__5_715: bv32 := load le $stack Cse0__5_714:bv64 32 { .label = "11540_1$0" };
    var Exp18__5_716: bv32 := load le $stack bvadd(Cse0__5_714:bv64, 0x4:bv64) 32 { .label = "11540_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_715:bv32) { .label = "11540_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_716:bv32) { .label = "11540_4" };
    $VF: bv1 := 0x0:bv1 { .label = "11544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11544_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11544_3" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11548_0$0" };
    $R4: bv64 := Exp14__5_717:bv64 { .label = "11548_1" };
    var Cse2__5_718: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11552_0" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11552_1" };
    var ITESimp_0_720: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11552_2" };
    $VF: bv1 := bvand(ITESimp_0_720:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_719:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_718:bv32)), 0x1:bv64)))) { .label = "11552_3" };
    $CF: bv1 := bvand(ITESimp_0_720:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_719:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_718:bv32)), 0x1:bv64)))) { .label = "11552_4" };
    $ZF: bv1 := bvand(ITESimp_0_720:bv1, bvcomp(bvadd(Cse0__5_719:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11552_5" };
    $NF: bv1 := bvand(ITESimp_0_720:bv1, extract(32, 31, bvadd(Cse0__5_719:bv32, 0x1:bv32))) { .label = "11552_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2cf4; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_738: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "11508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "11508_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "11524_0" };
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11528_0" };
    store le $stack Cse0__5_739:bv64 extract(32, 0, $R2:bv64) 32 { .label = "11528_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11528_2" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    goto(%FUN_880_entry_135);
  ];
  block %verify_23 {.address = 0x2ce8; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11496_0" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11500_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "11500_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2cdc; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_742: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "11484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "11484_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11488_0" };
    $R30: bv64 := 0x2ce8:bv64 { .label = "11492_0" };
    call @findPublicKey_5804 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2cd4; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_733: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "11476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "11476_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2cc4; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "11460_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "11464_0" };
    var Exp14__5_730: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "11468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "11468_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2cb4; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11444_0$0" };
    $R3: bv64 := Exp14__5_737:bv64 { .label = "11444_1" };
    $R0: bv64 := 0x1:bv64 { .label = "11448_0" };
    store le $mem bvadd($R3:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11452_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2ca0; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "11424_1" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "11428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11432_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11432_3" };
    var Cse2__5_724: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11436_0" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11436_1" };
    var ITESimp_0_726: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11436_2" };
    $VF: bv1 := bvand(ITESimp_0_726:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_725:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_724:bv32)), 0x1:bv64)))) { .label = "11436_3" };
    $CF: bv1 := bvand(ITESimp_0_726:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_725:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_724:bv32)), 0x1:bv64)))) { .label = "11436_4" };
    $ZF: bv1 := bvand(ITESimp_0_726:bv1, bvcomp(bvadd(Cse0__5_725:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11436_5" };
    $NF: bv1 := bvand(ITESimp_0_726:bv1, extract(32, 31, bvadd(Cse0__5_725:bv32, 0x1:bv32))) { .label = "11436_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2c84; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_727: bv32 := load le $mem bvadd($R3:bv64, 0x12c:bv64) 32 { .label = "11396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "11396_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "11412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11416_0" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    goto(%FUN_880_entry_145);
  ];
  block %verify_55 {.address = 0x2c78; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11384_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11388_0$0" };
    $R3: bv64 := Exp14__5_741:bv64 { .label = "11388_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2c6c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_734: bv32 := load le $mem bvadd($R3:bv64, 0x10c:bv64) 32 { .label = "11372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "11372_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11376_0" };
    $R30: bv64 := 0x2c78:bv64 { .label = "11380_0" };
    call @findPublicKey_5804 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2c64; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_731: bv32 := load le $mem bvadd($R3:bv64, 0x128:bv64) 32 { .label = "11364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "11364_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2c54; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11348_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11352_0" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "11356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "11356_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2c44; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "11332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "11332_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_11712 () -> ()
  { .name = "incoming"; .address = 0x2dc0; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2dc0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var R30_begin_incoming_11712: bv64 := $R30:bv64;
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11712_0" };
    store le $stack Cse0__5_688:bv64 $R29:bv64 64 { .label = "11712_1" };
    store le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11712_2" };
    $R31: bv64 := Cse0__5_688:bv64 { .label = "11712_3" };
    $R29: bv64 := $R31:bv64 { .label = "11716_0" };
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11720_0" };
    store le $stack Cse0__5_689:bv64 $R19:bv64 64 { .label = "11720_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11720_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11724_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "11728_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11732_0" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "11736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "11736_4" };
    goto(%incoming_91, %incoming_131);
  ];
  block %incoming_5 {.address = 0x2e00; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11776_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11780_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11784_0$0" };
    $R21: bv64 := Exp14__5_704:bv64 { .label = "11784_1" };
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11788_0" };
    var Exp16__5_706: bv64 := load le $stack Cse0__5_705:bv64 64 { .label = "11788_1$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) 64 { .label = "11788_2$0" };
    $R19: bv64 := Exp16__5_706:bv64 { .label = "11788_3" };
    $R20: bv64 := Exp18__5_707:bv64 { .label = "11788_4" };
    var Exp16__5_708: bv64 := load le $stack $R31:bv64 64 { .label = "11792_0$0" };
    var Exp18__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11792_1$0" };
    $R29: bv64 := Exp16__5_708:bv64 { .label = "11792_2" };
    $R30: bv64 := Exp18__5_709:bv64 { .label = "11792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11792_4" };
    assert eq($R30:bv64, R30_begin_incoming_11712:bv64) { .comment = "R30 = R30_in" };
    call @autoRespond_10816 () { .label = "11796_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming_5);
  ];
  block %incoming_9 {.address = 0x2e6c; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%incoming_basil_return_1);
  ];
  block %incoming_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11884_0$0" };
    $R21: bv64 := Exp14__5_666:bv64 { .label = "11884_1" };
    var Cse0__5_667: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11888_0" };
    var Exp16__5_668: bv64 := load le $stack Cse0__5_667:bv64 64 { .label = "11888_1$0" };
    var Exp18__5_669: bv64 := load le $stack bvadd(Cse0__5_667:bv64, 0x8:bv64) 64 { .label = "11888_2$0" };
    $R19: bv64 := Exp16__5_668:bv64 { .label = "11888_3" };
    $R20: bv64 := Exp18__5_669:bv64 { .label = "11888_4" };
    var Exp16__5_670: bv64 := load le $stack $R31:bv64 64 { .label = "11892_0$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11892_1$0" };
    $R29: bv64 := Exp16__5_670:bv64 { .label = "11892_2" };
    $R30: bv64 := Exp18__5_671:bv64 { .label = "11892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11892_4" };
    goto(%incoming_9);
  ];
  block %incoming_13 {.address = 0x2e68; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%incoming_7, %incoming_11);
  ];
  block %incoming_15 {.address = 0x2e9c; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11932_0" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R20:bv64, 0x80:bv64) 32 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "11936_1" };
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x2ee4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12004_0" };
    var Exp14__5_686: bv32 := load le $mem bvadd($R20:bv64, 0x84:bv64) 32 { .label = "12008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "12008_1" };
    goto(%incoming_13);
  ];
  block %incoming_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x2e60; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%incoming_13);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11872_0" };
    var Exp14__5_674: bv32 := load le $mem bvadd($R20:bv64, 0x88:bv64) 32 { .label = "11876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "11876_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x2e58; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%incoming_21, %incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_700: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_700:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_700:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_700:bv32, 0x0:bv32) { .label = "11864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_700:bv32) { .label = "11864_4" };
    goto(%incoming_27);
  ];
  block %incoming_31 {.address = 0x2e50; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_665:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_665:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_665:bv32, 0x0:bv32) { .label = "11856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_665:bv32) { .label = "11856_4" };
    goto(%incoming_17, %incoming_29);
  ];
  block %incoming_33 {.address = 0x2e44; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11848_0" };
    $R30: bv64 := 0x2e50:bv64 { .label = "11852_0" };
    goto(%FUN_860_entry_41);
  ];
  block %incoming_35 {.address = 0x2e38; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11832_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11836_0" };
    $R30: bv64 := 0x2e44:bv64 { .label = "11840_0" };
    call @verify_11312 ();
    goto(%incoming_33);
  ];
  block %incoming_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_35);
  ];
  block %incoming_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_35);
  ];
  block %incoming_41 {.address = 0x2f6c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%incoming_35);
  ];
  block %incoming_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x104:bv64) 0x0:bv32 32 { .label = "12140_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "12144_0" };
    goto(%incoming_41);
  ];
  block %incoming_45 {.address = 0x2f58; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12120_0" };
    var Exp16__5_678: bv32 := load le $stack Cse0__5_677:bv64 32 { .label = "12120_1$0" };
    var Exp18__5_679: bv32 := load le $stack bvadd(Cse0__5_677:bv64, 0x4:bv64) 32 { .label = "12120_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_678:bv32) { .label = "12120_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_679:bv32) { .label = "12120_4" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12124_0$0" };
    $R3: bv64 := Exp14__5_680:bv64 { .label = "12124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12128_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12128_3" };
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12132_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12132_1" };
    var ITESimp_0_683: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12132_2" };
    $VF: bv1 := bvand(ITESimp_0_683:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64)))) { .label = "12132_3" };
    $CF: bv1 := bvand(ITESimp_0_683:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64)))) { .label = "12132_4" };
    $ZF: bv1 := bvand(ITESimp_0_683:bv1, bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12132_5" };
    $NF: bv1 := bvand(ITESimp_0_683:bv1, extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32))) { .label = "12132_6" };
    goto(%incoming_39, %incoming_43);
  ];
  block %incoming_47 {.address = 0x2f40; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_711: bv32 := load le $mem bvadd($R3:bv64, 0x118:bv64) 32 { .label = "12096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "12096_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "12104_0" };
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12108_0" };
    store le $stack Cse0__5_712:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12108_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12108_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12112_0" };
    $R30: bv64 := 0x2f58:bv64 { .label = "12116_0" };
    goto(%FUN_880_entry_109);
  ];
  block %incoming_51 {.address = 0x2f34; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%incoming_37, %incoming_49);
  ];
  block %incoming_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12084_0" };
    var Exp14__5_687: bv32 := load le $mem bvadd($R3:bv64, 0x104:bv64) 32 { .label = "12088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "12088_1" };
    goto(%incoming_51);
  ];
  block %incoming_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_35);
  ];
  block %incoming_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_35);
  ];
  block %incoming_59 {.address = 0x2f24; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%incoming_35);
  ];
  block %incoming_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12068_0$0" };
    $R3: bv64 := Exp14__5_691:bv64 { .label = "12068_1" };
    store le $mem bvadd($R3:bv64, 0x114:bv64) 0x0:bv32 32 { .label = "12072_0" };
    store le $mem bvadd($R3:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "12076_0" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x2f14; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12052_0" };
    var Exp16__5_695: bv32 := load le $stack Cse0__5_694:bv64 32 { .label = "12052_1$0" };
    var Exp18__5_696: bv32 := load le $stack bvadd(Cse0__5_694:bv64, 0x4:bv64) 32 { .label = "12052_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_695:bv32) { .label = "12052_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_696:bv32) { .label = "12052_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12056_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12056_3" };
    var Cse2__5_697: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12060_0" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12060_1" };
    var ITESimp_0_699: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12060_2" };
    $VF: bv1 := bvand(ITESimp_0_699:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_698:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_697:bv32)), 0x1:bv64)))) { .label = "12060_3" };
    $CF: bv1 := bvand(ITESimp_0_699:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_698:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_697:bv32)), 0x1:bv64)))) { .label = "12060_4" };
    $ZF: bv1 := bvand(ITESimp_0_699:bv1, bvcomp(bvadd(Cse0__5_698:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12060_5" };
    $NF: bv1 := bvand(ITESimp_0_699:bv1, extract(32, 31, bvadd(Cse0__5_698:bv32, 0x1:bv32))) { .label = "12060_6" };
    goto(%incoming_57, %incoming_61);
  ];
  block %incoming_65 {.address = 0x2efc; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%incoming_63);
  ];
  block %incoming_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_675: bv32 := load le $mem bvadd($R3:bv64, 0x11c:bv64) 32 { .label = "12028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "12028_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "12036_0" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12040_0" };
    store le $stack Cse0__5_676:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12040_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12040_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12044_0" };
    $R30: bv64 := 0x2f14:bv64 { .label = "12048_0" };
    goto(%FUN_880_entry_129);
  ];
  block %incoming_69 {.address = 0x2ef0; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%incoming_55, %incoming_67);
  ];
  block %incoming_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12016_0" };
    var Exp14__5_685: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "12020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "12020_1" };
    goto(%incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_35);
  ];
  block %incoming_75 {.address = 0x2e30; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%incoming_71, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "11824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_693:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_693:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "11824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_693:bv32, 0x0:bv32) { .label = "11824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_693:bv32) { .label = "11824_4" };
    goto(%incoming_75);
  ];
  block %incoming_79 {.address = 0x2e28; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "11816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "11816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "11816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "11816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "11816_4" };
    goto(%incoming_53, %incoming_77);
  ];
  block %incoming_81 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%incoming_79);
  ];
  block %incoming_83 {.address = 0x2e90; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11924_0" };
    $R30: bv64 := 0x2e9c:bv64 { .label = "11928_0" };
    goto(%FUN_860_entry_53);
  ];
  block %incoming_85 {.address = 0x2e8c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @verify_11312 ();
    goto(%incoming_85);
  ];
  block %incoming_89 {.address = 0x2e7c; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%incoming_81, %incoming_87);
  ];
  block %incoming_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "11900_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11904_0" };
    var Exp14__5_692: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "11908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "11908_1" };
    goto(%incoming_89);
  ];
  block %incoming_93 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%incoming_79);
  ];
  block %incoming_95 {.address = 0x2ed8; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11996_0" };
    $R30: bv64 := 0x2ee4:bv64 { .label = "12000_0" };
    goto(%FUN_860_entry_63);
  ];
  block %incoming_97 {.address = 0x2ed4; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%incoming_95);
  ];
  block %incoming_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2ed8:bv64 { .label = "11988_0" };
    call @verify_11312 ();
    goto(%incoming_97);
  ];
  block %incoming_101 {.address = 0x2ec4; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%incoming_93, %incoming_99);
  ];
  block %incoming_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "11972_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11976_0" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "11980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "11980_1" };
    goto(%incoming_101);
  ];
  block %incoming_105 {.address = 0x2ebc; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp14__5_684: bv32 := load le $mem bvadd($R20:bv64, 0x88:bv64) 32 { .label = "11964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "11964_1" };
    goto(%incoming_13);
  ];
  block %incoming_107 {.address = 0x2eb0; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11956_0" };
    $R30: bv64 := 0x2ebc:bv64 { .label = "11960_0" };
    goto(%FUN_860_entry_25);
  ];
  block %incoming_109 {.address = 0x2ea8; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%incoming_107);
  ];
  block %incoming_111 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11944_0" };
    $R30: bv64 := 0x2eb0:bv64 { .label = "11948_0" };
    call @verify_11312 ();
    goto(%incoming_109);
  ];
  block %incoming_113 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%incoming_79);
  ];
  block %incoming_115 {.address = 0x2e18; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%incoming_111, %incoming_113);
  ];
  block %incoming_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "11800_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "11804_0" };
    var Exp14__5_702: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "11808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "11808_1" };
    goto(%incoming_115);
  ];
  block %incoming_119 {.address = 0x2df4; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11768_0" };
    $R30: bv64 := 0x2e00:bv64 { .label = "11772_0" };
    goto(%FUN_860_entry_27);
  ];
  block %incoming_121 {.address = 0x2df0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%incoming_119);
  ];
  block %incoming_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    call @verify_11312 ();
    goto(%incoming_121);
  ];
  block %incoming_125 {.address = 0x2de8; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%incoming_117, %incoming_123);
  ];
  block %incoming_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_673:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_673:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_673:bv32, 0x0:bv32) { .label = "11752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_673:bv32) { .label = "11752_4" };
    goto(%incoming_125);
  ];
  block %incoming_129 {.address = 0x2de0; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%incoming_103, %incoming_127);
  ];
  block %incoming_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "11744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "11744_4" };
    goto(%incoming_129);
  ];
  block %_inlineret_3 {.originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%incoming_105);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%incoming_5);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%incoming_31);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%incoming_15);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%incoming_19);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%incoming_47);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%incoming_65);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_9);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12240 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2fd0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2fd0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var R30_begin_outgoing__wrappee__Keys_12240: bv64 := $R30:bv64;
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12240_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "12240_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12240_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "12240_3" };
    $R29: bv64 := $R31:bv64 { .label = "12244_0" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_616:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_616:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_616:bv32, 0x0:bv32) { .label = "12248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_616:bv32) { .label = "12248_4" };
    goto(%outgoing__wrappee__Keys_31, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3088; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12424_0$0" };
    $R3: bv64 := Exp14__5_619:bv64 { .label = "12424_1" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "12428_1" };
    var Exp14__5_621: bv32 := load le $mem bvadd($R3:bv64, 0x100:bv64) 32 { .label = "12432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "12432_1" };
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "12436_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "12436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12436_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12240:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11712 () { .label = "12440_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3068; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "12392_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12396_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12412_0" };
    store le $mem bvadd($R3:bv64, 0xfc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12416_0" };
    $R30: bv64 := 0x3088:bv64 { .label = "12420_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x3044; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12356_0$0" };
    $R3: bv64 := Exp14__5_607:bv64 { .label = "12356_1" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "12360_1" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "12364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "12364_1" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "12368_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12368_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "12368_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "12368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12368_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12240:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11712 () { .label = "12372_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x3024; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12324_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12328_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "12336_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "12340_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12344_0" };
    store le $mem bvadd($R3:bv64, 0x10c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12348_0" };
    $R30: bv64 := 0x3044:bv64 { .label = "12352_0" };
    goto(%FUN_860_entry_79);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x3014; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "12308_1" };
    $R0: bv64 := 0x0:bv64 { .label = "12312_0" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "12316_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12316_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "12316_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "12316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12316_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12240:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11712 () { .label = "12320_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3004; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "12292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12300_0" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x2ffc; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Cse0__5_618: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_618:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_618:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_618:bv32, 0x0:bv32) { .label = "12284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_618:bv32) { .label = "12284_4" };
    goto(%outgoing__wrappee__Keys_15, %outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x2ff4; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "12276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "12276_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x309c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12444_0" };
    var Exp14__5_604: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "12448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "12448_1" };
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x30a8; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12456_0" };
    var Exp14__5_626: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "12460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "12460_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_41 {.address = 0x3058; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12376_0" };
    var Exp14__5_605: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "12380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "12380_1" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "12384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "12384_4" };
    goto(%outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x2fe8; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12264_0" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_617:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_617:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_617:bv32, 0x0:bv32) { .label = "12268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_617:bv32) { .label = "12268_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x2fe0; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "12256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "12256_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %FUN_860_entry_79 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_80);
  ];
  block %FUN_860_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_12480 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x30c0; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x30c0; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_12480: bv64 := $R30:bv64;
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_924:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_924:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_925:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_925:bv32, 0x0:bv32) { .label = "12488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_925:bv32) { .label = "12488_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x3144; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp16__5_930: bv64 := load le $stack $R31:bv64 64 { .label = "12612_0$0" };
    var Exp18__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12612_1$0" };
    $R29: bv64 := Exp16__5_930:bv64 { .label = "12612_2" };
    $R30: bv64 := Exp18__5_931:bv64 { .label = "12612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12612_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12480:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12240 () { .label = "12616_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "12712_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12712_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "12712_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "12712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12712_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12716_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12720_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12724_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_12480:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12240 () { .label = "12728_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x3134; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12596_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12600_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12604_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12608_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x312c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_905:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_905:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_905:bv32, 0x0:bv32) { .label = "12588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_905:bv32) { .label = "12588_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x3124; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "12580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "12580_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x3120; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x31bc; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_919: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "12732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "12732_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x3194; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_906: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "12692_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "12692_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x3188; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "12680_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "12680_1" };
    var Cse2__5_922: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12684_0" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_923:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_922:bv32)), 0x1:bv64))) { .label = "12684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_923:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_922:bv32)), 0x1:bv64))) { .label = "12684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_923:bv32, 0x1:bv32), 0x0:bv32) { .label = "12684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_923:bv32, 0x1:bv32)) { .label = "12684_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x3174; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12660_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12664_0" };
    var Exp14__5_916: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "12668_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "12668_1" };
    var Cse2__5_917: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12672_0" };
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "12672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "12672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv32, 0x1:bv32), 0x0:bv32) { .label = "12672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_918:bv32, 0x1:bv32)) { .label = "12672_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x31c4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_911: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "12740_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "12740_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x316c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_904: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "12652_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "12652_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x3160; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_913: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "12640_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "12640_1" };
    var Cse2__5_914: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12644_0" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_915:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_914:bv32)), 0x1:bv64))) { .label = "12644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_915:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_914:bv32)), 0x1:bv64))) { .label = "12644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_915:bv32, 0x1:bv32), 0x0:bv32) { .label = "12644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_915:bv32, 0x1:bv32)) { .label = "12644_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x314c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12620_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12624_0" };
    var Exp14__5_934: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "12628_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "12628_1" };
    var Cse2__5_935: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12632_0" };
    var Cse0__5_936: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_936:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_935:bv32)), 0x1:bv64))) { .label = "12632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_936:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_935:bv32)), 0x1:bv64))) { .label = "12632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv32, 0x1:bv32), 0x0:bv32) { .label = "12632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_936:bv32, 0x1:bv32)) { .label = "12632_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x31cc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_932: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "12748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "12748_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x311c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_940: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "12572_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "12572_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x3110; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_927: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "12560_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "12560_1" };
    var Cse2__5_928: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12564_0" };
    var Cse0__5_929: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_929:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_928:bv32)), 0x1:bv64))) { .label = "12564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_929:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_928:bv32)), 0x1:bv64))) { .label = "12564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_929:bv32, 0x1:bv32), 0x0:bv32) { .label = "12564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_929:bv32, 0x1:bv32)) { .label = "12564_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x30fc; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12540_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12544_0" };
    var Exp14__5_937: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "12548_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "12548_1" };
    var Cse2__5_938: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12552_0" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "12552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "12552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_939:bv32, 0x1:bv32), 0x0:bv32) { .label = "12552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_939:bv32, 0x1:bv32)) { .label = "12552_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x30f4; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv32, 0x0:bv32) { .label = "12532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_912:bv32) { .label = "12532_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x30ec; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_910:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_910:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv32, 0x0:bv32) { .label = "12524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_910:bv32) { .label = "12524_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x30e4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Cse0__5_926: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_926:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_926:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_926:bv32, 0x0:bv32) { .label = "12516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_926:bv32) { .label = "12516_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x319c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12700_0" };
    var Exp14__5_907: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "12704_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "12704_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x30dc; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12508_0" };
    var Exp14__5_933: bv32 := load le $mem bvadd($R2:bv64, 0x178:bv64) 32 { .label = "12512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "12512_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x30d0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "12496_0" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "12500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "12500_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_12768 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x31e0; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x31e0; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var R30_begin_outgoing__wrappee__AddressBook_12768: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12768_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "12768_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12768_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "12768_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12772_0" };
    $R29: bv64 := $R31:bv64 { .label = "12776_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "12780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "12780_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x3204; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "12804_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12804_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "12804_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "12804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12804_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12808_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_12768:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_12480 () { .label = "12812_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x33a8; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13224_0" };
    store le $mem bvadd($R3:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13228_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x33cc; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "13260_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "13260_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "13260_2$0" };
    $R4: bv64 := Exp16__5_340:bv64 { .label = "13260_3" };
    $R3: bv64 := Exp18__5_341:bv64 { .label = "13260_4" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "13264_1" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "13268_1" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "13272_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x33b4; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13236_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13244_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "13248_0" };
    store le $stack Cse0__5_361:bv64 $R4:bv64 64 { .label = "13248_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13248_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13252_0" };
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    call @outgoing__wrappee__AutoResponder_12480 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x3274; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "12916_1" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "12920_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x3264; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12908_0" };
    $R30: bv64 := 0x3274:bv64 { .label = "12912_0" };
    call @outgoing__wrappee__AutoResponder_12480 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x32fc; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13052_0" };
    store le $mem bvadd($R3:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13056_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x32ec; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "13036_1" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13040_0" };
    var Exp16__5_366: bv64 := load le $stack Cse0__5_365:bv64 64 { .label = "13040_1$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) 64 { .label = "13040_2$0" };
    $R4: bv64 := Exp16__5_366:bv64 { .label = "13040_3" };
    $R3: bv64 := Exp18__5_367:bv64 { .label = "13040_4" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "13044_1" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "13048_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x32d4; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13024_0" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13028_0" };
    store le $stack Cse0__5_360:bv64 $R4:bv64 64 { .label = "13028_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13028_2" };
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    call @outgoing__wrappee__AutoResponder_12480 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x32cc; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "13004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "13004_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x32b4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12980_0" };
    var Exp16__5_384: bv64 := load le $stack Cse0__5_383:bv64 64 { .label = "12980_1$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) 64 { .label = "12980_2$0" };
    $R4: bv64 := Exp16__5_384:bv64 { .label = "12980_3" };
    $R3: bv64 := Exp18__5_385:bv64 { .label = "12980_4" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "12984_1" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "12988_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "12992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "12992_4" };
    var Exp14__5_389: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "12996_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x32a8; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x3290; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "12948_0" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12952_0" };
    store le $stack Cse0__5_332:bv64 $R4:bv64 64 { .label = "12952_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12952_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12960_0" };
    $R30: bv64 := 0x32a8:bv64 { .label = "12964_0" };
    goto(%FUN_860_entry_31);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x3280; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12928_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12932_0" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "12936_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x3418; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_330: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "13336_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x3410; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_390: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "13328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "13328_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x33fc; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "13308_1" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13312_0" };
    var Exp16__5_393: bv64 := load le $stack Cse0__5_392:bv64 64 { .label = "13312_1$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) 64 { .label = "13312_2$0" };
    $R4: bv64 := Exp16__5_393:bv64 { .label = "13312_3" };
    $R3: bv64 := Exp18__5_394:bv64 { .label = "13312_4" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "13316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "13316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "13316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "13316_4" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "13320_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x33e0; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13288_0" };
    store le $mem bvadd($R4:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13292_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13296_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13300_0" };
    store le $stack Cse0__5_355:bv64 $R4:bv64 64 { .label = "13300_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13300_2" };
    $R30: bv64 := 0x33fc:bv64 { .label = "13304_0" };
    call @outgoing__wrappee__AutoResponder_12480 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x325c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "12892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "12892_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x336c; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "13164_1" };
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13168_0" };
    var Exp16__5_335: bv64 := load le $stack Cse0__5_334:bv64 64 { .label = "13168_1$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) 64 { .label = "13168_2$0" };
    $R4: bv64 := Exp16__5_335:bv64 { .label = "13168_3" };
    $R3: bv64 := Exp18__5_336:bv64 { .label = "13168_4" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "13172_1" };
    var Exp14__5_338: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "13176_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x3354; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13140_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13144_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13152_0" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13156_0" };
    store le $stack Cse0__5_370:bv64 $R4:bv64 64 { .label = "13156_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13156_2" };
    $R30: bv64 := 0x336c:bv64 { .label = "13160_0" };
    call @outgoing__wrappee__AutoResponder_12480 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x333c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13116_0" };
    var Exp16__5_398: bv64 := load le $stack Cse0__5_397:bv64 64 { .label = "13116_1$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) 64 { .label = "13116_2$0" };
    $R4: bv64 := Exp16__5_398:bv64 { .label = "13116_3" };
    $R3: bv64 := Exp18__5_399:bv64 { .label = "13116_4" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "13120_1" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "13124_1" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "13128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "13128_4" };
    var Exp14__5_403: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "13132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "13132_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x3330; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    goto(%FUN_860_entry_75);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x3318; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "13080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "13084_0" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_359:bv64 $R4:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13088_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13096_0" };
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    goto(%FUN_860_entry_59);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x3308; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13064_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13068_0" };
    var Exp14__5_382: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "13072_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x3398; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "13208_1" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13212_0" };
    var Exp16__5_373: bv64 := load le $stack Cse0__5_372:bv64 64 { .label = "13212_1$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) 64 { .label = "13212_2$0" };
    $R4: bv64 := Exp16__5_373:bv64 { .label = "13212_3" };
    $R3: bv64 := Exp18__5_374:bv64 { .label = "13212_4" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "13216_1" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "13220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "13220_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x3380; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13184_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13196_0" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13200_0" };
    store le $stack Cse0__5_356:bv64 $R4:bv64 64 { .label = "13200_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13200_2" };
    $R30: bv64 := 0x3398:bv64 { .label = "13204_0" };
    call @outgoing__wrappee__AutoResponder_12480 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x3244; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12868_0" };
    var Exp16__5_347: bv64 := load le $stack Cse0__5_346:bv64 64 { .label = "12868_1$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) 64 { .label = "12868_2$0" };
    $R4: bv64 := Exp16__5_347:bv64 { .label = "12868_3" };
    $R3: bv64 := Exp18__5_348:bv64 { .label = "12868_4" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "12872_1" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "12876_1" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "12880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "12880_4" };
    var Exp14__5_352: bv32 := load le $mem bvadd($R4:bv64, 0x78:bv64) 32 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "12884_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x3238; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "12860_0" };
    $R30: bv64 := 0x3244:bv64 { .label = "12864_0" };
    goto(%FUN_860_entry_77);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x3220; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "12836_0" };
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12840_0" };
    store le $stack Cse0__5_363:bv64 $R4:bv64 64 { .label = "12840_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12840_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12844_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12848_0" };
    $R30: bv64 := 0x3238:bv64 { .label = "12852_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x3210; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12816_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12820_0" };
    var Exp14__5_362: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "12824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "12824_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x31fc; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "12796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "12796_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x31f4; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "12788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "12788_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_75 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_76);
  ];
  block %FUN_860_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_77 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_78);
  ];
  block %FUN_860_basil_return_1_78 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_11168 () -> ()
  { .name = "sign"; .address = 0x2ba0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2ba0; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "11168_3" };
    $R29: bv64 := $R31:bv64 { .label = "11172_0" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "11176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "11176_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2bc0; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "11200_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11200_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "11200_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "11200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11200_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x2c1c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11292_0" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "11296_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11296_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "11296_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "11296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11296_4" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11300_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11304_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x2be8; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11244_0" };
    store le $mem bvadd($R0:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11248_0" };
    store le $mem bvadd($R0:bv64, 0x12c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11252_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2be0; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "11232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "11232_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x2bd8; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_874:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_874:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_874:bv32, 0x0:bv32) { .label = "11224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_874:bv32) { .label = "11224_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x2bd4; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x2bfc; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11260_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11264_0" };
    var Exp14__5_873: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "11268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "11268_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x2c0c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11276_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11280_0" };
    var Exp14__5_867: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "11284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "11284_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2bc8; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11208_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11212_0" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "11216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "11216_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2bb8; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "11192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "11192_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2bb0; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "11184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "11184_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13728 () -> ()
  { .name = "bobToRjh"; .address = 0x35a0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x35a0; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    var R30_begin_bobToRjh_13728: bv64 := $R30:bv64;
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13728_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "13728_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13728_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "13728_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "13736_0" };
    $R29: bv64 := $R31:bv64 { .label = "13740_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13744_0" };
    $R30: bv64 := 0x35b8:bv64 { .label = "13748_0" };
    goto(%FUN_860_entry_47);
  ];
  block %bobToRjh_3 {.address = 0x3644; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13892_0$0" };
    $R19: bv64 := Exp14__5_82:bv64 { .label = "13892_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13896_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "13900_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13900_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "13900_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "13900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13900_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13904_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13728:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_12768 () { .label = "13908_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x362c; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13868_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R19:bv64, 0x140:bv64) 32 { .label = "13872_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "13872_1" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R19:bv64, 0x144:bv64) 32 { .label = "13876_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "13876_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13880_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13884_0" };
    $R30: bv64 := 0x3644:bv64 { .label = "13888_0" };
    call @sign_11168 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x35f4; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13812_0$0" };
    $R19: bv64 := Exp14__5_66:bv64 { .label = "13812_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "13816_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13816_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "13816_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "13816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13816_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x35e8; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13800_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "13804_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x35e0; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "13792_0" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    call @outgoing__wrappee__AddressBook_12768 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x3620; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13856_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "13860_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x3608; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13832_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13836_0" };
    store le $mem bvadd($R1:bv64, 0x120:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13840_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13844_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13848_0" };
    $R30: bv64 := 0x3620:bv64 { .label = "13852_0" };
    call @outgoing__wrappee__AddressBook_12768 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3604; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3658; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_69: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "13912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "13912_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3660; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_70: bv32 := load le $mem bvadd($R1:bv64, 0x90:bv64) 32 { .label = "13920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "13920_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x3600; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_86: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "13824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "13824_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x35d8; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "13784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "13784_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x35d0; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "13776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "13776_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x35b8; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13752_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13756_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, 0xec:bv64) { .label = "13760_0" };
    var Exp16__5_72: bv32 := load le $mem Cse0__5_71:bv64 32 { .label = "13760_1$0" };
    var Exp18__5_73: bv32 := load le $mem bvadd(Cse0__5_71:bv64, 0x4:bv64) 32 { .label = "13760_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "13760_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_73:bv32) { .label = "13760_4" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, 0xfc:bv64) { .label = "13764_0" };
    store le $mem Cse0__5_74:bv64 0x0:bv32 32 { .label = "13764_1" };
    store le $mem bvadd(Cse0__5_74:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13764_2" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "13768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "13768_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8000 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1f40; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1f40; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8000_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8004_0" };
    var Cse0__5_1525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_1525:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_1525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_1525:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    var Exp14__5_1526: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1526:bv32) { .label = "8016_1" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x1fa4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1517: bv64 := load le $stack $R31:bv64 64 { .label = "8100_0$0" };
    var Exp18__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8100_1$0" };
    $R29: bv64 := Exp16__5_1517:bv64 { .label = "8100_2" };
    $R30: bv64 := Exp18__5_1518:bv64 { .label = "8100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8100_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8104_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8108_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8112_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x1f8c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8076_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8080_0" };
    var Exp16__5_1519: bv64 := load le $stack $R31:bv64 64 { .label = "8084_0$0" };
    var Exp18__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8084_1$0" };
    $R29: bv64 := Exp16__5_1519:bv64 { .label = "8084_2" };
    $R30: bv64 := Exp18__5_1520:bv64 { .label = "8084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8088_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8092_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x1f84; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp16__5_1527: bv64 := load le $stack $R31:bv64 64 { .label = "8068_0$0" };
    var Exp18__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8068_1$0" };
    $R29: bv64 := Exp16__5_1527:bv64 { .label = "8068_2" };
    $R30: bv64 := Exp18__5_1528:bv64 { .label = "8068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8068_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x1f74; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8052_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8056_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8060_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x1f6c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1521: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1521:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1521:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1521:bv32, 0x0:bv32) { .label = "8044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1521:bv32) { .label = "8044_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x1f64; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1522: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1522:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1522:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1522:bv32, 0x0:bv32) { .label = "8036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1522:bv32) { .label = "8036_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x1f58; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_1523: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1523:bv32) { .label = "8024_1" };
    var Cse0__5_1524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1524:bv32, 0x0:bv32) { .label = "8028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1524:bv32) { .label = "8028_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_15424 () -> ()
  { .name = "test"; .address = 0x3c40; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3c40; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var R30_begin_test_15424: bv64 := $R30:bv64;
    var Cse0__5_1135: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15424_0" };
    store le $stack Cse0__5_1135:bv64 $R29:bv64 64 { .label = "15424_1" };
    store le $stack bvadd(Cse0__5_1135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15424_2" };
    $R31: bv64 := Cse0__5_1135:bv64 { .label = "15424_3" };
    $R29: bv64 := $R31:bv64 { .label = "15428_0" };
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15432_0" };
    store le $stack Cse0__5_1136:bv64 $R19:bv64 64 { .label = "15432_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15432_2" };
    $R19: bv64 := 0x4:bv64 { .label = "15436_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15440_0" };
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15444_0" };
    store le $stack Cse0__5_1137:bv64 $R21:bv64 64 { .label = "15444_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15444_2" };
    $R22: bv64 := 0x0:bv64 { .label = "15448_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15452_0" };
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15456_0" };
    store le $stack Cse0__5_1138:bv64 $R23:bv64 64 { .label = "15456_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15456_2" };
    $R24: bv64 := 0x0:bv64 { .label = "15460_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15464_0" };
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15468_0" };
    store le $stack Cse0__5_1139:bv64 $R25:bv64 64 { .label = "15468_1" };
    store le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15468_2" };
    $R26: bv64 := 0x0:bv64 { .label = "15472_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15476_0" };
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15480_0" };
    store le $stack Cse0__5_1140:bv64 $R27:bv64 64 { .label = "15480_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15480_2" };
    $R28: bv64 := 0x0:bv64 { .label = "15484_0" };
    $R27: bv64 := 0x0:bv64 { .label = "15488_0" };
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15492_0" };
    store le $stack Cse0__5_1141:bv64 0x0:bv32 32 { .label = "15492_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15492_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x3cd8; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15576_0" };
    var Exp16__5_1161: bv64 := load le $stack Cse0__5_1160:bv64 64 { .label = "15576_1$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) 64 { .label = "15576_2$0" };
    $R19: bv64 := Exp16__5_1161:bv64 { .label = "15576_3" };
    $R20: bv64 := Exp18__5_1162:bv64 { .label = "15576_4" };
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15580_0" };
    var Exp16__5_1164: bv64 := load le $stack Cse0__5_1163:bv64 64 { .label = "15580_1$0" };
    var Exp18__5_1165: bv64 := load le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) 64 { .label = "15580_2$0" };
    $R21: bv64 := Exp16__5_1164:bv64 { .label = "15580_3" };
    $R22: bv64 := Exp18__5_1165:bv64 { .label = "15580_4" };
    var Cse0__5_1166: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15584_0" };
    var Exp16__5_1167: bv64 := load le $stack Cse0__5_1166:bv64 64 { .label = "15584_1$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd(Cse0__5_1166:bv64, 0x8:bv64) 64 { .label = "15584_2$0" };
    $R23: bv64 := Exp16__5_1167:bv64 { .label = "15584_3" };
    $R24: bv64 := Exp18__5_1168:bv64 { .label = "15584_4" };
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15588_0" };
    var Exp16__5_1170: bv64 := load le $stack Cse0__5_1169:bv64 64 { .label = "15588_1$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) 64 { .label = "15588_2$0" };
    $R25: bv64 := Exp16__5_1170:bv64 { .label = "15588_3" };
    $R26: bv64 := Exp18__5_1171:bv64 { .label = "15588_4" };
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15592_0" };
    var Exp16__5_1173: bv64 := load le $stack Cse0__5_1172:bv64 64 { .label = "15592_1$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) 64 { .label = "15592_2$0" };
    $R27: bv64 := Exp16__5_1173:bv64 { .label = "15592_3" };
    $R28: bv64 := Exp18__5_1174:bv64 { .label = "15592_4" };
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "15596_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15596_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "15596_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "15596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15596_4" };
    assert eq($R30:bv64, R30_begin_test_15424:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13728 () { .label = "15600_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_331);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3cd0; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Cse1__5_1177: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15568_0" };
    var Cse0__5_1178: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1177:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15568_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1178:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15568_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1177:bv32, 0x0:bv32) { .label = "15568_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1177:bv32) { .label = "15568_5" };
    $R19: bv64 := Cse0__5_1178:bv64 { .label = "15568_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3cc8; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15560_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15564_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3cc4; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @chuckKeyAdd_8000 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3cc0; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3cbc; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3cb4; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "15540_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3e7c; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15996_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16000_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3f00; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16128_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16132_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3f0c; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16140_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16144_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3e74; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15988_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15992_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3e64; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15972_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15976_0" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1179:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1179:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1179:bv32, 0x0:bv32) { .label = "15980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1179:bv32) { .label = "15980_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3e5c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1145: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1145:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1145:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1145:bv32, 0x0:bv32) { .label = "15964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1145:bv32) { .label = "15964_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3e48; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15948_0" };
    var Exp14__5_1156: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "15952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "15952_1" };
    var Cse0__5_1157: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1157:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1157:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1157:bv32, 0x0:bv32) { .label = "15956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1157:bv32) { .label = "15956_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3e44; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3e40; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e44:bv64 { .label = "15936_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3cac; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "15532_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3e98; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3e90; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "16016_0" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @chuckKeyAdd_8000 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3e8c; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3e88; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3ca8; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3e3c; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3e34; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15924_0" };
    $R30: bv64 := 0x3e3c:bv64 { .label = "15928_0" };
    call @bobSetAddressBook_8608 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3e30; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3e2c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e30:bv64 { .label = "15916_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3ca4; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3ebc; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "16060_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16064_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16068_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3ef0; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "16112_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16116_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16120_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3e1c; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15900_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15904_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15908_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3e10; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15888_0" };
    var Cse0__5_1152: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1152:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1152:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1152:bv32, 0x0:bv32) { .label = "15892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1152:bv32) { .label = "15892_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3e08; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "15880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "15880_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3df4; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15864_0" };
    var Exp14__5_1154: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "15868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "15868_1" };
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "15872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "15872_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3df0; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3dec; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3ca0; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3de4; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15844_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3de0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3ddc; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3c9c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3dd8; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3dd0; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15824_0" };
    $R30: bv64 := 0x3dd8:bv64 { .label = "15828_0" };
    call @chuckKeyAddRjh_8128 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3dcc; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3dc8; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3dcc:bv64 { .label = "15816_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3c98; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3dc4; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3dbc; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15804_0" };
    $R30: bv64 := 0x3dc4:bv64 { .label = "15808_0" };
    call @rjhKeyAdd_7628 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3db8; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3db4; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3c94; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3ed8; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16088_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "16092_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3ea4; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16036_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "16040_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3ecc; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16076_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "16080_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3dac; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15788_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3da4; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1153: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1153:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1153:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1153:bv32, 0x0:bv32) { .label = "15780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1153:bv32) { .label = "15780_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3d9c; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1149: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1149:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1149:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1149:bv32, 0x0:bv32) { .label = "15772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1149:bv32) { .label = "15772_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3d88; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15756_0" };
    var Exp14__5_1142: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "15760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "15760_1" };
    var Cse0__5_1143: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1143:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1143:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1143:bv32, 0x0:bv32) { .label = "15764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1143:bv32) { .label = "15764_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3d84; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3d80; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_227);
  ];
  block %test_231 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_229);
  ];
  block %test_233 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_235 {.address = 0x3c90; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_231, %test_233);
  ];
  block %test_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_235);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_245 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_247 {.address = 0x3d14; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3d0c; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15628_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x3d04; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Cse1__5_1150: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15620_0" };
    var Cse0__5_1151: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15620_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1151:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15620_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1150:bv32, 0x0:bv32) { .label = "15620_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1150:bv32) { .label = "15620_5" };
    $R19: bv64 := Cse0__5_1151:bv64 { .label = "15620_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x3d00; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @bobKeyAdd_7296 ();
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_261 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_263 {.address = 0x3d74; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3d70; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3d64; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15716_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15720_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3d60; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3d58; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15704_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3d50; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Cse1__5_1146: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15696_0" };
    var Cse0__5_1147: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15696_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1147:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15696_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1146:bv32, 0x0:bv32) { .label = "15696_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1146:bv32) { .label = "15696_5" };
    $R19: bv64 := Cse0__5_1147:bv64 { .label = "15696_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x3e9c; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16028_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3ee4; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "16100_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16104_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3eb0; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "16048_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16052_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x3d48; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "15688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "15688_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3d40; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1182: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1182:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1182:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1182:bv32, 0x0:bv32) { .label = "15680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1182:bv32) { .label = "15680_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3d2c; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15664_0" };
    var Exp14__5_1180: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "15668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "15668_1" };
    var Cse0__5_1181: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1181:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1181:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1181:bv32, 0x0:bv32) { .label = "15672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1181:bv32) { .label = "15672_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x3d24; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15652_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x3d20; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_309);
  ];
  block %test_313 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_311);
  ];
  block %test_315 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_317 {.address = 0x3c8c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_313, %test_315);
  ];
  block %test_319 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_317);
  ];
  block %test_321 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_323 {.address = 0x3cf8; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15608_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x3cf4; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @__VERIFIER_nondet_int_16192 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3c88; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_327, %test_329);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5bd8; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201d8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201dc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x201f0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201e0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x201e8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x201ec; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201e4; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5bdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x20220; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20178; .size = 0x20 };
      { .name = "bob"; .address = 0x20154; .size = 0x20 };
      { .name = "chuck"; .address = 0x2015c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201a0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201ac; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201a8; .size = 0x20 };
      { .name = "rjh"; .address = 0x20158; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x42b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x28a4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x26e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2648; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2680; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2600; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x27e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2840; .size = 0x260 };
      { .name = "__utac_acc__DecryptAutoResponder_spec__1"; .address = 0x3668; .size = 0x280 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2a40; .size = 0x660 };
      { .name = "bobKeyAdd"; .address = 0x1c80; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x1ec0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2090; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x21a0; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x35a0; .size = 0x640 };
      { .name = "chuckKeyAdd"; .address = 0x1f40; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1fc0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x25d0; .size = 0x80 };
      { .name = "createClient"; .address = 0x28e0; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xcd0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1410; .size = 0x500 };
      { .name = "createEmail"; .address = 0x25e0; .size = 0x100 };
      { .name = "deliver"; .address = 0x28b0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0xe60; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ac; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x29f0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1020; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xd70; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xc10; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x11e0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x180c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x18d0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1600; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1350; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x14b0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xaa0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xb50; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1290; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3910; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3a24; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x3784; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3700; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x3b2c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x388c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3808; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2960; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2980; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2dc0; .size = 0xdc0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x28c8; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2b0c; .size = 0x420 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2d30; .size = 0x440 };
      { .name = "initClient"; .address = 0xa68; .size = 0x180 };
      { .name = "initEmail"; .address = 0x36c0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x39a0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x29a0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2580; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2560; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3aa8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3bb0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2940; .size = 0xc0 };
      { .name = "mail"; .address = 0x2f80; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x3420; .size = 0x480 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x31e0; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x30c0; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2fd0; .size = 0x720 };
      { .name = "printMail"; .address = 0x2500; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x23a0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2284; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2450; .size = 0x580 };
      { .name = "prompt"; .address = 0x288c; .size = 0xc0 };
      { .name = "queue"; .address = 0x2910; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2040; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1dcc; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1e44; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x2148; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3520; .size = 0x3e0 };
      { .name = "select_features"; .address = 0x2250; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2260; .size = 0x80 };
      { .name = "select_one"; .address = 0x2240; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x34b0; .size = 0x360 };
      { .name = "sendToAddressBook"; .address = 0x2b90; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1108; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0xf48; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xc80; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1240; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1880; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1940; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1770; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x13c0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1560; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xb00; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xbc0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1300; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3960; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3a68; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x37c8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3744; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x39e4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3c00; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x3aec; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3b70; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x38d0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x384c; .size = 0x200 };
      { .name = "setup"; .address = 0x1c00; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x19e0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1990; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x1b80; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1b24; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x1ab0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1a60; .size = 0x280 };
      { .name = "sign"; .address = 0x2ba0; .size = 0x480 };
      { .name = "test"; .address = 0x3c40; .size = 0x16c0 };
      { .name = "valid_product"; .address = 0x2270; .size = 0xa0 };
      { .name = "verify"; .address = 0x2c30; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x3754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfXBU13W/b98iZJAtGuRAMKlWwEyNrMZMs3JwS6v7AAcaOy3Fakttp+wK2pKIiT+gGWroaMVHhsYaR1vU";
      "QGaYQXhoR6JkokxIh5diLDDTMBOakR3bk6a2u7tSbepQF0cSaC2J19+5H2/vvn0rhJxM/tDse/eej98999xzzr33aXL3S72T";
      "Nkv/KMq63qpiXYylNk7uPt/Tb29+ozZmv36rv83L7Nc/yVKv/jr+/ttmJ7M2z+eWsvQ7kJlh7Bq7ui5voy+KP9fzDl/Cn2i/";
      "si7PGTvd73kLptLFLNbJUlbawm8dfpsY+1k/Y81ZyKjLrMsnIeOabZ1kkdo3SE6Qvo6xHy6ZaPuxU9X+XN2Ec+g86HPgXX1t";
      "Xb5F8EZ83snd54Qthuey/HzwJ/Y6D3KLfUbgHVqXT4FeyL+X57+GcfwH/mKwV2Kv9eDwXJ6f3H2hxG5vYnxT2W8S9l/KgBV/";
      "pDuG3y0Zlq6LWWnWbaVbIP856CE6GpOg2cbd2kr29CnYgUXZr8W2MVfPGebvY5OGzkk1v7VR9nTCYs3E149fC/NRW8WeTpIM";
      "yLU4z2dgR18O6cKztVK2F7WtKrSZ8ruVfNirmWRnlWzBw1ley7BWsXypHtlvyutX8mIRgXcjycQcNEN3fQl/J3epvajtYEhb";
      "R6EtaJ8p8Xcy18ffYdjb1yX7Z4z/aAjWrpC2IzPEf9TAfyQEf1cpfsJN8pgt5Qlfh0zNK9YYfDQWl/54NaL8MV6Q79M0SJrL";
      "lqJpCKFZEfDrFcV+nYNfm/gyCl8KMiPKvljfzcdtFm9Cf2oWa26i/ijZPOLb3InI/lhU8hGN5XnCVpHT3B2FnqwlaXikQJOd";
      "VDQ93L0KGvF8irv/o5/PcPcd9Uy6It00VxF//iInuPu2pu3n7n/q5z7u/kQ/n+Xu64H1m7NZvR4zjYXGnIjIObEqgA98q2E/";
      "it1rNnC3jVmtMdhkTTN3ac7ovRt24ZtgXzxztDF27DFtDxv8WxT/1rXcPUb8sMfW9ZKf3rtves2JR7iYDynj2GMlvCslL4ed";
      "tq6SY6f3/gnwcpNX6tfz+nZwXpUfdys/TtgFn2tXc5eJyrl1/Hlj7g3IsdS8xWzVf1PPGXP/r2huCutBvJ+S7+2MNcq5ZO4g";
      "6IUsS8rKjitZ/cx9U8/XCeYiDyygHBE5y9w39HMfc3/8S/ZXoecnU/uroLks/VU8D0h/Fc9vSn+lZ2GDiwV/Ff2XpL+K5yHp";
      "r+L5Nemv4jkj/fWjzJ8cR/n5k2OQ81fAKufLfx8ozJ8cW/j8ybHI+ZNjNOYvY8zfa6XzF1PjEnkU4zqOX1EbXON+nNJ42BVe";
      "hI9dle/k76Nl8nNY/Nb81rXCeK2rrESfdWVm+cfnnyjkFb9tJKRt7PbyT0G+gX8sBP/IR8Rf6ZRiZSFtUWdm+CutAv6oVYqf";
      "WbedP0UNS3kPeYLo/fzZXbCPT3NE0vj580gIzVFJ4+fPo1Pnz4TCx4141E61tVqj3XZxHDqPtSliS9RYtwsdsW6PG31JvWbn";
      "Oe41vZ5qHPd/9fNix33PXMtVTnHciTluTq0RE28qEFconvo2sOS6F/Jq5FwgtopxZH08ljtSpFfSEc15HSsXWu7PQOPHkcWW";
      "+66KI8cnFE3MCsX3C7Hniinsea9hzwbDnvGAPZcF7LlS2rPI123lm5ECVkfHM/iSjTqoidmtHHHaPiOfHYyF8oc5Bk1PdVAT";
      "i7SmIM9GPSOwg+c4sFMeGVb4BC3qoM2oA2id2T2SlmoUB3NAddEV0FIdRLmJctIQ/SKHBccwbX9oKOMP9wb8YVmIP6wI+EM8";
      "xB9WWiXYbit2rQ2JU6tC2nhx7Lqt+LXWiF88JH6tKo1ftzWGDSF414e0PTLD+LvBwP9ICP71pfjD5GUVfUzJo/eYIc/vD5Fn";
      "rm+d/3XsFTzIwYnq1MaY2kv5cXlItXeWxmzBl1H9HZIveD7wqxwPezB8PKJ9ivGI/o7SnP6LGEM5+0xnPN0t4eMR7VOMR/SH";
      "zs+5Xpq7Ojo3U2dHw+Dd8YKVTjwPO1DM67fSyRxzk+8zt2bcO0y2cagW+HvVzyLp5Dvo/zlzq9CfRB/pS3xD9iffwy8HzXXm";
      "6nOmyLjOP+rM6lGrl/S2QC9Hrfn2pHeYfsU6nq3iZFTZhfaC0MFPy3nilxWOVCQ99KF3WMsgXq72m5mKQgygPOAgP9AYa8CX";
      "ykXSb4Mv8b7k0bmF9Jk8yR9xl2iHH3V6aQyvfOgt4KcUhosFDC8HMFiIs86JYn0XDH0Uh5PnimV/n2TTGE8o+dib/QAxOvlv";
      "xXR9oHOQu/4dfeJcUMy59CmOur6D7HhN6tH1XMwq2DGm7Eg+QHbU/iPaT8l30XdRr4XzPYRJtJ2VbWF6v2zoZbqOVHqppiCd";
      "5COmzoShU/QpnQllB7/9bMGPS3TD5n9o+E5QN9UIYgxnlP4BQ0efarsUwNRj6O4vXkMl+rHnuJ/0j/xybT6V/mpDPwvRH1w7";
      "Wr/QY/gztXHD9toPTf2IgwPM0G9hzpvUWS3tWemsu0npFecnKnbVdhbrre3w91fF8q5Ked1KXkbJo7hbl0xtpHM/LUe8dwbe";
      "O4r2aqFYw2Q7jxbLFu+dgfcZyqZYS+etPk56319sDys1tT2oVmxSZzEkty6i5MaZS7qtDfjdib8Rube3dkl5gmaFolmL322S";
      "xtpunGc2qP6V+H3CkJEon9+p/3dnsxrz3cyd5ntM5ZpC27lCfp2lcqCq2RiNn9npr+S9w/47t9PPmO8pO/3lPN0xXOip0239";
      "dvqLeRETB+TZopSTq2Z5B3vtFtDnqnley3Owh/uC2QaZDvZ/m1Qbx/6P5NcyzOGCY4u0jg3ldIxx9/eDOia4uzaoA3v8Jq0D";
      "e/t3A/ct2jaZe5j7L3T3dI+KK3ahVvDtEIumG5Qd/LZENP0bQYygExgxppiJB7TOYjnOReV4gHF+kGeh5LkzT3uIAt5XboW3";
      "P5pmQbxsVnp8LKC7X+nG/nFkzNANWqdB6n6/HA/24u8GeZZJnuyYgbdW4a1VdYPCSZiTso4fsI5KPjmfs9KvjIm914B1xKHc";
      "PyD60P7DseLzsaC/l6v/aL9Sp3SG7FMG2B7H1f5X0rfdcfPGHs5cb9ouup3vr11OmGT/i4X6y2YnR7A3ZnZq4+h8lh+1rZP7";
      "YbvkXTxfU4k4UMnydzO0z+f5xF2oE0UN8nLRGiY5I5Azv4rnv8vY6Yw9/+SOOTy/F3K+63nfO+bzXSjLN2yx09o+LRGeTwFr";
      "cg53OWt6g2TtgJxDdxXL/1IZ+S0Wi+sx1lXI/TPTuUmcU0dP6jHQsxlzraM8vxn0v4lYRHUx3Rnm7mduXZTns7CPxYAVbQ9D";
      "N+FADXY4dz93s7DP6ij7o83q7INqXpK5rJL3ktwh8EaOSnmriBf058A7hF91rjsQHeD5ZePe6f2M6uWXezS2QdiIRVIbByHj";
      "k+AdwrvGOwh+wrwvynqjQn5hbOQ3d2LcS+bRHUqklc7YaBwMOGO7EmPaV2zyZ/Jl2It8ekv/rHRdrCLNEhXpFtQfC6Gz6A44";
      "TG7VNORmKgpy56U2RsbkHbHwhRvYYxj3+Lr9LxSNjDuzfX9+94b0+2B7VrVnld7p3Dvr9UL0mzcx1187oHO45fK1xXs4os/o";
      "cW0qnKOH9p9ypu7vCet/sTdHa13vzWxWn4UPZvErxts9O/3tG9LvNmMuti7iz2ZmH1vUFom0Upwg34sxNqewTm95XjEQOO8e";
      "CJx3DxSfd5814odVL+OGwsYq0ylga6uQe6q2OTLGjYg+mqvK9C70t2NfRHJrYe9Pw8aNsDHFGLmOLwq9xEN0MeQszlg8J3xE";
      "ysjWsvxf4j1bi7Eij8fmyTMvnwc5K3XTazTpH9P0E3RHaLn/5RVygYqF9SMYj/apP1DjoHqaxkH1Sdtdci8j1h/qJdS68axd";
      "U49YUK9j0BnINeORoL3C3YTnxUfVWqe7lcxNL/5BmfjtnxeqWr5f3Z2aZ/EkJwI/Xd3F3RbIblK1v7g3ojvEbvqWBLXfvZZL";
      "54k/V7oFT4d/vinfO7m8a1R+b8XAs0yfv7zYO6j8Ud/pkQ6JRfrYIK1v8CYxV0nPa0wib9cBUxJzM4ic/Dz2vnQnPIicnMC4";
      "kw0yf5IvZ1E3UGzL3cfc/HXMEeqH3H10Ngubz3OezWKvTHFO3EXELXFHNgTe/dDXjnnOjnuN7cj5x8e9eDvmdhDyntH6ICvz";
      "IdqXFeujeJyrnrX8La2v+qHlpI/icWze6medvNe8b4XlXirjI//qaV+cnb54fWZ+8qnb9JNCfDhbhEfl7Xqx91O1NJut/AVr";
      "r9PA+k0ar323wGGut7lq7ex9QfrTkiiLv4Qx8UrW/BLGlIFczbfHkHdAjZ3rscM3uiAj9TWMecJrDFvTQgf8LzLpNX7RkPUM";
      "ZAnevdyl8dJz0uj/EvpJ7nsmVvjthQ+9xj816BJazle5WOP76FwLfsngB8nFhh/MrVg+iLjwBNlk7mfF/NPcnx+DvyFOtNVY";
      "bttiy72gZdA93A3IWFgq42Elg/i0nPbrXnNbFDIWWu53iubvnMxb/ZUibyE2uZ++LmKTq2sVpu7DdR3Kdsk6tF37xTb5/reG";
      "f4r5r1B7/4rCHQmne2mKJep+Oibksz7Sj5rGrSHd87kr8++Fnm2QifXcJ7+RkHSDyEOEs6XKcitBP4gcQ3gT8ySOxyWuvsgG";
      "R4zhPK3ZcjKQZ26MGjKYlPE5LWO9476mnx9xqEZfEFY/izFhnLZhK+TuvjWwlThb1eeAKnYmI7J/LTAdOE3fnMxqJXsdOCOf";
      "k7DLvgHuLlX3+UzFOTrHoHpgDXxhKX2vUiPPeV+Q529S3ikpg2x9oE8+Uwzed0l+x+DTnZB9lBMP9Mjn45Og65d3RQI/5nZA";
      "zOv5HtLrwIfWwIe+Sn54Vn7HsO8iF/f++y5zYati+7wY+v1NqlLaIaXiNt2JfUvN9VboScVRbyP2iPlid6SHqq3e3FLUHYjL";
      "z42K9dXHuu9IH8TzULXTm0WMzi2VPpvaBd47pL1YlbwzzMG3KNZ2UY0M/xJx1tTXgBgxHq7vSUPf9jB9CfjNbDU/8LUU8r+p";
      "c6g60vsVpXeoenUv6U49wV3yxwRo+00cK9B3IxzH5w0cnwvDsZ27ScSLFCvV/ydB/ahF5zJWE0b7cJB2p8IK2n8AVslj1dN6";
      "Hfo68AHb79H+4evAM1/mSxof5XQak5at7UI6fsvQsZlqhHto7bFm0vV90gF8Z4L3lWXqj7/SvgpdW5AvtoTUH+S7y7Be1qL+";
      "WKPqD59H1R/+u6o/fJ9H/bEG9cfnFR6aqxa1n92MvWzROWvE9Ovz4jyoCXwOcCFexqmNbLkE7S2Qm4RconmAaICD7q6dTvlN";
      "ko4vYs5jc4S+yyOwG94dyFia+sLypo5b66+FrDpDP41JxA7od5T+jxON0l9XpP9ckX7aA/wzMAyjLUm17UFgOCgx6BiXUPck";
      "MXWe4N0U3yz30f4kg3hmfuu7BLhyVIO9IDEtBaYlCtMHBh/qtEa6v9i62nG3fBZ1lh1F/rfrN00CC8VuvJNMahu86S1Y0iFz";
      "85JOeR/uj4MV8tzfjBTynP7GSfqUXwP10ZlHCnZ7Z0Rh2e64E0aMw56lr844H42td4q/IVlvlezxyp2/xErPfPqsp+R9r1Fn";
      "98mz0MI9cOg3VsW1ueR5yr8DVjJCvrkJw7CzDIatM8CwM4Bh6zQx7CqDYdsMMOwKYNhWFsOrRRgyxd94+/xvhn/PPSWGjPxe";
      "uyCj9PvtUAxXymAYKmCYyr/K4rkSwDNUFk/xvOwpMy/bZzAvewLzsn2avrG/DIbUDDDsD2BITRNDZxkMB2eAoTOA4eA0MXSV";
      "wdAxAwxdAQwd08RwtAyGI6Xf3tyWfx4N4Dmi8bj+/vMQsNTgb/TxSO/H8Xs3/m5ssXsX4ncB/vKt0d5F+P0E/sZ3zOpdjN97";
      "KD+13bl8p83i38M+8xuzWXzBHSx+BH+fmMPiz+Lv8SoWX1zN4pknUdfgOdOK/YnFGlGLd9Fe+tiY/D+WTCtzd2D/STU07TNH";
      "H1/de2PLmt5869re8R0PYd/5g54G5KZD4BtBTZya8OLYwx0mnhRqlDhhxj7VtM9B0NJ5FkdtKvIPnQuruz02V9W4d8o7uBje";
      "SVYMNego9ven817jLvA3Qi7p64bsB/LF8p9Cf2osRPYctT+rVLJRTz8AOXQGsQU8DDXqZ/BuY+wvo+3PSc51L74SbbvRdg5t";
      "f0Z0aHsQbVTT/THeu0dLdfWr77ZjqKF/m+ol+q571BN3oPRO96Anwf8Q2XvYi/8O2n4KHf/o0TcK0DtsyFT3k1zJTOCXaq3c";
      "k8wludaw59/bijlD+yHI+RRh/cCLr0LbfZD9PH1LnWLuKfzSuOm++O+oNlJ3p/9EdZrG18HcvZoOctv0M9r3aJ79zP2myQN5";
      "f0196o74Lf2M9p8Gvm9mt7i/mUb/qx+x/6Pqv63+/wdB8OGxVDcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4030;
    .size = 0x290;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRy27CMBCkPeYr9gK3ImhvqEWiEKqoLaBAK3GyHHsbDCGObAeJv+86DwSqOvJlHp611ned+46HQS52DI3R";
      "puJ45CpjtkAxHLLCaFkK9/TYFyrrC+8POjUSnYygK4OGdsx+d8PFrhSHK4XywKVECZS0cMBzrbeBaDYKALqqLZjHy89rZbO8";
      "9aM1i8PJbPL6Ed7o4WIab1ebcOZV6m54tFzAe7htRMI6elvUIXXhk81X3LZdOHyHcTSPLoUNGCsdF4yl6JjbKcu4Sb2eqYQL";
      "Ue/KQ8EYBtDrgYLnF/DJhzFF7VSXufunx50LbO/77wCJmTqhQRpPiyu4MnDimZL0IDr1fvFHGwReOh2jLXTePNViLlWeVoap";
      "DItB20uma+a0OaeBmrkFlfv/oisWEq0Pwd+cRUFjwKBAVSiq8plVhtwiEEMDHGyZ7FE44BTkcKQ2niIVynP/ssoKvyvyloSQ";
      "AgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x42c0;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3ATURQG4MtQIECBAAU6g4lARFRUdgazsqIiAlEZgaioqEQuMxURFZGVKyMjK1cwEKBAeIfhFaBAeYd3";
      "mYE5fIn5Zjd373/O2bu7Tu8+OzWR0sXkdznix6mUMs64VzBjn+c4eSViiU2uMWfBDjc45IBZL6KyJ6U255iuRqywwYIlB6xe";
      "s25vSl1mLK7bn63NiHU2b0T0OH8zYsTarYjaPrlssM+cWV8+29xmum1dRR4bHLHF4k5El9ndiCE/srJf/r2IOhfuRyyyZJvV";
      "BxElc+6wz/oBdTy0jgVbHHGD5wfyWXL6oJxHEfMsuczJxxEdrnLA9ET+pP05x/RU/+NrrrPPHmeeyWeL9UPmzEXmz+WzzQ4L";
      "9tjlNi+xctj6YcQs2y8imsxe6o8FN1hywOqriHREf6wxY8YWl1hybfz/ljmy/loOc6ZqSpuc5hbnOGKDlTfeP2tss8Euc/ZZ";
      "cMSS1aPq5Sxn3zp3zLnKhW3Psc+t8TpOHEtp5Z3zOvZ9xALTB+eC5Uf9sfrJ+x7f/2z/4+r4oj42v5ojR8zH19/MkUP22fmu";
      "rynP/TAPZsy4yiVe4jorP50TznPENU6fMA/Os/pL/2ywYMEeh9zhmd/2P+n8sMEOL3CbHc7sqIfLTL7PLusccXH8vf5RP3N2";
      "2fwrf9o151hwkSUvcMh1pn/mwxoHzLjD/y4r3FYUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46d8;
    .size = 0x1504;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XMUwbVxjHz8aAgx1CWw9IRSkDgwcGhgwMHuzzQRwwxCJW4lZUSiUGBoYMHlDFkIGBgQHJpqWtQQweGFCV";
      "gSEDQ9TSljZOS2qbuAkYR/LAwMDggSHS6/+7e2c/m7N9F6SnO97/933v+7737r3nPkn7s307IzkWb9s+d38h9eH/fjT3L4zd";
      "ITHQfZv6htFi6BvhNtTnR4ujz8f7BtGiaCn0hVTb3sFNx1aHnLBPF0+zvbrdIloGjIPbedBW0Qro82p2fZv2LdsAXtNo5/q4";
      "vD/UUzztlQIuiumA+n9l7LGgh7kuq8+gS6YHz6GCNgI+IvD3VE52BXU7zlP+QzZJioBfEPiJRv8G48zCbsXCOKvgdz5inAPY";
      "lSyMU7GREWPb1/iAK9TkOURj2SVpHnbngt19rn/F46J4ouBGfqvnHnEuzDntqaj8Mvhz8AWD+Z3hecj8SXHsgV/7vX0cJ+Ai";
      "f5jzS7y7Q5KuwMea1r+e94H3Hpqv+wL40KH1+U3D7qmFcXLgtz9iHDc+xoKFcXzgrw6tr6M47B7/ydiuYDfF9YfC/KXAnYNL";
      "GcxfkMcVEtZFBnzsr9Z+aT+pgDsBdyBwD4T9xNOJer80Ny7VQQF/8dJ6vZdg582Yr/cu+FDG+jhlysfkOGr+XVg/FngF/Avw";
      "8WtxKa5xvW4CHwff98q8/zT4kVfm/efAxy34d3QjX5P+B2kuwF+CX9J49XxTEvYv9fNtFC0GJvw3Y2FbjcEZmLQtwGE2py9J";
      "7e1e9U2NJwnb2X8YozNSCtbvb0E+vwFx/wefbuCnG3ixPhWKv4Gf5PmOGdRzyIlz/sh8PFHwa034AB9H9L8MvnTE5ytYP1+y";
      "bifwe+Cl14zNXos/UJ1f0X8Z/LAF3nMD8/eanwNNeDEeBfxT8Mlr+crVfW+c87T/xMFfgu8T1pss6EnopRb6HvSjFnoO+gvo";
      "HkHX86N9sgJ9j+yFtTnD5yWqPsfUfXCgB/eRfxl7JqzzKc7p96uwUIcweG/WHE9xLJH/bPW8VXn9fqAI+aTBlbLN8znguvi9";
      "V+vOn+TnApwz17xubhfOM/gZFHRFGGeY6/xeO7LZtdUpJxzJDmXdPlE8zdMnTLZRcP0YZ1TIS/32J7TPnJhFMMO56p21xkQ1";
      "hvb7FJh5ME6aJ1kbL6SWR3sfTzjuZyN8oU1pgVKNcrAbzWPvId8TWh7Uf4H+xYZ+ytvhxtmC/n6DvMluCHoaulvQyc6Hjo0m";
      "dqTPQl9roS9BX8kb3+tJT3H/4u8B8Tvah77Twv9JG/1DC53maOCmpkeE+Q6i5vo+T2veDyaXN3fWUB5PwFfAZzTev+nc6pYT";
      "XclOed1B316enwNUkxTY5DFjy41rZKZ6Xsi1k0PL6Qg25WPjNU5r+JLihb5mUPNHQm368eZ7w5hkq+V+l3MU2yj0gQJjK42x";
      "PTCOTb3/wmYRNs9t13OP1HKPCWVQY05TVG+rNVbHmjbYtzN484IrC5x+r9P3n4hwD/0A/hy8x1arxTdcj/F9i2oxdAv7yzvG";
      "/PZaLfQ5Jj8KdKloXNOHQu0XwM0X6+9vk3VrZVz1lwT3rFi9X9SdJzpH+e6Dc54xdijki3uIujpo7Kj2Iutr4wL89ll9HSeF";
      "782NRVM447/5+Tl2V6jXMPQr6IoQ10TDGlfPf3CeEuolfreNv6OEuiyDHyq197sLzm/B7wn4iAm/jk8wNxb83gG/ZMLvLLgN";
      "C35Xwe+Y8LsH7siC3zL4kgm/7k/xTVjw6wPvft/e7xw473vzfpPgR0343QcXteD3AvycCb+ez3Cfs+BXAb9mwu8CuOcm/RKT";
      "An8IvqDtO082e7duygl30hVc7/nuRvB750Z38IeuHzuDPzlSHV/DwbuT/96+KeSP+eY5CLMSfDh+ZmxAGHOMj0F/6vmPQ95f";
      "Nr5fqftfG11po8+10Zfb6Ok2+kEbvdxCp7//AXZoNrYEFQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5bdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPQiqgDiLoYOvZkBIogZAKECEJkhHCRjBvAm/MJE/P47H9nYnWFq7gHo7guacs";
      "8HKjnOH1O/txgedwDo/0l41+x+ZbykeIhy893qW/Y6PDp23lAK/0eBlaH44lLcbkFnWAa+RiuSBxZQK9S9fXLs1xgv3G/a+o";
      "eWxrwHPmI87z5Y5fCf7E7Z/+XR/z8Gh8AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
