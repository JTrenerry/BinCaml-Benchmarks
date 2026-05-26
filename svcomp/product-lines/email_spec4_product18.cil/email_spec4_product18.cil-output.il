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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_8576 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14092 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_8576 () -> ()
  { .name = "setup"; .address = 0x2180; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2180; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var R30_begin_setup_8576: bv64 := $R30:bv64;
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "8576_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "8580_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8584_0" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8592_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "8596_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8600_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8604_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "8612_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8616_0" };
    store le $mem bvadd($R19:bv64, 0x150:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8620_0" };
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    goto(%FUN_880_entry_81);
  ];
  block %setup_5 {.address = 0x21d4; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "8660_0" };
    $R0: bv64 := 0x315:bv64 { .label = "8664_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8668_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8672_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "8680_0" };
    store le $mem bvadd($R19:bv64, 0x158:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8684_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8688_0$0" };
    $R19: bv64 := Exp14__5_711:bv64 { .label = "8688_1" };
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "8692_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8692_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "8692_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "8692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8692_4" };
    assert eq($R30:bv64, R30_begin_setup_8576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %setup_7 {.address = 0x21b4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "8628_0" };
    $R1: bv64 := 0x2:bv64 { .label = "8632_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "8644_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8648_0" };
    store le $mem bvadd($R19:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8652_0" };
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    goto(%FUN_880_entry_113);
  ];
  block %_inlineret_3 {.originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5136 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1410; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1410; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5136_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "5136_3" };
    $R29: bv64 := $R31:bv64 { .label = "5140_0" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "5144_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1434; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5172_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14a8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5288_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1474; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5236_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "5244_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5244_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "5244_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "5244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5244_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1460; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5220_0" };
    var Exp14__5_577: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "5224_1" };
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_578:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_578:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_578:bv32, 0x0:bv32) { .label = "5228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_578:bv32) { .label = "5228_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1498; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5272_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1484; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5256_0" };
    var Exp14__5_573: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "5260_1" };
    var Cse0__5_574: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_574:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_574:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_574:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_574:bv32) { .label = "5264_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1450; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "5208_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5208_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "5208_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "5208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x143c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5184_0" };
    var Exp14__5_575: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "5188_1" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_576:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_576:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_576:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_576:bv32) { .label = "5192_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1428; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_586:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_586:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_586:bv32) { .label = "5160_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5164_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1420; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_583: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_583:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_583:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_583:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_583:bv32) { .label = "5152_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_9408 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x24c0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x24c0; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9408_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9412_0" };
    var Cse0__5_1070: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9416_0" };
    store le $stack Cse0__5_1070:bv64 $R29:bv64 64 { .label = "9416_1" };
    store le $stack bvadd(Cse0__5_1070:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9416_2" };
    $R31: bv64 := Cse0__5_1070:bv64 { .label = "9416_3" };
    $R29: bv64 := $R31:bv64 { .label = "9420_0" };
    var Exp14__5_1071: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "9424_1" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2524; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "9508_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9508_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "9508_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "9508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9508_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9512_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9516_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9520_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x250c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9484_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9488_0" };
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9492_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9496_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9500_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2504; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_1064: bv64 := load le $stack $R31:bv64 64 { .label = "9476_0$0" };
    var Exp18__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9476_1$0" };
    $R29: bv64 := Exp16__5_1064:bv64 { .label = "9476_2" };
    $R30: bv64 := Exp18__5_1065:bv64 { .label = "9476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9476_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x24f4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9460_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9464_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9468_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9472_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x24ec; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1067:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1067:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1067:bv32, 0x0:bv32) { .label = "9452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1067:bv32) { .label = "9452_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x24e4; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "9444_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x24d8; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp14__5_1060: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "9432_1" };
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "9436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "9436_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3a40; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14912_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "14912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14916_0" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_9536 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2540; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2540; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9536_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9540_0" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9544_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "9544_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9544_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "9544_3" };
    $R29: bv64 := $R31:bv64 { .label = "9548_0" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "9552_1" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x25a0; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9632_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9636_0" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "9640_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9640_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "9640_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "9640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9640_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9644_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9648_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x258c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "9612_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9612_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "9612_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "9612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9612_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9616_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9620_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9624_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2584; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "9604_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9604_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "9604_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "9604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9604_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2574; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9588_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9596_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9600_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x256c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "9580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "9580_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2564; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "9572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "9572_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2558; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp14__5_297: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "9560_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "9564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "9564_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_8704 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2200; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2200; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var R30_begin_bobKeyAdd_8704: bv64 := $R30:bv64;
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "8704_3" };
    $R29: bv64 := $R31:bv64 { .label = "8708_0" };
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_729:bv64 $R19:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8712_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8716_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8720_0" };
    var Exp14__5_730: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "8724_1" };
    $R30: bv64 := 0x221c:bv64 { .label = "8728_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_748: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "9008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "9008_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xbb8:bv64) { .label = "9012_0" };
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9016_0" };
    var Exp16__5_750: bv64 := load le $stack Cse0__5_749:bv64 64 { .label = "9016_1$0" };
    var Exp18__5_751: bv64 := load le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) 64 { .label = "9016_2$0" };
    $R19: bv64 := Exp16__5_750:bv64 { .label = "9016_3" };
    $R20: bv64 := Exp18__5_751:bv64 { .label = "9016_4" };
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "9020_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9020_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "9020_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "9020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9020_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_75);
  ];
  block %bobKeyAdd_7 {.address = 0x22b0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xbb8:bv64) { .label = "8880_0" };
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8884_0" };
    var Exp16__5_736: bv64 := load le $stack Cse0__5_735:bv64 64 { .label = "8884_1$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) 64 { .label = "8884_2$0" };
    $R19: bv64 := Exp16__5_736:bv64 { .label = "8884_3" };
    $R20: bv64 := Exp18__5_737:bv64 { .label = "8884_4" };
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "8888_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8888_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "8888_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "8888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8888_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_93);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x22ac; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_726: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "8876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "8876_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x22a0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8864_0" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "8868_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2298; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_727:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_727:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_727:bv32, 0x0:bv32) { .label = "8856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_727:bv32) { .label = "8856_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2308; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp14__5_740: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "8968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "8968_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xbb8:bv64) { .label = "8972_0" };
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8976_0" };
    var Exp16__5_742: bv64 := load le $stack Cse0__5_741:bv64 64 { .label = "8976_1$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) 64 { .label = "8976_2$0" };
    $R19: bv64 := Exp16__5_742:bv64 { .label = "8976_3" };
    $R20: bv64 := Exp18__5_743:bv64 { .label = "8976_4" };
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "8980_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8980_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "8980_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "8980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8980_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x22fc; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_732: bv32 := load le $mem bvadd($R19:bv64, 0x150:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "8956_1" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "8960_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x22e8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_734: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "8936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "8936_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8940_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8944_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xbb8:bv64) { .label = "8948_0" };
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    goto(%FUN_880_entry_99);
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
  block %bobKeyAdd_37 {.address = 0x228c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_754: bv32 := load le $mem bvadd($R19:bv64, 0x150:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "8844_1" };
    var Cse0__5_755: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_755:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_755:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_755:bv32, 0x0:bv32) { .label = "8848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_755:bv32) { .label = "8848_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x227c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8828_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8832_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xbb8:bv64) { .label = "8836_0" };
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_41 {.address = 0x2344; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_731: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "9028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "9028_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2278; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_758: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "8824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "8824_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x226c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8812_0" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "8816_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2264; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "8804_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2254; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8788_0" };
    var Exp14__5_761: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "8792_1" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "8796_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2248; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "8780_0" };
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    goto(%FUN_860_entry_57);
  ];
  block %bobKeyAdd_63 {.address = 0x231c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8988_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8996_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9000_0" };
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
  block %bobKeyAdd_71 {.address = 0x22d8; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8920_0" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "8924_1" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_725:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_725:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_725:bv32, 0x0:bv32) { .label = "8928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_725:bv32) { .label = "8928_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x22c0; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8900_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8904_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "8912_0" };
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2238; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8760_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8764_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8768_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8772_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2230; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "8752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "8752_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2228; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_760:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_760:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_760:bv32, 0x0:bv32) { .label = "8744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_760:bv32) { .label = "8744_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x221c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp14__5_746: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "8732_1" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_747:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_747:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_747:bv32, 0x0:bv32) { .label = "8736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_747:bv32) { .label = "8736_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb48:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
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


proc @incoming__wrappee__Sign_11456 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x2cc0; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x2cc0; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11456_0" };
    store le $stack Cse0__5_1152:bv64 $R29:bv64 64 { .label = "11456_1" };
    store le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11456_2" };
    $R31: bv64 := Cse0__5_1152:bv64 { .label = "11456_3" };
    $R29: bv64 := $R31:bv64 { .label = "11460_0" };
    var Cse0__5_1153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11464_0" };
    store le $stack Cse0__5_1153:bv64 $R19:bv64 64 { .label = "11464_1" };
    store le $stack bvadd(Cse0__5_1153:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11464_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11468_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11472_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    goto(%FUN_860_entry_35);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x2d4c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_1157: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11596_0" };
    var Exp16__5_1158: bv64 := load le $stack Cse0__5_1157:bv64 64 { .label = "11596_1$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd(Cse0__5_1157:bv64, 0x8:bv64) 64 { .label = "11596_2$0" };
    $R19: bv64 := Exp16__5_1158:bv64 { .label = "11596_3" };
    $R20: bv64 := Exp18__5_1159:bv64 { .label = "11596_4" };
    var Exp16__5_1160: bv64 := load le $stack $R31:bv64 64 { .label = "11600_0$0" };
    var Exp18__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11600_1$0" };
    $R29: bv64 := Exp16__5_1160:bv64 { .label = "11600_2" };
    $R30: bv64 := Exp18__5_1161:bv64 { .label = "11600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11600_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x2d68; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11624_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11628_0" };
    var Exp14__5_1155: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "11632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "11632_1" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11640_0" };
    store le $mem bvadd($R1:bv64, 0x168:bv64) extract(32, 0, $R20:bv64) 32 { .label = "11644_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "11648_0" };
    store le $mem bvadd($R1:bv64, 0x16c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "11652_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x2d38; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11580_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "11584_0" };
    store le $mem bvadd($R1:bv64, 0x168:bv64) extract(32, 0, $R20:bv64) 32 { .label = "11588_0" };
    store le $mem bvadd($R1:bv64, 0x16c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "11592_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x2d2c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11564_0" };
    var Exp14__5_1163: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "11568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "11568_1" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11572_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x2d24; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "11556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "11556_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x2d18; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11544_0$0" };
    $R1: bv64 := Exp14__5_1147:bv64 { .label = "11544_1" };
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "11548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "11548_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x2d08; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "11532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    goto(%FUN_860_entry_27);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x2d64; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x2d58; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11608_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "11612_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x2d98; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x2d8c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11660_0" };
    var Exp14__5_1149: bv32 := load le $mem bvadd($R0:bv64, 0x84:bv64) 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "11664_1" };
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
  block %incoming__wrappee__Sign_53 {.address = 0x2cfc; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11516_0" };
    var Exp14__5_1151: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "11520_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x2cf4; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1150:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1150:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1150:bv32) { .label = "11508_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x2cec; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "11500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "11500_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x2ce0; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "11488_0" };
    var Cse0__5_1156: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1156:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1156:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1156:bv32, 0x0:bv32) { .label = "11492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1156:bv32) { .label = "11492_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %_inlineret_4 {.originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%incoming__wrappee__Sign_65);
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
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5804 () -> ()
  { .name = "findPublicKey"; .address = 0x16ac; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ac; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5804_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "5804_3" };
    $R29: bv64 := $R31:bv64 { .label = "5808_0" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1236:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1236:bv32) { .label = "5812_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x16f4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5876_0" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5880_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1758; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1216: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "5976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "5976_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1750; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1212: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "5968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "5968_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1740; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1221: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "5952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "5952_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5956_0" };
    var Cse2__5_1222: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5960_0" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1222:bv32)), 0x1:bv64))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv32, 0x1:bv32), 0x0:bv32) { .label = "5960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1223:bv32, 0x1:bv32)) { .label = "5960_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x172c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5936_0" };
    var Exp14__5_1218: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "5940_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "5940_1" };
    var Cse2__5_1219: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5944_0" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1219:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1219:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1220:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1220:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1760; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1224: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "5984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "5984_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1724; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1225: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "5924_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1714; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1232: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "5908_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5912_0" };
    var Cse2__5_1233: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_1234: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1233:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1233:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1234:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1234:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1700; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5892_0" };
    var Exp14__5_1238: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "5896_1" };
    var Cse2__5_1239: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5900_0" };
    var Cse0__5_1240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1239:bv32)), 0x1:bv64))) { .label = "5900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1239:bv32)), 0x1:bv64))) { .label = "5900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1240:bv32, 0x1:bv32), 0x0:bv32) { .label = "5900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1240:bv32, 0x1:bv32)) { .label = "5900_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1768; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1211: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "5992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "5992_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x16f0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1237: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "5872_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x16e4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1226: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "5860_1" };
    var Cse2__5_1227: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5864_0" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1227:bv32)), 0x1:bv64))) { .label = "5864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1227:bv32)), 0x1:bv64))) { .label = "5864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1228:bv32, 0x1:bv32), 0x0:bv32) { .label = "5864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1228:bv32, 0x1:bv32)) { .label = "5864_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x16d0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5844_0" };
    var Exp14__5_1213: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "5848_1" };
    var Cse2__5_1214: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5852_0" };
    var Cse0__5_1215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1214:bv32)), 0x1:bv64))) { .label = "5852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1214:bv32)), 0x1:bv64))) { .label = "5852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1215:bv32, 0x1:bv32), 0x0:bv32) { .label = "5852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1215:bv32, 0x1:bv32)) { .label = "5852_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x16c4; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5828_0" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1229:bv32) { .label = "5832_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16bc; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1217:bv32, 0x0:bv32) { .label = "5820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1217:bv32) { .label = "5820_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_12320 () -> ()
  { .name = "verify"; .address = 0x3020; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3020; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Cse0__5_1142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12320_0" };
    store le $stack Cse0__5_1142:bv64 $R29:bv64 64 { .label = "12320_1" };
    store le $stack bvadd(Cse0__5_1142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12320_2" };
    $R31: bv64 := Cse0__5_1142:bv64 { .label = "12320_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12324_0" };
    $R29: bv64 := $R31:bv64 { .label = "12328_0" };
    var Cse0__5_1143: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1143:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1143:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1143:bv32, 0x0:bv32) { .label = "12332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1143:bv32) { .label = "12332_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x303c; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "12348_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12348_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "12348_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "12348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12348_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_11 {.address = 0x3108; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x148:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12552_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x30f0; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_1123: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "12528_1" };
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12532_0" };
    var Exp16__5_1125: bv32 := load le $stack Cse0__5_1124:bv64 32 { .label = "12532_1$0" };
    var Exp18__5_1126: bv32 := load le $stack bvadd(Cse0__5_1124:bv64, 0x4:bv64) 32 { .label = "12532_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1125:bv32) { .label = "12532_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1126:bv32) { .label = "12532_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12536_3" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12540_0$0" };
    $R4: bv64 := Exp14__5_1127:bv64 { .label = "12540_1" };
    var Cse2__5_1128: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12544_0" };
    var Cse0__5_1129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12544_1" };
    var ITESimp_0_1130: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12544_2" };
    $VF: bv1 := bvand(ITESimp_0_1130:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1128:bv32)), 0x1:bv64)))) { .label = "12544_3" };
    $CF: bv1 := bvand(ITESimp_0_1130:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1128:bv32)), 0x1:bv64)))) { .label = "12544_4" };
    $ZF: bv1 := bvand(ITESimp_0_1130:bv1, bvcomp(bvadd(Cse0__5_1129:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12544_5" };
    $NF: bv1 := bvand(ITESimp_0_1130:bv1, extract(32, 31, bvadd(Cse0__5_1129:bv32, 0x1:bv32))) { .label = "12544_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x30d4; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1121: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "12500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "12500_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "12508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12516_0" };
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12520_0" };
    store le $stack Cse0__5_1122:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12520_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12520_2" };
    $R30: bv64 := 0x30f0:bv64 { .label = "12524_0" };
    goto(%FUN_880_entry_65);
  ];
  block %verify_21 {.address = 0x30c8; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12488_0" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12492_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "12492_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x30bc; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1140: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "12476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "12476_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12480_0" };
    $R30: bv64 := 0x30c8:bv64 { .label = "12484_0" };
    call @findPublicKey_5804 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x30ac; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12460_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12464_0" };
    var Exp14__5_1120: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "12468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "12468_1" };
    goto(%verify_27);
  ];
  block %verify_31 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_37 {.address = 0x309c; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12444_0$0" };
    $R3: bv64 := Exp14__5_1131:bv64 { .label = "12444_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12448_0" };
    store le $mem bvadd($R3:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12452_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x3088; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "12424_1" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "12428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12432_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12432_3" };
    var Cse2__5_1134: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12436_0" };
    var Cse0__5_1135: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12436_1" };
    var ITESimp_0_1136: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12436_2" };
    $VF: bv1 := bvand(ITESimp_0_1136:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1134:bv32)), 0x1:bv64)))) { .label = "12436_3" };
    $CF: bv1 := bvand(ITESimp_0_1136:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1134:bv32)), 0x1:bv64)))) { .label = "12436_4" };
    $ZF: bv1 := bvand(ITESimp_0_1136:bv1, bvcomp(bvadd(Cse0__5_1135:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12436_5" };
    $NF: bv1 := bvand(ITESimp_0_1136:bv1, extract(32, 31, bvadd(Cse0__5_1135:bv32, 0x1:bv32))) { .label = "12436_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x306c; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1144: bv32 := load le $mem bvadd($R3:bv64, 0x144:bv64) 32 { .label = "12396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "12396_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12416_0" };
    $R30: bv64 := 0x3088:bv64 { .label = "12420_0" };
    goto(%FUN_880_entry_105);
  ];
  block %verify_47 {.address = 0x3060; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12384_0" };
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12388_0$0" };
    $R3: bv64 := Exp14__5_1139:bv64 { .label = "12388_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x3054; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1141: bv32 := load le $mem bvadd($R3:bv64, 0xfc:bv64) 32 { .label = "12372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "12372_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12376_0" };
    $R30: bv64 := 0x3060:bv64 { .label = "12380_0" };
    call @findPublicKey_5804 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x3044; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12356_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12360_0" };
    var Exp14__5_1137: bv32 := load le $mem bvadd($R3:bv64, 0x13c:bv64) 32 { .label = "12364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "12364_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x3034; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "12340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "12340_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @mail_12784 () -> ()
  { .name = "mail"; .address = 0x31f0; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x31f0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var R30_begin_mail_12784: bv64 := $R30:bv64;
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_776:bv64 $R29:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12784_2" };
    $R31: bv64 := Cse0__5_776:bv64 { .label = "12784_3" };
    $R29: bv64 := $R31:bv64 { .label = "12788_0" };
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12792_0" };
    store le $stack Cse0__5_777:bv64 $R19:bv64 64 { .label = "12792_1" };
    store le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12792_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12800_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12804_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "12812_0" };
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    goto(%FUN_860_entry_51);
  ];
  block %mail_5 {.address = 0x3280; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    assert eq($R30:bv64, R30_begin_mail_12784:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12928_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3240; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12864_0$0" };
    $R21: bv64 := Exp14__5_764:bv64 { .label = "12864_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12868_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12872_0" };
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12876_0" };
    var Exp16__5_766: bv64 := load le $stack Cse0__5_765:bv64 64 { .label = "12876_1$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) 64 { .label = "12876_2$0" };
    $R19: bv64 := Exp16__5_766:bv64 { .label = "12876_3" };
    $R20: bv64 := Exp18__5_767:bv64 { .label = "12876_4" };
    var Exp16__5_768: bv64 := load le $stack $R31:bv64 64 { .label = "12880_0$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12880_1$0" };
    $R29: bv64 := Exp16__5_768:bv64 { .label = "12880_2" };
    $R30: bv64 := Exp18__5_769:bv64 { .label = "12880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12880_4" };
    assert eq($R30:bv64, R30_begin_mail_12784:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_11456 () { .label = "12884_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_11 {.address = 0x3234; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12852_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12856_0" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    call @verify_12320 ();
    goto(%mail_9);
  ];
  block %mail_13 {.address = 0x32cc; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13004_0" };
    var Exp14__5_770: bv32 := load le $mem bvadd($R20:bv64, 0x104:bv64) 32 { .label = "13008_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "13008_1" };
    goto(%mail_11);
  ];
  block %mail_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_13);
  ];
  block %mail_17 {.address = 0x32a0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12960_0" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R20:bv64, 0x100:bv64) 32 { .label = "12964_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "12964_1" };
    goto(%mail_11);
  ];
  block %mail_19 {.address = 0x330c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%mail_17);
  ];
  block %mail_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mail_19);
  ];
  block %mail_23 {.address = 0x3304; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_785:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_785:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_785:bv32, 0x0:bv32) { .label = "13060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_785:bv32) { .label = "13060_4" };
    goto(%mail_15, %mail_21);
  ];
  block %mail_25 {.address = 0x32f8; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    goto(%FUN_860_entry_25);
  ];
  block %mail_29 {.address = 0x32f4; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%mail_7, %mail_27);
  ];
  block %mail_31 {.address = 0x3310; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%mail_29);
  ];
  block %mail_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13072_0" };
    var Exp14__5_780: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "13076_1" };
    goto(%mail_31);
  ];
  block %mail_35 {.address = 0x32ec; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%mail_29);
  ];
  block %mail_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13036_0" };
    var Exp14__5_778: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "13040_1" };
    goto(%mail_35);
  ];
  block %mail_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_5);
  ];
  block %mail_41 {.address = 0x3278; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%mail_37, %mail_39);
  ];
  block %mail_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "12920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "12920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "12920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "12920_4" };
    goto(%mail_41);
  ];
  block %mail_45 {.address = 0x3270; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "12912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "12912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "12912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "12912_4" };
    goto(%mail_33, %mail_43);
  ];
  block %mail_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_45);
  ];
  block %mail_49 {.address = 0x3294; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "12952_0" };
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    goto(%FUN_860_entry_39);
  ];
  block %mail_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%mail_49);
  ];
  block %mail_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    assert eq($R30:bv64, R30_begin_mail_12784:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "13032_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_57 {.address = 0x32e0; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%mail_51, %mail_55);
  ];
  block %mail_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_773: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "13024_1" };
    goto(%mail_57);
  ];
  block %mail_61 {.address = 0x32d8; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%mail_47, %mail_59);
  ];
  block %mail_63 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "13016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "13016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "13016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "13016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "13016_4" };
    goto(%mail_61);
  ];
  block %mail_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%mail_49);
  ];
  block %mail_67 {.address = 0x3284; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%mail_63, %mail_65);
  ];
  block %mail_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12932_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12936_0" };
    var Exp14__5_779: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "12940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "12940_1" };
    goto(%mail_67);
  ];
  block %mail_71 {.address = 0x32c0; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "12996_0" };
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    goto(%FUN_860_entry_49);
  ];
  block %mail_73 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%mail_71);
  ];
  block %mail_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_5);
  ];
  block %mail_77 {.address = 0x32b4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%mail_71);
  ];
  block %mail_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%mail_77);
  ];
  block %mail_81 {.address = 0x32ac; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%mail_75, %mail_79);
  ];
  block %mail_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_775: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "12972_1" };
    goto(%mail_81);
  ];
  block %mail_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_45);
  ];
  block %mail_87 {.address = 0x3268; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%mail_83, %mail_85);
  ];
  block %mail_89 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "12904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "12904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "12904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "12904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "12904_4" };
    goto(%mail_87);
  ];
  block %mail_91 {.address = 0x3258; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%mail_73, %mail_89);
  ];
  block %mail_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12888_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12892_0" };
    var Exp14__5_772: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "12896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "12896_1" };
    goto(%mail_91);
  ];
  block %mail_95 {.address = 0x3224; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%mail_11);
  ];
  block %mail_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "12836_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "12844_0" };
    $R30: bv64 := 0x3234:bv64 { .label = "12848_0" };
    goto(%FUN_860_entry_43);
  ];
  block %mail_99 {.address = 0x321c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%mail_93, %mail_97);
  ];
  block %mail_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_783: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_783:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_783:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv32, 0x0:bv32) { .label = "12828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_783:bv32) { .label = "12828_4" };
    goto(%mail_99);
  ];
  block %mail_103 {.address = 0x3214; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_782:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_782:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_782:bv32, 0x0:bv32) { .label = "12820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_782:bv32) { .label = "12820_4" };
    goto(%mail_69, %mail_101);
  ];
  block %_inlineret_3 [
    goto(%mail_25);
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
  block %_inlineret_4 {.originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%mail_17);
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
  block %_inlineret_5 [
    goto(%mail_95);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%mail_13);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%mail_103);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_13088 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3320; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x3320; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_13088: bv64 := $R30:bv64;
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "13088_3" };
    $R29: bv64 := $R31:bv64 { .label = "13092_0" };
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "13096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "13096_4" };
    goto(%outgoing__wrappee__AutoResponder_23, %outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x337c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "13180_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13180_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "13180_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "13180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13180_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13184_0" };
    store le $mem bvadd($R3:bv64, 0x160:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13188_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13088:bv64) { .comment = "R30 = R30_in" };
    call @mail_12784 () { .label = "13192_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_567: bv64 := load le $stack $R31:bv64 64 { .label = "13148_0$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13148_1$0" };
    $R29: bv64 := Exp16__5_567:bv64 { .label = "13148_2" };
    $R30: bv64 := Exp18__5_568:bv64 { .label = "13148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13148_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13152_0" };
    store le $mem bvadd($R3:bv64, 0x164:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13156_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13088:bv64) { .comment = "R30 = R30_in" };
    call @mail_12784 () { .label = "13160_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_562: bv64 := load le $stack $R31:bv64 64 { .label = "13140_0$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13140_1$0" };
    $R29: bv64 := Exp16__5_562:bv64 { .label = "13140_2" };
    $R30: bv64 := Exp18__5_563:bv64 { .label = "13140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13140_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_13088:bv64) { .comment = "R30 = R30_in" };
    call @mail_12784 () { .label = "13144_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x334c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "13132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "13132_4" };
    goto(%outgoing__wrappee__AutoResponder_9, %outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x3344; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "13124_4" };
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x338c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13196_0" };
    var Exp14__5_569: bv32 := load le $mem bvadd($R2:bv64, 0x148:bv64) 32 { .label = "13200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "13200_1" };
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x3398; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13208_0" };
    var Exp14__5_555: bv32 := load le $mem bvadd($R2:bv64, 0x14c:bv64) 32 { .label = "13212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "13212_1" };
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x336c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%outgoing__wrappee__AutoResponder_29, %outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13164_0" };
    var Exp14__5_564: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "13168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "13168_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "13172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "13172_4" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x3338; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%outgoing__wrappee__AutoResponder_35, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13112_0" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "13116_4" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x3330; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%outgoing__wrappee__AutoResponder_27, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "13104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "13104_4" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @sign_12172 () -> ()
  { .name = "sign"; .address = 0x2f8c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2f8c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12172_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "12172_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12172_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "12172_3" };
    $R29: bv64 := $R31:bv64 { .label = "12176_0" };
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_878:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_878:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_878:bv32, 0x0:bv32) { .label = "12180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_878:bv32) { .label = "12180_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x2fac; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12204_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x3008; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12296_0" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "12300_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12300_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "12300_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "12300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12300_4" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12304_0" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12308_0" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x2fd4; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12244_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12248_0" };
    store le $mem bvadd($R0:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12252_0" };
    store le $mem bvadd($R0:bv64, 0x144:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12256_0" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x2fcc; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_873:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_873:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv32, 0x0:bv32) { .label = "12236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_873:bv32) { .label = "12236_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x2fc4; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "12228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "12228_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x2fc0; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x2fe8; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12264_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12268_0" };
    var Exp14__5_871: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "12272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "12272_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x2ff8; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12284_0" };
    var Exp14__5_872: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "12288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "12288_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x2fb4; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12212_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12216_0" };
    var Exp14__5_879: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "12220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "12220_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x2fa4; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "12196_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x2f9c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_880: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_880:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_880:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_880:bv32, 0x0:bv32) { .label = "12188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_880:bv32) { .label = "12188_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13824 () -> ()
  { .name = "bobToRjh"; .address = 0x3600; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3600; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var R30_begin_bobToRjh_13824: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13824_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "13824_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13824_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "13824_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "13832_0" };
    $R29: bv64 := $R31:bv64 { .label = "13836_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13840_0" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobToRjh_3 {.address = 0x36bc; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14012_0$0" };
    $R19: bv64 := Exp14__5_75:bv64 { .label = "14012_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14016_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "14020_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14020_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "14020_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "14020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14020_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14024_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13824:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_13088 () { .label = "14028_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x36a8; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var Exp14__5_71: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "13992_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "13992_1" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "13996_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "13996_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14000_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14004_0" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    call @sign_12172 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3664; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13924_0$0" };
    $R19: bv64 := Exp14__5_83:bv64 { .label = "13924_1" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "13928_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13928_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "13928_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "13928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13928_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3658; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13912_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "13916_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3648; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R19: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "13896_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13900_0" };
    store le $mem bvadd($R19:bv64, 0xf8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13904_0" };
    $R30: bv64 := 0x3658:bv64 { .label = "13908_0" };
    call @mail_12784 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x36e0; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "14048_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "14052_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "14052_1" };
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x36d8; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14040_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14044_0" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x36d0; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%bobToRjh_19, %bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_70: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "14032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "14032_1" };
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3700; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "14080_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R2:bv64, 0xe4:bv64) 32 { .label = "14084_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "14084_1" };
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_31 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x36f4; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_35 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := 0x1:bv64 { .label = "14068_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R4:bv64) 32 { .label = "14072_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14076_0" };
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x36ec; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%bobToRjh_31, %bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_81: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "14060_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "14060_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_45 {.address = 0x369c; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13980_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "13984_1" };
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 {.address = 0x3684; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "13956_0" };
    $R19: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "13960_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13964_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "13968_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "13968_1" };
    store le $mem bvadd($R19:bv64, 0xf8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    call @mail_12784 ();
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x3678; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_53 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := 0x1:bv64 { .label = "13944_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R4:bv64) 32 { .label = "13948_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13952_0" };
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x3670; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%bobToRjh_49, %bobToRjh_53);
  ];
  block %bobToRjh_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_86: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "13936_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "13936_1" };
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_61 {.address = 0x363c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobToRjh_57, %bobToRjh_59);
  ];
  block %bobToRjh_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13884_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "13888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "13888_4" };
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 {.address = 0x3634; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%bobToRjh_39, %bobToRjh_63);
  ];
  block %bobToRjh_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "13876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "13876_4" };
    goto(%bobToRjh_65);
  ];
  block %bobToRjh_69 {.address = 0x3618; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "13848_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "13852_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R2:bv64, 0x154:bv64) 32 { .label = "13856_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "13856_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "13860_1" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13864_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "13868_4" };
    goto(%bobToRjh_27, %bobToRjh_67);
  ];
  block %_inlineret_3 {.originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%bobToRjh_69);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_9036 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x234c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x234c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9036_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9040_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9044_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "9044_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9044_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "9044_3" };
    $R29: bv64 := $R31:bv64 { .label = "9048_0" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R2:bv64, 0x154:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "9052_1" };
    $R30: bv64 := 0x2364:bv64 { .label = "9056_0" };
    call @createClientKeyringEntry_5136 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x23b0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9136_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9140_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9144_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9148_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2398; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9112_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9116_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "9120_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9120_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "9120_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "9120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9120_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9124_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2390; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "9104_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9104_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "9104_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "9104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9104_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2380; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9088_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9092_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9096_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9100_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2378; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "9080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "9080_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2370; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "9072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "9072_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2364; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R2:bv64, 0x154:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "9060_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "9064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "9064_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14092 () -> ()
  { .name = "test"; .address = 0x370c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x370c; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var R30_begin_test_14092: bv64 := $R30:bv64;
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14092_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "14092_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14092_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "14092_3" };
    $R29: bv64 := $R31:bv64 { .label = "14096_0" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14100_0" };
    store le $stack Cse0__5_306:bv64 $R19:bv64 64 { .label = "14100_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14100_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14104_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14108_0" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14112_0" };
    store le $stack Cse0__5_307:bv64 $R21:bv64 64 { .label = "14112_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14112_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14116_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14120_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14124_0" };
    store le $stack Cse0__5_308:bv64 $R23:bv64 64 { .label = "14124_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14124_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14128_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14132_0" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14136_0" };
    store le $stack Cse0__5_309:bv64 $R25:bv64 64 { .label = "14136_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14136_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14140_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14144_0" };
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14148_0" };
    store le $stack Cse0__5_310:bv64 $R27:bv64 64 { .label = "14148_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14148_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14152_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14156_0" };
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_311:bv64 0x0:bv32 32 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14160_2" };
    goto(%test_327);
  ];
  block %test_5 {.address = 0x37a4; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14244_0" };
    var Exp16__5_324: bv64 := load le $stack Cse0__5_323:bv64 64 { .label = "14244_1$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) 64 { .label = "14244_2$0" };
    $R19: bv64 := Exp16__5_324:bv64 { .label = "14244_3" };
    $R20: bv64 := Exp18__5_325:bv64 { .label = "14244_4" };
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14248_0" };
    var Exp16__5_327: bv64 := load le $stack Cse0__5_326:bv64 64 { .label = "14248_1$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) 64 { .label = "14248_2$0" };
    $R21: bv64 := Exp16__5_327:bv64 { .label = "14248_3" };
    $R22: bv64 := Exp18__5_328:bv64 { .label = "14248_4" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14252_0" };
    var Exp16__5_330: bv64 := load le $stack Cse0__5_329:bv64 64 { .label = "14252_1$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) 64 { .label = "14252_2$0" };
    $R23: bv64 := Exp16__5_330:bv64 { .label = "14252_3" };
    $R24: bv64 := Exp18__5_331:bv64 { .label = "14252_4" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14256_0" };
    var Exp16__5_333: bv64 := load le $stack Cse0__5_332:bv64 64 { .label = "14256_1$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) 64 { .label = "14256_2$0" };
    $R25: bv64 := Exp16__5_333:bv64 { .label = "14256_3" };
    $R26: bv64 := Exp18__5_334:bv64 { .label = "14256_4" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14260_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "14260_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "14260_2$0" };
    $R27: bv64 := Exp16__5_336:bv64 { .label = "14260_3" };
    $R28: bv64 := Exp18__5_337:bv64 { .label = "14260_4" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "14264_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14264_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "14264_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "14264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14264_4" };
    assert eq($R30:bv64, R30_begin_test_14092:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13824 () { .label = "14268_1" };
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
    goto(%test_327);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x379c; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Cse1__5_344: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14236_0" };
    var Cse0__5_345: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14236_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_345:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14236_3" };
    $ZF: bv1 := bvcomp(Cse1__5_344:bv32, 0x0:bv32) { .label = "14236_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_344:bv32) { .label = "14236_5" };
    $R19: bv64 := Cse0__5_345:bv64 { .label = "14236_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3794; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14232_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3790; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3794:bv64 { .label = "14224_0" };
    call @chuckKeyAdd_9408 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x378c; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3788; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3780; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "14208_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3938; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14648_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14652_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x39c8; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14792_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14796_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x39ac; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14764_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14768_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3930; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14640_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14644_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3920; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14624_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14628_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "14632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "14632_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3918; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "14616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "14616_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3904; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14600_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "14604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "14604_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "14608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "14608_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3900; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x38fc; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3778; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "14200_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3954; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x394c; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14668_0" };
    $R30: bv64 := 0x3954:bv64 { .label = "14672_0" };
    call @chuckKeyAdd_9408 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3948; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3944; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3948:bv64 { .label = "14660_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3774; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x38f4; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14580_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x38f0; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x38ec; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x38f0:bv64 { .label = "14572_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3770; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3978; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14712_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14716_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14720_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x39b8; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14776_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14780_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14784_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x38dc; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14556_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14560_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14564_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x38d0; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14544_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "14548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "14548_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x38c8; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "14536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "14536_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x38b4; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14520_0" };
    var Exp14__5_312: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "14524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "14524_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "14528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "14528_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x38b0; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x38ac; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x38b0:bv64 { .label = "14508_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x376c; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x38a4; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14500_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x38a0; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x389c; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x38a0:bv64 { .label = "14492_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3768; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3898; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3890; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14480_0" };
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @chuckKeyAddRjh_9536 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x388c; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3888; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x388c:bv64 { .label = "14472_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3764; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3884; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x387c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @rjhKeyAdd_9036 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3878; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3874; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3760; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3994; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14740_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "14744_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3960; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14688_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "14692_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3988; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14728_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "14732_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x386c; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14444_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3864; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "14436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "14436_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x385c; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "14428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "14428_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3848; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14412_0" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "14416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "14416_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "14420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "14420_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3844; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3840; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R30: bv64 := 0x3844:bv64 { .label = "14400_0" };
    call @__VERIFIER_nondet_int_14912 ();
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
  block %test_233 {.address = 0x375c; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
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
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_307);
  ];
  block %test_247 {.address = 0x37d8; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%test_243, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14296_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x37d0; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Cse1__5_314: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14288_0" };
    var Cse0__5_315: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14288_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_315:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14288_3" };
    $ZF: bv1 := bvcomp(Cse1__5_314:bv32, 0x0:bv32) { .label = "14288_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_314:bv32) { .label = "14288_5" };
    $R19: bv64 := Cse0__5_315:bv64 { .label = "14288_6" };
    goto(%test_241, %test_249);
  ];
  block %test_253 {.address = 0x37cc; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    $R30: bv64 := 0x37d0:bv64 { .label = "14284_0" };
    call @bobKeyAdd_8704 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_259 {.address = 0x3834; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%test_227);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_259);
  ];
  block %test_263 {.address = 0x3830; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%test_257, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3824; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14372_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14376_0" };
    goto(%test_255, %test_265);
  ];
  block %test_269 {.address = 0x3820; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3824:bv64 { .label = "14368_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3818; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14360_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3810; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Cse1__5_317: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14352_0" };
    var Cse0__5_318: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14352_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_318:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14352_3" };
    $ZF: bv1 := bvcomp(Cse1__5_317:bv32, 0x0:bv32) { .label = "14352_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_317:bv32) { .label = "14352_5" };
    $R19: bv64 := Cse0__5_318:bv64 { .label = "14352_6" };
    goto(%test_237, %test_275);
  ];
  block %test_279 {.address = 0x3958; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_277);
  ];
  block %test_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14680_0" };
    goto(%test_279);
  ];
  block %test_283 {.address = 0x39a0; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_277);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14752_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14756_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x396c; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_277);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14700_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14704_0" };
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_277);
  ];
  block %test_293 {.address = 0x3808; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%test_289, %test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "14344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "14344_4" };
    goto(%test_293);
  ];
  block %test_297 {.address = 0x3800; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%test_285, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "14336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "14336_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x37ec; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_281, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14320_0" };
    var Exp14__5_340: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "14324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "14324_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "14328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "14328_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x37e4; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14308_0" };
    goto(%test_235, %test_303);
  ];
  block %test_307 {.address = 0x37e0; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R30: bv64 := 0x37e4:bv64 { .label = "14304_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_305);
  ];
  block %test_309 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_307);
  ];
  block %test_311 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_313 {.address = 0x3758; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_309, %test_311);
  ];
  block %test_315 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_313);
  ];
  block %test_317 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_319 {.address = 0x37c4; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14276_0" };
    goto(%test_315, %test_317);
  ];
  block %test_321 {.address = 0x37c0; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_319);
  ];
  block %test_323 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x37c4:bv64 { .label = "14272_0" };
    call @__VERIFIER_nondet_int_14912 ();
    goto(%test_321);
  ];
  block %test_325 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_313);
  ];
  block %test_327 {.address = 0x3754; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_323, %test_325);
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
      { .name = "_IO_stdin_used"; .address = 0x3b30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x54f0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x54f4; .size = 0x100 };
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
      { .name = "__ste_Email_counter"; .address = 0x20154; .size = 0x20 };
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
      { .name = "__ste_email_body0"; .address = 0x20180; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x20188; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20170; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20178; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2016c; .size = 0x20 };
      { .name = "bob"; .address = 0x201b8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201c0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201c8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201d0; .size = 0x20 };
      { .name = "rjh"; .address = 0x201bc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3d40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a60; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x39e0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2a80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x29e8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2a20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x29a0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x2b88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2be0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2f00; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x2200; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2440; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2610; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3600; .size = 0x860 };
      { .name = "chuckKeyAdd"; .address = 0x24c0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2540; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2960; .size = 0x80 };
      { .name = "createClient"; .address = 0x2da0; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xcd0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1410; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2970; .size = 0x120 };
      { .name = "deliver"; .address = 0x2c80; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0xe60; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ac; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2eb0; .size = 0x280 };
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
      { .name = "getEmailBody"; .address = 0x1be0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1ce8; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1a48; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x19c4; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x1df0; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x1b50; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x1acc; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2e20; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2e40; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3110; .size = 0x700 };
      { .name = "incoming__wrappee__Keys"; .address = 0x2ca0; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2cc0; .size = 0x6e0 };
      { .name = "initClient"; .address = 0xa68; .size = 0x180 };
      { .name = "initEmail"; .address = 0x1990; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1c64; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2e60; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2940; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1d6c; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1e80; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2e00; .size = 0xc0 };
      { .name = "mail"; .address = 0x31f0; .size = 0x960 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x33a4; .size = 0x480 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3320; .size = 0x420 };
      { .name = "printMail"; .address = 0x28e0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x2720; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x282c; .size = 0x580 };
      { .name = "prompt"; .address = 0x39ec; .size = 0xc0 };
      { .name = "queue"; .address = 0x2dd0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x25c0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x234c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x23c4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x266c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x26c8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3510; .size = 0x720 };
      { .name = "select_features"; .address = 0x2c40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2c50; .size = 0x80 };
      { .name = "select_one"; .address = 0x2c2c; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3440; .size = 0x680 };
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
      { .name = "setEmailBody"; .address = 0x1c24; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1d2c; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1a8c; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x1a08; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1ca8; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1ec4; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x1db0; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1e40; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1ba0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x1b10; .size = 0x200 };
      { .name = "setup"; .address = 0x2180; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1f60; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1f04; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2100; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x20a4; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2030; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1fe0; .size = 0x280 };
      { .name = "sign"; .address = 0x2f8c; .size = 0x480 };
      { .name = "test"; .address = 0x370c; .size = 0x1640 };
      { .name = "valid_product"; .address = 0x2c60; .size = 0xa0 };
      { .name = "verify"; .address = 0x3020; .size = 0x780 }
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
    .size = 0x3254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbfWxUV3a/b95AHGCBFhJSktZjQqXEIYEs4yx0kXyf7QikIpU43gplIzFj04rW0a4QVdUm0npIUBV1vZVn";
      "Yy1oF4khQq2NaNdSvGpuRWCcRbuRlrajfKBsi1YztpOlCdV6axt7gs30d+7H+5o3tjG7f4zeu/ee73Puuefe+2b+lcuD8zbL";
      "PrWS9fetZv2MZdrnXxkZyNuHrtUn7I8W+x3aan/0+yzz/h/g94nNzpdsXh59lGU/Bc0iYxPs5t6yjbE4fqJSOfkefrL/xt4y";
      "Z2w4X6lsWogXs1gfy1hZC88GPJsZ+zzPWEcJNBqKe8tp0JiwrfMsVn+N6IThGxj72Za5ng+cNce/3TDnvDEC+FHgtkzsLXdK";
      "3JiLO//KJWmLydWsvAH4qVed3dxiX5Hyju8tZwAv6T/Gy38PPX6OXwL2Sr1q7Z5czcvzr7xbZbfr0G8h+83D/jboW/gRb4Zn";
      "V3FbtiHxZJblnsx2gv63wYfgSCeCSRzhor6OHb0AO7A4+53EESaMz+C/35338ZzX/q2Ps6Mpi3UQXh5PC/6oX8OOpokG6Fqc";
      "l4uwo0uHeOHd2qX6A317vD4//ZymD3t1EO2Spi1xOCsbGtYeVq7mo8b99PKaXiIm5W0nmvBBB3g3VuH3cUH9gb7XI/p6vb6w";
      "fRaUv48JV/5en71dXmp82fKfjpC1P6Lv1DLlP+2T/1SE/P3V8pPcRI/Zip6MddA0uHKO5axsIqni8WZMx2PSo+/CbFMwVy0N";
      "sy0CZkcorncE43oUce2Xr6jly4BmTNsX87vjrM2SzRjPrGAdzTQeJ5vHXJs7MTWeiCs8grEqFWmr2DAX0+BTshQMj3kwpXkN";
      "M8DFTcDI9wtc/I95f5uLT/U78YrlyFcx13+xc1z8wsDmufhv8z7Excfm/SIXH4Xm76jNGo3OpAvpnIopn1grIR/wWmA/yt2t";
      "B7joYVZ3AjZp7eCCfEbtHOzCD8K+eOfoY+zMC8YeNvC7NP7hNi7OED7scXifwqd27k6lI7WfS38oGmdeqMLdpXA57HR4j9Kd";
      "2vk54HI/ruJv/PqLsF91HOd0HKdsL+aOa98V48q3jus3JmZAx9J+S9h6/I7xGRO/CvjGmw+yfUG1jzPWpHzJxBjgJS1L0Srd";
      "1rTyTFw3/jrHBNaBTbRGxC4ycc28DzHxwW85XiWfjxeOVwlzVcWrfC+oeJXv11W80ru0wRUvXuX4eype5fu4ilf5/qGKV/le";
      "VPF6L/5TetT2n9JB+c+TVfnLbRc8/yndov2ndFH+Uzr6/Ff0+e/Dav8ltF5yHYVeZ/GUtcEEd/OUkYfd4AH52E3VpnifrrE+";
      "R+Vvg29NePpaN1kVP+vG8tYfF3/OW1fcvqmIvtm7W388+j75ZyPkn7pH+eucallZRF/cWZ78dZYnf9yqlp9Zd71+yhqW1j2s";
      "EwTvrp85zz4uzCkF466fpyJgTisYd/08vfD6mdLycV8+Ok61tZ6jOTuYh0YwN2Vuifvm7UOOnLdnfWNpM2fXO2LCzKeNjvhf";
      "8/6IIz7zz+U1TjDvJBwxqueIX95MKK9QPnVtYKl5L+ltVL5AbpV6lFx5LDEV4KvgCGbE5MqHLPE5YNw88oglfqnzyNk5DZOw";
      "IuX7jdhzxwL2fMxnz20+eyZD9twasucuZc9ArNs6NmOerI7JZ4glG3VQM7O7OfK0/bZ6d6ALrR9+HQw81UHNLNadAT0b9YyU";
      "HThnITutI5NaPgmLOugQ6gCaZ/aAgqUaxYEPqC66AViqg2htojVpnJ5Yw8I6LDkettWIh8dC8bA1Ih52hOIhGREPu6wq2e4q";
      "d7VF5Kk9EX08mLvuKn+1+fIXj8hfe6rz113pcCBC3n0RffuXmX8P+OTfHyH/PjVucqGhm7gZyok3q/fK4TVe6lqn9saS34tK";
      "5iqeBz1dIusEX653cV60RJBGxLoRJcPhGjKkliHD4ZAMqSXK8FINGY4sQ4aXQjIcqSnD+wEZLgbPKVz8t70zifD5ypLkuajO";
      "Hzx61ecRkfJcqSFPPvqMZEEZroRkyNeUIeiX/hp+6VuGX/pDfulbYmycriHDqWXIcDokw6klynCuhgy5ZchwLiRDbokyXKgh";
      "w0B17r6r+LwQkmdgifIM15BnaBk2GQ7JMFQtQ1QOL2n4xAEvRyd8Odwd1zm8ln389ZXZf3n5HvjYA6XWZdoT+izLrYvHdX9f";
      "dc0s8Yp6vJctyL+GboWQboWQbgW/bkvQp+DXh+0O6FMw+sj+oD4Fvz5yvLd6T/Wb0OEu/RPQJ9cZrY/sX0AfOR7pn0uD5LsG";
      "urfQZ/eTwD32ppVN/QPswNgQyz+ZTY8ykW63xHC5cpJs49Be7Lt6nD2VTX+K8T+1xAWMpzFG/FLfU+Ppz/DkgHnBEuac/82y";
      "qf/1ncHz1iDx7QRfjlroW3OVk/SUddR9uk6Na7vQWRx48GHlJ35Vy5F5KnsC/A0NwuX6vK+40qvBqA53UJ+TjhuBlxl9Kvst";
      "4KXaFY6p7YmfHyf9H1wQ7OTzziDpcBQ68AtahiueDF0hGSzUuc65IL9OHz+qg9OXgrRfINqk4zlN/yITP0Wtlf5JEO4A4Bzs";
      "Hf4dY6OwX4uvduMdjthGduxQfMx+OmF5dkxoO1IMkB1N/Mj+C6otx66YuTAyQDLJvouqL4rvWh9fZvbxmi/t6YgnxYifZ8rH";
      "U45pniltB7f/ohfHVbxh81/d9mInzJv2aFKHtzX/go/HkO57LyTTgI93PjiHqvijpv1P4n/wt2vzhfj/0MefRfAPzx3DX/Lx";
      "xTP1cZ/tTRz6+SMPFpiPvwWfN+u7MjozzINfs+ZLNOp17qrvC/Kt73XPt4L0Dih6OU2vqOlR3m1IZ9rp3sXQke2+ULs3cFYW";
      "KWsUbef5IG3Z7gu1l0mbci3dd7lyUvtE0B5Wxvj+krs+8BV6fdD7SZV7t2f/ZLZy0m3z7dk/9rcz27N7Z+n+892BBtOX355t";
      "mfXyhaEzuo6VnSkuvgr40XW8bOg5c1w84+8DTSfuiKcj6G6rRXeCiz8M053lIhGmyxzxcATdB2dpn6lsUXyYiX+je/CH1d40";
      "YXvrpqt3Ykf2fk3H7UvtyMbD8gFOyrfHEfMzPlkA67ShD/gzMzVwdjliIozDFc5nM8H1rVjPRIFkrlcy8+pas0C1JuFKWrkd";
      "2Z/PyLOVAtWa1CfH0P/BTPD8O6HXbhM/UfWFF1uXB92cofv5LJP3VA6Lqk/e8dZnm52fsmONzM60T29g5Wnsz05D//RaXt5Y";
      "x4RVx8oPMPRv4OXUWtQRco368YA/jonOFOhsWMPLbzE2XLQ3nD+2ipe/DzpvVSo/OuPivVsTb9Jiw0a+zhgvZyB7ehUXnDVf";
      "I1rHQOeNtUH6r9ag32mxpNGxYaU632Imd8l7pPh5owO9++e6NcTLhwD/JOYj1U20Xx3dzkRDnJdLsI/FICv6usCb5MAafXJ0";
      "Oxcl2Kclzp47pM8mqSYimlvr+CDRHQdubEjR6yBcwF8C7jie+t6lEB/n5a23K8MnGNVTPx4wso3BRiyWaR8DjSbgjqNt5B0D";
      "Psn8WpwNxiV9T7d6xo5+CXpvWU93nLFuOu8hPRjkTPxNatbEjo04tCgW1bcWQ12Jp7MNmaezLP90thPr0w7wDHyjEUV3zRLo";
      "8i97dNdn2jfPqG84TMy+arONteI73F5sfqgc82V3PkzeCs6v8PjngfF3fPFpNWKONBr40q3KSarDe1ayoxnkqJ5V6t6uZ62q";
      "gRKUT15H3MZYUuXKndnSJlb+gPA28fKZlSrXn1nlwceQi2NxS1BtT36tP8hE8ogldr6E2to33yTtDBepSiVJ95XUJpzYLJ0X";
      "W4JwCY/wCffXGoad4CI/X0le953Py/3LEr+bMfmF4A+BtlefjAw44MdfCuYYgi9qeHbQuweMHP/QWXi8EDX+zuAo7d/N3gb+";
      "KWGOloyfUjuzPbfUvDyEWD28mb9cvO/M5p5YrLu06cxmmpsJxlZ5eWzR81a51/Pd1xVC93VqfCq4vqv8ajVOGbkQC8/54ofO";
      "knsWiYOdsG/SjYN33TgI+93AEU4w1/ruBnTdmNffSYTOMwox0Gzp56IT8dWs60x5R0zfCxBPqmn2WCLWZon/0zlL4vS6dxmq";
      "3cfVdwU6RqxdwOFejJD/xrT/5L23vtdW8iifjFG+AH4aa3ga8qRhmzGsz/3YY9G3H2NYn3N30N8m19E+8nkJNQTlyNEnmKhM";
      "w86oJUafoDsYzLn1zssN85UOypfyzhF7+U8g4zj4nACf41j3G+YqyeOw6RjovGz4gEbqNvp5kA/l89F1Kx7/xPBZ9+zjxIfy";
      "eWJ9y8sj5UrHa/sscVXOn+p8chm5X9JDTrk6LWNiaIk5pc/klEvTS84pQ/eQU4YWyynBesJqVHWEjHnotzPbDzlJt5TWjeJ+";
      "o6rfoEsy20t62Bsai/bGxr+FXajWMG0j6w/uVDZN0T4b+226B6L7w8srVYxe1va6vFbZbwL0XFj41YmxJsPrKMb60d8fc+S3";
      "EAyxm0Ec+dcPA/vnBnalI7/tIH60r5c485WmaxgnHgxzJoXYMXgHtb4NmDcUYxIGc2Im4n6U6TqX6l1z5yj3Wb59hpmn/yht";
      "PTJAc6PzsCXeVOcDQy16P0X3iu54yhLfN+P7HPmti3zf78hvXZaSF65pnFb4uws6dkXkBVoHtkLuNuSFVp0XXBydF9y2zgtE";
      "m/Ac5IVW5IWLoe9B9XojcUjGNOLQ/60Q853h5LWskh5yMuWoF+lMBfJiLiS3ym+wLJHW93sO5SeK8RtcGPgDBA9ZUbMnU1Gw";
      "RQ/2WYLtW4T2uAe/W9taxgZPSn0KU2q+bwFsK3xHZyqtETraIR1pXj6q6T4Kuq3Q8TUtR5u25RY9fwm+FToa+E0EDx27AM+j";
      "YIse7BqC7VuE9rgHz6r8dymgL63Rb/h1hr50lmN0ZnoPnFvh6UxzYKdec7q+YOKXd+Q30kNUT1Ae9H9bXMsOBp/sQDSu+Wiw";
      "O5Wmw3/piK5vIJfYceQau7EJ40SX2kSb+h6oYTey18cL2InsU5C+F25ufAMwlPemvx4bfBDPB/Cb6bIHHyL/4Ffujg9uxvP3";
      "8Lt9bMXgI3g+jF+l50uP/5XNkl+Ls+Qz97Hkv9ax5K77WVLgt3kVS95ezZKn17Jk8ZvQaw2e3XharOlfGOtH7CT331bfZBe7";
      "mThGOQzrIOXV6a+3DM50tQ6Wu9sGbx97Fnn2pwNZyJwDHtUsGeS073xROUk4yJEdSZJ5rtJ0CuOU33NYF6U9ad+kz0aKq/TZ";
      "yBp1NsJWsw6Jj7w5jXy+8YtK0+vAbwItWRchj36vXGnyx08G48XZCNr3K9qsTtNG+xnQ+RlkPgac1Ewl+RW034LMP0HfN4jO";
      "rUpyF/qegA1G0PcXBIe+3eh7B+0/Q5vdquaV098dpu5jHX9E322AX8OtijxDojadI/0z8L8G/MRUJflV9A2i/RzRm/LROxCk";
      "R98xbgHs6DeZIJrHJyvumZf0EfpP0rcUoJP5dSW5B33Xoc936TvAjOJJOtNZ23fwbs6d/gnvrmy9TPydgQPd18w7+jMG5wST";
      "64M5Xyv58dH+azMGnP+KyM8U0w9Oefu3H0xSPbO0/0mofLjY/m3R8ffvcfxe+d/V+P8Dq9IQuVQyAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b30;
    .size = 0x218;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VQy27CMBBMe+Qr9gK3Iir1UKEWKS2hitSWKtBerY29TQwhjmwHib+vnRdw6MiXmR2P13MT3AYempDnjLRW";
      "uuF0QFkwUxF/YJVWoub2/nHKZTHlzXwWtEhVOoexGHU00Lv8ivO85vsLxfkBhSABzmlgT6dW7w3xcj4CGMs+YJWsPy6V7fp6";
      "Hm9YEoXL8OU9utI38dtntDxLnofb76R3DRx+oiRexa33vDdjtUXOWEaW2VwahjrzeiFT5LwrwUHCAmYwmYCEp2fwzruFs5pX";
      "VZf2nxx7qqi/72sGQYU8kib3vKFSyDIDrK3SZCpVGvJLuaIqlBqOWEjhFnWn7ZN+nQ98zGjIcyG2y/8qCA2BE0gDgqnTHXEL";
      "WArHDmQMZgSpEqfp8PUGf/+aE4QYAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3d48;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2wUQRgH8CG8lneBApuAQCBOVl6Cqag4gUCeQFQgTiAqEEuCQFScrFyBqECcRK5AIBCb8H4vUKDABY73";
      "G5YE8vGr+mU2M/P955vZdQfXH723PqUzKaXiasSx/SlV/OBbfi0ibUipx2kussOGx9hynoevRxTss2TFmtmNiJYFZzamVHOe";
      "3ZvmccianVvqbFLvtv2Z7kT02XDIy3cjLrK8F7HKllOb5bofMcuKBbMHESMWXGXNqSylwcOIHvMmYoEVl3nykfrsPI6Y8Arz";
      "LfI9iTjOIc+xZcXeink8y2yrXJxheupcnOOQi6xYc5XZMzm26Q+7LDngCpd46HnEZc5zwmXm21Mac5ZHVuXmgCVHrNnyC7sv";
      "Ig7vkIs9XmLB/KV+sGTDCbOdKZ14JQcrDtgd23dtzEvc8Nq98Sw7u9Rhn8Ub51sbs1obT+RlzXxKzrfq8xwLNhxx/E59lu/V";
      "3209Z5h/0Gd2uMA+l7jMig1X2P3ofexJafaT3Cx5nGMO2HLI7LN6zFmzywn7zPbKyw77X6znkAusuMSGF9nyFvOv+ssBp6fN";
      "4xznvkWcZsPzrL/rG0c/IsZr33+67336/Mv9seWA9W/vjlWrH7zyRy7/W/k34hQvcJENR2xZM//nHOwyOyA/OyzYY8kBKw75";
      "H/c5kxTUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4120;
    .size = 0x13d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz8aAgx3qth6QilIGBgYGBg8MHrDv4jjUJJRaCa2oFLUMGTwweEAVQwcGBgYkm9ZtDWJg6MDA";
      "4EoZGDJYKmkJDdg0DrEpTS3koUMGj5Vev+/unflhzva7ID3ueN/P7/d+7/3ev8OnGD+Ob2YU1+Itx0fejxUf/h5Ayf/KWICL";
      "od5bvG4UxbfP2Jiw4XUTvB51QVE3hBLnBXVR3bZ/aMO12RVOOe+dVQr9pt0iyjIYl7Dzo6yirKFuxLDzbTg3HYN43UbZMtsV";
      "9dG+s0q/EvLwmPIoT6A/InpM6GH9qXrC/CH6UEepgZ8m/F2dC3tU007wvP/DDkVxP2MsQfjJZv8W7czBbuKZfDur4B+9Qzt5";
      "2GVstFMH/wT81jU+5Im2eA7ztpzI72+M1YjdfaF/IeLi8cTB1Zq4h4KLCc54ajq/DH7rd8ZKFvmdEf0IiyePIwc+etA5jjI4";
      "93M5v5z3dinKLvjZluN/lQ+CP38uP+4J8Mqh/fxuw278UL6dIvjZd2jHi8W4ZqOdIPjdQ/vzKAm7gT8Y2yF2U0J/QPKXBbcF";
      "LmuRP1XEFSXz4gC870V7v3w/qYNLg8sT7jOyn/i7Md5Hcu3ycdDAbx/ZH+8l2J0fyY/3Dnjl2H47Vd6fY7l2+Pj4ezB/jsXe";
      "rxr8HZK/APQEdM0qDrr/gVsBN0G4SPN6Ejz3uwo+I+E3By5nw28VfF7Cr7cX+bDhNwj+rYTfeXADBXm/afAjhc5+98BpNvz+";
      "Cz4u4dfvVpQFG3418N9K+E2Ay9rwmwW/I+E3D27fht86+JKE38Eb+FWU9xsD7yt29psENyrpV9//wQeLcuuX80Xwj8Enr8Wh";
      "ecx2VMK7+nAfsOE/AL5kw/88+METef9p8NETOf9DPP/gM+CXDF6/b2op5+fmfXMcpQamDibmuGRwJ007EnBYKJpHhPF2t/Gm";
      "xzPswRi9ZIzfWc390LxvqGK/DZH44+BjTfy9Jp6OzzL4TBP/iejvbYvxzIGv2YinCn68ZM2HRDvUv9+Lfbsk8qVezVfYtCO8";
      "Bv5n8HPX4g818kv9J8EXbfDb4JVX4l7WgqfxFMGPgPeSXM+IfjaedP7fRDllbJfMnynBmd8RMbLOA+BXThv3RJ0377UaOUfn";
      "wD0F5yfzWCX6ktB9RKfncBb6LvRhomskjj1hL76zxjZ6NrvDKVe6S1t3Tp5VTvgU5uujCu4c3DiJV5/7k8Y054wbXuunjW+o";
      "SyZuMPwuMApm7DVjbj6uYaO9qN5t4z2Sct0vTIuJMmUEyvs+z1/KWHvc96TRD16/hPqJpnre7zTqk+XW45LD2+M2OsJVZtvo";
      "dbxFy63z4n/P0Acsxp3rgTY6z0tc6OXmvHx1ua/o+QenVKy/a/X8Q/dVrn4PR0gce9CHKq3jLHfQ/2uj8zkx6DP0adIPFTk2";
      "91W+dibAxCrye/sC+AT41WvzrDE2YlYaY7kFfh/8msUYPSR92QcXOGPsLYmV3llr0F1/MXbenJOvL3PCx9n3PsYV3KijiQuv";
      "O3mIJ+RcCIJ9es7YMolt6sq+qor9W9VjSID3/23dlweiL3ydpcGtgHtBOPN72Tj/IsJvxBMhdgewG3rDWJXYfSrsouJ5x/yb";
      "7n8f4Dx/c3W/xPmpn4eNg5EnVDH+3xMAn/uHsX2nzi9s9G/eDKe8aY+63vfdDfV7d6ZX/aHnx271J1e260sYvy6/On1ZOvmT";
      "zP1F+Bj+hbFBEuttERNflxmuXyAmovM5uYv6gQvrOdtY/2BGLlqv73oH3f9hez3QQY930JMd9HQHPddG5z//A4PU9CLUEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x54f4;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPJHqgDiLoYOvZkBIogZAKECEJkhHCRjBvAm/MJE/P47H9nYnWFq7gHo7guacs";
      "8HKjnOH1O/txgedwDo/0l41+x+ZbykeIhy893qW/Y6PDp23lAK/0eBlaH44lLcbkFnWAa+RiuSBxZQK9S9fXLs1xgv3G/a+o";
      "eWxrwHPmI87z5Y5fCf7E7Z/+XR92ECrcAAIAAA=="
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
