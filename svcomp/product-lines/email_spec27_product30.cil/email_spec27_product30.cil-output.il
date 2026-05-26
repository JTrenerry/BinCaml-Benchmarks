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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_13616 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_799: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_799:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_800:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14720 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_13616 () -> ()
  { .name = "setup"; .address = 0x3530; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x3530; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    var R30_begin_setup_13616: bv64 := $R30:bv64;
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13616_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "13616_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13616_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "13616_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "13620_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13624_0" };
    $R29: bv64 := $R31:bv64 { .label = "13628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13632_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "13636_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13640_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13644_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "13652_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13656_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13660_0" };
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    goto(%FUN_880_entry_103);
  ];
  block %setup_3 {.address = 0x3584; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "13700_0" };
    $R0: bv64 := 0x315:bv64 { .label = "13704_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13708_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13712_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "13720_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13724_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13728_0$0" };
    $R19: bv64 := Exp14__5_735:bv64 { .label = "13728_1" };
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "13732_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13732_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "13732_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "13732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13732_4" };
    assert eq($R30:bv64, R30_begin_setup_13616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_81);
  ];
  block %setup_5 {.address = 0x3564; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "13668_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13672_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13676_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "13684_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13688_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13692_0" };
    $R30: bv64 := 0x3584:bv64 { .label = "13696_0" };
    goto(%FUN_880_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5136 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1410; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1410; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_1205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_1205:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_1205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_1205:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "5144_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1434; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14a8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5288_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1474; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5236_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "5244_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5244_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "5244_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "5244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5244_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1460; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5220_0" };
    var Exp14__5_1202: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "5224_1" };
    var Cse0__5_1203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1203:bv32, 0x0:bv32) { .label = "5228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1203:bv32) { .label = "5228_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1498; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5272_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp16__5_1210: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_1210:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_1211:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1484; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5256_0" };
    var Exp14__5_1216: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "5260_1" };
    var Cse0__5_1217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1217:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1217:bv32) { .label = "5264_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1450; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp16__5_1218: bv64 := load le $stack $R31:bv64 64 { .label = "5208_0$0" };
    var Exp18__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5208_1$0" };
    $R29: bv64 := Exp16__5_1218:bv64 { .label = "5208_2" };
    $R30: bv64 := Exp18__5_1219:bv64 { .label = "5208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x143c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5184_0" };
    var Exp14__5_1207: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "5188_1" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "5192_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1428; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1204:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1204:bv32) { .label = "5160_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5164_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1420; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1209:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1209:bv32) { .label = "5152_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14592 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3900; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3900; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14592_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14596_0" };
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14600_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "14600_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14600_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "14600_3" };
    $R29: bv64 := $R31:bv64 { .label = "14604_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "14608_1" };
    $R30: bv64 := 0x3918:bv64 { .label = "14612_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3960; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14688_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14692_0" };
    var Exp16__5_774: bv64 := load le $stack $R31:bv64 64 { .label = "14696_0$0" };
    var Exp18__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14696_1$0" };
    $R29: bv64 := Exp16__5_774:bv64 { .label = "14696_2" };
    $R30: bv64 := Exp18__5_775:bv64 { .label = "14696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14696_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14700_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14704_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x394c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "14668_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14668_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "14668_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "14668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14668_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14672_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14676_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14680_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x3944; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "14660_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14660_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "14660_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "14660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14660_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x3934; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14644_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14648_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14652_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14656_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x392c; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "14636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "14636_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x3924; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "14628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "14628_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x3918; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    var Exp14__5_772: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "14616_1" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_773:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_773:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_773:bv32, 0x0:bv32) { .label = "14620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_773:bv32) { .label = "14620_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5804 () -> ()
  { .name = "findPublicKey"; .address = 0x16ac; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ac; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5804_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "5804_3" };
    $R29: bv64 := $R31:bv64 { .label = "5808_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "5812_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x16f4; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5876_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5880_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1758; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_416: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "5976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5976_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1750; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_424: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "5968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "5968_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1740; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "5952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "5952_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5956_0" };
    var Cse2__5_418: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5960_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv32, 0x1:bv32), 0x0:bv32) { .label = "5960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_419:bv32, 0x1:bv32)) { .label = "5960_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x172c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5936_0" };
    var Exp14__5_411: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "5940_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "5940_1" };
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5944_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1760; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_409: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "5984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "5984_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1724; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_432: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "5924_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1714; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "5908_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5912_0" };
    var Cse2__5_405: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_405:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_405:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_406:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_406:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1700; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5892_0" };
    var Exp14__5_425: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "5896_1" };
    var Cse2__5_426: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5900_0" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_427:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_426:bv32)), 0x1:bv64))) { .label = "5900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_427:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_426:bv32)), 0x1:bv64))) { .label = "5900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv32, 0x1:bv32), 0x0:bv32) { .label = "5900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_427:bv32, 0x1:bv32)) { .label = "5900_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1768; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_431: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "5992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5992_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x16f0; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_423: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "5872_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x16e4; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "5860_1" };
    var Cse2__5_421: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5864_0" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "5864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "5864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv32, 0x1:bv32), 0x0:bv32) { .label = "5864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_422:bv32, 0x1:bv32)) { .label = "5864_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x16d0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5844_0" };
    var Exp14__5_428: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "5848_1" };
    var Cse2__5_429: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5852_0" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "5852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "5852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_430:bv32, 0x1:bv32), 0x0:bv32) { .label = "5852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_430:bv32, 0x1:bv32)) { .label = "5852_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x16c4; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5828_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "5832_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16bc; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "5820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "5820_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_900:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_900:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_6920 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1b08; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1b08; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var R30_begin_incoming__wrappee__Sign_6920: bv64 := $R30:bv64;
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6920_0" };
    store le $stack Cse0__5_1122:bv64 $R29:bv64 64 { .label = "6920_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6920_2" };
    $R31: bv64 := Cse0__5_1122:bv64 { .label = "6920_3" };
    $R29: bv64 := $R31:bv64 { .label = "6924_0" };
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6928_0" };
    store le $stack Cse0__5_1123:bv64 $R19:bv64 64 { .label = "6928_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6928_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6932_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "6936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "6940_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6944_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "6952_0" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    goto(%FUN_860_entry_53);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x1bac; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7084_0$0" };
    $R21: bv64 := Exp14__5_1137:bv64 { .label = "7084_1" };
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7088_0" };
    var Exp16__5_1139: bv64 := load le $stack Cse0__5_1138:bv64 64 { .label = "7088_1$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) 64 { .label = "7088_2$0" };
    $R19: bv64 := Exp16__5_1139:bv64 { .label = "7088_3" };
    $R20: bv64 := Exp18__5_1140:bv64 { .label = "7088_4" };
    var Exp16__5_1141: bv64 := load le $stack $R31:bv64 64 { .label = "7092_0$0" };
    var Exp18__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7092_1$0" };
    $R29: bv64 := Exp16__5_1141:bv64 { .label = "7092_2" };
    $R30: bv64 := Exp18__5_1142:bv64 { .label = "7092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7092_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x1c00; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7168_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7172_0" };
    var Exp14__5_1135: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "7176_1" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7184_0" };
    store le $mem bvadd($R20:bv64, 0x104:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7188_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7192_0" };
    store le $mem bvadd($R20:bv64, 0x108:bv64) extract(32, 0, $R21:bv64) 32 { .label = "7196_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x1b98; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7068_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7072_0" };
    store le $mem bvadd($R20:bv64, 0x104:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7076_0" };
    store le $mem bvadd($R20:bv64, 0x108:bv64) extract(32, 0, $R21:bv64) 32 { .label = "7080_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x1b8c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7052_0" };
    var Exp14__5_1134: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "7056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "7056_1" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7060_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x1b84; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1143: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "7044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1143:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1143:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "7044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1143:bv32, 0x0:bv32) { .label = "7044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1143:bv32) { .label = "7044_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x1b7c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Cse0__5_1128: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "7036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1128:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "7036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1128:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "7036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1128:bv32, 0x0:bv32) { .label = "7036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1128:bv32) { .label = "7036_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x1b70; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "7028_0" };
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    goto(%FUN_860_entry_25);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x1bfc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x1bf0; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7152_0" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "7156_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x1c30; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x1c24; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7204_0" };
    var Exp14__5_1136: bv32 := load le $mem bvadd($R0:bv64, 0x84:bv64) 32 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "7208_1" };
    goto(%incoming__wrappee__Sign_43);
  ];
  block %incoming__wrappee__Sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_53 {.address = 0x1b64; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7012_0" };
    var Exp14__5_1129: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "7016_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x1b5c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1133: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1133:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1133:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1133:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1133:bv32) { .label = "7004_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x1b54; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "6996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1130:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1130:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "6996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1130:bv32, 0x0:bv32) { .label = "6996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1130:bv32) { .label = "6996_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x1b4c; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "6988_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %incoming__wrappee__Sign_67 {.address = 0x1b40; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "6980_0" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    goto(%FUN_860_entry_49);
  ];
  block %incoming__wrappee__Sign_69 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_incoming__wrappee__Sign_6920:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "7128_2" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_77 {.address = 0x1bd4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%incoming__wrappee__Sign_71, %incoming__wrappee__Sign_75);
  ];
  block %incoming__wrappee__Sign_79 {.address = 0x1bcc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7116_0" };
    $R30: bv64 := 0x1bd4:bv64 { .label = "7120_0" };
    call @findPublicKey_5804 ();
    goto(%incoming__wrappee__Sign_77);
  ];
  block %incoming__wrappee__Sign_81 {.address = 0x1be8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%incoming__wrappee__Sign_79);
  ];
  block %incoming__wrappee__Sign_83 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1124: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "7144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "7144_1" };
    goto(%incoming__wrappee__Sign_81);
  ];
  block %incoming__wrappee__Sign_85 {.address = 0x1bdc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%incoming__wrappee__Sign_69, %incoming__wrappee__Sign_83);
  ];
  block %incoming__wrappee__Sign_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7132_0" };
    var Exp14__5_1126: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "7136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "7136_1" };
    goto(%incoming__wrappee__Sign_85);
  ];
  block %incoming__wrappee__Sign_89 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_91 {.address = 0x1bc8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%incoming__wrappee__Sign_79);
  ];
  block %incoming__wrappee__Sign_93 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1132: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "7112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "7112_1" };
    goto(%incoming__wrappee__Sign_91);
  ];
  block %incoming__wrappee__Sign_95 {.address = 0x1bbc; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%incoming__wrappee__Sign_89, %incoming__wrappee__Sign_93);
  ];
  block %incoming__wrappee__Sign_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "7100_0" };
    var Exp14__5_1127: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "7104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "7104_1" };
    goto(%incoming__wrappee__Sign_95);
  ];
  block %incoming__wrappee__Sign_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_101 {.address = 0x1b38; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%incoming__wrappee__Sign_97, %incoming__wrappee__Sign_99);
  ];
  block %incoming__wrappee__Sign_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1121: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "6968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1121:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1121:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "6968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1121:bv32, 0x0:bv32) { .label = "6968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1121:bv32) { .label = "6968_4" };
    goto(%incoming__wrappee__Sign_101);
  ];
  block %incoming__wrappee__Sign_105 {.address = 0x1b30; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Cse0__5_1144: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "6960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1144:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "6960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1144:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "6960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1144:bv32, 0x0:bv32) { .label = "6960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1144:bv32) { .label = "6960_4" };
    goto(%incoming__wrappee__Sign_87, %incoming__wrappee__Sign_103);
  ];
  block %_inlineret_3 {.originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %_inlineret_4 {.originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%incoming__wrappee__Sign_105);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @verify_7872 () -> ()
  { .name = "verify"; .address = 0x1ec0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1ec0; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Cse0__5_1347: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7872_0" };
    store le $stack Cse0__5_1347:bv64 $R29:bv64 64 { .label = "7872_1" };
    store le $stack bvadd(Cse0__5_1347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7872_2" };
    $R31: bv64 := Cse0__5_1347:bv64 { .label = "7872_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7876_0" };
    $R29: bv64 := $R31:bv64 { .label = "7880_0" };
    var Cse0__5_1348: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1348:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1348:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1348:bv32, 0x0:bv32) { .label = "7884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1348:bv32) { .label = "7884_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x1edc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp16__5_1344: bv64 := load le $stack $R31:bv64 64 { .label = "7900_0$0" };
    var Exp18__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7900_1$0" };
    $R29: bv64 := Exp16__5_1344:bv64 { .label = "7900_2" };
    $R30: bv64 := Exp18__5_1345:bv64 { .label = "7900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7900_4" };
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
  block %verify_13 {.address = 0x1fb8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xec:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8120_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x1fa0; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "8096_1" };
    var Cse0__5_1329: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8100_0" };
    var Exp16__5_1330: bv32 := load le $stack Cse0__5_1329:bv64 32 { .label = "8100_1$0" };
    var Exp18__5_1331: bv32 := load le $stack bvadd(Cse0__5_1329:bv64, 0x4:bv64) 32 { .label = "8100_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1330:bv32) { .label = "8100_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1331:bv32) { .label = "8100_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8104_3" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R4: bv64 := Exp14__5_1332:bv64 { .label = "8108_1" };
    var Cse2__5_1333: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8112_0" };
    var Cse0__5_1334: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8112_1" };
    var ITESimp_0_1335: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8112_2" };
    $VF: bv1 := bvand(ITESimp_0_1335:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1333:bv32)), 0x1:bv64)))) { .label = "8112_3" };
    $CF: bv1 := bvand(ITESimp_0_1335:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1333:bv32)), 0x1:bv64)))) { .label = "8112_4" };
    $ZF: bv1 := bvand(ITESimp_0_1335:bv1, bvcomp(bvadd(Cse0__5_1334:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8112_5" };
    $NF: bv1 := bvand(ITESimp_0_1335:bv1, extract(32, 31, bvadd(Cse0__5_1334:bv32, 0x1:bv32))) { .label = "8112_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x1f84; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1342: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "8068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "8068_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "8076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "8084_0" };
    var Cse0__5_1343: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_1343:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_1343:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8088_2" };
    $R30: bv64 := 0x1fa0:bv64 { .label = "8092_0" };
    goto(%FUN_880_entry_131);
  ];
  block %verify_23 {.address = 0x1f78; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8056_0" };
    var Exp14__5_1341: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8060_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "8060_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x1f6c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1354: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "8044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "8044_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8048_0" };
    $R30: bv64 := 0x1f78:bv64 { .label = "8052_0" };
    call @findPublicKey_5804 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x1f64; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1355: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "8036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "8036_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x1f54; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "8024_0" };
    var Exp14__5_1339: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "8028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "8028_1" };
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
  block %verify_45 {.address = 0x1f44; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8004_0$0" };
    $R3: bv64 := Exp14__5_1340:bv64 { .label = "8004_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8008_0" };
    store le $mem bvadd($R3:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8012_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x1f30; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp14__5_1349: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "7984_1" };
    var Exp14__5_1350: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "7988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7992_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7992_3" };
    var Cse2__5_1351: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7996_0" };
    var Cse0__5_1352: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7996_1" };
    var ITESimp_0_1353: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7996_2" };
    $VF: bv1 := bvand(ITESimp_0_1353:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1351:bv32)), 0x1:bv64)))) { .label = "7996_3" };
    $CF: bv1 := bvand(ITESimp_0_1353:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1351:bv32)), 0x1:bv64)))) { .label = "7996_4" };
    $ZF: bv1 := bvand(ITESimp_0_1353:bv1, bvcomp(bvadd(Cse0__5_1352:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7996_5" };
    $NF: bv1 := bvand(ITESimp_0_1353:bv1, extract(32, 31, bvadd(Cse0__5_1352:bv32, 0x1:bv32))) { .label = "7996_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x1f14; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1327: bv32 := load le $mem bvadd($R3:bv64, 0x118:bv64) 32 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "7956_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "7964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "7972_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7976_0" };
    $R30: bv64 := 0x1f30:bv64 { .label = "7980_0" };
    goto(%FUN_880_entry_93);
  ];
  block %verify_55 {.address = 0x1f08; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7944_0" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7948_0$0" };
    $R3: bv64 := Exp14__5_1337:bv64 { .label = "7948_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x1efc; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1346: bv32 := load le $mem bvadd($R3:bv64, 0xf8:bv64) 32 { .label = "7932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "7932_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "7936_0" };
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    call @findPublicKey_5804 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x1ef4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1338: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "7924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "7924_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x1ee4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "7908_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "7912_0" };
    var Exp14__5_1336: bv32 := load le $mem bvadd($R3:bv64, 0x120:bv64) 32 { .label = "7916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "7916_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x1ed4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1356: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1356:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1356:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1356:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1356:bv32) { .label = "7892_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_8160 () -> ()
  { .name = "incoming"; .address = 0x1fe0; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x1fe0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var R30_begin_incoming_8160: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8160_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "8160_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8160_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "8160_3" };
    $R29: bv64 := $R31:bv64 { .label = "8164_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8168_0" };
    store le $stack Cse0__5_72:bv64 $R19:bv64 64 { .label = "8168_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8168_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8172_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8176_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "8180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "8180_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_5 {.address = 0x2018; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8216_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8220_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8224_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "8224_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "8224_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "8224_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "8224_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "8228_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8228_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "8228_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "8228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8228_4" };
    assert eq($R30:bv64, R30_begin_incoming_8160:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_6920 () { .label = "8232_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 {.address = 0x200c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8204_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @verify_7872 ();
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_15 {.address = 0x20e8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "8424_0" };
    store le $mem bvadd($R3:bv64, 0x124:bv64) 0x0:bv32 32 { .label = "8428_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x20d4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8404_0" };
    var Exp16__5_82: bv32 := load le $stack Cse0__5_81:bv64 32 { .label = "8404_1$0" };
    var Exp18__5_83: bv32 := load le $stack bvadd(Cse0__5_81:bv64, 0x4:bv64) 32 { .label = "8404_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_82:bv32) { .label = "8404_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_83:bv32) { .label = "8404_4" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R3: bv64 := Exp14__5_84:bv64 { .label = "8408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8412_3" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8416_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8416_1" };
    var ITESimp_0_87: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8416_2" };
    $VF: bv1 := bvand(ITESimp_0_87:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64)))) { .label = "8416_3" };
    $CF: bv1 := bvand(ITESimp_0_87:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64)))) { .label = "8416_4" };
    $ZF: bv1 := bvand(ITESimp_0_87:bv1, bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8416_5" };
    $NF: bv1 := bvand(ITESimp_0_87:bv1, extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32))) { .label = "8416_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x20bc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_58: bv32 := load le $mem bvadd($R3:bv64, 0x124:bv64) 32 { .label = "8380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "8380_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "8388_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8392_0" };
    store le $stack Cse0__5_59:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8392_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8392_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "8396_0" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    goto(%FUN_880_entry_73);
  ];
  block %incoming_25 {.address = 0x20b0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8368_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R3:bv64, 0x11c:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8372_1" };
    goto(%incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_35 {.address = 0x2080; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8320_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "8320_1" };
    store le $mem bvadd($R3:bv64, 0x120:bv64) 0x0:bv32 32 { .label = "8324_0" };
    store le $mem bvadd($R3:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "8328_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x2070; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8304_0" };
    var Exp16__5_76: bv32 := load le $stack Cse0__5_75:bv64 32 { .label = "8304_1$0" };
    var Exp18__5_77: bv32 := load le $stack bvadd(Cse0__5_75:bv64, 0x4:bv64) 32 { .label = "8304_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "8304_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_77:bv32) { .label = "8304_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8308_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8308_3" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8312_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8312_1" };
    var ITESimp_0_80: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8312_2" };
    $VF: bv1 := bvand(ITESimp_0_80:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64)))) { .label = "8312_3" };
    $CF: bv1 := bvand(ITESimp_0_80:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64)))) { .label = "8312_4" };
    $ZF: bv1 := bvand(ITESimp_0_80:bv1, bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8312_5" };
    $NF: bv1 := bvand(ITESimp_0_80:bv1, extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32))) { .label = "8312_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x2058; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_90: bv32 := load le $mem bvadd($R3:bv64, 0x128:bv64) 32 { .label = "8280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "8280_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "8288_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8292_0" };
    store le $stack Cse0__5_91:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8292_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8292_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "8296_0" };
    $R30: bv64 := 0x2070:bv64 { .label = "8300_0" };
    goto(%FUN_880_entry_69);
  ];
  block %incoming_45 {.address = 0x204c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8268_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R3:bv64, 0x120:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "8272_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x2044; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "8260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "8260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "8260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "8260_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x203c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "8252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "8252_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x2038; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x2090; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8336_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8340_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "8344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "8344_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x20a0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8352_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8356_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R1:bv64, 0x90:bv64) 32 { .label = "8360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "8360_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x202c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8236_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8240_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "8244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "8244_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x2004; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "8196_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x1ffc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "8188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "8188_4" };
    goto(%incoming_77);
  ];
  block %_inlineret_3 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_69 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_70);
  ];
  block %FUN_880_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_8528 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2150; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2150; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var R30_begin_outgoing__wrappee__Keys_8528: bv64 := $R30:bv64;
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8528_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "8528_3" };
    $R29: bv64 := $R31:bv64 { .label = "8532_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "8536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "8536_4" };
    goto(%outgoing__wrappee__Keys_31, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2208; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8712_0$0" };
    $R3: bv64 := Exp14__5_252:bv64 { .label = "8712_1" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "8716_1" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R3:bv64, 0xfc:bv64) 32 { .label = "8720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "8720_1" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "8724_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8724_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "8724_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "8724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8724_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_8528:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8160 () { .label = "8728_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x21e8; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "8680_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "8684_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "8692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "8696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8700_0" };
    store le $mem bvadd($R3:bv64, 0xf4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8704_0" };
    $R30: bv64 := 0x2208:bv64 { .label = "8708_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x21c4; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8644_0$0" };
    $R3: bv64 := Exp14__5_242:bv64 { .label = "8644_1" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "8648_1" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R3:bv64, 0x100:bv64) 32 { .label = "8652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8652_1" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "8656_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8656_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "8656_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "8656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8656_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_8528:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8160 () { .label = "8660_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x21a4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "8612_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "8616_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "8624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "8628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8632_0" };
    store le $mem bvadd($R3:bv64, 0xf8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2194; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "8596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "8596_1" };
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "8604_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8604_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "8604_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "8604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8604_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_8528:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8160 () { .label = "8608_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2184; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "8580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "8584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x217c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "8572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "8572_4" };
    goto(%outgoing__wrappee__Keys_15, %outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x2174; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "8564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "8564_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x221c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "8736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8736_1" };
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x2228; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8744_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "8748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "8748_1" };
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
  block %outgoing__wrappee__Keys_41 {.address = 0x21d8; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8664_0" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "8668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "8668_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "8672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "8672_4" };
    goto(%outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x2168; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "8552_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "8556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "8556_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x2160; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "8544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "8544_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_8768 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2240; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2240; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_8768: bv64 := $R30:bv64;
    var Cse0__5_1278: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_1278:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_1278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_1278:bv64 { .label = "8768_3" };
    $R29: bv64 := $R31:bv64 { .label = "8772_0" };
    var Cse0__5_1279: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1279:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1279:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1279:bv32, 0x0:bv32) { .label = "8776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1279:bv32) { .label = "8776_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x22c4; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp16__5_1296: bv64 := load le $stack $R31:bv64 64 { .label = "8900_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8900_1$0" };
    $R29: bv64 := Exp16__5_1296:bv64 { .label = "8900_2" };
    $R30: bv64 := Exp18__5_1297:bv64 { .label = "8900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8900_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_8768:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_8528 () { .label = "8904_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "9000_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9000_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "9000_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "9000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9000_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9004_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9008_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9012_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_8768:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_8528 () { .label = "9016_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x22b4; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8884_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8888_0" };
    $R3: bv64 := 0x1:bv64 { .label = "8892_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8896_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x22ac; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "8876_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x22a4; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1272: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1272:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1272:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1272:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1272:bv32) { .label = "8868_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x22a0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x233c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1274: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "9020_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "9020_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2314; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1273: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "8980_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "8980_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x2308; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1291: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "8968_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "8968_1" };
    var Cse2__5_1292: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8972_0" };
    var Cse0__5_1293: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1292:bv32)), 0x1:bv64))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1292:bv32)), 0x1:bv64))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1293:bv32, 0x1:bv32), 0x0:bv32) { .label = "8972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1293:bv32, 0x1:bv32)) { .label = "8972_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x22f4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8948_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8952_0" };
    var Exp14__5_1303: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "8956_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "8956_1" };
    var Cse2__5_1304: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8960_0" };
    var Cse0__5_1305: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1304:bv32)), 0x1:bv64))) { .label = "8960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1304:bv32)), 0x1:bv64))) { .label = "8960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1305:bv32, 0x1:bv32), 0x0:bv32) { .label = "8960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1305:bv32, 0x1:bv32)) { .label = "8960_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2344; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1298: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "9028_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "9028_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x22ec; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1287: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "8940_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "8940_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x22e0; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1281: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "8928_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "8928_1" };
    var Cse2__5_1282: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8932_0" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "8932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "8932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1283:bv32, 0x1:bv32), 0x0:bv32) { .label = "8932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1283:bv32, 0x1:bv32)) { .label = "8932_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x22cc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8908_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8912_0" };
    var Exp14__5_1269: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "8916_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "8916_1" };
    var Cse2__5_1270: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8920_0" };
    var Cse0__5_1271: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1270:bv32)), 0x1:bv64))) { .label = "8920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1270:bv32)), 0x1:bv64))) { .label = "8920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1271:bv32, 0x1:bv32), 0x0:bv32) { .label = "8920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1271:bv32, 0x1:bv32)) { .label = "8920_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x234c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1294: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "9036_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "9036_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x229c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1290: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "8860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "8860_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x2290; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1275: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "8848_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "8848_1" };
    var Cse2__5_1276: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8852_0" };
    var Cse0__5_1277: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1276:bv32)), 0x1:bv64))) { .label = "8852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1276:bv32)), 0x1:bv64))) { .label = "8852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1277:bv32, 0x1:bv32), 0x0:bv32) { .label = "8852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1277:bv32, 0x1:bv32)) { .label = "8852_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x227c; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "8828_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8832_0" };
    var Exp14__5_1284: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "8836_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "8836_1" };
    var Cse2__5_1285: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8840_0" };
    var Cse0__5_1286: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "8840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "8840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv32, 0x1:bv32), 0x0:bv32) { .label = "8840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1286:bv32, 0x1:bv32)) { .label = "8840_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x2274; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1289:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1289:bv32) { .label = "8820_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x226c; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1299:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1299:bv32) { .label = "8812_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2264; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "8804_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x231c; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8988_0" };
    var Exp14__5_1295: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "8992_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "8992_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x225c; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "8796_0" };
    var Exp14__5_1280: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "8800_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "8800_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2250; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8784_0" };
    var Cse0__5_1288: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1288:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1288:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1288:bv32, 0x0:bv32) { .label = "8788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1288:bv32) { .label = "8788_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @sign_7724 () -> ()
  { .name = "sign"; .address = 0x1e2c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1e2c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7724_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "7724_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7724_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "7724_3" };
    $R29: bv64 := $R31:bv64 { .label = "7728_0" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "7732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "7732_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x1e4c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "7756_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7756_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "7756_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "7756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7756_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x1ea8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7848_0" };
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "7852_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7852_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "7852_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "7852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7852_4" };
    store le $mem bvadd($R0:bv64, 0x10c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7856_0" };
    store le $mem bvadd($R0:bv64, 0x110:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7860_0" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x1e74; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7796_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7800_0" };
    store le $mem bvadd($R0:bv64, 0x114:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7804_0" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7808_0" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x1e6c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "7788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "7788_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x1e64; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_753:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_753:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_753:bv32, 0x0:bv32) { .label = "7780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_753:bv32) { .label = "7780_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x1e60; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x1e88; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7816_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7820_0" };
    var Exp14__5_754: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "7824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "7824_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x1e98; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7832_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7836_0" };
    var Exp14__5_748: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "7840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "7840_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x1e54; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7764_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7768_0" };
    var Exp14__5_755: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "7772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "7772_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x1e44; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "7748_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x1e3c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_760:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_760:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_760:bv32, 0x0:bv32) { .label = "7740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_760:bv32) { .label = "7740_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13024 () -> ()
  { .name = "bobToRjh"; .address = 0x32e0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x32e0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var R30_begin_bobToRjh_13024: bv64 := $R30:bv64;
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13024_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "13024_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13024_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "13024_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "13032_0" };
    $R29: bv64 := $R31:bv64 { .label = "13036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13040_0" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobToRjh_3 {.address = 0x33f4; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13300_0$0" };
    $R19: bv64 := Exp14__5_871:bv64 { .label = "13300_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13304_0" };
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "13308_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13308_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "13308_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "13308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13308_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13312_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13024:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_8768 () { .label = "13316_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x33e0; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_876: bv32 := load le $mem bvadd($R19:bv64, 0x104:bv64) 32 { .label = "13280_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "13280_1" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R19:bv64, 0x108:bv64) 32 { .label = "13284_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "13284_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13292_0" };
    $R30: bv64 := 0x33f4:bv64 { .label = "13296_0" };
    call @sign_7724 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3370; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13168_0$0" };
    $R19: bv64 := Exp14__5_882:bv64 { .label = "13168_1" };
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "13172_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13172_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "13172_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "13172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13172_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3364; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13156_0" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "13160_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3358; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    var Exp14__5_870: bv32 := load le $mem bvadd($R19:bv64, 0xfc:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "13144_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    call @incoming_8160 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3344; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13124_0" };
    store le $mem bvadd($R19:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13128_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobToRjh_19 {.address = 0x3410; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13328_0" };
    var Exp14__5_878: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "13332_1" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_23 {.address = 0x33b0; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13232_0" };
    var Exp14__5_869: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "13236_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x33a8; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Cse0__5_880: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "13224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_880:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_880:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "13224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_880:bv32, 0x0:bv32) { .label = "13224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_880:bv32) { .label = "13224_4" };
    goto(%bobToRjh_21, %bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x33d4; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13268_0" };
    var Exp14__5_868: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "13272_1" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x33bc; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%bobToRjh_29, %bobToRjh_33);
  ];
  block %bobToRjh_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13244_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13252_0" };
    store le $mem bvadd($R1:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13256_0" };
    var Cse2__5_865: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13260_0" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_866:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_865:bv32)), 0x1:bv64))) { .label = "13260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_866:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_865:bv32)), 0x1:bv64))) { .label = "13260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv32, 0x1:bv32), 0x0:bv32) { .label = "13260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_866:bv32, 0x1:bv32)) { .label = "13260_5" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_43 {.address = 0x33a0; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%bobToRjh_39, %bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "13216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_879:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "13216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_879:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "13216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_879:bv32, 0x0:bv32) { .label = "13216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_879:bv32) { .label = "13216_4" };
    goto(%bobToRjh_43);
  ];
  block %bobToRjh_47 {.address = 0x339c; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%bobToRjh_37, %bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3394; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "13204_0" };
    $R30: bv64 := 0x339c:bv64 { .label = "13208_0" };
    call @findPublicKey_5804 ();
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3384; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13188_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13192_0" };
    store le $mem bvadd($R0:bv64, 0x10c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13196_0" };
    store le $mem bvadd($R0:bv64, 0x110:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13200_0" };
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x3380; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%bobToRjh_51, %bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x3408; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_863: bv32 := load le $mem bvadd($R5:bv64, 0x8c:bv64) 32 { .label = "13320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "13320_1" };
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x341c; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_881: bv32 := load le $mem bvadd($R5:bv64, 0x90:bv64) 32 { .label = "13340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "13340_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x337c; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_888: bv32 := load le $mem bvadd($R5:bv64, 0x94:bv64) 32 { .label = "13180_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "13180_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x3340; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13120_0" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x3334; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R5:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13108_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13112_0" };
    store le $mem bvadd($R5:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13116_0" };
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x3330; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%bobToRjh_73, %bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x3328; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "13096_0" };
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    call @findPublicKey_5804 ();
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x3320; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%bobToRjh_69, %bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "13088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_867:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "13088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv32, 0x0:bv32) { .label = "13088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_867:bv32) { .label = "13088_4" };
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x3318; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%bobToRjh_65, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "13080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_875:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_875:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "13080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_875:bv32, 0x0:bv32) { .label = "13080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_875:bv32) { .label = "13080_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x32f8; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13048_0" };
    $R5: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13052_0" };
    var Exp14__5_885: bv32 := load le $mem bvadd($R5:bv64, 0x164:bv64) 32 { .label = "13056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "13056_1" };
    var Exp14__5_886: bv32 := load le $mem bvadd($R5:bv64, 0x160:bv64) 32 { .label = "13060_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "13060_1" };
    store le $mem bvadd($R5:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "13064_0" };
    store le $mem bvadd($R5:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13068_0" };
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "13072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_887:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "13072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_887:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "13072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv32, 0x0:bv32) { .label = "13072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_887:bv32) { .label = "13072_4" };
    goto(%bobToRjh_61, %bobToRjh_91);
  ];
  block %_inlineret_3 {.originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%bobToRjh_93);
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
  block %_inlineret_4 {.originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3de0; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "15840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15844_0" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    var Exp16__5_898: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_898:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_899:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_13740 () -> ()
  { .name = "bobKeyAdd"; .address = 0x35ac; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x35ac; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var R30_begin_bobKeyAdd_13740: bv64 := $R30:bv64;
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13740_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "13740_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13740_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "13740_3" };
    $R29: bv64 := $R31:bv64 { .label = "13744_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13748_0" };
    store le $stack Cse0__5_550:bv64 $R19:bv64 64 { .label = "13748_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13748_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "13752_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13756_0" };
    var Exp14__5_551: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "13760_1" };
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_535: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "14044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "14044_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "14048_0" };
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14052_0" };
    var Exp16__5_537: bv64 := load le $stack Cse0__5_536:bv64 64 { .label = "14052_1$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) 64 { .label = "14052_2$0" };
    $R19: bv64 := Exp16__5_537:bv64 { .label = "14052_3" };
    $R20: bv64 := Exp18__5_538:bv64 { .label = "14052_4" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "14056_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14056_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "14056_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "14056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14056_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13740:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_75);
  ];
  block %bobKeyAdd_9 {.address = 0x365c; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "13916_0" };
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13920_0" };
    var Exp16__5_527: bv64 := load le $stack Cse0__5_526:bv64 64 { .label = "13920_1$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) 64 { .label = "13920_2$0" };
    $R19: bv64 := Exp16__5_527:bv64 { .label = "13920_3" };
    $R20: bv64 := Exp18__5_528:bv64 { .label = "13920_4" };
    var Exp16__5_529: bv64 := load le $stack $R31:bv64 64 { .label = "13924_0$0" };
    var Exp18__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13924_1$0" };
    $R29: bv64 := Exp16__5_529:bv64 { .label = "13924_2" };
    $R30: bv64 := Exp18__5_530:bv64 { .label = "13924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13924_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13740:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x3658; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_534: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "13912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "13912_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x364c; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13900_0" };
    var Cse0__5_547: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_547:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_547:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_547:bv32, 0x0:bv32) { .label = "13904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_547:bv32) { .label = "13904_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x3644; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "13892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "13892_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x36b4; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    var Exp14__5_554: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "14004_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "14008_0" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14012_0" };
    var Exp16__5_556: bv64 := load le $stack Cse0__5_555:bv64 64 { .label = "14012_1$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) 64 { .label = "14012_2$0" };
    $R19: bv64 := Exp16__5_556:bv64 { .label = "14012_3" };
    $R20: bv64 := Exp18__5_557:bv64 { .label = "14012_4" };
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "14016_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14016_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "14016_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "14016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14016_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13740:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x36a8; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp14__5_541: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "13992_1" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "13996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "13996_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x3694; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Exp14__5_565: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "13972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "13972_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13976_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "13980_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "13984_0" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x3638; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    var Exp14__5_552: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "13880_1" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "13884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "13884_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x3628; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13864_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "13868_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x100:bv64) { .label = "13872_0" };
    $R30: bv64 := 0x3638:bv64 { .label = "13876_0" };
    goto(%FUN_880_entry_137);
  ];
  block %bobKeyAdd_43 {.address = 0x36f0; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_546: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "14064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "14064_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x3624; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_561: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "13860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "13860_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x3618; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13848_0" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "13852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "13852_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x3610; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "13840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "13840_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x3600; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13824_0" };
    var Exp14__5_543: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "13828_1" };
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_544:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_544:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_544:bv32, 0x0:bv32) { .label = "13832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_544:bv32) { .label = "13832_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x35f4; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13816_0" };
    $R30: bv64 := 0x3600:bv64 { .label = "13820_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobKeyAdd_65 {.address = 0x36c8; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14024_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14028_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14032_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14036_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x3684; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13956_0" };
    var Exp14__5_531: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "13960_1" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "13964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "13964_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x366c; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13932_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13936_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13940_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13948_0" };
    $R30: bv64 := 0x3684:bv64 { .label = "13952_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x35e4; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13796_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13800_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13804_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13808_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x35dc; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "13788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "13788_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x35d4; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "13780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "13780_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x35c8; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Exp14__5_563: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "13768_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "13772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "13772_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_137 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_138);
  ];
  block %FUN_880_basil_return_1_138 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_14080 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x3700; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x3700; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14080_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14084_0" };
    var Cse0__5_794: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14088_0" };
    store le $stack Cse0__5_794:bv64 $R29:bv64 64 { .label = "14088_1" };
    store le $stack bvadd(Cse0__5_794:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14088_2" };
    $R31: bv64 := Cse0__5_794:bv64 { .label = "14088_3" };
    $R29: bv64 := $R31:bv64 { .label = "14092_0" };
    var Exp14__5_795: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "14096_1" };
    $R30: bv64 := 0x3718:bv64 { .label = "14100_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x3764; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "14180_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14180_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "14180_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "14180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14180_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14184_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14188_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14192_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x374c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14156_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14160_0" };
    var Exp16__5_792: bv64 := load le $stack $R31:bv64 64 { .label = "14164_0$0" };
    var Exp18__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14164_1$0" };
    $R29: bv64 := Exp16__5_792:bv64 { .label = "14164_2" };
    $R30: bv64 := Exp18__5_793:bv64 { .label = "14164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14164_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14168_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14172_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x3744; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "14148_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14148_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "14148_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "14148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14148_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x3734; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14132_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14136_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14140_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14144_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x372c; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_791:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_791:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_791:bv32, 0x0:bv32) { .label = "14124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_791:bv32) { .label = "14124_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x3724; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_798: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_798:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_798:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_798:bv32, 0x0:bv32) { .label = "14116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_798:bv32) { .label = "14116_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x3718; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    var Exp14__5_789: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "14104_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "14108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "14108_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14464 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3880; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3880; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14464_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14468_0" };
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14472_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "14472_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14472_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "14472_3" };
    $R29: bv64 := $R31:bv64 { .label = "14476_0" };
    var Exp14__5_853: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "14480_1" };
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x38e4; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "14564_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14564_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "14564_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "14564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14564_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14568_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14572_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14576_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x38cc; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14540_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14544_0" };
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "14548_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14548_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "14548_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "14548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14548_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14552_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14556_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x38c4; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "14532_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14532_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "14532_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "14532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14532_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x38b4; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14516_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14520_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14524_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14528_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x38ac; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_851: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_851:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_851:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_851:bv32, 0x0:bv32) { .label = "14508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_851:bv32) { .label = "14508_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x38a4; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "14500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "14500_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x3898; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Exp14__5_858: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "14488_1" };
    var Cse0__5_859: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_859:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_859:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_859:bv32, 0x0:bv32) { .label = "14492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_859:bv32) { .label = "14492_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14720 () -> ()
  { .name = "test"; .address = 0x3980; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3980; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var R30_begin_test_14720: bv64 := $R30:bv64;
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14720_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "14720_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14720_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "14720_3" };
    $R29: bv64 := $R31:bv64 { .label = "14724_0" };
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14728_0" };
    store le $stack Cse0__5_648:bv64 $R19:bv64 64 { .label = "14728_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14728_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14732_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14736_0" };
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14740_0" };
    store le $stack Cse0__5_649:bv64 $R21:bv64 64 { .label = "14740_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14740_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14744_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14748_0" };
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14752_0" };
    store le $stack Cse0__5_650:bv64 $R23:bv64 64 { .label = "14752_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14752_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14756_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14760_0" };
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14764_0" };
    store le $stack Cse0__5_651:bv64 $R25:bv64 64 { .label = "14764_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14764_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14768_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14772_0" };
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14776_0" };
    store le $stack Cse0__5_652:bv64 $R27:bv64 64 { .label = "14776_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14776_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14780_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14784_0" };
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14788_0" };
    store le $stack Cse0__5_653:bv64 0x0:bv32 32 { .label = "14788_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14788_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x3a18; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14872_0" };
    var Exp16__5_658: bv64 := load le $stack Cse0__5_657:bv64 64 { .label = "14872_1$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) 64 { .label = "14872_2$0" };
    $R19: bv64 := Exp16__5_658:bv64 { .label = "14872_3" };
    $R20: bv64 := Exp18__5_659:bv64 { .label = "14872_4" };
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14876_0" };
    var Exp16__5_661: bv64 := load le $stack Cse0__5_660:bv64 64 { .label = "14876_1$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) 64 { .label = "14876_2$0" };
    $R21: bv64 := Exp16__5_661:bv64 { .label = "14876_3" };
    $R22: bv64 := Exp18__5_662:bv64 { .label = "14876_4" };
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14880_0" };
    var Exp16__5_664: bv64 := load le $stack Cse0__5_663:bv64 64 { .label = "14880_1$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) 64 { .label = "14880_2$0" };
    $R23: bv64 := Exp16__5_664:bv64 { .label = "14880_3" };
    $R24: bv64 := Exp18__5_665:bv64 { .label = "14880_4" };
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14884_0" };
    var Exp16__5_667: bv64 := load le $stack Cse0__5_666:bv64 64 { .label = "14884_1$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) 64 { .label = "14884_2$0" };
    $R25: bv64 := Exp16__5_667:bv64 { .label = "14884_3" };
    $R26: bv64 := Exp18__5_668:bv64 { .label = "14884_4" };
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14888_0" };
    var Exp16__5_670: bv64 := load le $stack Cse0__5_669:bv64 64 { .label = "14888_1$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) 64 { .label = "14888_2$0" };
    $R27: bv64 := Exp16__5_670:bv64 { .label = "14888_3" };
    $R28: bv64 := Exp18__5_671:bv64 { .label = "14888_4" };
    var Exp16__5_672: bv64 := load le $stack $R31:bv64 64 { .label = "14892_0$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14892_1$0" };
    $R29: bv64 := Exp16__5_672:bv64 { .label = "14892_2" };
    $R30: bv64 := Exp18__5_673:bv64 { .label = "14892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14892_4" };
    assert eq($R30:bv64, R30_begin_test_14720:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13024 () { .label = "14896_1" };
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
    goto(%test_329);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3a10; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Cse1__5_628: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14864_0" };
    var Cse0__5_629: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14864_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_629:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14864_3" };
    $ZF: bv1 := bvcomp(Cse1__5_628:bv32, 0x0:bv32) { .label = "14864_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_628:bv32) { .label = "14864_5" };
    $R19: bv64 := Cse0__5_629:bv64 { .label = "14864_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3a08; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14860_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3a04; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a08:bv64 { .label = "14852_0" };
    call @chuckKeyAdd_14464 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3a00; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x39fc; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x39f4; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "14836_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3bb8; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15288_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15292_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3c48; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15432_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15436_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3c2c; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15404_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15408_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3bb0; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15280_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15284_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3ba0; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15264_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15268_0" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "15272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "15272_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3b98; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "15256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "15256_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3b84; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15240_0" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "15244_1" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "15248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "15248_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3b80; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3b7c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b80:bv64 { .label = "15228_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x39ec; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "14828_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3bd4; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3bcc; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15308_0" };
    $R30: bv64 := 0x3bd4:bv64 { .label = "15312_0" };
    call @chuckKeyAdd_14464 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3bc8; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3bc4; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x39e8; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3b74; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15220_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3b70; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3b6c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x39e4; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3bf8; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15352_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15356_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15360_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3c38; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15416_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15420_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15424_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3b5c; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15196_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15200_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15204_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3b50; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15184_0" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "15188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "15188_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3b48; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "15176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "15176_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3b34; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15160_0" };
    var Exp14__5_634: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "15164_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "15168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "15168_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3b30; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3b2c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x39e0; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3b24; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15140_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3b20; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3b1c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b20:bv64 { .label = "15132_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x39dc; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3b18; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3b10; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15120_0" };
    $R30: bv64 := 0x3b18:bv64 { .label = "15124_0" };
    call @chuckKeyAddRjh_14592 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3b0c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3b08; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b0c:bv64 { .label = "15112_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x39d8; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3b04; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3afc; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15100_0" };
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @rjhKeyAdd_14080 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3af8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3af4; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3af8:bv64 { .label = "15092_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x39d4; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3c14; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15380_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "15384_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3be0; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15328_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "15332_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3c08; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15368_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "15372_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3aec; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15084_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3ae4; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "15076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "15076_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3adc; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_644: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_644:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_644:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_644:bv32, 0x0:bv32) { .label = "15068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_644:bv32) { .label = "15068_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3ac8; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15052_0" };
    var Exp14__5_655: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "15056_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "15060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "15060_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3ac4; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3ac0; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R30: bv64 := 0x3ac4:bv64 { .label = "15040_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x39d0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x3a54; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3a4c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3a44; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Cse1__5_645: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14916_0" };
    var Cse0__5_646: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14916_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_646:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14916_3" };
    $ZF: bv1 := bvcomp(Cse1__5_645:bv32, 0x0:bv32) { .label = "14916_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_645:bv32) { .label = "14916_5" };
    $R19: bv64 := Cse0__5_646:bv64 { .label = "14916_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3a40; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R30: bv64 := 0x3a44:bv64 { .label = "14912_0" };
    call @bobKeyAdd_13740 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 {.address = 0x3ab4; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3ab0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3aa4; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15012_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15016_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3aa0; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3a98; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15000_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3a90; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Cse1__5_638: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14992_0" };
    var Cse0__5_639: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14992_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_639:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14992_3" };
    $ZF: bv1 := bvcomp(Cse1__5_638:bv32, 0x0:bv32) { .label = "14992_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_638:bv32) { .label = "14992_5" };
    $R19: bv64 := Cse0__5_639:bv64 { .label = "14992_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3bd8; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15320_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3c20; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15392_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15396_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3bec; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15340_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15344_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3a88; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_626:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_626:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv32, 0x0:bv32) { .label = "14984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_626:bv32) { .label = "14984_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3a80; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "14976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "14976_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x3a6c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14960_0" };
    var Exp14__5_636: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "14964_1" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "14968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "14968_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3a64; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14948_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3a60; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_307);
  ];
  block %test_311 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_309);
  ];
  block %test_313 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_315 {.address = 0x39cc; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_311, %test_313);
  ];
  block %test_317 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_315);
  ];
  block %test_319 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_321 {.address = 0x3a38; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14904_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x3a34; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x39c8; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_325, %test_327);
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
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5950; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201d4; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201d8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x201ec; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x201f0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201dc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x201e4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x201e8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201e0; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5954; .size = 0x100 };
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
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20168; .size = 0x20 };
      { .name = "bob"; .address = 0x201c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201c0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20170; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2016c; .size = 0x20 };
      { .name = "rjh"; .address = 0x201cc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4108; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2a64; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2ec0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2e2c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2e64; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2de4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x2fc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x3020; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x1da0; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x35ac; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x3800; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3cb0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x32e0; .size = 0xa20 };
      { .name = "chuckKeyAdd"; .address = 0x3880; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3900; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2db0; .size = 0x80 };
      { .name = "createClient"; .address = 0x1c40; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xcd0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1410; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2dc0; .size = 0x120 };
      { .name = "deliver"; .address = 0x1a00; .size = 0x420 };
      { .name = "findClientAddressBookAlias"; .address = 0xe60; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ac; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1d50; .size = 0x280 };
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
      { .name = "getEmailBody"; .address = 0x2740; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2848; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x25a8; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2524; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2950; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x26b0; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x262c; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1cc0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1ce0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x1fe0; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x1a84; .size = 0x420 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1b08; .size = 0x960 };
      { .name = "incoming__wrappee__Verify"; .address = 0x1fc0; .size = 0xe0 };
      { .name = "initClient"; .address = 0xa68; .size = 0x180 };
      { .name = "initEmail"; .address = 0x24f0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x27c4; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x1d00; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2d60; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2d40; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x28cc; .size = 0x220 };
      { .name = "isVerified"; .address = 0x29e0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1ca0; .size = 0xc0 };
      { .name = "mail"; .address = 0x2100; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2360; .size = 0x480 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2240; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2150; .size = 0x720 };
      { .name = "printMail"; .address = 0x2ce0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x2b80; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2a70; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2c30; .size = 0x580 };
      { .name = "prompt"; .address = 0x1990; .size = 0xc0 };
      { .name = "queue"; .address = 0x1c70; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3c60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x3700; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x3780; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x3d0c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x3d68; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3424; .size = 0x860 };
      { .name = "select_features"; .address = 0x19c0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x19d0; .size = 0x80 };
      { .name = "select_one"; .address = 0x19a8; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x23f0; .size = 0x800 };
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
      { .name = "setEmailBody"; .address = 0x2784; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x288c; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x25ec; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2568; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2808; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2a24; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2910; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x29a0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2700; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x2670; .size = 0x200 };
      { .name = "setup"; .address = 0x3530; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x30c0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x306c; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x3260; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3204; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x3190; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x3140; .size = 0x280 };
      { .name = "sign"; .address = 0x1e2c; .size = 0x480 };
      { .name = "test"; .address = 0x3980; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0x19e0; .size = 0xa0 };
      { .name = "verify"; .address = 0x1ec0; .size = 0x800 }
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
    .size = 0x35f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfXBU13W/b98iy4IArXDlgFs9YToDChmY6SqBWLbuQ0pxZ9yOg5UZJk6HXaG4TNWp4+CZMCYdLRFOaKyp";
      "tUEJJENHK4a6ElWmaqOkvBajFXYbZuJ4FBu7dkLNrqTYxKYTaiHBWh/b37kfb9/bfSuE7E7/0Ox79557vu+555z7NHdwuH/O";
      "ZIm1y1n3J1ewbsbiu+YOjvSlzD2vV1vma7f627PBfO13WfyV38Pfr0x2OmPy7Ni9LPE2cKYZu8au7syamAvjz8nljl3Anxi/";
      "sjPLGRtK5XJVC9FiButicSNh4LcGvw2MvZdirDkDHDXpndkYcFwzjdMsVP064SmEr2Hsp+tn21+1Vxx6pmbWPjoC+DGs3XFt";
      "Z7ZFrA25a+cOnhO6mFzOspVYH/26vZ0b7NOC34md2TjgBf6NPPstyPEm/izoK/p1Y/vkcp6dO3i+SG+XIN9C+puD/k3gN/BH";
      "tBl+90bvS9Qk70swqz7RAvzPgA7BkUwEY+3jTnU5e2IAemBh9lvWPuZom8F+vz3noTmn7FsdZk9EDdZM61L4NWCP6hXsiRjh";
      "AF6D82waenTxEC08G9vkuG+sPj/mxZ9U+KGvZsKdUbjFGs6yGodRz7LFdOS8F19K4bNCgt9dhBM2aAbt2qL1Xdyhcd/YkYCx";
      "zvxYoX4W5L+LOS7/nR59u7Tk/JL5PxHAa3fA2PEl8n/Cw//xAP67i/knvgkfMyU+4evAqdeKPZY0ElZE+uPVkPLHSB6/C7NZ";
      "wrxkKJjNATBbC/x6q9+vx+DXXv7Sir84cIaUfrG/m3tNFmnAfHwZa26g+TDpPOTq3A7JeSss1xGMkcsJXYWGuDMFOhlDwvBQ";
      "HiYzp2D6uHMVMOJ5gDu/1s9nuPO2eiZaoSTZKuTaL3SKO29p2BR3fqmfB7nzhn4+y53XCvbvmMlqtcwkC8kcDUmbGGXgD+t2";
      "QH8Uuxsf5k47M9os6KSxmTtkM3pPQi98N/SLZ44xxnq+oPVhYv1etb61iTs9tB76aH1Qrqf35HyuOfoQF/aQOHq+ULR2m1zL";
      "oafWeik7vadmsZZ710r62q5vFdpV+XFS+XHUzPvcIWW7dFja1nbtxpwbwGMou1mmmp/XNmPOb3y2ye8H8T4g3w8xVidtyZxx";
      "wAtchsSVmVG4Usy5pO11ijk4B6rojAidZc7r+nmQOa/+H/uroPPGwv4qYF6S/iqeR6W/iudL0l/pWejgxby/ivkL0l/F84T0";
      "V/F8UfqreE5Lf/0w9pNylLaflEHaL8+rtJf7Ppq3n5Qt2H5SFmk/KaPHfmmP/S4W289ScolzFHL14lfkBte4G6c0P+wK9/HH";
      "rsp38vepEudzUPzW641reXmNq6yInnFlaeePu342f664Y9cDxm7e3vmTx+/h/2YA/9c/JP/ldjGvLGAsbC+N/3Ijz3/YKOaf";
      "Gbd9foocls49nBME756fybx+XJjjEsY9P48HwJyQMO75eWLh8zOq+OOeeHSIcmu1R5OmPw6NYG+K2BL27Nu7bbFvez1zMb1n";
      "V9vONb2f1tjOf+vne2znXe9eXmH7445lO2Nqj3j5jRfEFYqnrg4Mue8FvjXSFoitQo6My4/hXPfRlXAEM6Jj5d2G8x5g3Dhy";
      "j+G8o+JI76yCsYxA/j4SfW5dQJ8bPfrc7NFnpECfGwr0uU3q0+frpvLNUJ5XW8cz+JKJPKiBmW0ccdo8I59tyELnh1cGDU95";
      "UAMLtcWBz0Q+I3jHml7wTufIpOJPwCIP2oM8gPaZ2SdhKUexYQPKi64AlvIgOpvoTJqgX5xhhTIs2h82l/CHjQX+sCHAH7YW";
      "+EMkwB+2GUW83VbsagqIU/UBY9wfu24rfjV54hcPiF/1xfHrtmR4OIDfBwPGHlpi/H3Yw/9DAfw/6Of/n2dyx7y9DD1O78vv";
      "ZGsK9RcEp98pbnvH/PX7827PYBJ5Our3UcbrE5ktzEmAh8wW7At1FlAOQr0L6hUQ3NzBF/pYvD7xzZn83jCQSyC3i8hztrK2";
      "ErV/fD5XNz2j+iYEg1wCuV2Ezucbwu9K8/DlRfLw2AI8vD8veXhtMTw8YvRPwr7XATdVybJTHn7+GOvbyxAfkee2VyD2ILaI";
      "OdD/Q8wNY45hbhhzUdQ1wytl/IyfRH2BWh6xKiLgU/WJzyhchINwaTjimc7ibjwTr9W7mXO0zHC+U2E4U5U8O/mI3U8ykx0F";
      "PGRFXqhkvav2XyBrdCZX933gF/Mk5wdSzpuQU/AS504Ssv+XeidaNE85DtEkekSXaI7rNYfB/2wuMlrQDyL/yqjez2L6OqIe";
      "VPB7QEP0smAPgrORl3CVp3jxp3VvaXc+Tw2c/7K98PxfBM0/j/rUqPX6H/ldRtvduj/xnx/kjo1toZjPnmhdy59K39Gztj0U";
      "astU9awlP7QYq9A2+ejzyXN+v9R8wYf6wRfpnvyIYp32I4vOqJt0LhkO5VXaj/4A+o1Av9KHZK+PYAkmBPuHlP01HK3xwvrO";
      "LpUrpFQd780LxZkCnDu6udOCfUh7l6m9S2cX7b8axCQDeQ7lK+/rPIDWdObPWvHexWXdq3zEQM5DeVA+/j7fP67sp2tMoiP5";
      "kTYZp54k1seQl8VyuboYcrka8BWDjsZXsey7c7Av9Dq+imej8xhHTqhtn1mHOgxxYOwTzPk86XsdzvFPUK6AOLDafiqDM3S8";
      "knwAufE1WbNNgN5h0DuEPBF7s+4Q8sNe7NFD0PE48L2s6QFXGnvz0Go/vQmit2rZpu2a3qrPbiJ6E0Rn9Y6n7GyuuQM11AWx";
      "n6R/ZExz0/OItRmzcRPZ66V5nd954xqD/xi14mxUfRiKVyK3h/9kzDW1FC//QeCRzzrenJkXNhk1INd62PUk9NQDv4sjD+uB";
      "39XAribmotBxCrEltlHINChkWh7eNF7FsstInuVNm7TuDpHuqni2HfloO3KZdM5DA37wjvcdfkC6FTSg1yT0FttQTONqVtIg";
      "vJoO6asdeXA78qOfFMWvc/0CR/z+hNBjNepmwlEtzxxG9YrqR8Tk/h1l+yiOnO/rV/yxVvn+dx57kI5Zmco/yvI5Kqe+QFjq";
      "jXBaAr+kn6lkzhDRrkSsFWf/+b4u4IT/jsoelYQbR5wiPlsQN/oAP44YRPxGmeSjQ/EVQk4jckHScykciDPHvDhmucDxFY0D";
      "OdBF/Yzc5+cB8V/vvTjkND26QmwfbYSuRG2h/C2t4kUsJOebwNPTQ9TzW9ZG+nr6jHyOQS8dyNXvVf0UpvZ1L/DSedEIf7mX";
      "+oWWzKVOgi8X34DEQbp+elA+U9zpuCD7SC7cKTlHsfPpPvnci7y5IyVzdcE/bDsq7DrSR3Rt+FEj/OgbGOs4K/tIHcjxqe/S";
      "gRz/Ygn9LBQz/1HTAv692Ft7A2Im0d4AeZsQMxtVzHTXqJjpvquY6fKMmNmImPkd5Z+/QhzwnXlY9xjO+MvwhRGcAaIHtkzV";
      "gmUqPoCX5CxyCtQgKchP8S4FXZCf7sfa6DRztG+Z8KfoPHcoxut7pbcQP0YgG+wXiQKebGeCLwN8ZVCPpc1ltUeAH/utbljV";
      "RsPlshdH8NSPonoqhmdL0bdAf5ixthHq7RJMmjuU04x0SlgxNiFtNAKdZKjPCFlrxFki7WJttv09h81GYM7i7aGJWsITD4wT";
      "sibwnH+j8q4jXysE9uH8Z6Zcc8KtExSOgL5MEA/REjx8cQk8RAt4+OIiedhXgofWJfCwr4CH1pI8vOLj4aL/HtBdP5q/8yu1";
      "Pxfk56K838vjK77vC+TnUgl+3gi+g1yQh0sFPLxRkge/XY6UsMvhJdjlSIFdDi/SN7pK8NC5BB66CnjoXCQPXyvBw5NL4OFr";
      "BTw8uUge4iV4OFDcG7kt/4wX8HNgkfzsLsFP8xJ0sruAh2Y/D1M36DuAfH6U1GeM6s+I8yN1f+Ig4Nx39kDiq953/kBiv8Bz";
      "vq9Gj8UfSPzlDXn+7dA5DvCMIbe3I7bzZ4AfWyX6BQKfjby/xTsGnDZypz9VY9ySeVQ18keq8TSNz5eisdV2/qSQBnL9Pyqk";
      "gdyqSdNADvuOJ19MI++n70vS62QP3DLzvVhX9vQDiYiS3R2zGhJbCvkCnOALcmz08gBYe6OUbX2pNeBrXeGaDXLNXTf8/P78";
      "VvzGGxLlhfymGhJmIW3ACdqoy2anPbQBa98taU9Pl1iD2uo3hWtWyzW/nvbwW634rZb88hJ7gdaJWoyxxJvTqv5olvWZmku8";
      "Ou2//1q4v+bvR9YomvHiPuQoQ5zWPlc0h1id9eQi3v6e1ose58jjiCd7VvcQfDXg6evIt5gZ3yX7W8bpZ6C/2EqeXVPOHKOc";
      "Ze9iGEetGV3JfP0mby/iOvBUruDZHzI2hDrx9P4Knv1r4PlhLvejHnfd+ZLrXjXYEOmnJcSzcfAaq+AOZw2vE579wHF0pR/3";
      "V0rgbkF9oOWrKVO1grovTYl76PBpzT89u/qkHuAAz+4B/CdD1E9k4jwe28KcmjBqIejGYDw7ibFHQJv4eDkn+0Coz7I7wuxz";
      "e9TdBuW4hHNDOe8nvFS/hwYkviZaC/hhrKX6Xd3bjobTPLthJjd0mFF+/EKf5m0c+mGh+C7qOfw+1k7gXfNLfQbiuSPM+sMC";
      "f1428puPQe71q+kbiVAb5bMkB3Laz1kHoje1r5jkz+TL8lut0b1x6C2NZ8tItKxCTg2avm+8gvCuCMQ7CLyDCu8g1Zou3tXx";
      "XRXT8huwhXpjGVoP/7VUr5zeLU+v3J1/0Nv/Cb6/0vfbtKZG9Y6sK8yJkozqWyE9Z02o8S7fnWR+XVrNdzJnof39Uch0u/Kw";
      "7cHyiPEF5BHzncV31h+VXQK/31uEPMmWYHnE+ALyiPlA+6j+jhVK6Hr30ancMdS8g19CfdiL2uQ51E7DiJm9iJeXSQd3sObL";
      "1Bsrx+8KWa+nzbLa9E1Z/yZV/Zksrn+7qP5tnMrXv5a8cxik3nXSZBHvd5YnqY9WUA9Tb5No/ftNWQtfVrUw8UNnrK6FxwNq";
      "4csFtfAvANNaZjt7K2zU2GHU2Gbtsx9Adur14J34EGMzuaqTnbJ21jXzT/F8skvWzkE6rPDqEPp7rtWvQ+ofXFb9A9IhVzp8";
      "dpE6fP96cQ/hZx+ApwV0diBAZ97+wTuL0Bl9L3RS9R61Lt5UuhhTuqBYUKPOfNU/GRT8/43qgaRDidgYc2IthnMBctBes6k/";
      "/G01b5mJ2NuYfwz7BfMx0gP8N/pdOR97F79RwPy54WjZf3w9n8uIcxxwLaDJofujyLHoV+QYd6g75bDaY/TdHPDzIbnn+UuK";
      "h6SZ+B5oaxwiJ9I9urL8fSndmdtD3CH51mBdPBROHCXbtMg1+h6e6HnXxF7mDsHqs/ob4J8PKB5ezPNwoIAHYzbXbJ/y0/uq";
      "hx7dWcfO+XE/TrhJxlMK/1km+ryx//DDfQlw9gB3fubp0SF3Gtzh6Qdx+HED6bNV0tPfwFhGXp+W0if5AelTxyQxPiDfxdyL";
      "Or4iJzul4M/6Y1QQ/WoPfaa/wVH06X6HaJO/eGlHPbTFnKIdVXpxx29FH3bITef9qZA+fWMh5DmjeBj10BlUYxcK+Orz0E/d";
      "gv4+27lM9Pf9P+kfdIc99FkA/cL9lM/FQcfj4zTGPfrXvum/f3TcPX0UsGvwN/VoqP938HsX/m7sNfvvxm8V/rJt4f61+P04";
      "/mb2L+u/B7/r8Jdr/9imJ3G2/CjMIt+9g0Wq7mSR4/j7eAWLPIW/R1ewyOxKFkk/zp0ontNt3KE4iYKpO4VY2qP+DyDdxpz9";
      "ZZBxDjkt9szUozv6b+xt7M+2NfXP7P8s9tBP+jbP56rewzq6h4zP5iK/nM8dozVxxNAI8Tybq/Oevzj7uukOnc/kIuIcpLy7";
      "Vd5LpCtknp5egV/oli1nzYTLwh6fMtfUDmVzdSjEuuuAl+glgftTWT/+C5iP3wzAfafETWe4wI33TwEP3Zn9G9awG7nIp6km";
      "hewvYOzHhGc6F9mGsYMYO4exfyI4jG3H2L/i/Qd4T04V00qq716jiL2fofsP+i52CnHskfgueqdv009j/d+Svidzkfsw9hze";
      "v0f4Jj34on589B3tesCOPc4cwlkzmWuuiUl8wl4Y7waebwKP9T+5SD3GNoP3Z+k71DhzfoBfkrkaedO38CzuXI8w5+/x7PKG";
      "nKlDwwFvXD9j/K/0msPM+T49E23gynjX432/nsOaXxTcf2jZ9P7SOosa+W85GtS+oj1SrXK/6i7/vqrudO/L/fi0zhS+tMJH";
      "eavWlcaj+fe9d/ru3gN5DcJN8ntxi/eugvcl4tZ2cvlUNvDqg+yrc3d2i/7DIuZf+ZDzH5b+bc3/L6x5Sun0NQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
    .size = 0x240;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21R0WrCMBTt9tivuC/6Ninbw0A2wdk6yjaV2g18Cmly10ZrU5JU8O+XtFUq7JCXc+45h5vkzrv3HBRSVhBU";
      "SqqW45GKkuga2eMzqZXkDTNPwYSJcsLcPPA6ZPgrFQLHUpxQ+Z6LXRhy39NYcVHlQBtjfbqWlUbf5g54rqlQcKKl4DByp+1r";
      "8zZk+v44nPoAI+H3fJmsv4ZKur6dx1uSRPNw/vYZ3ejRapHsNmkUOtXu1fN4vYKPaNeLFtv4fdWZxJXP0+/k0nbl8BMl8TK+";
      "FvYgpDGUEZKjIaYQmlCVO70UGWWsezsHATMIYDwGAS+v4JwPM2vVC9m0d/+vx5xrvOQ3JVKNYB8KFVDQTbZHZoBW3LIjak1z";
      "hEzy86RbLZPZdLin2hc3nBUNOwwU6wfKOXKwTg32uzp9EGnxB48Fk8dAAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4110;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURgG4OP4h4q66qrMSCAYDIYbDMxI2GAgGDYQCISNBMMGAgFnNhiIBAOBQDAQDBsMBMIGZ0RFvSoq";
      "jqioqKio1xF1Z8T5fDY9c+ae+73f+dtxauf5rZ0pXU4pNW9FjJxIqWD3rpSqixF9bPAcFzjI0u2IS8zY4DCnOcV5Ftxg5U5E";
      "z251WWW6az7rnGeLG6wtydkj75767L8fMc7Sg4g5tpkzzyPSXrkPIzI2WGPBaVYeRSyyydQl77F5nOUoq8sRUyzY4swT+aw9";
      "jejal9I2+1l/FlFni7PMViJW2GDX/pSmeYZNDrLFUeacZME5jj2PWGKbBbMXEb0H5HGAUxxhkxPMOcOCC6ysRqx15rHUnVLv";
      "y4gKmxzt+Eoec86xeG2fWFmLaDN7o8+D1v3W/nON4x3fyWF5XQ6Huc5plg+ltMoB9r53zqzxKmd5kwU3mX2wnsPWyQu8wTG2";
      "OcP+j9bPCW5xgadLzmUj4iIrnOAUrzHnMsufIrY5xLNH5PMC65/1w74v6jPnErNN9Vll+ag+OcAmR7jMCfZ+lcMhLna+c5Pz";
      "3/R1zH377j+OcIhNXmFWRNxgg+vcYrks74e+mHOM5Z/qs29Lfc5wk8Uv53Bc/78jhllwsjP+4x10xtzojNvei/dX/atfzvI6";
      "t7nK4W3v8qS+WGHOGgs2WPrnvjJji1Wusc7UY5/Zx/+L7uT/9AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4508;
    .size = 0x144c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0xbRxzHn435E+xQt/VgqSj1wOCBgYGBgQH7mcShBixiEVJRyUhR5cEDAwOqGDIwMDAgYdq0BcSQwQMD";
      "lTowMFSq2xIKqVtMMARoUoGUgSEDgwek1+/v3r3H2Xm278XS6T3u+7nf7+53f3738Cr6z/HNiOKavuP4zPO54sXffpSTXzWt";
      "m8RQ8x2q60QJ5jSti7ehuj6UCOp6eV0AJYGSRl2UtW0LrLhWG8KLzqGz0/02o900yjIYF2/nQ5lHyaIuqLfzrjhXHe14fYay";
      "afjl9dHWs9M2JeSmPuVQ8tCTgh7jepg9VXeYHnwMV/Tym6bFBf4+48Ju1WjHeRp/hwPjAp8W+IFK+xZ+xtFuzIafefDTH+An";
      "h3YbNvxcgc+DX3uPD7mjVZ4d5MupKD2/a9pbod0w17/k/aL+JMApf5RzDzkX45z+jDB+Fvwm+KLF/I7wcYT5k/rxM/jkdv1+";
      "nIALPJezS7ynQVG2wY9VjX853wu+9Fw+7mnw/h378/sM7eI78n4K4Cc/wI8HmzFrw08v+O0d++toCu26/tS0daHdINdHhflb";
      "BrcJbtli/lTer6iwLnbBB3dr26Xz5ArcOricwD0QzhNfI+K9J+eX4hABv7VnP94zaFfak4/3Onj/C/t+zmk8L+T8UHx8TVg/";
      "4P0CHxH0bugp6F5BF9snoCdr6FNNen+q6RnofdB9gq5yPUD7n+uzut610rTaGF500VTv05iIKYJZq8FQjrkGo/ylaZ2OMibT";
      "oC45vwZ4sF+g0LA+BZuxP/LWOYj0KPT2fHnuuiuMKQW9M189pnN19GwNnca7zfW4MF510TVs5FxaB5dgxvJy64D49hbkI/Dz";
      "Om/k8YwjQVFksRnQX5AjUWLgC+AXLGL0UJx/cH1/a5oixP2eEMsM9MA/mtYu+O3n7dn5z3Vf5bwNm/1i3Ak4/745XmZnyNjH";
      "wjhdt9AfcOcCZ5wHxj0iLpxf3eCVgumfjXOC62M8rxE3Dq5UsI7HqDB3s+CSB2Y8mP/IovORvlb1mGTB9L7k9zFVt3VP6NM2";
      "9Dj0iNXZIIz1Hbg0uD5xnVbmOCHWgVacUxJ2o+Ce2rA7DT4rYXcNXM6G3Tz4goTdErhrG3aDbuz/w/p24+CCh/J2n4DvkbCb";
      "BZewYbcI/rGEXcWDPtiw2wV+QcLuGLh1G3bnwG9J2N0Ad27D7mvwVxJ2W27ju6QoZ5fyUg/4AHiPwJO/OOp9qPcKe3mEnwkJ";
      "9uxnd4xpcNfgNpQbbpBzxpkTE+cf/MyRHM/mn+wfmXdZxht3bzGvKHjrPrbOtWz/c13MGcYZZsSH5T9w48fVc3oKbzHoHYIe";
      "Eecfb/Fj85vx5kyPLDkHeCoO0PyDmwTXI4yL5SSeiYihhDQLZrySeaAzdIaWwGyBaaF5Cuv+oiw8+vtd5M79OJ/4Qb2jFKOu";
      "j/Cd9krTYmR7QB8H1UdRv1tRT/OWRL1yIp9zF8B3gJ96b71GzHiLuesX8FM27L8Dn7FhP4AJLdqwHwfvOpW3/wR8AnykPPdN";
      "GLlvwriwKXqu3ACfOsO+K+e/Mng2/2Di/2rajFLGPDLuQrR2SmCyYGKCHbZG0uYdYtR8u39zr6A+d3+MuL/WNPofhpGLje9P";
      "le+xkDDGx+C9b8r5oQpejEkGfLKC/4LHsN8ihjnwG2/k+3MFXvnPmg9xP4b9PtqfnyCe4AtOFqvJlbbV2+FFT8atLrV+e0v9";
      "ruVps/p90w+N6o+u5QaaiVcnR8eHxYOXwv05BRuxn8w7HfPZL/RpDvruOV9navk6Cxt9E/hN8JfnfI+XxShkrksxRm/B+y/k";
      "eLrj+z/Fd90FPz+r8EZ/jDMuhjapC+uzlPR0HX2+jr5eR9+to1/W0T2+2npnDZ1+/wPV4mRnTBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5954;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGIE5qCCDTJPyhQZgBEomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBi8T";
      "ZYLXO+USL9vgxzUewhWsyG96+ZHrHyifnT192eBj8gcKDb4YKmO80Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAfRurz4AAgAA"
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
