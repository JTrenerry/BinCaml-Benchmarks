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
  block %main_entry {.address = 0x8c0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_12844 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14368 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_12844 () -> ()
  { .name = "setup"; .address = 0x322c; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x322c; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var R30_begin_setup_12844: bv64 := $R30:bv64;
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12844_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "12844_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12844_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "12844_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "12848_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12852_0" };
    $R29: bv64 := $R31:bv64 { .label = "12856_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12860_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "12864_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12868_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12872_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "12880_0" };
    store le $mem bvadd($R19:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12884_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    goto(%FUN_880_entry_93);
  ];
  block %setup_3 {.address = 0x3280; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "12928_0" };
    $R0: bv64 := 0x315:bv64 { .label = "12932_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12936_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12940_0" };
    store le $mem bvadd($R19:bv64, 0x10c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "12948_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12952_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12956_0$0" };
    $R19: bv64 := Exp14__5_577:bv64 { .label = "12956_1" };
    var Exp16__5_578: bv64 := load le $stack $R31:bv64 64 { .label = "12960_0$0" };
    var Exp18__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12960_1$0" };
    $R29: bv64 := Exp16__5_578:bv64 { .label = "12960_2" };
    $R30: bv64 := Exp18__5_579:bv64 { .label = "12960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12960_4" };
    assert eq($R30:bv64, R30_begin_setup_12844:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_131);
  ];
  block %setup_5 {.address = 0x3260; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "12896_0" };
    $R1: bv64 := 0x2:bv64 { .label = "12900_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12904_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "12912_0" };
    store le $mem bvadd($R19:bv64, 0x108:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12916_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    goto(%FUN_880_entry_109);
  ];
  block %_inlineret_3 {.originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%setup_5);
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
  block %_inlineret_4 {.originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5616 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x15f0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x15f0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5616_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "5616_3" };
    $R29: bv64 := $R31:bv64 { .label = "5620_0" };
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_588:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_588:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv32, 0x0:bv32) { .label = "5624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_588:bv32) { .label = "5624_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1614; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "5652_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5652_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "5652_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "5652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5652_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1688; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5768_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1654; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5716_0" };
    store le $mem bvadd($R1:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5720_0" };
    var Exp16__5_596: bv64 := load le $stack $R31:bv64 64 { .label = "5724_0$0" };
    var Exp18__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5724_1$0" };
    $R29: bv64 := Exp16__5_596:bv64 { .label = "5724_2" };
    $R30: bv64 := Exp18__5_597:bv64 { .label = "5724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5724_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1640; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5696_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5700_0" };
    var Exp14__5_584: bv32 := load le $mem bvadd($R1:bv64, 0xac:bv64) 32 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "5704_1" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_585:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_585:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_585:bv32, 0x0:bv32) { .label = "5708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_585:bv32) { .label = "5708_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1678; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5752_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5756_0" };
    var Exp16__5_592: bv64 := load le $stack $R31:bv64 64 { .label = "5760_0$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5760_1$0" };
    $R29: bv64 := Exp16__5_592:bv64 { .label = "5760_2" };
    $R30: bv64 := Exp18__5_593:bv64 { .label = "5760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5760_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1664; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5736_0" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 32 { .label = "5740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "5740_1" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_599:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_599:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv32, 0x0:bv32) { .label = "5744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_599:bv32) { .label = "5744_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1630; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5680_0" };
    store le $mem bvadd($R1:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5684_0" };
    var Exp16__5_600: bv64 := load le $stack $R31:bv64 64 { .label = "5688_0$0" };
    var Exp18__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5688_1$0" };
    $R29: bv64 := Exp16__5_600:bv64 { .label = "5688_2" };
    $R30: bv64 := Exp18__5_601:bv64 { .label = "5688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5688_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x161c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5660_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5664_0" };
    var Exp14__5_589: bv32 := load le $mem bvadd($R1:bv64, 0xb4:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "5668_1" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_590:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_590:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_590:bv32, 0x0:bv32) { .label = "5672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_590:bv32) { .label = "5672_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1608; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_586:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_586:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv32, 0x0:bv32) { .label = "5640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_586:bv32) { .label = "5640_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5644_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1600; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "5632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "5632_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_13312 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x3400; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x3400; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13312_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13316_0" };
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13320_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "13320_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13320_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "13320_3" };
    $R29: bv64 := $R31:bv64 { .label = "13324_0" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "13328_1" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    call @createClientKeyringEntry_5616 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x3464; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1242: bv64 := load le $stack $R31:bv64 64 { .label = "13412_0$0" };
    var Exp18__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13412_1$0" };
    $R29: bv64 := Exp16__5_1242:bv64 { .label = "13412_2" };
    $R30: bv64 := Exp18__5_1243:bv64 { .label = "13412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13412_4" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13416_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13420_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13424_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x344c; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "13388_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13392_0" };
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "13396_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13396_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "13396_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "13396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13396_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "13400_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13404_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x3444; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "13380_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13380_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "13380_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "13380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13380_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x3434; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13364_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13368_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13372_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13376_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x342c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "13356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "13356_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x3424; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1236:bv32, 0x0:bv32) { .label = "13348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1236:bv32) { .label = "13348_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x3418; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_1244: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "13336_1" };
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1245:bv32, 0x0:bv32) { .label = "13340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1245:bv32) { .label = "13340_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_14216 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3788; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3788; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14220_0" };
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14224_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "14224_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14224_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "14224_3" };
    $R29: bv64 := $R31:bv64 { .label = "14228_0" };
    var Exp14__5_1231: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "14232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "14232_1" };
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1232:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1232:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1232:bv32, 0x0:bv32) { .label = "14236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1232:bv32) { .label = "14236_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x37fc; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14332_0" };
    var Exp14__5_1220: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "14336_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14340_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14344_0" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "14348_1" };
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "14352_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14352_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "14352_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "14352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14352_4" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14356_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x37f4; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "14324_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14324_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "14324_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "14324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14324_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x37d8; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14296_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14300_0" };
    var Exp14__5_1218: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "14304_1" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14308_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14312_0" };
    var Exp14__5_1219: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "14316_1" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14320_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x37b4; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14260_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14264_0" };
    var Exp14__5_1226: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "14268_1" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14272_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14276_0" };
    var Exp14__5_1227: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "14280_1" };
    var Exp16__5_1228: bv64 := load le $stack $R31:bv64 64 { .label = "14284_0$0" };
    var Exp18__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14284_1$0" };
    $R29: bv64 := Exp16__5_1228:bv64 { .label = "14284_2" };
    $R30: bv64 := Exp18__5_1229:bv64 { .label = "14284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14284_4" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14288_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x37ac; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1225:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1225:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1225:bv32, 0x0:bv32) { .label = "14252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1225:bv32) { .label = "14252_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x37a4; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1224:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1224:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1224:bv32, 0x0:bv32) { .label = "14244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1224:bv32) { .label = "14244_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3bc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3bc0; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15296_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "15296_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15296_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "15296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15300_0" };
    $R29: bv64 := $R31:bv64 { .label = "15304_0" };
    var Exp16__5_582: bv64 := load le $stack $R31:bv64 64 { .label = "15308_0$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15308_1$0" };
    $R29: bv64 := Exp16__5_582:bv64 { .label = "15308_2" };
    $R30: bv64 := Exp18__5_583:bv64 { .label = "15308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15308_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
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


proc @findPublicKey_6284 () -> ()
  { .name = "findPublicKey"; .address = 0x188c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x188c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_1180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6284_0" };
    store le $stack Cse0__5_1180:bv64 $R29:bv64 64 { .label = "6284_1" };
    store le $stack bvadd(Cse0__5_1180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6284_2" };
    $R31: bv64 := Cse0__5_1180:bv64 { .label = "6284_3" };
    $R29: bv64 := $R31:bv64 { .label = "6288_0" };
    var Cse0__5_1181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1181:bv32, 0x0:bv32) { .label = "6292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1181:bv32) { .label = "6292_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x18d4; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6356_0" };
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "6360_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6360_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "6360_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "6360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6360_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1938; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1189: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "6456_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "6456_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1930; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1197: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "6448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "6448_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1920; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1190: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6432_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "6432_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6436_0" };
    var Cse2__5_1191: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6440_0" };
    var Cse0__5_1192: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1191:bv32)), 0x1:bv64))) { .label = "6440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1191:bv32)), 0x1:bv64))) { .label = "6440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1192:bv32, 0x1:bv32), 0x0:bv32) { .label = "6440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1192:bv32, 0x1:bv32)) { .label = "6440_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x190c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6416_0" };
    var Exp14__5_1184: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "6420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "6420_1" };
    var Cse2__5_1185: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6424_0" };
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1185:bv32)), 0x1:bv64))) { .label = "6424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1185:bv32)), 0x1:bv64))) { .label = "6424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1186:bv32, 0x1:bv32), 0x0:bv32) { .label = "6424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1186:bv32, 0x1:bv32)) { .label = "6424_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1940; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1182: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "6464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "6464_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1904; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1205: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "6404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "6404_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x18f4; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1177: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6388_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "6388_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6392_0" };
    var Cse2__5_1178: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6396_0" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1178:bv32)), 0x1:bv64))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1178:bv32)), 0x1:bv64))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1179:bv32, 0x1:bv32), 0x0:bv32) { .label = "6396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1179:bv32, 0x1:bv32)) { .label = "6396_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x18e0; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6372_0" };
    var Exp14__5_1198: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "6376_1" };
    var Cse2__5_1199: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6380_0" };
    var Cse0__5_1200: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1199:bv32)), 0x1:bv64))) { .label = "6380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1199:bv32)), 0x1:bv64))) { .label = "6380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1200:bv32, 0x1:bv32), 0x0:bv32) { .label = "6380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1200:bv32, 0x1:bv32)) { .label = "6380_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1948; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1204: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "6472_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "6472_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x18d0; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1196: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "6352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "6352_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x18c4; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1193: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6340_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "6340_1" };
    var Cse2__5_1194: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6344_0" };
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1194:bv32)), 0x1:bv64))) { .label = "6344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1194:bv32)), 0x1:bv64))) { .label = "6344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv32, 0x1:bv32), 0x0:bv32) { .label = "6344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1195:bv32, 0x1:bv32)) { .label = "6344_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x18b0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6324_0" };
    var Exp14__5_1201: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "6328_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1201:bv32) { .label = "6328_1" };
    var Cse2__5_1202: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6332_0" };
    var Cse0__5_1203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1202:bv32)), 0x1:bv64))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1202:bv32)), 0x1:bv64))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1203:bv32, 0x1:bv32), 0x0:bv32) { .label = "6332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1203:bv32, 0x1:bv32)) { .label = "6332_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x18a4; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "6308_0" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "6312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "6312_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x189c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "6300_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__VerifyForward_spec__1_9472 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x2500; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0x2500; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_9472: bv64 := $R30:bv64;
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9472_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "9472_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9472_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "9472_3" };
    $R29: bv64 := $R31:bv64 { .label = "9476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9480_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9484_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "9492_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9496_0" };
    $R30: bv64 := 0x2520:bv64 { .label = "9500_0" };
    goto(%FUN_860_entry_31);
  ];
  block %__utac_acc__VerifyForward_spec__1_5 {.address = 0x2534; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9524_0$0" };
    $R19: bv64 := Exp14__5_157:bv64 { .label = "9524_1" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "9528_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9528_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "9528_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "9528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9528_4" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2564:bv64 { .label = "9568_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_9472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9568_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0x255c; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_9, %__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0x2554; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9556_0" };
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    call @findPublicKey_6284 ();
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 {.address = 0x2574; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "9588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "9588_1" };
    goto(%__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 {.address = 0x2564; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9576_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "9580_1" };
    goto(%__utac_acc__VerifyForward_spec__1_23);
  ];
  block %__utac_acc__VerifyForward_spec__1_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_29 {.address = 0x2550; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_163: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "9552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "9552_1" };
    goto(%__utac_acc__VerifyForward_spec__1_29);
  ];
  block %__utac_acc__VerifyForward_spec__1_33 {.address = 0x2540; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_27, %__utac_acc__VerifyForward_spec__1_31);
  ];
  block %__utac_acc__VerifyForward_spec__1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9540_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "9544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "9544_1" };
    goto(%__utac_acc__VerifyForward_spec__1_33);
  ];
  block %__utac_acc__VerifyForward_spec__1_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_39 {.address = 0x252c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%__utac_acc__VerifyForward_spec__1_35, %__utac_acc__VerifyForward_spec__1_37);
  ];
  block %__utac_acc__VerifyForward_spec__1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "9516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "9516_4" };
    goto(%__utac_acc__VerifyForward_spec__1_39);
  ];
  block %__utac_acc__VerifyForward_spec__1_43 {.address = 0x2520; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "9504_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "9508_4" };
    goto(%__utac_acc__VerifyForward_spec__1_25, %__utac_acc__VerifyForward_spec__1_41);
  ];
  block %_inlineret_3 {.originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_43);
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
  block %__utac_acc__VerifyForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @printMail__wrappee__AddressBook_7264 () -> ()
  { .name = "printMail__wrappee__AddressBook"; .address = 0x1c60; .returnBlock = "printMail__wrappee__AddressBook_basil_return_1" }
[
  block %printMail__wrappee__AddressBook_entry {.address = 0x1c60; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var R30_begin_printMail__wrappee__AddressBook_7264: bv64 := $R30:bv64;
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7264_0" };
    store le $stack Cse0__5_1317:bv64 $R29:bv64 64 { .label = "7264_1" };
    store le $stack bvadd(Cse0__5_1317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7264_2" };
    $R31: bv64 := Cse0__5_1317:bv64 { .label = "7264_3" };
    $R29: bv64 := $R31:bv64 { .label = "7268_0" };
    var Cse0__5_1318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1318:bv32, 0x0:bv32) { .label = "7272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1318:bv32) { .label = "7272_4" };
    goto(%printMail__wrappee__AddressBook_11, %printMail__wrappee__AddressBook_35);
  ];
  block %printMail__wrappee__AddressBook_3 {.address = 0x1d58; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp16__5_1313: bv64 := load le $stack $R31:bv64 64 { .label = "7512_0$0" };
    var Exp18__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7512_1$0" };
    $R29: bv64 := Exp16__5_1313:bv64 { .label = "7512_2" };
    $R30: bv64 := Exp18__5_1314:bv64 { .label = "7512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7512_4" };
    $R1: bv64 := 0x1:bv64 { .label = "7516_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin_printMail__wrappee__AddressBook_7264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_83);
  ];
  block %printMail__wrappee__AddressBook_5 {.address = 0x1d44; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7492_0$0" };
    $R2: bv64 := Exp14__5_1321:bv64 { .label = "7492_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "7500_0" };
    var Exp14__5_1322: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "7504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "7504_1" };
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    goto(%FUN_880_entry_113);
  ];
  block %printMail__wrappee__AddressBook_7 {.address = 0x1d30; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7472_0$0" };
    $R2: bv64 := Exp14__5_1309:bv64 { .label = "7472_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "7480_0" };
    var Exp14__5_1310: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "7484_1" };
    $R30: bv64 := 0x1d44:bv64 { .label = "7488_0" };
    goto(%FUN_880_entry_123);
  ];
  block %printMail__wrappee__AddressBook_9 {.address = 0x1d14; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%printMail__wrappee__AddressBook_7);
  ];
  block %printMail__wrappee__AddressBook_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7444_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7448_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "7456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7460_0" };
    var Exp14__5_1315: bv32 := load le $mem bvadd($R2:bv64, 0x110:bv64) 32 { .label = "7464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "7464_1" };
    $R30: bv64 := 0x1d30:bv64 { .label = "7468_0" };
    goto(%FUN_880_entry_121);
  ];
  block %printMail__wrappee__AddressBook_13 {.address = 0x1d00; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp16__5_1311: bv64 := load le $stack $R31:bv64 64 { .label = "7424_0$0" };
    var Exp18__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7424_1$0" };
    $R29: bv64 := Exp16__5_1311:bv64 { .label = "7424_2" };
    $R30: bv64 := Exp18__5_1312:bv64 { .label = "7424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7424_4" };
    $R1: bv64 := 0x1:bv64 { .label = "7428_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "7436_0" };
    assert eq($R30:bv64, R30_begin_printMail__wrappee__AddressBook_7264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_127);
  ];
  block %printMail__wrappee__AddressBook_15 {.address = 0x1cec; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7404_0$0" };
    $R2: bv64 := Exp14__5_1323:bv64 { .label = "7404_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "7412_0" };
    var Exp14__5_1324: bv32 := load le $mem bvadd($R2:bv64, 0x11c:bv64) 32 { .label = "7416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "7416_1" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    goto(%FUN_880_entry_117);
  ];
  block %printMail__wrappee__AddressBook_17 {.address = 0x1cd8; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7384_0$0" };
    $R2: bv64 := Exp14__5_1307:bv64 { .label = "7384_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "7392_0" };
    var Exp14__5_1308: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "7396_1" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    goto(%FUN_880_entry_99);
  ];
  block %printMail__wrappee__AddressBook_19 {.address = 0x1cbc; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%printMail__wrappee__AddressBook_17);
  ];
  block %printMail__wrappee__AddressBook_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7356_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "7368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7372_0" };
    var Exp14__5_1316: bv32 := load le $mem bvadd($R2:bv64, 0x118:bv64) 32 { .label = "7376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "7376_1" };
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    goto(%FUN_880_entry_111);
  ];
  block %printMail__wrappee__AddressBook_23 {.address = 0x1ca8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_1319: bv64 := load le $stack $R31:bv64 64 { .label = "7336_0$0" };
    var Exp18__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7336_1$0" };
    $R29: bv64 := Exp16__5_1319:bv64 { .label = "7336_2" };
    $R30: bv64 := Exp18__5_1320:bv64 { .label = "7336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7336_4" };
    $R1: bv64 := 0x1:bv64 { .label = "7340_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "7348_0" };
    assert eq($R30:bv64, R30_begin_printMail__wrappee__AddressBook_7264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %printMail__wrappee__AddressBook_25 {.address = 0x1c98; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "7320_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "7328_0" };
    $R30: bv64 := 0x1ca8:bv64 { .label = "7332_0" };
    goto(%FUN_880_entry_135);
  ];
  block %printMail__wrappee__AddressBook_27 {.address = 0x1c88; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "7304_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "7312_0" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    goto(%FUN_880_entry_119);
  ];
  block %printMail__wrappee__AddressBook_29 {.address = 0x1c78; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%printMail__wrappee__AddressBook_27);
  ];
  block %printMail__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7288_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "7296_0" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    goto(%FUN_880_entry_125);
  ];
  block %printMail__wrappee__AddressBook_33 {.address = 0x1c70; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%printMail__wrappee__AddressBook_21, %printMail__wrappee__AddressBook_31);
  ];
  block %printMail__wrappee__AddressBook_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "7280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "7280_4" };
    goto(%printMail__wrappee__AddressBook_33);
  ];
  block %_inlineret_3 {.originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%printMail__wrappee__AddressBook_basil_return_1);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%printMail__wrappee__AddressBook_basil_return_1);
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
  block %_inlineret_5 {.originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%printMail__wrappee__AddressBook_15);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%printMail__wrappee__AddressBook_19);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%printMail__wrappee__AddressBook_3);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%printMail__wrappee__AddressBook_13);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%printMail__wrappee__AddressBook_25);
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
  block %_inlineret_10 [
    goto(%printMail__wrappee__AddressBook_9);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%printMail__wrappee__AddressBook_5);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%printMail__wrappee__AddressBook_29);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%printMail__wrappee__AddressBook_basil_return_1);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%printMail__wrappee__AddressBook_23);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_14);
  ];
  block %printMail__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @printMail__wrappee__Forward_7532 () -> ()
  { .name = "printMail__wrappee__Forward"; .address = 0x1d6c; .returnBlock = "printMail__wrappee__Forward_basil_return_1" }
[
  block %printMail__wrappee__Forward_entry {.address = 0x1d6c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var R30_begin_printMail__wrappee__Forward_7532: bv64 := $R30:bv64;
    var Cse0__5_1070: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7532_0" };
    store le $stack Cse0__5_1070:bv64 $R29:bv64 64 { .label = "7532_1" };
    store le $stack bvadd(Cse0__5_1070:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7532_2" };
    $R31: bv64 := Cse0__5_1070:bv64 { .label = "7532_3" };
    $R29: bv64 := $R31:bv64 { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7540_0" };
    $R30: bv64 := 0x1d7c:bv64 { .label = "7544_0" };
    call @printMail__wrappee__AddressBook_7264 ();
    goto(%printMail__wrappee__Forward_27);
  ];
  block %printMail__wrappee__Forward_5 {.address = 0x1e04; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7684_0$0" };
    $R2: bv64 := Exp14__5_1071:bv64 { .label = "7684_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "7692_0" };
    var Exp14__5_1072: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "7696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "7696_1" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "7700_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7700_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "7700_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "7700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7700_4" };
    assert eq($R30:bv64, R30_begin_printMail__wrappee__Forward_7532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_115);
  ];
  block %printMail__wrappee__Forward_7 {.address = 0x1de8; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%printMail__wrappee__Forward_5);
  ];
  block %printMail__wrappee__Forward_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7656_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7660_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "7668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7672_0" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "7676_1" };
    $R30: bv64 := 0x1e04:bv64 { .label = "7680_0" };
    goto(%FUN_880_entry_79);
  ];
  block %printMail__wrappee__Forward_11 {.address = 0x1dd0; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7632_0$0" };
    $R2: bv64 := Exp14__5_1066:bv64 { .label = "7632_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "7636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "7640_0" };
    var Exp14__5_1067: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "7644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "7644_1" };
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "7648_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7648_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "7648_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "7648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7648_4" };
    assert eq($R30:bv64, R30_begin_printMail__wrappee__Forward_7532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_97);
  ];
  block %printMail__wrappee__Forward_13 {.address = 0x1db4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%printMail__wrappee__Forward_11);
  ];
  block %printMail__wrappee__Forward_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7604_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7608_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "7616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7620_0" };
    var Exp14__5_1078: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1078:bv32) { .label = "7624_1" };
    $R30: bv64 := 0x1dd0:bv64 { .label = "7628_0" };
    goto(%FUN_880_entry_75);
  ];
  block %printMail__wrappee__Forward_17 {.address = 0x1da0; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp16__5_1079: bv64 := load le $stack $R31:bv64 64 { .label = "7584_0$0" };
    var Exp18__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7584_1$0" };
    $R29: bv64 := Exp16__5_1079:bv64 { .label = "7584_2" };
    $R30: bv64 := Exp18__5_1080:bv64 { .label = "7584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7584_4" };
    $R1: bv64 := 0x0:bv64 { .label = "7588_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "7596_0" };
    assert eq($R30:bv64, R30_begin_printMail__wrappee__Forward_7532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_107);
  ];
  block %printMail__wrappee__Forward_19 {.address = 0x1d90; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%printMail__wrappee__Forward_17);
  ];
  block %printMail__wrappee__Forward_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7568_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "7576_0" };
    $R30: bv64 := 0x1da0:bv64 { .label = "7580_0" };
    goto(%FUN_880_entry_101);
  ];
  block %printMail__wrappee__Forward_23 {.address = 0x1d88; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%printMail__wrappee__Forward_15, %printMail__wrappee__Forward_21);
  ];
  block %printMail__wrappee__Forward_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1065:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1065:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1065:bv32, 0x0:bv32) { .label = "7560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1065:bv32) { .label = "7560_4" };
    goto(%printMail__wrappee__Forward_23);
  ];
  block %printMail__wrappee__Forward_27 {.address = 0x1d7c; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "7548_1" };
    var Cse0__5_1076: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1076:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1076:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1076:bv32, 0x0:bv32) { .label = "7552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1076:bv32) { .label = "7552_4" };
    goto(%printMail__wrappee__Forward_9, %printMail__wrappee__Forward_25);
  ];
  block %_inlineret_3 [
    goto(%printMail__wrappee__Forward_13);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%printMail__wrappee__Forward_7);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%printMail__wrappee__Forward_basil_return_1);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%printMail__wrappee__Forward_19);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%printMail__wrappee__Forward_basil_return_1);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%printMail__wrappee__Forward_basil_return_1);
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
  block %printMail__wrappee__Forward_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Forward_9632 () -> ()
  { .name = "incoming__wrappee__Forward"; .address = 0x25a0; .returnBlock = "incoming__wrappee__Forward_basil_return_1" }
[
  block %incoming__wrappee__Forward_entry {.address = 0x25a0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9632_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "9632_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9632_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "9632_3" };
    $R29: bv64 := $R31:bv64 { .label = "9636_0" };
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9640_0" };
    store le $stack Cse0__5_1138:bv64 $R19:bv64 64 { .label = "9640_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9640_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9644_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9648_0" };
    $R30: bv64 := 0x25b8:bv64 { .label = "9652_0" };
    call @__utac_acc__VerifyForward_spec__1_9472 ();
    goto(%incoming__wrappee__Forward_69);
  ];
  block %incoming__wrappee__Forward_3 {.address = 0x25dc; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Cse0__5_1154: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9692_0" };
    var Exp16__5_1155: bv64 := load le $stack Cse0__5_1154:bv64 64 { .label = "9692_1$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd(Cse0__5_1154:bv64, 0x8:bv64) 64 { .label = "9692_2$0" };
    $R19: bv64 := Exp16__5_1155:bv64 { .label = "9692_3" };
    $R20: bv64 := Exp18__5_1156:bv64 { .label = "9692_4" };
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "9696_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9696_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "9696_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "9696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9696_4" };
    goto(%incoming__wrappee__Forward_basil_return_1);
  ];
  block %incoming__wrappee__Forward_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Forward_3);
  ];
  block %incoming__wrappee__Forward_7 {.address = 0x2638; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9784_0$0" };
    $R2: bv64 := Exp14__5_1142:bv64 { .label = "9784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9788_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9792_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9796_0" };
    var Cse0__5_1143: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "9800_0" };
    store le $mem Cse0__5_1143:bv64 extract(32, 0, $R20:bv64) 32 { .label = "9800_1" };
    store le $mem bvadd(Cse0__5_1143:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9800_2" };
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9804_0" };
    var Exp16__5_1145: bv64 := load le $stack Cse0__5_1144:bv64 64 { .label = "9804_1$0" };
    var Exp18__5_1146: bv64 := load le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) 64 { .label = "9804_2$0" };
    $R19: bv64 := Exp16__5_1145:bv64 { .label = "9804_3" };
    $R20: bv64 := Exp18__5_1146:bv64 { .label = "9804_4" };
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "9808_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9808_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "9808_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "9808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9808_4" };
    goto(%incoming__wrappee__Forward_basil_return_1);
  ];
  block %incoming__wrappee__Forward_9 {.address = 0x2628; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "9772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "9776_0" };
    $R30: bv64 := 0x2638:bv64 { .label = "9780_0" };
    goto(%FUN_880_entry_95);
  ];
  block %incoming__wrappee__Forward_11 {.address = 0x2688; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9864_0" };
    var Exp16__5_1162: bv64 := load le $stack Cse0__5_1161:bv64 64 { .label = "9864_1$0" };
    var Exp18__5_1163: bv64 := load le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) 64 { .label = "9864_2$0" };
    $R1: bv64 := Exp16__5_1162:bv64 { .label = "9864_3" };
    $R2: bv64 := Exp18__5_1163:bv64 { .label = "9864_4" };
    var Exp14__5_1164: bv32 := load le $mem bvadd($R1:bv64, 0xf0:bv64) 32 { .label = "9868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "9868_1" };
    goto(%incoming__wrappee__Forward_9);
  ];
  block %incoming__wrappee__Forward_13 {.address = 0x2680; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9856_0" };
    $R30: bv64 := 0x2688:bv64 { .label = "9860_0" };
    call @printMail__wrappee__Forward_7532 ();
    goto(%incoming__wrappee__Forward_11);
  ];
  block %incoming__wrappee__Forward_15 {.address = 0x2668; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%incoming__wrappee__Forward_13);
  ];
  block %incoming__wrappee__Forward_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9832_0" };
    store le $mem bvadd($R1:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9836_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "9844_0" };
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9848_0" };
    store le $stack Cse0__5_1167:bv64 $R1:bv64 64 { .label = "9848_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9848_2" };
    $R30: bv64 := 0x2680:bv64 { .label = "9852_0" };
    goto(%FUN_860_entry_29);
  ];
  block %incoming__wrappee__Forward_19 {.address = 0x26c4; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_1150: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9924_0" };
    var Exp16__5_1151: bv64 := load le $stack Cse0__5_1150:bv64 64 { .label = "9924_1$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd(Cse0__5_1150:bv64, 0x8:bv64) 64 { .label = "9924_2$0" };
    $R1: bv64 := Exp16__5_1151:bv64 { .label = "9924_3" };
    $R2: bv64 := Exp18__5_1152:bv64 { .label = "9924_4" };
    var Exp14__5_1153: bv32 := load le $mem bvadd($R1:bv64, 0xf4:bv64) 32 { .label = "9928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "9928_1" };
    goto(%incoming__wrappee__Forward_9);
  ];
  block %incoming__wrappee__Forward_21 {.address = 0x26bc; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9916_0" };
    $R30: bv64 := 0x26c4:bv64 { .label = "9920_0" };
    call @printMail__wrappee__Forward_7532 ();
    goto(%incoming__wrappee__Forward_19);
  ];
  block %incoming__wrappee__Forward_23 {.address = 0x26a4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%incoming__wrappee__Forward_21);
  ];
  block %incoming__wrappee__Forward_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9892_0" };
    store le $mem bvadd($R1:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9896_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "9904_0" };
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9908_0" };
    store le $stack Cse0__5_1160:bv64 $R1:bv64 64 { .label = "9908_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9908_2" };
    $R30: bv64 := 0x26bc:bv64 { .label = "9912_0" };
    goto(%FUN_860_entry_47);
  ];
  block %incoming__wrappee__Forward_27 {.address = 0x2620; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9760_0$0" };
    $R2: bv64 := Exp14__5_1168:bv64 { .label = "9760_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9764_0" };
    goto(%incoming__wrappee__Forward_9);
  ];
  block %incoming__wrappee__Forward_29 {.address = 0x2618; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9752_0" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    call @printMail__wrappee__Forward_7532 ();
    goto(%incoming__wrappee__Forward_27);
  ];
  block %incoming__wrappee__Forward_31 {.address = 0x2608; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%incoming__wrappee__Forward_29);
  ];
  block %incoming__wrappee__Forward_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "9744_0" };
    $R30: bv64 := 0x2618:bv64 { .label = "9748_0" };
    goto(%FUN_860_entry_43);
  ];
  block %incoming__wrappee__Forward_35 {.address = 0x2600; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%incoming__wrappee__Forward_25, %incoming__wrappee__Forward_33);
  ];
  block %incoming__wrappee__Forward_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1141: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1141:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1141:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv32, 0x0:bv32) { .label = "9728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1141:bv32) { .label = "9728_4" };
    goto(%incoming__wrappee__Forward_35);
  ];
  block %incoming__wrappee__Forward_39 {.address = 0x25f8; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%incoming__wrappee__Forward_17, %incoming__wrappee__Forward_37);
  ];
  block %incoming__wrappee__Forward_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "9720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "9720_4" };
    goto(%incoming__wrappee__Forward_39);
  ];
  block %incoming__wrappee__Forward_43 {.address = 0x25f4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%incoming__wrappee__Forward_5, %incoming__wrappee__Forward_41);
  ];
  block %incoming__wrappee__Forward_45 {.address = 0x2658; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%incoming__wrappee__Forward_43);
  ];
  block %incoming__wrappee__Forward_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "9816_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9820_0" };
    var Exp14__5_1149: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "9824_1" };
    goto(%incoming__wrappee__Forward_45);
  ];
  block %incoming__wrappee__Forward_49 {.address = 0x2694; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%incoming__wrappee__Forward_43);
  ];
  block %incoming__wrappee__Forward_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "9876_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9880_0" };
    var Exp14__5_1159: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "9884_1" };
    goto(%incoming__wrappee__Forward_49);
  ];
  block %incoming__wrappee__Forward_53 {.address = 0x25e8; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%incoming__wrappee__Forward_43);
  ];
  block %incoming__wrappee__Forward_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "9704_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9708_0" };
    var Exp14__5_1165: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "9712_1" };
    goto(%incoming__wrappee__Forward_53);
  ];
  block %incoming__wrappee__Forward_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Forward_3);
  ];
  block %incoming__wrappee__Forward_59 {.address = 0x25d4; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%incoming__wrappee__Forward_55, %incoming__wrappee__Forward_57);
  ];
  block %incoming__wrappee__Forward_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "9684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1139:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1139:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "9684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1139:bv32, 0x0:bv32) { .label = "9684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1139:bv32) { .label = "9684_4" };
    goto(%incoming__wrappee__Forward_59);
  ];
  block %incoming__wrappee__Forward_63 {.address = 0x25cc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%incoming__wrappee__Forward_51, %incoming__wrappee__Forward_61);
  ];
  block %incoming__wrappee__Forward_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "9676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "9676_4" };
    goto(%incoming__wrappee__Forward_63);
  ];
  block %incoming__wrappee__Forward_67 {.address = 0x25c4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "9668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "9668_4" };
    goto(%incoming__wrappee__Forward_47, %incoming__wrappee__Forward_65);
  ];
  block %incoming__wrappee__Forward_69 {.address = 0x25b8; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "9660_0" };
    $R30: bv64 := 0x25c4:bv64 { .label = "9664_0" };
    goto(%FUN_860_entry_55);
  ];
  block %_inlineret_3 [
    goto(%incoming__wrappee__Forward_15);
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
    goto(%incoming__wrappee__Forward_31);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming__wrappee__Forward_23);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%incoming__wrappee__Forward_67);
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
  block %_inlineret_7 {.originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%incoming__wrappee__Forward_7);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_7);
  ];
  block %incoming__wrappee__Forward_basil_return_1 [
    return ();
  ]
];


proc @verify_6480 () -> ()
  { .name = "verify"; .address = 0x1950; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1950; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6480_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "6480_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6480_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "6480_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6484_0" };
    $R29: bv64 := $R31:bv64 { .label = "6488_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "6492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "6492_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x196c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "6508_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6508_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "6508_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "6508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6508_4" };
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
  block %verify_11 {.address = 0x1a38; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xf0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6712_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x1a20; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "6688_1" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6692_0" };
    var Exp16__5_110: bv32 := load le $stack Cse0__5_109:bv64 32 { .label = "6692_1$0" };
    var Exp18__5_111: bv32 := load le $stack bvadd(Cse0__5_109:bv64, 0x4:bv64) 32 { .label = "6692_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_110:bv32) { .label = "6692_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_111:bv32) { .label = "6692_4" };
    $VF: bv1 := 0x0:bv1 { .label = "6696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6696_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6696_3" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6700_0$0" };
    $R4: bv64 := Exp14__5_112:bv64 { .label = "6700_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6704_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6704_1" };
    var ITESimp_0_115: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6704_2" };
    $VF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64)))) { .label = "6704_3" };
    $CF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64)))) { .label = "6704_4" };
    $ZF: bv1 := bvand(ITESimp_0_115:bv1, bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6704_5" };
    $NF: bv1 := bvand(ITESimp_0_115:bv1, extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32))) { .label = "6704_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x1a04; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_117: bv32 := load le $mem bvadd($R4:bv64, 0x1c:bv64) 32 { .label = "6660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "6660_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "6668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "6676_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6680_0" };
    store le $stack Cse0__5_118:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6680_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6680_2" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    goto(%FUN_880_entry_77);
  ];
  block %verify_21 {.address = 0x19f8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6648_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6652_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6652_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x19ec; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_116: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "6636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "6636_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6640_0" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    call @findPublicKey_6284 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x19dc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "6620_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "6624_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "6628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "6628_1" };
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
  block %verify_37 {.address = 0x19cc; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6604_0$0" };
    $R3: bv64 := Exp14__5_105:bv64 { .label = "6604_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6608_0" };
    store le $mem bvadd($R3:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x19b8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "6584_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "6588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6592_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6592_3" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6596_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6596_1" };
    var ITESimp_0_103: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6596_2" };
    $VF: bv1 := bvand(ITESimp_0_103:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64)))) { .label = "6596_3" };
    $CF: bv1 := bvand(ITESimp_0_103:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64)))) { .label = "6596_4" };
    $ZF: bv1 := bvand(ITESimp_0_103:bv1, bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6596_5" };
    $NF: bv1 := bvand(ITESimp_0_103:bv1, extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32))) { .label = "6596_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x199c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_91: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "6556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "6556_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "6572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6576_0" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    goto(%FUN_880_entry_73);
  ];
  block %verify_47 {.address = 0x1990; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6544_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6548_0$0" };
    $R3: bv64 := Exp14__5_92:bv64 { .label = "6548_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x1984; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_106: bv32 := load le $mem bvadd($R3:bv64, 0xec:bv64) 32 { .label = "6532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "6532_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "6536_0" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @findPublicKey_6284 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x1974; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "6520_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "6524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "6524_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x1964; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "6500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "6500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "6500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "6500_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10092 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x276c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x276c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var R30_begin_outgoing__wrappee__Keys_10092: bv64 := $R30:bv64;
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10092_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "10092_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10092_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "10092_3" };
    $R29: bv64 := $R31:bv64 { .label = "10096_0" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10100_0" };
    store le $stack Cse0__5_504:bv64 $R19:bv64 64 { .label = "10100_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10100_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10104_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "10108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "10108_4" };
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_59);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x284c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10320_0" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10324_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "10324_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "10324_2$0" };
    $R19: bv64 := Exp16__5_488:bv64 { .label = "10324_3" };
    $R20: bv64 := Exp18__5_489:bv64 { .label = "10324_4" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "10328_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10328_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "10328_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "10328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10328_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10092:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Forward_9632 () { .label = "10332_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x283c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_502: bv32 := load le $mem bvadd($R20:bv64, 0x114:bv64) 32 { .label = "10300_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "10300_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10304_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10308_0" };
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @verify_6480 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x2824; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "10276_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10280_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "10288_0" };
    store le $mem bvadd($R20:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10292_0" };
    $R30: bv64 := 0x283c:bv64 { .label = "10296_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__Keys_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x2800; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10240_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10244_0" };
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10248_0" };
    var Exp16__5_483: bv64 := load le $stack Cse0__5_482:bv64 64 { .label = "10248_1$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) 64 { .label = "10248_2$0" };
    $R19: bv64 := Exp16__5_483:bv64 { .label = "10248_3" };
    $R20: bv64 := Exp18__5_484:bv64 { .label = "10248_4" };
    var Exp16__5_485: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_485:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_486:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10252_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10092:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Forward_9632 () { .label = "10256_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x27f0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Exp14__5_493: bv32 := load le $mem bvadd($R20:bv64, 0x11c:bv64) 32 { .label = "10224_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "10224_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10228_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10232_0" };
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @verify_6480 ();
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x27d8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "10200_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10204_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "10212_0" };
    store le $mem bvadd($R20:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10216_0" };
    $R30: bv64 := 0x27f0:bv64 { .label = "10220_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x27c4; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10180_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10184_0" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10188_0" };
    var Exp16__5_498: bv64 := load le $stack Cse0__5_497:bv64 64 { .label = "10188_1$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) 64 { .label = "10188_2$0" };
    $R19: bv64 := Exp16__5_498:bv64 { .label = "10188_3" };
    $R20: bv64 := Exp18__5_499:bv64 { .label = "10188_4" };
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "10192_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10192_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "10192_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "10192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10192_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10092:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Forward_9632 () { .label = "10196_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x27b4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "10164_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10168_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10172_0" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    call @verify_6480 ();
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x27a8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "10156_0" };
    $R30: bv64 := 0x27b4:bv64 { .label = "10160_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x27a0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "10144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "10144_4" };
    goto(%outgoing__wrappee__Keys_19, %outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x2798; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "10136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "10136_4" };
    goto(%outgoing__wrappee__Keys_11, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 {.address = 0x2860; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10336_0" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "10340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "10340_1" };
    goto(%outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x286c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10348_0" };
    var Exp14__5_480: bv32 := load le $mem bvadd($R0:bv64, 0x170:bv64) 32 { .label = "10352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "10352_1" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x2814; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10260_0" };
    var Exp14__5_478: bv32 := load le $mem bvadd($R0:bv64, 0x174:bv64) 32 { .label = "10264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "10264_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "10268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "10268_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_53 {.address = 0x278c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%outgoing__wrappee__Keys_49, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10124_0" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "10128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "10128_4" };
    goto(%outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 {.address = 0x2784; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "10116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "10116_4" };
    goto(%outgoing__wrappee__Keys_57);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%outgoing__wrappee__Keys_7);
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
  block %_inlineret_5 [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10368 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2880; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2880; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10368: bv64 := $R30:bv64;
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10368_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "10368_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10368_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "10368_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10372_0" };
    $R29: bv64 := $R31:bv64 { .label = "10376_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "10380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "10380_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x28a4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "10404_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10404_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "10404_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "10404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10404_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10408_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10368:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10092 () { .label = "10412_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2a48; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10824_0" };
    store le $mem bvadd($R3:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10828_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x2a6c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10860_0" };
    var Exp16__5_273: bv64 := load le $stack Cse0__5_272:bv64 64 { .label = "10860_1$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) 64 { .label = "10860_2$0" };
    $R4: bv64 := Exp16__5_273:bv64 { .label = "10860_3" };
    $R3: bv64 := Exp18__5_274:bv64 { .label = "10860_4" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "10864_1" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "10868_1" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "10872_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2a54; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10836_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10844_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_236:bv64 $R4:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10848_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10852_0" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @outgoing__wrappee__Keys_10092 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2914; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "10516_1" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "10520_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2904; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10508_0" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @outgoing__wrappee__Keys_10092 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x299c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10652_0" };
    store le $mem bvadd($R3:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10656_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x298c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10636_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "10636_1" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10640_0" };
    var Exp16__5_287: bv64 := load le $stack Cse0__5_286:bv64 64 { .label = "10640_1$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) 64 { .label = "10640_2$0" };
    $R4: bv64 := Exp16__5_287:bv64 { .label = "10640_3" };
    $R3: bv64 := Exp18__5_288:bv64 { .label = "10640_4" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "10644_1" };
    var Exp14__5_290: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "10648_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2974; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10612_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10616_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10624_0" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10628_0" };
    store le $stack Cse0__5_263:bv64 $R4:bv64 64 { .label = "10628_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10628_2" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @outgoing__wrappee__Keys_10092 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x296c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "10604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "10604_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2954; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10580_0" };
    var Exp16__5_255: bv64 := load le $stack Cse0__5_254:bv64 64 { .label = "10580_1$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) 64 { .label = "10580_2$0" };
    $R4: bv64 := Exp16__5_255:bv64 { .label = "10580_3" };
    $R3: bv64 := Exp18__5_256:bv64 { .label = "10580_4" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "10584_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "10588_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "10592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "10592_4" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R4:bv64, 0x80:bv64) 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "10596_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2948; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2930; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "10548_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10552_0" };
    store le $stack Cse0__5_243:bv64 $R4:bv64 64 { .label = "10552_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10552_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10560_0" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2920; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10528_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10532_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "10536_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2ab8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_264: bv32 := load le $mem bvadd($R4:bv64, 0x88:bv64) 32 { .label = "10936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "10936_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2ab0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv32 := load le $mem bvadd($R4:bv64, 0x94:bv64) 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "10928_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2a9c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "10908_1" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10912_0" };
    var Exp16__5_239: bv64 := load le $stack Cse0__5_238:bv64 64 { .label = "10912_1$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) 64 { .label = "10912_2$0" };
    $R4: bv64 := Exp16__5_239:bv64 { .label = "10912_3" };
    $R3: bv64 := Exp18__5_240:bv64 { .label = "10912_4" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "10916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "10916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "10916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "10916_4" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "10920_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x2a80; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10888_0" };
    store le $mem bvadd($R4:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10892_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10896_0" };
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10900_0" };
    store le $stack Cse0__5_270:bv64 $R4:bv64 64 { .label = "10900_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10900_2" };
    $R30: bv64 := 0x2a9c:bv64 { .label = "10904_0" };
    call @outgoing__wrappee__Keys_10092 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x28fc; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "10492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "10492_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2a0c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "10764_1" };
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10768_0" };
    var Exp16__5_293: bv64 := load le $stack Cse0__5_292:bv64 64 { .label = "10768_1$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) 64 { .label = "10768_2$0" };
    $R4: bv64 := Exp16__5_293:bv64 { .label = "10768_3" };
    $R3: bv64 := Exp18__5_294:bv64 { .label = "10768_4" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "10772_1" };
    var Exp14__5_296: bv32 := load le $mem bvadd($R4:bv64, 0x88:bv64) 32 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "10776_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x29f4; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10740_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10752_0" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10756_0" };
    store le $stack Cse0__5_262:bv64 $R4:bv64 64 { .label = "10756_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10756_2" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @outgoing__wrappee__Keys_10092 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x29dc; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10716_0" };
    var Exp16__5_248: bv64 := load le $stack Cse0__5_247:bv64 64 { .label = "10716_1$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) 64 { .label = "10716_2$0" };
    $R4: bv64 := Exp16__5_248:bv64 { .label = "10716_3" };
    $R3: bv64 := Exp18__5_249:bv64 { .label = "10716_4" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "10720_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "10724_1" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "10728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "10728_4" };
    var Exp14__5_253: bv32 := load le $mem bvadd($R4:bv64, 0x8c:bv64) 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "10732_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x29d0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "10708_0" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x29b8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "10684_0" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10688_0" };
    store le $stack Cse0__5_306:bv64 $R4:bv64 64 { .label = "10688_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10688_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10692_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10696_0" };
    $R30: bv64 := 0x29d0:bv64 { .label = "10700_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x29a8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10664_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10668_0" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "10672_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2a38; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "10808_1" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10812_0" };
    var Exp16__5_301: bv64 := load le $stack Cse0__5_300:bv64 64 { .label = "10812_1$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) 64 { .label = "10812_2$0" };
    $R4: bv64 := Exp16__5_301:bv64 { .label = "10812_3" };
    $R3: bv64 := Exp18__5_302:bv64 { .label = "10812_4" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "10816_1" };
    var Exp14__5_304: bv32 := load le $mem bvadd($R4:bv64, 0x94:bv64) 32 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "10820_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2a20; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10784_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10796_0" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10800_0" };
    store le $stack Cse0__5_307:bv64 $R4:bv64 64 { .label = "10800_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10800_2" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @outgoing__wrappee__Keys_10092 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x28e4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10468_0" };
    var Exp16__5_279: bv64 := load le $stack Cse0__5_278:bv64 64 { .label = "10468_1$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) 64 { .label = "10468_2$0" };
    $R4: bv64 := Exp16__5_279:bv64 { .label = "10468_3" };
    $R3: bv64 := Exp18__5_280:bv64 { .label = "10468_4" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "10472_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "10476_1" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "10480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "10480_4" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R4:bv64, 0x98:bv64) 32 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "10484_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x28d8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x28c0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "10436_0" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10440_0" };
    store le $stack Cse0__5_267:bv64 $R4:bv64 64 { .label = "10440_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10440_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10448_0" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x28b0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10416_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10420_0" };
    var Exp14__5_305: bv32 := load le $mem bvadd($R4:bv64, 0x54:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "10424_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x289c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "10396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "10396_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2894; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "10388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "10388_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__AddressBook_37);
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
  block %_inlineret_5 [
    goto(%outgoing__wrappee__AddressBook_99);
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
  block %_inlineret_6 {.originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%outgoing__wrappee__AddressBook_95);
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
  block %_inlineret_7 {.originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%outgoing__wrappee__AddressBook_73);
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
  block %_inlineret_8 {.originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_3024 () -> ()
  { .name = "sign"; .address = 0xbd0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xbd0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3024_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "3024_3" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "3032_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0xbf0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3056_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0xc48; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3144_0" };
    var Cse0__5_336: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3148_0" };
    store le $mem Cse0__5_336:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3148_1" };
    store le $mem bvadd(Cse0__5_336:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3148_2" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0xc18; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3096_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3100_0" };
    var Cse0__5_334: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3104_0" };
    store le $mem Cse0__5_334:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_1" };
    store le $mem bvadd(Cse0__5_334:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3104_2" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0xc10; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "3088_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0xc08; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "3080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "3080_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0xc04; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0xc28; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3116_0" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "3120_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0xc38; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3132_0" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "3136_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0xbf8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3068_0" };
    var Exp14__5_333: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "3072_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0xbe8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "3048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "3048_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0xbe0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "3040_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12516 () -> ()
  { .name = "bobToRjh"; .address = 0x30e4; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x30e4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var R30_begin_bobToRjh_12516: bv64 := $R30:bv64;
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12516_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "12516_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12516_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "12516_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "12524_0" };
    $R29: bv64 := $R31:bv64 { .label = "12528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12532_0" };
    $R30: bv64 := 0x30fc:bv64 { .label = "12536_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobToRjh_3 {.address = 0x3188; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12680_0$0" };
    $R19: bv64 := Exp14__5_987:bv64 { .label = "12680_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12684_0" };
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "12688_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12688_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "12688_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "12688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12688_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12692_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12516:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10368 () { .label = "12696_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3174; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12660_0" };
    var Cse0__5_990: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "12664_0" };
    var Exp16__5_991: bv32 := load le $mem Cse0__5_990:bv64 32 { .label = "12664_1$0" };
    var Exp18__5_992: bv32 := load le $mem bvadd(Cse0__5_990:bv64, 0x4:bv64) 32 { .label = "12664_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_991:bv32) { .label = "12664_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_992:bv32) { .label = "12664_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12668_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12672_0" };
    $R30: bv64 := 0x3188:bv64 { .label = "12676_0" };
    call @sign_3024 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3140; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12608_0$0" };
    $R19: bv64 := Exp14__5_974:bv64 { .label = "12608_1" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "12612_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12612_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "12612_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "12612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12612_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3134; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12596_0" };
    var Exp14__5_972: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "12600_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x312c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "12588_0" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @outgoing__wrappee__AddressBook_10368 ();
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
  block %bobToRjh_23 {.address = 0x3168; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12648_0" };
    var Exp14__5_986: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "12652_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x3154; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12628_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12632_0" };
    var Cse0__5_982: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "12636_0" };
    store le $mem Cse0__5_982:bv64 extract(32, 0, $R3:bv64) 32 { .label = "12636_1" };
    store le $mem bvadd(Cse0__5_982:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12636_2" };
    $R1: bv64 := 0x1:bv64 { .label = "12640_0" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @outgoing__wrappee__AddressBook_10368 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3150; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x319c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_984: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "12700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "12700_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x31a4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_985: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "12708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "12708_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x314c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_980: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "12620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "12620_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x3124; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "12580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "12580_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x311c; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "12572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "12572_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x30fc; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12540_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12544_0" };
    var Exp14__5_977: bv32 := load le $mem bvadd($R1:bv64, 0x164:bv64) 32 { .label = "12548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "12548_1" };
    var Exp14__5_978: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "12552_1" };
    store le $mem bvadd($R1:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "12556_0" };
    store le $mem bvadd($R1:bv64, 0x114:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12560_0" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "12564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "12564_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_12968 () -> ()
  { .name = "bobKeyAdd"; .address = 0x32a8; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x32a8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var R30_begin_bobKeyAdd_12968: bv64 := $R30:bv64;
    var Cse0__5_907: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12968_0" };
    store le $stack Cse0__5_907:bv64 $R29:bv64 64 { .label = "12968_1" };
    store le $stack bvadd(Cse0__5_907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12968_2" };
    $R31: bv64 := Cse0__5_907:bv64 { .label = "12968_3" };
    $R29: bv64 := $R31:bv64 { .label = "12972_0" };
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12976_0" };
    store le $stack Cse0__5_908:bv64 $R19:bv64 64 { .label = "12976_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12976_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "12980_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12984_0" };
    var Exp14__5_909: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "12988_1" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @createClientKeyringEntry_5616 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_885: bv32 := load le $mem bvadd($R19:bv64, 0xd8:bv64) 32 { .label = "13272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "13272_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf00:bv64) { .label = "13276_0" };
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13280_0" };
    var Exp16__5_887: bv64 := load le $stack Cse0__5_886:bv64 64 { .label = "13280_1$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) 64 { .label = "13280_2$0" };
    $R19: bv64 := Exp16__5_887:bv64 { .label = "13280_3" };
    $R20: bv64 := Exp18__5_888:bv64 { .label = "13280_4" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "13284_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13284_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "13284_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "13284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13284_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_12968:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_9 {.address = 0x3358; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xf00:bv64) { .label = "13144_0" };
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13148_0" };
    var Exp16__5_901: bv64 := load le $stack Cse0__5_900:bv64 64 { .label = "13148_1$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) 64 { .label = "13148_2$0" };
    $R19: bv64 := Exp16__5_901:bv64 { .label = "13148_3" };
    $R20: bv64 := Exp18__5_902:bv64 { .label = "13148_4" };
    var Exp16__5_903: bv64 := load le $stack $R31:bv64 64 { .label = "13152_0$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13152_1$0" };
    $R29: bv64 := Exp16__5_903:bv64 { .label = "13152_2" };
    $R30: bv64 := Exp18__5_904:bv64 { .label = "13152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13152_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_12968:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_103);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x3354; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_918: bv32 := load le $mem bvadd($R19:bv64, 0xe0:bv64) 32 { .label = "13140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "13140_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x3348; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13128_0" };
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_916:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_916:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_916:bv32, 0x0:bv32) { .label = "13132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_916:bv32) { .label = "13132_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x3340; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_892:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_892:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv32, 0x0:bv32) { .label = "13120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_892:bv32) { .label = "13120_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x33b0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_893: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "13232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "13232_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf00:bv64) { .label = "13236_0" };
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13240_0" };
    var Exp16__5_895: bv64 := load le $stack Cse0__5_894:bv64 64 { .label = "13240_1$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) 64 { .label = "13240_2$0" };
    $R19: bv64 := Exp16__5_895:bv64 { .label = "13240_3" };
    $R20: bv64 := Exp18__5_896:bv64 { .label = "13240_4" };
    var Exp16__5_897: bv64 := load le $stack $R31:bv64 64 { .label = "13244_0$0" };
    var Exp18__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13244_1$0" };
    $R29: bv64 := Exp16__5_897:bv64 { .label = "13244_2" };
    $R30: bv64 := Exp18__5_898:bv64 { .label = "13244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13244_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_12968:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_71);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x33a4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp14__5_910: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "13220_1" };
    var Cse0__5_911: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_911:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_911:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_911:bv32, 0x0:bv32) { .label = "13224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_911:bv32) { .label = "13224_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x3390; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var Exp14__5_917: bv32 := load le $mem bvadd($R2:bv64, 0xb8:bv64) 32 { .label = "13200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "13200_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13204_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "13208_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf00:bv64) { .label = "13212_0" };
    $R30: bv64 := 0x33a4:bv64 { .label = "13216_0" };
    goto(%FUN_880_entry_89);
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
  block %bobKeyAdd_39 {.address = 0x3334; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Exp14__5_914: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "13108_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "13112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "13112_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x3324; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13092_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "13096_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf00:bv64) { .label = "13100_0" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    goto(%FUN_880_entry_85);
  ];
  block %bobKeyAdd_43 {.address = 0x33ec; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_891: bv32 := load le $mem bvadd($R2:bv64, 0xc0:bv64) 32 { .label = "13292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "13292_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x3320; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv32 := load le $mem bvadd($R2:bv64, 0xc8:bv64) 32 { .label = "13088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "13088_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x3314; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13076_0" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "13080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "13080_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x330c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Cse0__5_899: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_899:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_899:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_899:bv32, 0x0:bv32) { .label = "13068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_899:bv32) { .label = "13068_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x32fc; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13052_0" };
    var Exp14__5_923: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "13056_1" };
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_924:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_924:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_924:bv32, 0x0:bv32) { .label = "13060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_924:bv32) { .label = "13060_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x32f0; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    goto(%FUN_860_entry_27);
  ];
  block %bobKeyAdd_65 {.address = 0x33c4; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "13252_0" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13256_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13260_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13264_0" };
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
  block %bobKeyAdd_73 {.address = 0x3380; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13184_0" };
    var Exp14__5_905: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "13188_1" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_906:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_906:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv32, 0x0:bv32) { .label = "13192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_906:bv32) { .label = "13192_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x3368; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13160_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13164_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13168_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "13176_0" };
    $R30: bv64 := 0x3380:bv64 { .label = "13180_0" };
    goto(%FUN_860_entry_63);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x32e0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13024_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13028_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13032_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13036_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x32d8; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "13016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "13016_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x32d0; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_921: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_921:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_921:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_921:bv32, 0x0:bv32) { .label = "13008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_921:bv32) { .label = "13008_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x32c4; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_912: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "12996_1" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "13000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "13000_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%bobKeyAdd_61);
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
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_13824 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3600; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3600; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13824_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13828_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13832_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "13832_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13832_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "13832_3" };
    $R29: bv64 := $R31:bv64 { .label = "13836_0" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "13840_1" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    call @createClientKeyringEntry_5616 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3660; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "13920_0" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13924_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "13928_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13928_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "13928_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "13928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13928_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13932_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13936_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x364c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "13900_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13900_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "13900_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "13900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13900_4" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13904_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13908_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13912_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x3644; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "13892_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13892_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "13892_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "13892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13892_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x3634; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13876_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13880_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13884_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13888_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x362c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "13868_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x3624; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "13860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "13860_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x3618; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    var Exp14__5_139: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "13848_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "13852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "13852_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_13696 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3580; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3580; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13696_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13700_0" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13704_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "13704_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13704_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "13704_3" };
    $R29: bv64 := $R31:bv64 { .label = "13708_0" };
    var Exp14__5_432: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "13712_1" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    call @createClientKeyringEntry_5616 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x35e4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "13796_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13796_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "13796_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "13796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13796_4" };
    store le $mem bvadd($R2:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13800_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13804_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13808_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x35cc; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "13772_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13776_0" };
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "13780_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13780_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "13780_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "13780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13780_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "13784_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13788_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x35c4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "13764_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13764_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "13764_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "13764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13764_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x35b4; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13748_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13752_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13756_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13760_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x35ac; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "13740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "13740_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x35a4; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "13732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "13732_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x3598; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Exp14__5_439: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "13720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "13720_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "13724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "13724_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14368 () -> ()
  { .name = "test"; .address = 0x3820; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3820; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var R30_begin_test_14368: bv64 := $R30:bv64;
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14368_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "14368_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14368_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "14368_3" };
    $R29: bv64 := $R31:bv64 { .label = "14372_0" };
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14376_0" };
    store le $stack Cse0__5_1055:bv64 $R19:bv64 64 { .label = "14376_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14376_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14380_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14384_0" };
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14388_0" };
    store le $stack Cse0__5_1056:bv64 $R21:bv64 64 { .label = "14388_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14388_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14392_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14396_0" };
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_1057:bv64 $R23:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14400_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14404_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14408_0" };
    var Cse0__5_1058: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_1058:bv64 $R25:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_1058:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14412_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14416_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14420_0" };
    var Cse0__5_1059: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14424_0" };
    store le $stack Cse0__5_1059:bv64 $R27:bv64 64 { .label = "14424_1" };
    store le $stack bvadd(Cse0__5_1059:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14424_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14428_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14432_0" };
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14436_0" };
    store le $stack Cse0__5_1060:bv64 0x0:bv32 32 { .label = "14436_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14436_2" };
    goto(%test_325);
  ];
  block %test_3 {.address = 0x38b8; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14520_0" };
    var Exp16__5_1024: bv64 := load le $stack Cse0__5_1023:bv64 64 { .label = "14520_1$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) 64 { .label = "14520_2$0" };
    $R19: bv64 := Exp16__5_1024:bv64 { .label = "14520_3" };
    $R20: bv64 := Exp18__5_1025:bv64 { .label = "14520_4" };
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14524_0" };
    var Exp16__5_1027: bv64 := load le $stack Cse0__5_1026:bv64 64 { .label = "14524_1$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) 64 { .label = "14524_2$0" };
    $R21: bv64 := Exp16__5_1027:bv64 { .label = "14524_3" };
    $R22: bv64 := Exp18__5_1028:bv64 { .label = "14524_4" };
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14528_0" };
    var Exp16__5_1030: bv64 := load le $stack Cse0__5_1029:bv64 64 { .label = "14528_1$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) 64 { .label = "14528_2$0" };
    $R23: bv64 := Exp16__5_1030:bv64 { .label = "14528_3" };
    $R24: bv64 := Exp18__5_1031:bv64 { .label = "14528_4" };
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14532_0" };
    var Exp16__5_1033: bv64 := load le $stack Cse0__5_1032:bv64 64 { .label = "14532_1$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) 64 { .label = "14532_2$0" };
    $R25: bv64 := Exp16__5_1033:bv64 { .label = "14532_3" };
    $R26: bv64 := Exp18__5_1034:bv64 { .label = "14532_4" };
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14536_0" };
    var Exp16__5_1036: bv64 := load le $stack Cse0__5_1035:bv64 64 { .label = "14536_1$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) 64 { .label = "14536_2$0" };
    $R27: bv64 := Exp16__5_1036:bv64 { .label = "14536_3" };
    $R28: bv64 := Exp18__5_1037:bv64 { .label = "14536_4" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "14540_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14540_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "14540_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "14540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14540_4" };
    assert eq($R30:bv64, R30_begin_test_14368:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12516 () { .label = "14544_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_325);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x38b0; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Cse1__5_1052: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14512_0" };
    var Cse0__5_1053: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1052:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14512_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1053:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14512_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1052:bv32, 0x0:bv32) { .label = "14512_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1052:bv32) { .label = "14512_5" };
    $R19: bv64 := Cse0__5_1053:bv64 { .label = "14512_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x38a8; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14504_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14508_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x38a4; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x38a8:bv64 { .label = "14500_0" };
    call @chuckKeyAdd_13696 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x38a0; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x389c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x38a0:bv64 { .label = "14492_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x3894; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Exp14__5_1044: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "14484_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3a5c; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14940_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14944_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x3ad8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15064_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15068_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3ae4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15076_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15080_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x3a54; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14932_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14936_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3a44; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14916_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14920_0" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1064:bv32, 0x0:bv32) { .label = "14924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1064:bv32) { .label = "14924_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3a3c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1043:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1043:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1043:bv32, 0x0:bv32) { .label = "14908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1043:bv32) { .label = "14908_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3a28; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14892_0" };
    var Exp14__5_1021: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "14896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "14896_1" };
    var Cse0__5_1022: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1022:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1022:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1022:bv32, 0x0:bv32) { .label = "14900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1022:bv32) { .label = "14900_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3a24; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x3a20; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a24:bv64 { .label = "14880_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x388c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "14476_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3a78; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x3a70; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14960_0" };
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    call @chuckKeyAdd_13696 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x3a6c; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x3a68; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x3888; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3a1c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_13);
  ];
  block %test_91 {.address = 0x3a14; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14868_0" };
    $R30: bv64 := 0x3a1c:bv64 { .label = "14872_0" };
    call @bobSetAddressBook_14216 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3a10; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_87, %test_93);
  ];
  block %test_97 {.address = 0x3a0c; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a10:bv64 { .label = "14860_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_103 {.address = 0x3884; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3a94; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_13);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14996_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15000_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15004_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3ac8; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_13);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15048_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15052_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15056_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_117 {.address = 0x39fc; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_13);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14844_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14848_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14852_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x39f0; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14832_0" };
    var Cse0__5_1051: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1051:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1051:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1051:bv32, 0x0:bv32) { .label = "14836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1051:bv32) { .label = "14836_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x39e8; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1062:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1062:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1062:bv32, 0x0:bv32) { .label = "14824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1062:bv32) { .label = "14824_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x39d4; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14808_0" };
    var Exp14__5_1019: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "14812_1" };
    var Cse0__5_1020: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1020:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1020:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1020:bv32, 0x0:bv32) { .label = "14816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1020:bv32) { .label = "14816_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x39d0; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x39cc; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x39d0:bv64 { .label = "14796_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3880; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3a88; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_13);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x1:bv64 { .label = "14984_0" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14988_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3abc; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_13);
  ];
  block %test_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x1:bv64 { .label = "15036_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15040_0" };
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_155 {.address = 0x39c0; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_13);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := 0x1:bv64 { .label = "14784_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14788_0" };
    goto(%test_155);
  ];
  block %test_159 {.address = 0x39b4; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_153, %test_157);
  ];
  block %test_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "14772_0" };
    var Cse0__5_1063: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1063:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1063:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1063:bv32, 0x0:bv32) { .label = "14776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1063:bv32) { .label = "14776_4" };
    goto(%test_159);
  ];
  block %test_163 {.address = 0x39ac; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_151, %test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "14764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "14764_4" };
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3994; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%test_147, %test_165);
  ];
  block %test_169 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14744_0" };
    var Exp14__5_1040: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "14748_1" };
    var Exp14__5_1041: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "14752_1" };
    var Cse0__5_1042: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1042:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1042:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1042:bv32, 0x0:bv32) { .label = "14756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1042:bv32) { .label = "14756_4" };
    goto(%test_167);
  ];
  block %test_171 {.address = 0x3990; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_143, %test_169);
  ];
  block %test_173 {.address = 0x398c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_173);
  ];
  block %test_177 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_179 {.address = 0x387c; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%test_175, %test_177);
  ];
  block %test_181 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_179);
  ];
  block %test_183 {.address = 0x3988; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%test_13);
  ];
  block %test_185 {.address = 0x3980; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14720_0" };
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    call @chuckKeyAddRjh_13824 ();
    goto(%test_185);
  ];
  block %test_189 {.address = 0x397c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_181, %test_187);
  ];
  block %test_191 {.address = 0x3978; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x397c:bv64 { .label = "14712_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_179);
  ];
  block %test_197 {.address = 0x3878; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%test_193, %test_195);
  ];
  block %test_199 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3974; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%test_13);
  ];
  block %test_203 {.address = 0x396c; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%test_201);
  ];
  block %test_205 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14700_0" };
    $R30: bv64 := 0x3974:bv64 { .label = "14704_0" };
    call @rjhKeyAdd_13312 ();
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3968; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_199, %test_205);
  ];
  block %test_209 {.address = 0x3964; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%test_207);
  ];
  block %test_211 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_209);
  ];
  block %test_213 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_197);
  ];
  block %test_215 {.address = 0x3874; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%test_211, %test_213);
  ];
  block %test_217 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3ab0; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_13);
  ];
  block %test_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15024_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "15028_0" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3a7c; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_13);
  ];
  block %test_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14972_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "14976_0" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3aa4; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_13);
  ];
  block %test_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15012_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "15016_0" };
    goto(%test_227);
  ];
  block %test_231 {.address = 0x395c; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%test_13);
  ];
  block %test_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14684_0" };
    goto(%test_231);
  ];
  block %test_235 {.address = 0x3954; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%test_229, %test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1050: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1050:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1050:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv32, 0x0:bv32) { .label = "14676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1050:bv32) { .label = "14676_4" };
    goto(%test_235);
  ];
  block %test_239 {.address = 0x394c; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%test_225, %test_237);
  ];
  block %test_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1047: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1047:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1047:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1047:bv32, 0x0:bv32) { .label = "14668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1047:bv32) { .label = "14668_4" };
    goto(%test_239);
  ];
  block %test_243 {.address = 0x3938; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_221, %test_241);
  ];
  block %test_245 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14652_0" };
    var Exp14__5_1045: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "14656_1" };
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "14660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "14660_4" };
    goto(%test_243);
  ];
  block %test_247 {.address = 0x3934; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%test_217, %test_245);
  ];
  block %test_249 {.address = 0x3930; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_247);
  ];
  block %test_251 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_249);
  ];
  block %test_253 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_215);
  ];
  block %test_255 {.address = 0x3870; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_251, %test_253);
  ];
  block %test_257 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_255);
  ];
  block %test_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_261 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_263 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_265 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_267 {.address = 0x38f4; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_305);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x38ec; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_265, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14572_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x38e4; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    var Cse1__5_1017: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14564_0" };
    var Cse0__5_1018: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1017:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14564_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1018:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14564_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1017:bv32, 0x0:bv32) { .label = "14564_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1017:bv32) { .label = "14564_5" };
    $R19: bv64 := Cse0__5_1018:bv64 { .label = "14564_6" };
    goto(%test_263, %test_273);
  ];
  block %test_277 {.address = 0x38e0; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @bobKeyAdd_12968 ();
    goto(%test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_277);
  ];
  block %test_281 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_215);
  ];
  block %test_283 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_249);
  ];
  block %test_285 {.address = 0x392c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%test_281, %test_283);
  ];
  block %test_287 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3920; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14624_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14628_0" };
    goto(%test_279, %test_287);
  ];
  block %test_291 {.address = 0x391c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_291);
  ];
  block %test_295 {.address = 0x3914; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_261, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14612_0" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x390c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_259, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_1048: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14604_0" };
    var Cse0__5_1049: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1048:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14604_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1049:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14604_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1048:bv32, 0x0:bv32) { .label = "14604_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1048:bv32) { .label = "14604_5" };
    $R19: bv64 := Cse0__5_1049:bv64 { .label = "14604_6" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x3904; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14596_0" };
    goto(%test_257, %test_301);
  ];
  block %test_305 {.address = 0x3900; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_303);
  ];
  block %test_307 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_305);
  ];
  block %test_309 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_311 {.address = 0x386c; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_307, %test_309);
  ];
  block %test_313 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_311);
  ];
  block %test_315 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_277);
  ];
  block %test_317 {.address = 0x38d8; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14552_0" };
    goto(%test_313, %test_315);
  ];
  block %test_319 {.address = 0x38d4; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%test_317);
  ];
  block %test_321 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x38d8:bv64 { .label = "14548_0" };
    call @__VERIFIER_nondet_int_15296 ();
    goto(%test_319);
  ];
  block %test_323 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_311);
  ];
  block %test_325 {.address = 0x3868; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%test_321, %test_323);
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
      { .name = "_IO_stdin_used"; .address = 0x3cb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5758; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f4; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20200; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x575c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20090; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20190; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20198; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20184; .size = 0x20 };
      { .name = "bob"; .address = 0x201c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201c0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20070; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2006c; .size = 0x20 };
      { .name = "rjh"; .address = 0x201cc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3f08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2e6c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2cc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2c28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2c60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2be0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x2dc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2e20; .size = 0x260 };
      { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x2500; .size = 0x3e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x32a8; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x3500; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x36d0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x3788; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x30e4; .size = 0x640 };
      { .name = "chuckKeyAdd"; .address = 0x3580; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3600; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1f20; .size = 0x80 };
      { .name = "createClient"; .address = 0xa68; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xec0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x15f0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1f30; .size = 0x120 };
      { .name = "deliver"; .address = 0x2580; .size = 0xe0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1048; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x188c; .size = 0x620 };
      { .name = "forward"; .address = 0x1e20; .size = 0x440 };
      { .name = "generateKeyPair"; .address = 0xb70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1208; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xf60; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xe00; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x13c8; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x1ae0; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1ba0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x17e0; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1530; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1690; .size = 0x560 };
      { .name = "getClientName"; .address = 0xc90; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xd40; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1470; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x21b0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x22c4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2024; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x1fa0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x23cc; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x212c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x20a8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xae0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xb00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x26d0; .size = 0xe0 };
      { .name = "incoming__wrappee__Forward"; .address = 0x25a0; .size = 0x980 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2bc0; .size = 0xe0 };
      { .name = "initClient"; .address = 0xc60; .size = 0x180 };
      { .name = "initEmail"; .address = 0x1f60; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2240; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xb20; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1f00; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2348; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2450; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xac4; .size = 0xc0 };
      { .name = "mail"; .address = 0x26ec; .size = 0x400 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2ac0; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2880; .size = 0x1200 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x276c; .size = 0x860 };
      { .name = "printMail"; .address = 0x1ea8; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x1c60; .size = 0x860 };
      { .name = "printMail__wrappee__Forward"; .address = 0x1d6c; .size = 0x580 };
      { .name = "prompt"; .address = 0x24e0; .size = 0xc0 };
      { .name = "queue"; .address = 0xaa0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3680; .size = 0x280 };
      { .name = "rjhEnableForwarding"; .address = 0x3af0; .size = 0x2a0 };
      { .name = "rjhKeyAdd"; .address = 0x3400; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x3480; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x372c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x31ac; .size = 0x400 };
      { .name = "select_features"; .address = 0x3b60; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x3b70; .size = 0x80 };
      { .name = "select_one"; .address = 0x3b44; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2b48; .size = 0x360 };
      { .name = "sendToAddressBook"; .address = 0xbc0; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x12f0; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1130; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xe6c; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1420; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1b4c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1c0c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1a40; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x15a0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1740; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xcf0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xdac; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x14e0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2200; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2308; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2068; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x1fe4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2284; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x24a0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x238c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2410; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2170; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x20ec; .size = 0x200 };
      { .name = "setup"; .address = 0x322c; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x2ed0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2e80; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x3070; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3020; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2fa0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2f44; .size = 0x280 };
      { .name = "sign"; .address = 0xbd0; .size = 0x440 };
      { .name = "test"; .address = 0x3820; .size = 0x1680 };
      { .name = "valid_product"; .address = 0x3b80; .size = 0xa0 };
      { .name = "verify"; .address = 0x1950; .size = 0x780 }
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
    .size = 0x33d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vab3BU13W/b3cBRWyQEhRDbRLtAtOxFHfsqVcGbM/oPeEM/sAkGG8SYjPDrtA0msidmMKMqaFlFfOBxGmS";
      "LcrgZKbD4olbLSUZTSzP8FzsCMzEOJGnqg0uSRl3V1Jc16YttZClBYnX37l/3rvv7Vshy8n0w8577957zvndc84959x7d3bf";
      "L4qzUZb/Wj3ru7CU9TGW2zq773T/UHTHW82J6IWb/XasjV74LMu98Tn8fhdlx8tRszK6huXfAc8SY1fY5U2VKPpi+NmOc+Qc";
      "frz93U0Vk7HBIcdZMZcsZrAfsJyRN/BM4tnO2PtDjKXL4JEsbapkweNK1DjOIs1vEZ/g+CRjv149c+BNK977dHLGOnwa40dB";
      "23FlU6WT00Zc2tl9L3NdTCxlleWgz3zL2mAabB3HO76pksN4zv92s/IdzOM3+CWgr8y3jA0TS83K7L4zVXq7hPnNpb9Z6D8K";
      "/gZ+JJvhubP0p/lk4u48K9yd7wT/pyGHxtGcaEyi27Sb69iuE9ADi7FPJbqZrWwG+316VpNJdBFJt2Mbs+m9o2DkabyVYy1i";
      "3r8oMjmGbTNt3f6+vsf9fVX9j4X1v1QcjRqtSq8TUdZavpPZZTxprmzo7vyXML/RO017B2O7um41nywtOXrrgUikp7zi6K2k";
      "1wRj9bP7XulXWIlXc4ztKhgsTXqAfdLNcbarTPogLMBg7Ge28gdjr6Yf1b9H9Ct+ql/nn4kI/oWI4J8Bf51PBHrsaDLtTsdJ";
      "tWN8CXjaMb58w0mzAvlebqtRF2uZgD3c8XHTvqp/N5r2FfrGu1EXbQnT70exuw+/1M8QngbWH80hK3VkbDErJaybKr08KNp9";
      "bZu9tnnrfwuruPrfzCrVckS/zm9I8ktEON6txBNrLl0i/wnSD5g2tfva+kPaTnht88Y+oPnOiRDf6Rf9yj4Lwn8qBOtgSNvJ";
      "BeA/peE/GYJ/MBx/Qvo7iwqePLZpPs9jKvw0kRZ+eDki/TDtyXDHbBZjhg05ZnPImC0Bf97i9+fRgD+XJL4ceEakfhHP08ei";
      "jK+/3CKx/nIx0nnE1bkVEf2JmKCjMYbjcH1Fzpv2JOSUDTHGjHhjyrNyzDnTvqzW7LBp/6d6v2ja7+Cd8gPJigyRrSLcVtQW";
      "OWvab8v+SMm0/029j5j2RfV+ybQvyHmOIiaqudIcaK4ZGXuMxSzN8xb0Rjl6I2LxAWb0JKCLjXtMm2xF3wXow9wLveLdRBtj";
      "Rx9Rehij3CLpu7pM+yjRQw9d3YKevguIXRkZxwWPo49U0W4TtCb007VdzJm+h2ZAm9FphXxlz7eD9pQ+XJA+nIl6vtYrbVaK";
      "CZtawMn1dZ7ZU+BjSHslorL/huw/x+z/8dlE+Lr7PSy+exlr4+MvMnsM4zkvFb+vS14lZl9SdjrL7N+4NmP2W64tmf3mH9hP";
      "uZzpuf2Uj7ks/JS/XxF+yt9nAn46HvDTdzU/jVmen17V/JRZrp9+LPtN38R+lwP2Gw/Y70rAfjNz2C9mePZ7V7MfMzz7Xa22";
      "X0LOi+dPzOsYnrwGbLTc+KTwsDrLh4/FxTf5+2SAb1jMVnRGo+HyMeJGlRyjzrCDOWA++cal3+/lEbdtT0jbXq8tmB/mxL/f";
      "s5Neb3my2MfDv8qqxtoU0rbSWhj+VZr+V4bov6la/zfLl3yPQnkOeZ3Gu/ly0NOPO+aEGOPmyxMhYwbEGDdfDsydL1X9ampx";
      "qJf2TnJtFqL++HMaa5LHlJi2Xu+w+Ho9pvVl1Vpda/Halb/fbtn/pd7vsuz39DWcsPzxJmXZo3KPouPNBeIJxVFXB4ZY75zf";
      "7cIWiKl8HmUXj8Fra0+uGEdjTqsYeYdhv48xbvy4y7D/Q8aPYzNyTMoIxfd70ecDc+jzfk2fpqbPBwP6XB/Q52ahT5+vR6Vv";
      "Rjyslopj8KUoapp2Fu0xEZ+jw+LdwlxUbtD9n8ZTbdPOIj058IuiruHYQXMM2KmGmZD4+NiTtJczemidRU+JsVSbWLAB1Vvv";
      "YizVQJSTqIYapyfqIzGHl4pjcr/I84fMD2JdveKrY7IJ085i75VF3htrwH6C9pGoocYazArqmFR2rWljjzlCe8zybcgTy1ll";
      "9PPMfv66c6R8G+R9nuYEezZaTyaBbWw57TWxhpETfgcs45BzEHJ6V5p2csZJ9SJPjoHP3ys54JG5jvZVfjnjJKdhUcuPlJyG";
      "L7SQnHHi39jx5OmKk34KeWw4YLN5+79Zw//vD/j/+hD/fyDg/w+G+P/mcP//SPG6OyQ2Z0Lauqx572883lqs7gqJ1Rljwfsz";
      "L1+FYH0spO3xBeDfo+F/PAT/Yzr+l12e5iIZfyR+7nOJVN655hxxvzOp/HX9u5DKT12j86Mz/UnVVkrlP7jmrPD2E4LPKNaQ";
      "hfz5PsaPYg0pfhbW1zt6G3hayMflEL6XavFF7XQhyBfraSTIFzn91yF8f3mN1orQRQlr7EU6R7xN5MNE1IvL7rzNtrwt+bht";
      "ubb8YBAfxnF8iCU/1bFgrLWW9jJn+v+hFg3iQiFIs0rQ/PiaWj8viTPFh43iBPxkErFhUpx9IV605Q+BvhRd3voa5nNgsWfb";
      "q5B3oF6c1+SeNfLGVRljEvfknwJNL9rIX5q3Mfvu86xlErFl4mGrqGIk0XM67AM+cDTdNTP7Z6S7ZqE7pTPSX1b6qLHd4nNQ";
      "8r5+TcQUY5vFMfA+tGevifhFMVM/QwuebwbP15QuVbuJ2px4WE2e36ufqn0UnwRqCV8NlDBqnn1WnW+EzTUn1m/VGtwbvq7d";
      "vYFW55W4TkCTc9e1+N4bUjNWYxgx0lUYBP2WBWBIBzBsmSeGgzUw7F8AhoMBDPtrYnjDh2HYfybp0p8LP3+cE8OwOF/0eFSf";
      "N4ZiOF8Dw4iHYS7/qonnfADPSE08frsM1rDLwALsMhiwy8A8feNUDQwnF4DhVADDyXliOGSGY8iFn4/OieEQ82PIVe9NQzF8";
      "twaGgwvA8N0AhoPzxLC9hi22+fe9H9k/twfsss1vl7ennSNhd4NufpN3O8gPA6xwT57ueP4FNOU7UWNrdyNUb4m7sldc+fzu";
      "A/kNe6SUcZl0ubz19RnnyNANp219hd8XijHIZUnU9QbqhqlAffo2vyM73c/ll+7J/3w6LP+y1qvQ0ZsOzUWM658WeZfO4ijf";
      "JhbjuUzi1PIpctaIyfO/ZZvAeXSxOO86ChqGuozzQz4fRX4/PE05van1/CxqA+RlWX8MUM5U/dRO86I8SDk8PcxaQuVNi/2R";
      "Rft/5Eclp7w0UvxLKedFyCkv7Sgmr4g9lUs7I86WOe0qP+03JO0/Klro/1+1OqEcjbb8HWxQjm5soXz/M9kn5rEur9c0X5U6";
      "pPq6ifZ69Z6/NiGvlGFPkvVtzk+8i7me6X9G7FdGqL2J55qm1gMh476nYVNyyafZElnTL/Fqeka2pFpK2pRqcYX7DmAljIp/";
      "V4is3ZCF+mmk71le73G63v9m9mdB2/c5bz5fDqHtkvOh/QNhMLCnquL1HrPridctHq+OEF4PKV7Ydwyrd+w3XvPd774Uem+Q";
      "qxP7jpzcN9OefgB02DuPdMEfcmmT+zHHlFmXH28wiqNrmF3G/nhsSq4Ptj5fwvt4g1UsY688ukas5dwzoP2EWM8sLs484Nc2";
      "7X2PONy3bb7v1eVtNu2h6+HyXtXknQ2ThxifWSLk0R41B1/WZY43YC1IueMNHUWSndtv2nRGkKFzPR3HFvRNheN4TsPxbBgO";
      "xP/sNOQ3Vcv/WlA+8tVSxprCxn4xOLZPYsXYHwKroDFay6AZ/z7wARti45Hx7wPPcnFuQfOjMxeak+Kt9EIy2jQZO+hMnM4q";
      "aC8BWS+SDOA7WeO8MHjf/XUZUzZC1s4mYA2576Y4thbr6oG4uO92x8v7bvdb3nfTeCsu7ru/JHGQjTrlvmAH9gS0H+BrPOKd";
      "ZXk+fZrvD02Kb8DUC0ykw9Vo64xFW5IyV62nfmCYpidkf1hjf/DFG/78sXoqNH8cvwr9smhuq9jHGcfj8JPsMrPSVMdso45V";
      "PsPQjtieWcZ8+zE9dl0Fn+Vxs/I8Y4PIdcd315uVevB53nFeOOrSnalJN2GwQYW/M2JWcphrth5rkrW/RbwQv144vMzP/4MP";
      "w/l3Giyl5phcLM6TmLTrEL+fih13czXefTn7hFnZgfF/EqGcznh9PIq8n4yZFfgu8h6wou3ND/ke9/jr8n8e8OFKR4w9tEOe";
      "fVI9QDzX1plF4kvnZ5ETgt9ZosX4l8n/8ZT3OSOxkllZe90ZPMhELaGwjUFHLJLbSmd9z4F2HN8KL53vEeanYqwY4/y9uTUz";
      "tuuTmPfqRro7jfTQ/pLmgVzyUGJvZlrVQlH4h4Gf/K/OwM7c+nyytD7PEhvynQ25rQXI9P3HJ4xvfB58Cxs8vo25rd/5UPwH";
      "iPuCJuNmZ05lWc8l5JkTfSe0Mye3/7HqOlw/71b3YDQ+Kf8/lIgbdgZzTjQxlze/p6iT7Y2+OwyPLib749U17+9jDrXq3/nM";
      "h20Inw9vn2M+vD/O5pRfY24DgbkNBOY28BHtM6DPp9Dpm8+Amg9v989nQJ8P73ftw+u+H7DEvXlV6/920jkyAZos6prVXZad";
      "yFh2O2L2ahmzE7IO4c+42HtQTKaauEQxdhvqAcQe/X9zqxHHR+ncHjzXYOyaOhHHX9VoctgT7EZ/1/fMlnI0hnop2noY64H4";
      "0DfxojbUxCtWx8V9OK2992SO0edRxByQlwaoPl4D/IkuMYc188g7z4J/UuYdymWEd6OWd35M/TLvJGXeIT2S3yfleRnfM0E+";
      "zQf5wubYSvfms4sNO9tp2N8GPvIri+4kPi37E/fls/Xo/zPD7kV/Fn1kq8wtoj+7DL6YwZhvGLbS7ROTgdoZMjsh08Sch1GH";
      "0pOfj8tauiBtdoz+S0I59hzj/m2WJIbCfflHIFvx4OeI0t6lxV4dTvdJ1jnTpvk1gS4XuT+fBl2mU9CoOyqSp9NkR2FnjFV5";
      "ahPwm0MSw0UPw4YABqq1rZN+ees1eVQ7Zt/w876LeNMcT0r+I6hHYavsb/3j/hjjrCHTfj1QP5D/dGjnkyZ86AnSaZeQqe6I";
      "E4an04TUKfkC6VStQd4+JL5530W1/k73Ez7eNuKPMWHyv6rJd31Yyqf7SpJNPqPLzmiyeZ+UnZG6cdtvJh+2WKf5VFA+3UHy";
      "+QxLDOOanLOy7VIA1ylN/vmbyO+27BUkv/v/Sf+QOzXlyWch8oNryjsbhxzNz6nN1PSv/FOXz+OiJp/u09rlfz95DQd57VIu";
      "8WiWuaC50S+3Oe6eR/n5ZQS/guRXkvwodyWzua1Gk8eHfzcGvuO+/4KEYg3jbT3s582/GwPfc/GWuOkOtV3+F4t4JyMiDxlp";
      "1OuQbzyOZx9+3eK/PcYzQg98zBY5pgvPQ2IMndspmcZm2b8Nz/0aj5z+/0rbjbuHwZPOHiYfjRRvwfMz+E3tjBZX4rkCv0pP";
      "rHgrnn+E3/Xdi4qr8LwNP+fAJ1v2RFnqhRhL3YIa/cgSllpZx1I/wu/JepZ6NM5SqxpYqvRNxCy8l3pMG+ut7TXG+mD/1Dr5";
      "P/VSD7N3L4YvzDr8bGvy0Y7i1M6NxUrPA8Xru7+AOPdq/6Ibzop/Ah32Gq25GSf1F9gXEQ3ybjpFmGecNj3+YbPcR/dZJvb2";
      "NI7+EzhJZ1/XnDYk2742ustC/9Cs0/YVtP0Ebeyak1L2Uj5gLpX3/J8QdsrUs/Q9VC8g3mJT3pebdlLr8P0T4PlntP0t8UHb";
      "esobmN+v0PY3NG7KzzvSLfgzeX6QqWPpDfTfBVoTUw5/p/+D0Z74r0BfmKzGpv6vR7ntXkl7etLhPkrf5KfHQf/npO8JJ3Uf";
      "2rYD03No6yZMExpP6ZdM8kzgSXvW0W8ym/gaE467rrjN0H4YfL5C8/1fJ3U/2l6BDug8jPRD6/hpvPN5TDP7EO1zFS6sj4Nq";
      "HPj1qne0/7WimWH2Pp0G/J6gmkWu3X9X743ufyGr1rDSca2YQ/ql9UCy9JhDePWaltpWMdZ0s/vD4PfN7h/Zx+9/42P2/6Hx";
      "+fr/Dx1YYHzUMwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3c94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3cb0;
    .size = 0x260;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21SXUvDMBStPvZX3JftzTEGIgwdTNdJQZ1009eQJtc2W9eUm3Syf2/SrtiilzzknJx77ge5Cq4DH4Rc5AyJ";
      "NDUYj1wVzFQoZnesIi1rYWe3E6GKifDv06CNA54rrghOvFASRv40fLyahwAjFV5062Tz2md2m+F7vGVJtFwtH1+iAb+Nn9+i";
      "1S/l8XL3kXSqtaZvTlKVGRzRGJ7hZKiDzyiJ13HrITvbIMUvTQgSC3VCCgM/bodQXrDB0l707toUsRrcpNyAKoFLSa4mpFof";
      "wr86g0KXEggFqko5K69hrLZcMJahZTZXhnHKfF6hUi5Eu1sfChYwhfEYFNw/gFfeLJzUPOm66ek/H3uusMt/L5AbBFcVCTiY";
      "Ot2jsMBdQ7zblGtcntt1BalO5/390D4fYJHX4tBjnN7Pj26+fW7AfYOW76U08QNFDuLSYAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f10;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXATURAA4GMoEP4DFMgMFRGIioqIis4QgUBUICIQFRERCERFBKICZioQCEQEoiKioqKiIqKioiICwU+B";
      "AwIUKBCgQBn+DigQhjLLV/XNu9t9t+/t3pZjW0+sb02Si0mStG5ETBxJkox7+pKkcjOiyEkOc5GjzN+KGGeJkxzjFBtc4DyX";
      "mbLHjIVt8pYiRlhjlS1eYZtzrNyO6HCS6+zy+HbfuRNxhk1eYcZFVu+KY4vHd8hP7cuRexGXWLwfMc8eV9l94Fy5JFnoRJSZ";
      "f+gcrLHJlB0WH0X07XQeltnlOCcfR8ywtByxxJQbvPDE93clycmnEadYehZxlimvsrwing1ucIPDu9X7XByrL8Qx/zLiGqeY";
      "MWNhj+dd98Yix1jhBBucYodt9r+SxzEW9tqHo1xhnQOvI6ZZ43VOs8eMxX3qfhNR4XlOcJ6z7DHlyGpEst95OchFjjF5aw54";
      "ki02uMyUubz9Ocj6u4jTbHCc7ffq4QrbrK6pfzPuQ8TQAX39KJ4jnyLOb67ZZMpFFj7rKyvMHfSeQ1z44l6Z/xpxgVVeZZ1z";
      "bHOFw5l5OKQelpn/pi7W2GSHS2x+1zcO/NDnfvfKUWbr5oz1n+Zsc83VzfWviP7D1jzF+m/1s80ZDvTMGSfY53/L/zEP7P7V";
      "Tw5v6A8rXGONuaP24SAbHGWL55jyMjPOMv9PPktcY4W5gnwO8j+yRUJX9AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4308;
    .size = 0x1454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz8aAgx3qNh6QilIGhgwMHjwwZLDvHHKhhrjUCrSlEoMHBgYGBqtiYPDAwBAJaGkLiIGBgQGp";
      "DAwMDLS4DaSkNsEFQyEiUoYOHjwivX5/d+/Oz8Z/7or05Mv7fn7f9//37uKT9D/Hd0OSK/nQ8an3M8mHf3eg5H9lLEhiuPUh";
      "1fWgPPqNsQCPoboQSgR1j3ldF0ocZQJ1qhbb3rXiWm2S552DlxeZdiMuibIMxsXj/ChzKBuoe6TH+Vacq45OPK6j7Bjt8nq1";
      "7fKiXQp7SN9HOYbeLeh9JOOP9BuULPQOQY8Iusuhx9fSu+voNN4I12O6HlhpWW1W5l3PjfHSvI2DuS0xmsczbQyyR+FjkYU2";
      "l8B3HjDmE3hDp3HuQPdCn60yJ8OCzxW4qYPqc0f9kpySlII+JuhRoz/ar2L2i/gA+O0Da+OgvTMGPgt+QuD7K/2rtLOEOHfa";
      "ejtp8D1p++1ITeijjXYC4FPg1+7wYY9a45fWaxxx/yLugxD3nOtf835Rf16C2/y9nBvmXJRz+m9E4/fAJ/5gLFdlfYf4OGT+";
      "S/0ogPe+atyPDhzMw1fWfIlXwU8dMjZSc/7L+ST45UPr874BfvfQ/vpeIa5oox1fM3LRkf12VMRFj6y3kwQ/cWR/H20hLou4";
      "TSFugOsvhPXLgRt9zdhylfVTeL9UYV+4W7Der+v7Uj4JgIv9ydi+wH0p5OIY9CL0gpALnwr5ZhL6/rG1ftE8rYEPvrG/HjnE";
      "jb+xvh7uVtw//6OdEOL2LLajjR/8DXivQzLvxiF+ns1fgV8j/78Y25JK/ADnjDwd5Tzdm8fgIxnzXtDmX553LTTJi84R8CeZ";
      "LIVod8gt2LWMeWY1byPHlN1/bviC8wtjVAQ9wvVqdxXpCeh7mfL7WfRP8XjtXUPR9afCnl+HXoAeqbY2wlwdgvNmGQsJXF9l";
      "DhLu0FvwndnGvt33JKnXhm8cvGrBdxpcwobvJvgpC75ZcC9t+LrasA8s+PaAS9vwHQWfs+CbAle04bsN3nXS2DcPruvEuq/X";
      "g/xmwTcILmrDNwF+1ILvHLikDd9d8LMWfG/AbVn0pfPo9+K8ntR+3w1yfVrXjRxDqSNj3AMjYDrfMtYpeBg5g95Fk1wPOKTy";
      "PDVILlqO+sZ84v3aREzHqemp5asn4vmH7oc+I+iReeeCI2Y6PdMfcJ7p/INPnJbnYpn4YZMv9Wao1Btqv/e+JD3OYU6dpf4b";
      "eZ/WZgT66Fn993PiZsDtnpXfO1HuY+RAam8DnPe8+nyST5rrqlQxn5FFZz9P+7R2BXA94HqlijH368Mjxg/X0Ln5TVBi4jpD";
      "eboXzDQYN82drLenaleH/tyH759MjA9kQO8o3R+TeIjmGYuSd78+DqqfRf1clfo11O+h3iuMm9Z6B/W7eev37gc85cFP3Tkr";
      "EY9xFhSB7/gIe/3Cur8KPnph3T8JftmG/wb4XRv+OfDSJWPp8rMQN87okP4ge/j+cePyXro0z47m/0XFPqS9EQBXuDTPvuH7";
      "lfGtS/sqDkb9B2tZea4mzDP0onQiS+dK+/5BbOKKMfr/AeNdwPg+Ufi7SVgY5x747Qp+sIIX56UA3nVdzn/O5/FJlXns+hjj";
      "ubbenxj49Rp8mLcj+s+AL17zfaCU7wPZiBP4LfD+d4yN3ul/2Nw3ov8V+JAN3vcJvkvAL9zpv2x+hxj/txKiAj4L/ljPg5Mr";
      "7av35XnvgkdZbPv+nvKDe6lV+bHlp2blZ9dy07cwOM//fXaaO3kr5NIUPAK/lOc2Ma+vQw+9Zywu9Km/xhyRRxZ84n3t99Ei";
      "9LE6uv8B1rGOHnyg96fW+3C8gT7VQF9ooG830LMN9GID3e+vrwfr6PT3H4d0ecBUFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x575c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGAG5qCCDTJFhkiZERiBkgk4ShruwnGJOdBz4dSoefcsybIciMYe5vAIZ/Ay";
      "USZ4uVMu8aoNflzjIVzBmvymlx+5/oHy2dnTlw0+Jn+g0OCLoTLGC71epi4PM/GDNrlbbWCMXGEKWVfmsDH++db4e5xh1Jv/";
      "trqPK+3wkH6L83x54DcWf+Hun/4dH7WCixoAAgAA"
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
