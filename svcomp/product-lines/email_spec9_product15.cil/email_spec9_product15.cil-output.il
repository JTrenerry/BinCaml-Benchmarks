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
  block %main_entry {.address = 0x8c0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_11520 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_12608 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_11520 () -> ()
  { .name = "setup"; .address = 0x2d00; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2d00; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var R30_begin_setup_11520: bv64 := $R30:bv64;
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11520_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "11520_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11520_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "11520_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "11524_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11528_0" };
    $R29: bv64 := $R31:bv64 { .label = "11532_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11536_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "11540_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11544_0" };
    store le $mem bvadd($R19:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11548_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "11556_0" };
    store le $mem bvadd($R19:bv64, 0x150:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11560_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11564_0" };
    $R30: bv64 := 0x2d34:bv64 { .label = "11568_0" };
    goto(%FUN_880_entry_103);
  ];
  block %setup_5 {.address = 0x2d54; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    $R1: bv64 := 0x3:bv64 { .label = "11604_0" };
    $R0: bv64 := 0x315:bv64 { .label = "11608_0" };
    store le $mem bvadd($R19:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11612_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11616_0" };
    store le $mem bvadd($R19:bv64, 0x158:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "11624_0" };
    store le $mem bvadd($R19:bv64, 0x170:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11628_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11632_0$0" };
    $R19: bv64 := Exp14__5_97:bv64 { .label = "11632_1" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "11636_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11636_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "11636_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "11636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11636_4" };
    assert eq($R30:bv64, R30_begin_setup_11520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %setup_7 {.address = 0x2d34; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "11572_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11576_0" };
    store le $mem bvadd($R19:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11580_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "11588_0" };
    store le $mem bvadd($R19:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11592_0" };
    store le $mem bvadd($R19:bv64, 0x16c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11596_0" };
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    goto(%FUN_880_entry_87);
  ];
  block %_inlineret_3 {.originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%setup_5);
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
  block %_inlineret_4 {.originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%setup_7);
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


proc @createClientKeyringEntry_7280 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1c70; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1c70; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7280_0" };
    store le $stack Cse0__5_1209:bv64 $R29:bv64 64 { .label = "7280_1" };
    store le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7280_2" };
    $R31: bv64 := Cse0__5_1209:bv64 { .label = "7280_3" };
    $R29: bv64 := $R31:bv64 { .label = "7284_0" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1210:bv32, 0x0:bv32) { .label = "7288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1210:bv32) { .label = "7288_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1c94; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "7316_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7316_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "7316_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "7316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7316_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1d08; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7432_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1cd4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7380_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7384_0" };
    var Exp16__5_1217: bv64 := load le $stack $R31:bv64 64 { .label = "7388_0$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7388_1$0" };
    $R29: bv64 := Exp16__5_1217:bv64 { .label = "7388_2" };
    $R30: bv64 := Exp18__5_1218:bv64 { .label = "7388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7388_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1cc0; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7360_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7364_0" };
    var Exp14__5_1225: bv32 := load le $mem bvadd($R1:bv64, 0x108:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "7368_1" };
    var Cse0__5_1226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1226:bv32, 0x0:bv32) { .label = "7372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1226:bv32) { .label = "7372_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1cf8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7416_0" };
    store le $mem bvadd($R1:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7420_0" };
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "7424_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7424_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "7424_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "7424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7424_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1ce4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7400_0" };
    var Exp14__5_1215: bv32 := load le $mem bvadd($R1:bv64, 0x10c:bv64) 32 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "7404_1" };
    var Cse0__5_1216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1216:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1216:bv32) { .label = "7408_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1cb0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7344_0" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7348_0" };
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "7352_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7352_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "7352_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "7352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7352_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1c9c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7328_0" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R1:bv64, 0x110:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "7332_1" };
    var Cse0__5_1222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1222:bv32, 0x0:bv32) { .label = "7336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1222:bv32) { .label = "7336_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1c88; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1211:bv32, 0x0:bv32) { .label = "7304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1211:bv32) { .label = "7304_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7308_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1c80; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1214:bv32, 0x0:bv32) { .label = "7296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1214:bv32) { .label = "7296_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11980 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2ecc; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2ecc; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11980_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11984_0" };
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11988_0" };
    store le $stack Cse0__5_1069:bv64 $R29:bv64 64 { .label = "11988_1" };
    store le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11988_2" };
    $R31: bv64 := Cse0__5_1069:bv64 { .label = "11988_3" };
    $R29: bv64 := $R31:bv64 { .label = "11992_0" };
    var Exp14__5_1070: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "11996_1" };
    $R30: bv64 := 0x2ee4:bv64 { .label = "12000_0" };
    call @createClientKeyringEntry_7280 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2f30; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "12080_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12080_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "12080_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "12080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12080_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12084_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12088_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2f18; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "12056_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12060_0" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "12064_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12064_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "12064_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "12064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12064_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "12068_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12072_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2f10; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "12048_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12048_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "12048_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "12048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12048_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2f00; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12032_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12036_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12040_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12044_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2ef8; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1076: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1076:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1076:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1076:bv32, 0x0:bv32) { .label = "12024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1076:bv32) { .label = "12024_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2ef0; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1075: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1075:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1075:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1075:bv32, 0x0:bv32) { .label = "12016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1075:bv32) { .label = "12016_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2ee4; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp14__5_1079: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "12004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "12004_1" };
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1080:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1080:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv32, 0x0:bv32) { .label = "12008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1080:bv32) { .label = "12008_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_12352 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3040; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3040; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12352_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12356_0" };
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12360_0" };
    store le $stack Cse0__5_858:bv64 $R29:bv64 64 { .label = "12360_1" };
    store le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12360_2" };
    $R31: bv64 := Cse0__5_858:bv64 { .label = "12360_3" };
    $R29: bv64 := $R31:bv64 { .label = "12364_0" };
    var Exp14__5_859: bv32 := load le $mem bvadd($R2:bv64, 0x170:bv64) 32 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "12368_1" };
    $R30: bv64 := 0x3058:bv64 { .label = "12372_0" };
    call @createClientKeyringEntry_7280 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x30a4; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "12452_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12452_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "12452_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "12452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12452_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12456_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12460_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12464_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x308c; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "12428_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12432_0" };
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "12436_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "12436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12436_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "12440_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12444_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x3084; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "12420_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12420_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "12420_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "12420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12420_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x3074; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12404_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12408_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12412_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12416_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x306c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_853: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_853:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_853:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_853:bv32, 0x0:bv32) { .label = "12396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_853:bv32) { .label = "12396_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x3064; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_862:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_862:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_862:bv32, 0x0:bv32) { .label = "12388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_862:bv32) { .label = "12388_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x3058; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Exp14__5_856: bv32 := load le $mem bvadd($R2:bv64, 0x170:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "12376_1" };
    var Cse0__5_857: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_857:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_857:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_857:bv32, 0x0:bv32) { .label = "12380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_857:bv32) { .label = "12380_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_11648 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2d80; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2d80; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var R30_begin_bobKeyAdd_11648: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11648_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "11648_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11648_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "11648_3" };
    $R29: bv64 := $R31:bv64 { .label = "11652_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11656_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "11656_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11656_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11660_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11664_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "11668_1" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    call @createClientKeyringEntry_7280 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_12: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "11952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "11952_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xac0:bv64) { .label = "11956_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11960_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "11960_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "11960_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "11960_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "11960_4" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "11964_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11964_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "11964_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "11964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11964_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_79);
  ];
  block %bobKeyAdd_7 {.address = 0x2e30; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xac0:bv64) { .label = "11824_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11828_0" };
    var Exp16__5_3: bv64 := load le $stack Cse0__5_2:bv64 64 { .label = "11828_1$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) 64 { .label = "11828_2$0" };
    $R19: bv64 := Exp16__5_3:bv64 { .label = "11828_3" };
    $R20: bv64 := Exp18__5_4:bv64 { .label = "11828_4" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "11832_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11832_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "11832_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "11832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11832_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x2e2c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "11820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "11820_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2e20; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11808_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "11812_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2e18; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "11800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "11800_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2e88; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Exp14__5_23: bv32 := load le $mem bvadd($R19:bv64, 0x12c:bv64) 32 { .label = "11912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "11912_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xac0:bv64) { .label = "11916_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11920_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "11920_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "11920_2$0" };
    $R19: bv64 := Exp16__5_25:bv64 { .label = "11920_3" };
    $R20: bv64 := Exp18__5_26:bv64 { .label = "11920_4" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "11924_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11924_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "11924_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "11924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11924_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_109);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x2e7c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "11900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "11900_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "11904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "11904_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2e68; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "11880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "11880_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11884_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11888_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xac0:bv64) { .label = "11892_0" };
    $R30: bv64 := 0x2e7c:bv64 { .label = "11896_0" };
    goto(%FUN_880_entry_61);
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
  block %bobKeyAdd_37 {.address = 0x2e0c; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp14__5_10: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "11788_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "11792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "11792_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x2dfc; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11772_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11776_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xac0:bv64) { .label = "11780_0" };
    $R30: bv64 := 0x2e0c:bv64 { .label = "11784_0" };
    goto(%FUN_880_entry_71);
  ];
  block %bobKeyAdd_41 {.address = 0x2ec4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_7: bv32 := load le $mem bvadd($R2:bv64, 0x11c:bv64) 32 { .label = "11972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "11972_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2df8; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "11768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "11768_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x2dec; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11756_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "11760_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2de4; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "11748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "11748_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2dd4; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11732_0" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "11736_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "11740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "11740_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2dc8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "11724_0" };
    $R30: bv64 := 0x2dd4:bv64 { .label = "11728_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobKeyAdd_63 {.address = 0x2e9c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11932_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11936_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11940_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11944_0" };
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
  block %bobKeyAdd_71 {.address = 0x2e58; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11864_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "11868_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "11872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "11872_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2e40; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11840_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11844_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11848_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "11856_0" };
    $R30: bv64 := 0x2e58:bv64 { .label = "11860_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2db8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11704_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11708_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11712_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11716_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2db0; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "11696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "11696_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2da8; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "11688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "11688_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x2d9c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp14__5_37: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "11676_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "11680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "11680_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
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
  block %_inlineret_4 {.originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%bobKeyAdd_59);
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
  block %_inlineret_5 {.originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_61 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_62);
  ];
  block %FUN_880_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%bobKeyAdd_basil_return_1);
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
  block %_inlineret_9 {.originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14368 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3820; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3820; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14368_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "14368_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14368_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "14368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14372_0" };
    $R29: bv64 := $R31:bv64 { .label = "14376_0" };
    var Exp16__5_930: bv64 := load le $stack $R31:bv64 64 { .label = "14380_0$0" };
    var Exp18__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14380_1$0" };
    $R29: bv64 := Exp16__5_930:bv64 { .label = "14380_2" };
    $R30: bv64 := Exp18__5_931:bv64 { .label = "14380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14380_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__AutoResponder_8768 () -> ()
  { .name = "incoming__wrappee__AutoResponder"; .address = 0x2240; .returnBlock = "incoming__wrappee__AutoResponder_basil_return_1" }
[
  block %incoming__wrappee__AutoResponder_entry {.address = 0x2240; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_1052:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_1052:bv64 { .label = "8768_3" };
    $R29: bv64 := $R31:bv64 { .label = "8772_0" };
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_1053:bv64 $R19:bv64 64 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8776_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8780_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8784_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "8792_0" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    goto(%FUN_860_entry_31);
  ];
  block %incoming__wrappee__AutoResponder_5 {.address = 0x22cc; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_0" };
    var Exp16__5_1057: bv64 := load le $stack Cse0__5_1056:bv64 64 { .label = "8908_1$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) 64 { .label = "8908_2$0" };
    $R19: bv64 := Exp16__5_1057:bv64 { .label = "8908_3" };
    $R20: bv64 := Exp18__5_1058:bv64 { .label = "8908_4" };
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "8912_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8912_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "8912_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "8912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8912_4" };
    goto(%incoming__wrappee__AutoResponder_basil_return_1);
  ];
  block %incoming__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__AutoResponder_5);
  ];
  block %incoming__wrappee__AutoResponder_9 {.address = 0x22e8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%incoming__wrappee__AutoResponder_5);
  ];
  block %incoming__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8936_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8940_0" };
    var Exp14__5_1047: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8952_0" };
    store le $mem bvadd($R1:bv64, 0x15c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "8956_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8960_0" };
    store le $mem bvadd($R1:bv64, 0x160:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8964_0" };
    goto(%incoming__wrappee__AutoResponder_9);
  ];
  block %incoming__wrappee__AutoResponder_13 {.address = 0x22b8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8892_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8896_0" };
    store le $mem bvadd($R1:bv64, 0x15c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "8900_0" };
    store le $mem bvadd($R1:bv64, 0x160:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8904_0" };
    goto(%incoming__wrappee__AutoResponder_5);
  ];
  block %incoming__wrappee__AutoResponder_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__AutoResponder_13);
  ];
  block %incoming__wrappee__AutoResponder_17 {.address = 0x22ac; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%incoming__wrappee__AutoResponder_13);
  ];
  block %incoming__wrappee__AutoResponder_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8876_0" };
    var Exp14__5_1063: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8884_0" };
    goto(%incoming__wrappee__AutoResponder_17);
  ];
  block %incoming__wrappee__AutoResponder_21 {.address = 0x22a4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%incoming__wrappee__AutoResponder_15, %incoming__wrappee__AutoResponder_19);
  ];
  block %incoming__wrappee__AutoResponder_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1051: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1051:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1051:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1051:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1051:bv32) { .label = "8868_4" };
    goto(%incoming__wrappee__AutoResponder_21);
  ];
  block %incoming__wrappee__AutoResponder_25 {.address = 0x2298; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8856_0$0" };
    $R1: bv64 := Exp14__5_1054:bv64 { .label = "8856_1" };
    var Cse0__5_1055: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "8860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1055:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "8860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1055:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "8860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1055:bv32, 0x0:bv32) { .label = "8860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1055:bv32) { .label = "8860_4" };
    goto(%incoming__wrappee__AutoResponder_11, %incoming__wrappee__AutoResponder_23);
  ];
  block %incoming__wrappee__AutoResponder_27 {.address = 0x2288; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8848_0" };
    $R30: bv64 := 0x2298:bv64 { .label = "8852_0" };
    goto(%FUN_860_entry_25);
  ];
  block %incoming__wrappee__AutoResponder_29 {.address = 0x22e4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%incoming__wrappee__AutoResponder_27);
  ];
  block %incoming__wrappee__AutoResponder_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__AutoResponder_29);
  ];
  block %incoming__wrappee__AutoResponder_33 {.address = 0x22d8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%incoming__wrappee__AutoResponder_7, %incoming__wrappee__AutoResponder_31);
  ];
  block %incoming__wrappee__AutoResponder_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8920_0" };
    var Exp14__5_1061: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "8924_1" };
    goto(%incoming__wrappee__AutoResponder_33);
  ];
  block %incoming__wrappee__AutoResponder_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__AutoResponder_5);
  ];
  block %incoming__wrappee__AutoResponder_39 {.address = 0x2318; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%incoming__wrappee__AutoResponder_27);
  ];
  block %incoming__wrappee__AutoResponder_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__AutoResponder_39);
  ];
  block %incoming__wrappee__AutoResponder_43 {.address = 0x230c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%incoming__wrappee__AutoResponder_37, %incoming__wrappee__AutoResponder_41);
  ];
  block %incoming__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8972_0" };
    var Exp14__5_1064: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "8976_1" };
    goto(%incoming__wrappee__AutoResponder_43);
  ];
  block %incoming__wrappee__AutoResponder_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__AutoResponder_27);
  ];
  block %incoming__wrappee__AutoResponder_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__AutoResponder_5);
  ];
  block %incoming__wrappee__AutoResponder_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__AutoResponder_27);
  ];
  block %incoming__wrappee__AutoResponder_53 {.address = 0x227c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%incoming__wrappee__AutoResponder_49, %incoming__wrappee__AutoResponder_51);
  ];
  block %incoming__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8828_0" };
    var Exp14__5_1062: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "8832_1" };
    goto(%incoming__wrappee__AutoResponder_53);
  ];
  block %incoming__wrappee__AutoResponder_57 {.address = 0x2274; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%incoming__wrappee__AutoResponder_47, %incoming__wrappee__AutoResponder_55);
  ];
  block %incoming__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1048: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1048:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1048:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1048:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1048:bv32) { .label = "8820_4" };
    goto(%incoming__wrappee__AutoResponder_57);
  ];
  block %incoming__wrappee__AutoResponder_61 {.address = 0x226c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%incoming__wrappee__AutoResponder_45, %incoming__wrappee__AutoResponder_59);
  ];
  block %incoming__wrappee__AutoResponder_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1050: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1050:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1050:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1050:bv32) { .label = "8812_4" };
    goto(%incoming__wrappee__AutoResponder_61);
  ];
  block %incoming__wrappee__AutoResponder_65 {.address = 0x2260; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8800_0" };
    var Cse0__5_1049: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1049:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1049:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1049:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1049:bv32) { .label = "8804_4" };
    goto(%incoming__wrappee__AutoResponder_35, %incoming__wrappee__AutoResponder_63);
  ];
  block %_inlineret_3 {.originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%incoming__wrappee__AutoResponder_25);
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
  block %_inlineret_4 {.originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%incoming__wrappee__AutoResponder_65);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @incoming_8992 () -> ()
  { .name = "incoming"; .address = 0x2320; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2320; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var R30_begin_incoming_8992: bv64 := $R30:bv64;
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8992_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "8992_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8992_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "8992_3" };
    $R29: bv64 := $R31:bv64 { .label = "8996_0" };
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9000_0" };
    store le $stack Cse0__5_1010:bv64 $R19:bv64 64 { .label = "9000_1" };
    store le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9000_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9004_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9008_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "9016_0" };
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9020_0" };
    store le $stack Cse0__5_1011:bv64 $R21:bv64 64 { .label = "9020_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9020_2" };
    $R30: bv64 := 0x2344:bv64 { .label = "9024_0" };
    goto(%FUN_860_entry_51);
  ];
  block %incoming_3 {.address = 0x2390; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9104_0" };
    var Exp16__5_1014: bv64 := load le $stack Cse0__5_1013:bv64 64 { .label = "9104_1$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) 64 { .label = "9104_2$0" };
    $R21: bv64 := Exp16__5_1014:bv64 { .label = "9104_3" };
    $R22: bv64 := Exp18__5_1015:bv64 { .label = "9104_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9112_0" };
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9116_0" };
    var Exp16__5_1017: bv64 := load le $stack Cse0__5_1016:bv64 64 { .label = "9116_1$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) 64 { .label = "9116_2$0" };
    $R19: bv64 := Exp16__5_1017:bv64 { .label = "9116_3" };
    $R20: bv64 := Exp18__5_1018:bv64 { .label = "9116_4" };
    var Exp16__5_1019: bv64 := load le $stack $R31:bv64 64 { .label = "9120_0$0" };
    var Exp18__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9120_1$0" };
    $R29: bv64 := Exp16__5_1019:bv64 { .label = "9120_2" };
    $R30: bv64 := Exp18__5_1020:bv64 { .label = "9120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9120_4" };
    assert eq($R30:bv64, R30_begin_incoming_8992:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__AutoResponder_8768 () { .label = "9124_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_3);
  ];
  block %incoming_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_3);
  ];
  block %incoming_11 {.address = 0x2454; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%incoming_3);
  ];
  block %incoming_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "9300_0" };
    store le $mem bvadd($R21:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "9304_0" };
    goto(%incoming_11);
  ];
  block %incoming_15 {.address = 0x2444; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "9284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9288_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9288_3" };
    var Cse2__5_1005: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9292_0" };
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9292_1" };
    var ITESimp_0_1007: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9292_2" };
    $VF: bv1 := bvand(ITESimp_0_1007:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1006:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_1005:bv32)), 0x1:bv64)))) { .label = "9292_3" };
    $CF: bv1 := bvand(ITESimp_0_1007:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1006:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_1005:bv32)), 0x1:bv64)))) { .label = "9292_4" };
    $ZF: bv1 := bvand(ITESimp_0_1007:bv1, bvcomp(bvadd(Cse0__5_1006:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9292_5" };
    $NF: bv1 := bvand(ITESimp_0_1007:bv1, extract(32, 31, bvadd(Cse0__5_1006:bv32, 0x1:bv32))) { .label = "9292_6" };
    goto(%incoming_9, %incoming_13);
  ];
  block %incoming_17 {.address = 0x242c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%incoming_15);
  ];
  block %incoming_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1008: bv32 := load le $mem bvadd($R21:bv64, 0x48:bv64) 32 { .label = "9260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "9260_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9264_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "9272_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9276_0" };
    $R30: bv64 := 0x2444:bv64 { .label = "9280_0" };
    goto(%FUN_880_entry_119);
  ];
  block %incoming_21 {.address = 0x2420; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%incoming_7, %incoming_19);
  ];
  block %incoming_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9248_0" };
    var Exp14__5_994: bv32 := load le $mem bvadd($R21:bv64, 0x40:bv64) 32 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "9252_1" };
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_3);
  ];
  block %incoming_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_3);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_3);
  ];
  block %incoming_31 {.address = 0x23f4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%incoming_3);
  ];
  block %incoming_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "9204_0" };
    store le $mem bvadd($R21:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "9208_0" };
    goto(%incoming_31);
  ];
  block %incoming_35 {.address = 0x23e4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "9188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9192_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9192_3" };
    var Cse2__5_997: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9196_0" };
    var Cse0__5_998: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9196_1" };
    var ITESimp_0_999: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9196_2" };
    $VF: bv1 := bvand(ITESimp_0_999:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_998:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_997:bv32)), 0x1:bv64)))) { .label = "9196_3" };
    $CF: bv1 := bvand(ITESimp_0_999:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_998:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_997:bv32)), 0x1:bv64)))) { .label = "9196_4" };
    $ZF: bv1 := bvand(ITESimp_0_999:bv1, bvcomp(bvadd(Cse0__5_998:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9196_5" };
    $NF: bv1 := bvand(ITESimp_0_999:bv1, extract(32, 31, bvadd(Cse0__5_998:bv32, 0x1:bv32))) { .label = "9196_6" };
    goto(%incoming_29, %incoming_33);
  ];
  block %incoming_37 {.address = 0x23cc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%incoming_35);
  ];
  block %incoming_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1001: bv32 := load le $mem bvadd($R21:bv64, 0x4c:bv64) 32 { .label = "9164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "9164_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9168_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "9176_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9180_0" };
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    goto(%FUN_880_entry_81);
  ];
  block %incoming_41 {.address = 0x23c0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%incoming_27, %incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9152_0" };
    var Exp14__5_1022: bv32 := load le $mem bvadd($R21:bv64, 0x44:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "9156_1" };
    goto(%incoming_41);
  ];
  block %incoming_45 {.address = 0x23b8; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%incoming_25, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1024: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1024:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1024:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1024:bv32, 0x0:bv32) { .label = "9144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1024:bv32) { .label = "9144_4" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x23b0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%incoming_23, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_993:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_993:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_993:bv32, 0x0:bv32) { .label = "9136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_993:bv32) { .label = "9136_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x23ac; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%incoming_5, %incoming_51);
  ];
  block %incoming_55 {.address = 0x2400; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%incoming_53);
  ];
  block %incoming_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_995: bv32 := load le $mem bvadd($R22:bv64, 0xfc:bv64) 32 { .label = "9216_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "9216_1" };
    goto(%incoming_55);
  ];
  block %incoming_59 {.address = 0x2418; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%incoming_53);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1023: bv32 := load le $mem bvadd($R22:bv64, 0x100:bv64) 32 { .label = "9240_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "9240_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x23a8; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%incoming_53);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1027: bv32 := load le $mem bvadd($R22:bv64, 0x104:bv64) 32 { .label = "9128_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "9128_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_3);
  ];
  block %incoming_69 {.address = 0x2388; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%incoming_65, %incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "9096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "9096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "9096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "9096_4" };
    goto(%incoming_69);
  ];
  block %incoming_73 {.address = 0x2380; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%incoming_61, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1025: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1025:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1025:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1025:bv32, 0x0:bv32) { .label = "9088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1025:bv32) { .label = "9088_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x2378; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_1026: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1026:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1026:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1026:bv32, 0x0:bv32) { .label = "9080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1026:bv32) { .label = "9080_4" };
    goto(%incoming_57, %incoming_75);
  ];
  block %incoming_79 {.address = 0x2364; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9060_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "9068_0" };
    store le $mem bvadd($R22:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    goto(%FUN_880_entry_65);
  ];
  block %incoming_81 {.address = 0x2408; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%incoming_79);
  ];
  block %incoming_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "9224_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9228_0" };
    var Exp14__5_1021: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "9232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "9232_1" };
    goto(%incoming_81);
  ];
  block %incoming_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_79);
  ];
  block %incoming_87 {.address = 0x235c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%incoming_79);
  ];
  block %incoming_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9052_0" };
    var Exp14__5_1000: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "9056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "9056_1" };
    goto(%incoming_87);
  ];
  block %incoming_91 {.address = 0x234c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%incoming_85, %incoming_89);
  ];
  block %incoming_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9036_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "9040_0" };
    var Cse0__5_1012: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1012:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1012:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1012:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1012:bv32) { .label = "9044_4" };
    goto(%incoming_91);
  ];
  block %incoming_95 {.address = 0x2344; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1002:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1002:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv32, 0x0:bv32) { .label = "9028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1002:bv32) { .label = "9028_4" };
    goto(%incoming_83, %incoming_93);
  ];
  block %_inlineret_3 {.originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%incoming_95);
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
  block %_inlineret_4 {.originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%incoming_77);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_37);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%incoming_17);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_6);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1245:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1245:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x918:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x928:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
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


proc @__utac_acc__EncryptForward_spec__2_9932 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0x26cc; .returnBlock = "__utac_acc__EncryptForward_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__2_entry {.address = 0x26cc; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var R30_begin___utac_acc__EncryptForward_spec__2_9932: bv64 := $R30:bv64;
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9932_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "9932_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9932_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "9932_3" };
    $R29: bv64 := $R31:bv64 { .label = "9936_0" };
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9940_0" };
    store le $stack Cse0__5_616:bv64 $R19:bv64 64 { .label = "9940_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9940_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "9944_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9948_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9952_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "9960_0" };
    $R30: bv64 := 0x26f0:bv64 { .label = "9964_0" };
    goto(%FUN_860_entry_57);
  ];
  block %__utac_acc__EncryptForward_spec__2_5 {.address = 0x2724; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10020_0" };
    var Exp16__5_611: bv64 := load le $stack Cse0__5_610:bv64 64 { .label = "10020_1$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) 64 { .label = "10020_2$0" };
    $R19: bv64 := Exp16__5_611:bv64 { .label = "10020_3" };
    $R20: bv64 := Exp18__5_612:bv64 { .label = "10020_4" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "10024_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10024_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "10024_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "10024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10024_4" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__EncryptForward_spec__2_5);
  ];
  block %__utac_acc__EncryptForward_spec__2_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__EncryptForward_spec__2_5);
  ];
  block %__utac_acc__EncryptForward_spec__2_11 {.address = 0x2718; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptForward_spec__2_9932:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "10008_2" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_13 {.address = 0x2738; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%__utac_acc__EncryptForward_spec__2_11);
  ];
  block %__utac_acc__EncryptForward_spec__2_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__EncryptForward_spec__2_13);
  ];
  block %__utac_acc__EncryptForward_spec__2_17 {.address = 0x2730; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_9, %__utac_acc__EncryptForward_spec__2_15);
  ];
  block %__utac_acc__EncryptForward_spec__2_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_619: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "10032_1" };
    goto(%__utac_acc__EncryptForward_spec__2_17);
  ];
  block %__utac_acc__EncryptForward_spec__2_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__EncryptForward_spec__2_11);
  ];
  block %__utac_acc__EncryptForward_spec__2_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__EncryptForward_spec__2_5);
  ];
  block %__utac_acc__EncryptForward_spec__2_25 {.address = 0x271c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_21, %__utac_acc__EncryptForward_spec__2_23);
  ];
  block %__utac_acc__EncryptForward_spec__2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_608: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "10012_1" };
    goto(%__utac_acc__EncryptForward_spec__2_25);
  ];
  block %__utac_acc__EncryptForward_spec__2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptForward_spec__2_11);
  ];
  block %__utac_acc__EncryptForward_spec__2_31 {.address = 0x2710; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_27, %__utac_acc__EncryptForward_spec__2_29);
  ];
  block %__utac_acc__EncryptForward_spec__2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_609:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_609:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_609:bv32) { .label = "10000_4" };
    goto(%__utac_acc__EncryptForward_spec__2_31);
  ];
  block %__utac_acc__EncryptForward_spec__2_35 {.address = 0x2708; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%__utac_acc__EncryptForward_spec__2_19, %__utac_acc__EncryptForward_spec__2_33);
  ];
  block %__utac_acc__EncryptForward_spec__2_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "9992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "9992_4" };
    goto(%__utac_acc__EncryptForward_spec__2_35);
  ];
  block %__utac_acc__EncryptForward_spec__2_39 {.address = 0x2700; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp14__5_618: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "9984_1" };
    goto(%__utac_acc__EncryptForward_spec__2_7, %__utac_acc__EncryptForward_spec__2_37);
  ];
  block %__utac_acc__EncryptForward_spec__2_41 {.address = 0x26f0; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Exp14__5_617: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "9968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "9968_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "9976_0" };
    $R30: bv64 := 0x2700:bv64 { .label = "9980_0" };
    goto(%FUN_880_entry_117);
  ];
  block %_inlineret_3 {.originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%__utac_acc__EncryptForward_spec__2_41);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%__utac_acc__EncryptForward_spec__2_39);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__2_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10144 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x27a0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x27a0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var R30_begin_outgoing__wrappee__Keys_10144: bv64 := $R30:bv64;
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10144_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "10144_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10144_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "10144_3" };
    $R29: bv64 := $R31:bv64 { .label = "10148_0" };
    var Cse0__5_494: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_494:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_494:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_494:bv32, 0x0:bv32) { .label = "10152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_494:bv32) { .label = "10152_4" };
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_59);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2870; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10352_0$0" };
    $R3: bv64 := Exp14__5_508:bv64 { .label = "10352_1" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "10356_1" };
    var Exp14__5_510: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "10360_1" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "10364_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10364_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "10364_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "10364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10364_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10144:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8992 () { .label = "10368_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2864; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "10344_0" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x2848; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "10312_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10320_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10328_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10332_0" };
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    call @__utac_acc__EncryptForward_spec__2_9932 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x2824; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R3: bv64 := Exp14__5_495:bv64 { .label = "10276_1" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "10280_1" };
    var Exp14__5_497: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "10284_1" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10288_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10144:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8992 () { .label = "10292_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2818; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "10268_0" };
    $R30: bv64 := 0x2824:bv64 { .label = "10272_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x27fc; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10236_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10240_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10244_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10252_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10256_0" };
    $R30: bv64 := 0x2818:bv64 { .label = "10260_0" };
    call @__utac_acc__EncryptForward_spec__2_9932 ();
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x27ec; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "10220_1" };
    $R0: bv64 := 0x0:bv64 { .label = "10224_0" };
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "10228_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10228_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "10228_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "10228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10228_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10144:bv64) { .comment = "R30 = R30_in" };
    call @incoming_8992 () { .label = "10232_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x27e0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x27d4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10196_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10200_0" };
    $R30: bv64 := 0x27e0:bv64 { .label = "10204_0" };
    call @__utac_acc__EncryptForward_spec__2_9932 ();
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x27cc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "10188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "10188_4" };
    goto(%outgoing__wrappee__Keys_19, %outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x27c4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_513:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_513:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv32, 0x0:bv32) { .label = "10180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_513:bv32) { .label = "10180_4" };
    goto(%outgoing__wrappee__Keys_11, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 {.address = 0x2884; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10372_0" };
    var Exp14__5_504: bv32 := load le $mem bvadd($R0:bv64, 0x1b8:bv64) 32 { .label = "10376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "10376_1" };
    goto(%outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2890; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10384_0" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R0:bv64, 0x1bc:bv64) 32 { .label = "10388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "10388_1" };
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
  block %outgoing__wrappee__Keys_47 {.address = 0x2838; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10296_0" };
    var Exp14__5_501: bv32 := load le $mem bvadd($R0:bv64, 0x1c0:bv64) 32 { .label = "10300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "10300_1" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "10304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "10304_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_53 {.address = 0x27b8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%outgoing__wrappee__Keys_49, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10168_0" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "10172_4" };
    goto(%outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 {.address = 0x27b0; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "10160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "10160_4" };
    goto(%outgoing__wrappee__Keys_57);
  ];
  block %_inlineret_3 {.originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%outgoing__wrappee__Keys_21);
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
  block %_inlineret_4 {.originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%outgoing__wrappee__Keys_13);
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
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing_10400 () -> ()
  { .name = "outgoing"; .address = 0x28a0; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x28a0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var R30_begin_outgoing_10400: bv64 := $R30:bv64;
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "10400_3" };
    $R29: bv64 := $R31:bv64 { .label = "10404_0" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "10408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "10408_4" };
    goto(%outgoing_97, %outgoing_107);
  ];
  block %outgoing_5 {.address = 0x2924; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "10532_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10532_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "10532_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "10532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10532_4" };
    assert eq($R30:bv64, R30_begin_outgoing_10400:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10144 () { .label = "10536_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing_5);
  ];
  block %outgoing_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10632_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10636_0" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10640_0" };
    store le $mem bvadd($R2:bv64, 0x48:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10644_0" };
    assert eq($R30:bv64, R30_begin_outgoing_10400:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10144 () { .label = "10648_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_15 {.address = 0x2914; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%outgoing_5);
  ];
  block %outgoing_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10516_0" };
    store le $mem bvadd($R2:bv64, 0x4c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10520_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10524_0" };
    store le $mem bvadd($R2:bv64, 0x44:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10528_0" };
    goto(%outgoing_15);
  ];
  block %outgoing_19 {.address = 0x290c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%outgoing_13, %outgoing_17);
  ];
  block %outgoing_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_695:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_695:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_695:bv32) { .label = "10508_4" };
    goto(%outgoing_19);
  ];
  block %outgoing_23 {.address = 0x2904; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%outgoing_11, %outgoing_21);
  ];
  block %outgoing_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "10500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "10500_4" };
    goto(%outgoing_23);
  ];
  block %outgoing_27 {.address = 0x2900; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%outgoing_7, %outgoing_25);
  ];
  block %outgoing_29 {.address = 0x299c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_680: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "10652_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "10652_1" };
    goto(%outgoing_29);
  ];
  block %outgoing_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_35 {.address = 0x2974; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_709: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "10612_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "10612_1" };
    goto(%outgoing_35);
  ];
  block %outgoing_39 {.address = 0x2968; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%outgoing_33, %outgoing_37);
  ];
  block %outgoing_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "10600_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "10600_1" };
    var Cse2__5_685: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10604_0" };
    var Cse0__5_686: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_686:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_685:bv32)), 0x1:bv64))) { .label = "10604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_686:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_685:bv32)), 0x1:bv64))) { .label = "10604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_686:bv32, 0x1:bv32), 0x0:bv32) { .label = "10604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_686:bv32, 0x1:bv32)) { .label = "10604_5" };
    goto(%outgoing_39);
  ];
  block %outgoing_43 {.address = 0x2954; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%outgoing_31, %outgoing_41);
  ];
  block %outgoing_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10580_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10584_0" };
    var Exp14__5_677: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "10588_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "10588_1" };
    var Cse2__5_678: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10592_0" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "10592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "10592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv32, 0x1:bv32), 0x0:bv32) { .label = "10592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_679:bv32, 0x1:bv32)) { .label = "10592_5" };
    goto(%outgoing_43);
  ];
  block %outgoing_47 {.address = 0x29a4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_703: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "10660_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "10660_1" };
    goto(%outgoing_47);
  ];
  block %outgoing_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_53 {.address = 0x294c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_682: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "10572_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "10572_1" };
    goto(%outgoing_53);
  ];
  block %outgoing_57 {.address = 0x2940; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%outgoing_51, %outgoing_55);
  ];
  block %outgoing_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "10560_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "10560_1" };
    var Cse2__5_691: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10564_0" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "10564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "10564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_692:bv32, 0x1:bv32), 0x0:bv32) { .label = "10564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_692:bv32, 0x1:bv32)) { .label = "10564_5" };
    goto(%outgoing_57);
  ];
  block %outgoing_61 {.address = 0x292c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%outgoing_49, %outgoing_59);
  ];
  block %outgoing_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10540_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10544_0" };
    var Exp14__5_704: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "10548_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "10548_1" };
    var Cse2__5_705: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10552_0" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "10552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "10552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv32, 0x1:bv32), 0x0:bv32) { .label = "10552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_706:bv32, 0x1:bv32)) { .label = "10552_5" };
    goto(%outgoing_61);
  ];
  block %outgoing_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_67 {.address = 0x29ac; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_681: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "10668_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "10668_1" };
    goto(%outgoing_67);
  ];
  block %outgoing_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_73 {.address = 0x28fc; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_689: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "10492_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "10492_1" };
    goto(%outgoing_73);
  ];
  block %outgoing_77 {.address = 0x28f0; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%outgoing_71, %outgoing_75);
  ];
  block %outgoing_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_699: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "10480_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "10480_1" };
    var Cse2__5_700: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10484_0" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_701:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_700:bv32)), 0x1:bv64))) { .label = "10484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_701:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_700:bv32)), 0x1:bv64))) { .label = "10484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_701:bv32, 0x1:bv32), 0x0:bv32) { .label = "10484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_701:bv32, 0x1:bv32)) { .label = "10484_5" };
    goto(%outgoing_77);
  ];
  block %outgoing_81 {.address = 0x28dc; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%outgoing_69, %outgoing_79);
  ];
  block %outgoing_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10460_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10464_0" };
    var Exp14__5_710: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "10468_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "10468_1" };
    var Cse2__5_711: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10472_0" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_712:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_711:bv32)), 0x1:bv64))) { .label = "10472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_712:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_711:bv32)), 0x1:bv64))) { .label = "10472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv32, 0x1:bv32), 0x0:bv32) { .label = "10472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_712:bv32, 0x1:bv32)) { .label = "10472_5" };
    goto(%outgoing_81);
  ];
  block %outgoing_85 {.address = 0x28d4; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%outgoing_65, %outgoing_83);
  ];
  block %outgoing_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_697:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_697:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv32, 0x0:bv32) { .label = "10452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_697:bv32) { .label = "10452_4" };
    goto(%outgoing_85);
  ];
  block %outgoing_89 {.address = 0x28cc; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%outgoing_63, %outgoing_87);
  ];
  block %outgoing_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "10444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "10444_4" };
    goto(%outgoing_89);
  ];
  block %outgoing_93 {.address = 0x28c4; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_688:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_688:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv32, 0x0:bv32) { .label = "10436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_688:bv32) { .label = "10436_4" };
    goto(%outgoing_45, %outgoing_91);
  ];
  block %outgoing_95 {.address = 0x297c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%outgoing_93);
  ];
  block %outgoing_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10620_0" };
    var Exp14__5_687: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "10624_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "10624_1" };
    goto(%outgoing_95);
  ];
  block %outgoing_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_93);
  ];
  block %outgoing_101 {.address = 0x28bc; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%outgoing_93);
  ];
  block %outgoing_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10428_0" };
    var Exp14__5_696: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "10432_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "10432_1" };
    goto(%outgoing_101);
  ];
  block %outgoing_105 {.address = 0x28b0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%outgoing_99, %outgoing_103);
  ];
  block %outgoing_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "10416_0" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_683:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_683:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_683:bv32, 0x0:bv32) { .label = "10420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_683:bv32) { .label = "10420_4" };
    goto(%outgoing_105);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11360 () -> ()
  { .name = "bobToRjh"; .address = 0x2c60; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2c60; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var R30_begin_bobToRjh_11360: bv64 := $R30:bv64;
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11360_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "11360_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11360_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "11360_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "11364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "11368_0" };
    $R29: bv64 := $R31:bv64 { .label = "11372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11376_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "11380_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11384_0" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    goto(%FUN_860_entry_41);
  ];
  block %bobToRjh_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_879: bv32 := load le $mem bvadd($R19:bv64, 0x15c:bv64) 32 { .label = "11440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "11440_1" };
    var Exp14__5_880: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "11444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "11444_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11448_0$0" };
    $R19: bv64 := Exp14__5_881:bv64 { .label = "11448_1" };
    var Exp16__5_882: bv64 := load le $stack $R31:bv64 64 { .label = "11452_0$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11452_1$0" };
    $R29: bv64 := Exp16__5_882:bv64 { .label = "11452_2" };
    $R30: bv64 := Exp18__5_883:bv64 { .label = "11452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11452_4" };
    assert eq($R30:bv64, R30_begin_bobToRjh_11360:bv64) { .comment = "R30 = R30_in" };
    call @outgoing_10400 () { .label = "11456_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x2ca4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11428_0$0" };
    $R19: bv64 := Exp14__5_872:bv64 { .label = "11428_1" };
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "11432_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11432_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "11432_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "11432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11432_4" };
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x2c98; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11416_0" };
    var Exp14__5_875: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "11420_1" };
    goto(%bobToRjh_5, %bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2c80; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11392_0" };
    var Exp14__5_876: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "11396_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11400_0" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "11404_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "11408_0" };
    $R30: bv64 := 0x2c98:bv64 { .label = "11412_0" };
    call @outgoing_10400 ();
    goto(%bobToRjh_11);
  ];
  block %_inlineret_3 {.originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%bobToRjh_13);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_12480 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x30c0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x30c0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12480_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12484_0" };
    var Cse0__5_1165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12488_0" };
    store le $stack Cse0__5_1165:bv64 $R29:bv64 64 { .label = "12488_1" };
    store le $stack bvadd(Cse0__5_1165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12488_2" };
    $R31: bv64 := Cse0__5_1165:bv64 { .label = "12488_3" };
    $R29: bv64 := $R31:bv64 { .label = "12492_0" };
    var Exp14__5_1166: bv32 := load le $mem bvadd($R2:bv64, 0x170:bv64) 32 { .label = "12496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "12496_1" };
    $R30: bv64 := 0x30d8:bv64 { .label = "12500_0" };
    call @createClientKeyringEntry_7280 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3120; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "12576_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12580_0" };
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "12584_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12584_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "12584_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "12584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12584_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12588_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12592_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x310c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1169: bv64 := load le $stack $R31:bv64 64 { .label = "12556_0$0" };
    var Exp18__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12556_1$0" };
    $R29: bv64 := Exp16__5_1169:bv64 { .label = "12556_2" };
    $R30: bv64 := Exp18__5_1170:bv64 { .label = "12556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12556_4" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12560_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12564_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12568_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x3104; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp16__5_1159: bv64 := load le $stack $R31:bv64 64 { .label = "12548_0$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12548_1$0" };
    $R29: bv64 := Exp16__5_1159:bv64 { .label = "12548_2" };
    $R30: bv64 := Exp18__5_1160:bv64 { .label = "12548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12548_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x30f4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "12532_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12536_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12540_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12544_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x30ec; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "12524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "12524_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x30e4; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1164:bv32, 0x0:bv32) { .label = "12516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1164:bv32) { .label = "12516_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x30d8; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_1162: bv32 := load le $mem bvadd($R2:bv64, 0x170:bv64) 32 { .label = "12504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "12504_1" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "12508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "12508_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_12608 () -> ()
  { .name = "test"; .address = 0x3140; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3140; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var R30_begin_test_12608: bv64 := $R30:bv64;
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12608_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "12608_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12608_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "12608_3" };
    $R29: bv64 := $R31:bv64 { .label = "12612_0" };
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12616_0" };
    store le $stack Cse0__5_449:bv64 $R19:bv64 64 { .label = "12616_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12616_2" };
    $R19: bv64 := 0x4:bv64 { .label = "12620_0" };
    $R20: bv64 := 0x0:bv64 { .label = "12624_0" };
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12628_0" };
    store le $stack Cse0__5_450:bv64 $R21:bv64 64 { .label = "12628_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12628_2" };
    $R22: bv64 := 0x0:bv64 { .label = "12632_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12636_0" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12640_0" };
    store le $stack Cse0__5_451:bv64 $R23:bv64 64 { .label = "12640_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12640_2" };
    $R24: bv64 := 0x0:bv64 { .label = "12644_0" };
    $R23: bv64 := 0x0:bv64 { .label = "12648_0" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12652_0" };
    store le $stack Cse0__5_452:bv64 $R25:bv64 64 { .label = "12652_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12652_2" };
    $R26: bv64 := 0x0:bv64 { .label = "12656_0" };
    $R25: bv64 := 0x0:bv64 { .label = "12660_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12664_0" };
    store le $stack Cse0__5_453:bv64 $R27:bv64 64 { .label = "12664_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12664_2" };
    $R28: bv64 := 0x0:bv64 { .label = "12668_0" };
    $R27: bv64 := 0x0:bv64 { .label = "12672_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "12676_0" };
    store le $stack Cse0__5_454:bv64 0x0:bv32 32 { .label = "12676_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12676_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x31d8; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12760_0" };
    var Exp16__5_472: bv64 := load le $stack Cse0__5_471:bv64 64 { .label = "12760_1$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) 64 { .label = "12760_2$0" };
    $R19: bv64 := Exp16__5_472:bv64 { .label = "12760_3" };
    $R20: bv64 := Exp18__5_473:bv64 { .label = "12760_4" };
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12764_0" };
    var Exp16__5_475: bv64 := load le $stack Cse0__5_474:bv64 64 { .label = "12764_1$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) 64 { .label = "12764_2$0" };
    $R21: bv64 := Exp16__5_475:bv64 { .label = "12764_3" };
    $R22: bv64 := Exp18__5_476:bv64 { .label = "12764_4" };
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12768_0" };
    var Exp16__5_478: bv64 := load le $stack Cse0__5_477:bv64 64 { .label = "12768_1$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) 64 { .label = "12768_2$0" };
    $R23: bv64 := Exp16__5_478:bv64 { .label = "12768_3" };
    $R24: bv64 := Exp18__5_479:bv64 { .label = "12768_4" };
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12772_0" };
    var Exp16__5_481: bv64 := load le $stack Cse0__5_480:bv64 64 { .label = "12772_1$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) 64 { .label = "12772_2$0" };
    $R25: bv64 := Exp16__5_481:bv64 { .label = "12772_3" };
    $R26: bv64 := Exp18__5_482:bv64 { .label = "12772_4" };
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12776_0" };
    var Exp16__5_484: bv64 := load le $stack Cse0__5_483:bv64 64 { .label = "12776_1$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) 64 { .label = "12776_2$0" };
    $R27: bv64 := Exp16__5_484:bv64 { .label = "12776_3" };
    $R28: bv64 := Exp18__5_485:bv64 { .label = "12776_4" };
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12780_4" };
    assert eq($R30:bv64, R30_begin_test_12608:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_11360 () { .label = "12784_1" };
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
  block %test_15 {.address = 0x31d0; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Cse1__5_458: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12752_0" };
    var Cse0__5_459: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_459:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(Cse1__5_458:bv32, 0x0:bv32) { .label = "12752_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_458:bv32) { .label = "12752_5" };
    $R19: bv64 := Cse0__5_459:bv64 { .label = "12752_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x31c8; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12744_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12748_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x31c4; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    call @chuckKeyAdd_12352 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x31c0; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x31bc; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x31c0:bv64 { .label = "12732_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x31b4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "12724_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3378; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13180_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3408; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13320_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13324_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x33ec; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13292_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13296_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3370; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13168_0" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13172_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3360; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13152_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13156_0" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "13160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "13160_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3358; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "13144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "13144_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3344; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13128_0" };
    var Exp14__5_444: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "13132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "13132_1" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "13136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "13136_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3340; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x333c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3340:bv64 { .label = "13116_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x31ac; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "12716_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3394; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x338c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @chuckKeyAdd_12352 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3388; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3384; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3388:bv64 { .label = "13188_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x31a8; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3334; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13108_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3330; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x332c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x31a4; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x33b8; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13240_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13244_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13248_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x33f8; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13304_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13308_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13312_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x331c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13084_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13088_0" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13092_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3310; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13072_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "13076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "13076_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3308; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "13064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "13064_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x32f4; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13048_0" };
    var Exp14__5_489: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "13052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "13052_1" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "13056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "13056_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x32f0; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x32ec; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x31a0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x32e4; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13028_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x32e0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x32dc; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x319c; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x32d8; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x32d0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @chuckKeyAddRjh_12480 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x32cc; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x32c8; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3198; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x32c4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x32bc; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "12988_0" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @rjhKeyAdd_11980 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x32b8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x32b4; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3194; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x33d4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13268_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "13272_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x33a0; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13216_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "13220_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x33c8; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13256_0" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) 0x0:bv32 32 { .label = "13260_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x32ac; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "12972_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x32a4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "12964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "12964_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x329c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "12956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "12956_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3288; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12940_0" };
    var Exp14__5_461: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "12944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "12944_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "12948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "12948_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3284; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3280; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    call @__VERIFIER_nondet_int_14368 ();
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
  block %test_233 {.address = 0x3190; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
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
  block %test_245 {.address = 0x3214; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x320c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "12812_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3204; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse1__5_464: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12804_0" };
    var Cse0__5_465: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12804_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_465:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12804_3" };
    $ZF: bv1 := bvcomp(Cse1__5_464:bv32, 0x0:bv32) { .label = "12804_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_464:bv32) { .label = "12804_5" };
    $R19: bv64 := Cse0__5_465:bv64 { .label = "12804_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3200; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R30: bv64 := 0x3204:bv64 { .label = "12800_0" };
    call @bobKeyAdd_11648 ();
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
  block %test_261 {.address = 0x3274; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3270; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3264; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "12900_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12904_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3260; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3264:bv64 { .label = "12896_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3258; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12888_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3250; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Cse1__5_467: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12880_0" };
    var Cse0__5_468: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_468:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(Cse1__5_467:bv32, 0x0:bv32) { .label = "12880_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_467:bv32) { .label = "12880_5" };
    $R19: bv64 := Cse0__5_468:bv64 { .label = "12880_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3398; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13208_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x33e0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13280_0" };
    store le $mem bvadd($R0:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13284_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x33ac; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13228_0" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13232_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3248; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "12872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "12872_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3240; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "12864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "12864_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x322c; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12848_0" };
    var Exp14__5_446: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "12852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "12852_1" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "12856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "12856_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3224; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12836_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3220; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    call @__VERIFIER_nondet_int_14368 ();
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
  block %test_315 {.address = 0x318c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
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
  block %test_321 {.address = 0x31f8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12792_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x31f4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    call @__VERIFIER_nondet_int_14368 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3188; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x52b8; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201fc; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20224; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20208; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x52bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20088; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20090; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x201d0; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d0; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x201cc; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201c8; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201c4; .size = 0x20 };
      { .name = "rjh"; .address = 0x201d4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3b38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3840; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x21f0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1120; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1090; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10c8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1048; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1228; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1280; .size = 0x260 };
      { .name = "__utac_acc__EncryptForward_spec__1"; .address = 0x264c; .size = 0x400 };
      { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0x26cc; .size = 0x380 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x25c0; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x2d80; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2fc0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3470; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x2c60; .size = 0x320 };
      { .name = "chuckKeyAdd"; .address = 0x3040; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x30c0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x37b0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2460; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1530; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1c70; .size = 0x500 };
      { .name = "createEmail"; .address = 0x37c0; .size = 0x120 };
      { .name = "deliver"; .address = 0x2200; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x16c0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1f0c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2570; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1880; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x15d0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1470; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1a40; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x206c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2130; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1e60; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1bb0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1d10; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1300; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x13b0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1af0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0xd0c; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0xe20; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xb80; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xaf0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0xf28; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0xc88; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xc04; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x24e0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2500; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2320; .size = 0xa00 };
      { .name = "incoming__wrappee__AutoResponder"; .address = 0x2240; .size = 0x6e0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x2220; .size = 0xc0 };
      { .name = "initClient"; .address = 0x12cc; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0xac0; .size = 0x180 };
      { .name = "isEncrypted"; .address = 0xd90; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2520; .size = 0x280 };
      { .name = "isReadable"; .address = 0x3760; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3740; .size = 0xa0 };
      { .name = "isSigned"; .address = 0xea4; .size = 0x220 };
      { .name = "isVerified"; .address = 0xfac; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x24c8; .size = 0xc0 };
      { .name = "mail"; .address = 0x2740; .size = 0x2c0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x28a0; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x27a0; .size = 0x7e0 };
      { .name = "printMail"; .address = 0x3690; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x3580; .size = 0x880 };
      { .name = "prompt"; .address = 0x1030; .size = 0xc0 };
      { .name = "queue"; .address = 0x24a0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3420; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2ecc; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2f44; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x34cc; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x3528; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x2cc4; .size = 0x1c0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x29c0; .size = 0x120 };
      { .name = "setClientAddressBookAddress"; .address = 0x1968; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x17a8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x14e0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1aa0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x20e0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x21a0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1fd0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1c20; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1dc0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1360; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1420; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1b60; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0xd50; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0xe64; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xbc4; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xb40; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0xde0; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0xff0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0xee8; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0xf6c; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0xccc; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0xc48; .size = 0x200 };
      { .name = "setup"; .address = 0x2d00; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x2a40; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x29e4; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2be0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2b84; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2b10; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2ac0; .size = 0x280 };
      { .name = "test"; .address = 0x3140; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 }
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
    .size = 0x3034;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VaYWwcx3V+u3umaZqRGYuxFFsJj7Yc0ZRaG8jJkVq13JUUSwjUQKaJ1LDT6E4WAiEUHDrSD8FywZNpAYad";
      "oj5YqJxGMI+p0BwFpSFgOdU0skzJBiIkTkM4ttCkQXpHKnHauKhSkhbXIrn93s7s3uzekqKotP1xuJ3Zed/75s2b997M3cyB";
      "1wdnLCosuYkOf6KBDhPlO2cOnC0NWzsutKStd6/22bHSevcTlH/7k/j8yqLjFct2R++iwq+BWSa6RO9vcS28S+EjPO/IeXz8";
      "/t9scW2ik8Oet2w+XWTQC5Q3Cga+W/HdQfTbYaKuCjBay1vcHDAuWcZxMlsuME58fCvRj+6c7v2p03jw+dZp58WzGD8K2Y2X";
      "trg7fVkzlJ05cMa3xfjN5C6FfPZpZ71t0Gd8vhe3uHmM9/HbbPc5zONn+KRhr+zTxvrxm2135sC5Grv9AvObz34zsL8FfAMf";
      "1k34fiy7stBaXFmg9N2FncB/Hnpm1Drx2nTfTM26fNAv51DbZo56X1w/24rfp3fboiVFT5yAfSlFH03vJhHIwC9uncFcAnwe";
      "lzaoywB2Sz09kWMZ4Bg9tihbRnsox9h4NvbI/iT9Oh5jZYFVI99DIoon21fls38OPvuqfBbMYX+Mw74FcsjPweGpRXDIxzg8";
      "NSeHtyMcttoudB2vwdss+6+Jw1ZyoxiyfVUO2+fgsG0RHLbHOGybk0N0LU7MsRal6/TPE7F1KS3QN07OwWdoEb5xMsZhaIEc";
      "Ts/B4dQiOJyOcTi1QA5vzsFheBEc3oxxGF4gh7fm4HB+4Rw4V/gyb0mdYft8lEPDrHdEz7UzB16TuechY3AceXTCMtvJyndO";
      "LiV3Envjv2e8I7kltttcT8KoJ/djhP6ltptdQu74Q87gzIE3SpEcBpwJ4CxttN1XkLfK1tLjexts9xJwXvG8V/tDuXNzyxl0";
      "cqdpI+/lO3MNtrCp4wJj7IX8i0uiuD+fA3enQZlgbq11lOmA3WDXrg7YbThFXWUrdTzgzs+BzaiIHJ6x3R0Y/wcmdXFO5hgx";
      "ei+J1pTtVmAXg2x3HH3fh27m8RPkydF7bVGBXTam6EGWzc16XZybGXNlvT3IuBcha2Yk3gmWxXjUIUcu4pvzNY9N7bbdlVe8";
      "k88Q5/U3SgG3MdiGzHznGDD+CrIX0Q74jkGeOfelaDDl41fn1kL0xEcw7zubkGPJ7OYcy/NAnn0wvT87FfgGaoER1AIjqhYY";
      "ecy+G7XA3QUqoxa4Jd/5LHRGaogk3MYF4GY/VcVtynd+Dbh+TYV5BD6aRi5n/w7rgZ7564Gs2g/DQexvlHuL7YM8HIn94b7o";
      "qcb+sG9fcj4oKnyM62LsisJWudkNMJCX3Vo9tflhWOGlTRULgJlnTC0GhPLkhDEg7Juya/umo3lkwfzJCOOFMV21c1VXbQy7";
      "Jv6NCfxTCX31zuL4N2r8641a/imjNgabEo8siefX0losDfwxfUz64fum8sNjVfuEY47KMW8ZaszRhDHFmD8Xo/48GvPnsuKX";
      "B6ap7IvzQ9eAJeNY/gYZx/J+HDNDmzumfJ9OSTkeY3iebytzpSMmoadiyDG2WR1TmVFjljvifRWHzBWO+Pfguc0Rv1bPrMts";
      "4rUyw/Uzmx3xy2DsfY741+A57Yh/CZ7XOOJd7UzC8x21qD2YM8/Fz2mmXBOjjrr88xLsx/lqE/JxLxndnPs2IWfzmnG7CLvY";
      "5zkGGd02+oj6HwnsMcZnGiW/C/VOP8vDHrtOSXluFxGns6hDWEZi9D9SI1uSsjbstMuv48x2bg9PQ3ZIl5X6g3X9ZXxdlR8X";
      "lR9nrarPHVRrV07JtXXCdTPEZeAYat3Slno/G6yZIf4rsjZGJP+bK2T7INFauZaGGMP4DlVH+Ot/RWHdZ4ggD5nNhvhZuHaG";
      "uBCuqSF++n/hr1sX4K8bNH+1NX/dFvPXTMxf12n+2qX562bNX7dLf73u9dt6lfXbEFu/TGz97Nj6bZtn/bq09Vunrd92bf02";
      "165fWE8acl4DhoyvlHVq4ik97ET40Rdlm/19Mra/FxS/s1r8/mJC/H64Nn5fU/7Zk5BrdiX07V5k/tmj8d+dwH/XdfLfn8C1";
      "J6Fv3yL579f470vg33Md+RN5gseH+bPJqM2N9XJMmD/rE8Y0OtH7oUZj3vyZVfxsLR4d5Ls7tUeLVjQOncXe9GNLStu3zzr+";
      "vh3Q3uWCPZt3xKVgPz3jiP8Mnr/uiP/Q9/JTsbjzgiNG1R7R+eZjcYXjaWgDQ+57H+8ZuRaIrf48KiEfQ0xE9MpxPOZsECuf";
      "NcRvMSaMI183xHsqjgxMqzEvGIn8fi/2LM5jz5c0ex7V7HksZs/DMXuWpD0jvm4p3zSrXJ0gnsGXLNRBHWR124jTVpt8djAX";
      "zh/6HILxXAd14HyTB56FesbnDpkBcOc8Mq74+WNRB+1AHcD7zFoux3KN4mANuC76DcZyHcS5iXPSRf7eUDuHBfvD0UR/GDFf";
      "Cv1hRNqtxh9GzGLEH0bMYzX+MGKWjBpuC4xdI/JeKBKnZN+JhL6haOxaYPxSOsL4NWIMReKX0rfo+CvlhxP4nkroO33N8Vfh";
      "a/xPJ/A/FeV/64fyHM5tIhqi8qcKwR37i240/8bfPx95/5p272K0j6MWD8YfdP0z+UhvHeyC/dTbIOua3iVy36e5LsYZFDVZ";
      "xpdJrypUlpG7l+WW2W5/nazX+huq480mW5jLSXA857m1PEwig3z/aeR//R7Jx75ki6znZbie4zbLmI2QbybBsizH8iz7OzWG";
      "JmwxPONlfhHGr9P6vVY7z9Hnml9VmHzUHNwKrsyT6qQPTAKX+fK9QfFbRsHYbIvvfYvrf7bJqsLZLxtiE2TYJlyvsk2Kyia8";
      "rpOPbhysWM3tZWtpu5zPm6Vvg8uFOkfcj7mwLq4XWQfHjleBXXwANpz1MgOft8WodZvkZ7cVKh0k2tiWHTZiD/z1VudJA/v2";
      "9QdIvP55Er9i3Fnbj43M2+dr2+Id7jdlXPHxNwL/CvA/V4vfFMf/EPgbgf85Ej/muhu413onE7+/HlX3PjuwVvy80cc7W3Kw";
      "fna26tfl4H7oYTvEjPSfr9ahOn74/s2k96/hfGm0B7+rsQ9U7iVRCfwcdvjJlLy32wEb7LrdfrJ8Y//tvabZXVnWfzvf3aWJ";
      "Gqr3mwvcz3u0/bw7YT+H9eAZzT8N+Kfihb00MFXdfxyreq+yjz4Ne2bCfXQu3EfxfROMY5nEO1hlp2Cf9E5Jf1f3ap2M0av2";
      "iMH42CNsJ/LX9Zw/t2C/7J+S+YfH6WNa4af6uMenOL9otoDMXvhuaI9iW+EvwCP3ZSeUyaGd5TZqCd5XfH7hfWWD1w/5HfbV";
      "MPacPscs9kLe89ZOhfHhzGBZ+UelhcS/eXwvzvhtBYft34K9oe6MSZ071Z3iCOXZT8+V3puVc6SnZHtsVo+vZ6r5pk75S121";
      "JhnmcyDjq/Min72YD+KoOK1x+eSUH1OFvLM/V/ohdIzxPSqvvxo/dgu5O5tI/IMm1wS5sVtsl2WzyyW/7yu+JnKaX5shzydi";
      "NZL4poY1c1nDapZYpQALufCfVa1hIgf+KFY/+ud/zNvSbMixYFNe/uabVfc+ZXXvkzPl+83gdAi1Wi/d0M0x+lCbfM7BTn2o";
      "1e5S5+nAfgPA5fiyaRuJu/i+aLOMTy+DT4i3QmLYsP2htHzmmqlvnbxHCMc1y3fs94eWy+cBxN+++2St5vPHmo/4tdHZEut1";
      "bBKbtpJ4Gn19a+Q9Qh9qPD5396HGe2eO+OjHRJWfd8DuDvZqK/gPxevahJhTUTElrWoIbqdPR85P8r2qIeb6fVGv74PzfzX+";
      "Qx5n8Owt+c50qqrHP5d1qX6K6gzltqv30zSv/t/H3K51PrQ+eT5+/zzz8d9P196J/3+vT3Fn8nz8/nnm479PXJ8zsn5M31MI";
      "c4OKze4H3hH20ezjjsjeRiL7FeyRJSQs+R+bEc7jqKcz+n9Tcl/C2J2OCPqmZqV/6zrGPlDyih/fyWC+wlB7gvbgPDhbjd/s";
      "W63qPyY6v+wsqVxxTyHXaYjcVwzxDrB57Rzmbar8k24v5L6A948b4i28z+Ed2yNbJ9/nHsF3FmO+ZoS8z31Q1a/nrJ3Qa4Pv";
      "9654R/jbj/s3qnNcSq0b31VDh71S+pG9QfEotheOQX+AwbJ2qpozgjMKn1MdxESeYzPk8ubqwsuQY/vrZ1/Wp8vk/tQRPDbI";
      "hwXMwV6hOGSqHPpiHAzkB6c5qu9pTR+fE3N/GMV+krF5js0Kf40hfoBYlrs/Oq4H4xzE4x+reLpRqzVtrPMutuMeqSe4b0ob";
      "VTumlR3ZB9iOgX/7/Stk23+XCeLD2RJz8vvWyL4kvQ9oeim451J6uQZjnewjus6sptN/p3RmlR3C/jXVfV6jGzZfpflOXDff";
      "YfhzaFP6bU1HWvWti3Farum+LxpjoH8oor/HETey/p7/XZvPp/+9D6v6KUF/fO9UzwrQo/kz99ma7QM/jJ4PRLh/X8TYZj4D";
      "4lx4G74/hs/lx6zB5fheho/bnRq8Hd8fx+fK3hsGV+D7Dny83o/cs8+izKspyvzNjZRZdhNlXsLn4w2UeRKfRxspM72EMuWv";
      "om7Cc7nb5pp17TcMOjyM+Niv/sdX7iaxF3Us1xi8P/gsefmxTYNu9+bBK3s/i/3yg9JRxL3nIcd1cX7ay5RnvSMsk0f9kmHO";
      "095aPX7nMXYSY/n8V/b3N86Ie2TdV26QNVO5Ed+wLd1MXYyVxn6exBn2pOut7YH8WuCyviKw73ej+LvxPj+VgH2TxKZ6hY32";
      "/cA5j33+KGTospf5DNqcK95A3xcY5wMvsw59B9B3Bn0P8jj0rUffP6H9Z2gXJ2t1FdXvSlnE2T/i+pJ/d5pEzHoo38lt/u33";
      "OOT/hO097mX+GH1/j/Z6xhvX8HZH8fh3qjsxdvSrJBizddzras1JPH+90H8YOKuAk/6dl9mAvjXg/tf8O88lEt/BN8+5BXn3";
      "OTxzjuLf0fk+IOSGnNsXjANuPnhG/18GMhMk/pafWTewKro82nuDd5D5eay+DOYW7K/AZtngPzAk12dA3du3qNqhhaL7qmU6";
      "/D9RFC+wmcIrKzyuewJbBTgB/0g7+l+DRK5J2Dx/HdtvU6y9SOxgnUKeag10e/D66mfmFuU3fn2m7hORT1+g9OrCP054R8J2";
      "dnXhFb1dXF347gT/vxZn4qCvvLpwfMLPh0Pyd2+JM4ozmVNvi7/D+FGcwwI8p8kWL+t9wHRw1vuG6rM3y7Ma/1eH7zQCHYW5";
      "dKRs8VxcR6MtDsV14AyYD3TgPP+eVz3Dl+8gwf+3Lt8hz3dpq1q7hnO31xR61NzDvvyaQnecF8b5vDCPXToHjHW2ybl9aS4Z";
      "8PrzuMxWKfPghKw9r/b/ZP2+uFX9Zy/hnniITvD/D6SNa96VbOFqZzn9fivMgarfRq3LnPgMGOcT/8jaeX7+C3j/9nW+v179";
      "1/T+fwCedi0RNDAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x38f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3910;
    .size = 0x230;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOMW/CMBCF0475FbfAVkSHDkUFiZJUQm0BURYm62JfE0OwI9tByr+vDQkKQ09e3nfP791D9BiFMYS8YGSM";
      "NhdNJ5QlsxXxV1YZLWrunl9GXJYjftmPo+swVjvkjOXkmCukZWjywEuZIeet2Y+EGYxhOAQJb1MIzqeZt9qFrpX7J8c1FXX/";
      "wzkgqJRnMiTiyJISUuWAtdOGbKWVpdj7Mvr1GqTi+uT38a1fMVLcNJUjMR2IGz9SU6E0cMZSChiEd+FtTqiNb/2+1LX/NiWh";
      "JfCADCDYOjsQd4BKeHUiazEnyLRoRteqTGcT6PWaQ3GneVHzY494P6AQJMA7Lfgzr7wzLJNJDDCQXcDHdv3dJ7v1/X75w7bp";
      "PJm/f6V3PF0ttvvNLk0C9dmtXq5X8JnuW9ibP80O7o4wAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3b40;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUYRQG4M8RdVVUVNSdsdxA2EDYyIzlBsIGw0biBgLBsMGA7QYCgUAwEDcYiAQDcQPBgLoqKv5fFRUV";
      "dVV01r85PqRn9s4533fOu/fuO7//wsb+lK6klIqbEaujKXW541l2KyINpdTkKBdYY8mLTLcjWqxxljmX9uq5yhY3WXDAFVYP";
      "6OtF5MzZ5hyXuMYbrNyJ6LPB7KB72eA6ZzlyN6LDJnvscMCStUMpjd2LaHKaBZe5zG1ucnzDXpWULrHOFU6xz3lW7qtnkz3O";
      "c5clq4ed88D5zB9GzHCBBbvsMNvUxzbTEX2cYP2RenbYYZ89Lj6OqByV0xPzcOapXJk/i1hk7bk8mV5EbLPF6rC52WBWup9t";
      "rrDkNusv1R0TN5ssXsmP2Wv7cZ09Lm7Jm+Nv5H3cfJxin/NsvY3ocoV9dlk54R7WmN6ZY+8328ze248tdjnPkh2mEf3MWDJn";
      "/UPENAte5fDHiDUusM+0Y4+TzmO+5yf3sPjsveE1rjJ9sffec1ZP2ZsNTvbtzQ6XmX31HnCOQ6fNwzHm39Rz4XvEHId2I66z";
      "4BbTD9+B76PgJNPPiMssB85j/ZdczujnBLc5w/y3Odn8Iw+mv/ZixpGz/jdOsOAUu5xlySWmf/Zjxk3mHLDF6jl9nGCHU/wP";
      "ZRfLPdQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3f18;
    .size = 0x13a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YPUwjRxTH12b5OMwRX+ICKdbFhYsUFBQuUlDY3oX4iOEs4rtwEZG4iIKCgsKFdaKgoEhBgYS5kMRGLiiu";
      "oKC4giIFhYsk5yR3sTk+ziAiOegKCgqKKyxN/m931syatb0L0miX+f/mvdk3b97s2ivpf65nk5Kcvu/6tO8zyYv/B9CKvzMW";
      "IjHSfZ/6Bqn/D8aG+BjqC6OF0DfM+wJoSbRp9MW0sf2BnLzZEV1zT5yelPqNcWm0FTAyH+ej/9E20Pe5Ps6bc2+6/LjdQnuB";
      "fq/QHz090WyRXkDLt9CraKstdNklSUvQfYKuCHqQ60OCHuslIOIJokt16fZVQR/juuGHYjcPbhdcWOBGDU67Rus82c2C/82G";
      "3QK4qgO7V+CvbNj1u7FWr+zbjYMPvGpvNwVu2IHdLfBxG3aL4OYc2K2BT9uwG+xAfjmwmwS/Y8PuIriiA7vb4Cs27JbBfXBg";
      "V8Ym7Cm2tzsILli0b3cafMiG3WVwCZt2aT++BD8DfkDgVcFvGfpUsV5/hnJdm53RNTnToa67x05P9kvlfq1O1cClwX2hc0ad";
      "yrgAGUygE3UJzFQjM6kzVB9VMHtgerCvpKjuL0bzUfT70TX5YSnBH2RcnyjVmkWMW/2TsTjZHtOfg/oz6H/d0E/PvY1++S9e";
      "kxW9/0seJy3/oQ9AnxHiEjfFUTHFvQY+Bj4h8A/4NJWGdSKfg13YX+DnrdbTsG/hZxbj8g78ZMDv3cJPEeM+OPBTAz/wN2P5";
      "G3zEE2typfwKdeM8wLj3wriHXP+Wz4vmMw0u9trMfcO5OOf0q6rxK+ClN4wdCrzhd9LYB/xK8/gV/Is37edRBTf3jz27xPt6";
      "UPdL9Zy3iL+ZV8GHS/bjngI/U3K+vtsYt+HATwX87i38+O5I0qUDPyp4b9l5Hi1iXBrjtoVx41x/LKzfFjhpn7GsxfopfF4x";
      "IS/K4Bf2W9ulelIDdwWuIHBfC/XE34t4v7Xnl+IQBy8fOI/3MsaFD+zH+yX4mVv4uaDnsemH6rDfg/wB3yfwFLcQ+ncOrM8f";
      "0pMtdFqfFNcrun59Pn3fqx8qEY823yy4uUOciy6NC+d6Nruja12ZzpF1+XnHE8D7bzmu+S3imj6yPh9Iv4C+cWR+vx4V5t2H";
      "B80fNX+uwT59fDM93kIPoM1zPSE8t4Kz0fguoGdeBVM4srdGxO+Br4Jf0fnr8zlZjyU/zSWJnvsSfPiYsSUzT2WzRHV4hE+G";
      "1sl/F2cR2IVG24+u10l7/wd3dmx+R0gY+0SY6zy4gXeM1QTuEecmTPVYrw9Z8O/B+1zXsXjK9Sl+bmjfP+S/wljQIu5a/Yde";
      "rdiPqQ933hPGUjf2l+oZtXguFXczJ/btp3C35MD+Fu4KDuzTYl/atE85IX+EnDhlbFZYFxXfq3pORDwqzwmK9RDY9Gn9nVHf";
      "Y0KOJ6BnoC+abT0xcpzGpcBcgom7GvJqvp5Xj+t3D8w1YQdjpTPG0sIeN858hde8iBCLM/CxBn6igRdj7cVHcqaB/4rHbsRi";
      "bcLgqw7mswA+9K81H+F+DPthtDz4ZfBltxarhVz/5t3oWl/Go6z3Pr+j/Niz0a381PVzp/KLnO34DgbeVY6ODw7rhVH7/oeN";
      "vV3G/MKajQhzku8RxPNLMedX1JibwIfAB8BP34hRpJ6PYoxmwccd8Bnw6SqvJ014Yz605wvg8+C9Qj5N8lgmteuIdp5fgPvh";
      "P8Z2hNwc55zxnRAX6rn/Y3wXnlv/LkJ+h7ku7kvj/cDYZ2RnFtzQefPfX5ahB86t65f2+w/0cJN5aPWvjV5to8uftNaDbXS1";
      "jT7bRl9uodPf/0XckAikEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x52bc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFQLGJNDB8c0emSJzUMEGzEPJCBmBkgk4Sgq4S44jzgU9F06NmnfPkizLkWgUMIMHOIXXsXKG";
      "v3LlGj9/ox+3uIUbeCG/6+WHvn+gfDfu2LHCR+T3FBp8FSsT/KTXS+rzcCFh0CYPpw2MkRucQ9aVJaxMeJ6bcI8STnrzP073";
      "8aUNbul3OM+XJ35n8Rr3//TvaAEd7LaXAAIAAA=="
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
