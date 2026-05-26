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
  block %main_entry {.address = 0x8c0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_11168 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_12768 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_11168 () -> ()
  { .name = "setup"; .address = 0x2ba0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2ba0; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var R30_begin_setup_11168: bv64 := $R30:bv64;
    var Cse0__5_1516: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_1516:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_1516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_1516:bv64 { .label = "11168_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "11172_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11176_0" };
    $R29: bv64 := $R31:bv64 { .label = "11180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11184_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "11188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11192_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11196_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "11204_0" };
    store le $mem bvadd($R19:bv64, 0x114:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11208_0" };
    store le $mem bvadd($R19:bv64, 0x12c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    goto(%FUN_880_entry_81);
  ];
  block %setup_5 {.address = 0x2bf4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "11252_0" };
    $R0: bv64 := 0x315:bv64 { .label = "11256_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11260_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11264_0" };
    store le $mem bvadd($R19:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "11272_0" };
    store le $mem bvadd($R19:bv64, 0x134:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11276_0" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11280_0$0" };
    $R19: bv64 := Exp14__5_1517:bv64 { .label = "11280_1" };
    var Exp16__5_1518: bv64 := load le $stack $R31:bv64 64 { .label = "11284_0$0" };
    var Exp18__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11284_1$0" };
    $R29: bv64 := Exp16__5_1518:bv64 { .label = "11284_2" };
    $R30: bv64 := Exp18__5_1519:bv64 { .label = "11284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11284_4" };
    assert eq($R30:bv64, R30_begin_setup_11168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_75);
  ];
  block %setup_7 {.address = 0x2bd4; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "11220_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11224_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11228_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "11236_0" };
    store le $mem bvadd($R19:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11240_0" };
    store le $mem bvadd($R19:bv64, 0x130:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    goto(%FUN_880_entry_87);
  ];
  block %_inlineret_3 {.originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%setup_basil_return_1);
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
  block %_inlineret_4 {.originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%setup_7);
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
  block %_inlineret_5 {.originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6288 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1890; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1890; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6288_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "6288_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6288_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "6288_3" };
    $R29: bv64 := $R31:bv64 { .label = "6292_0" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "6296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "6296_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x18b4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "6324_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6324_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "6324_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "6324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6324_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1928; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6440_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x18f4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6388_0" };
    store le $mem bvadd($R1:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6392_0" };
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "6396_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6396_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "6396_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "6396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6396_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x18e0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6368_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6372_0" };
    var Exp14__5_695: bv32 := load le $mem bvadd($R1:bv64, 0xc0:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "6376_1" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_696:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_696:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_696:bv32, 0x0:bv32) { .label = "6380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_696:bv32) { .label = "6380_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1918; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6424_0" };
    store le $mem bvadd($R1:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    var Exp16__5_705: bv64 := load le $stack $R31:bv64 64 { .label = "6432_0$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6432_1$0" };
    $R29: bv64 := Exp16__5_705:bv64 { .label = "6432_2" };
    $R30: bv64 := Exp18__5_706:bv64 { .label = "6432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6432_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1904; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6404_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6408_0" };
    var Exp14__5_707: bv32 := load le $mem bvadd($R1:bv64, 0xc4:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "6412_1" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_708:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_708:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_708:bv32, 0x0:bv32) { .label = "6416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_708:bv32) { .label = "6416_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x18d0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6352_0" };
    store le $mem bvadd($R1:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6356_0" };
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "6360_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6360_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "6360_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "6360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6360_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x18bc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6332_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6336_0" };
    var Exp14__5_700: bv32 := load le $mem bvadd($R1:bv64, 0xc8:bv64) 32 { .label = "6340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "6340_1" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "6344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "6344_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x18a8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "6312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "6312_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6316_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x18a0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_697:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_697:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv32, 0x0:bv32) { .label = "6304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_697:bv32) { .label = "6304_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_11296 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2c20; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2c20; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var R30_begin_bobKeyAdd_11296: bv64 := $R30:bv64;
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11296_0" };
    store le $stack Cse0__5_1016:bv64 $R29:bv64 64 { .label = "11296_1" };
    store le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11296_2" };
    $R31: bv64 := Cse0__5_1016:bv64 { .label = "11296_3" };
    $R29: bv64 := $R31:bv64 { .label = "11300_0" };
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11304_0" };
    store le $stack Cse0__5_1017:bv64 $R19:bv64 64 { .label = "11304_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11304_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11308_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11312_0" };
    var Exp14__5_1018: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "11316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "11316_1" };
    $R30: bv64 := 0x2c3c:bv64 { .label = "11320_0" };
    call @createClientKeyringEntry_6288 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1002: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "11600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "11600_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x2d0:bv64) { .label = "11604_0" };
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11608_0" };
    var Exp16__5_1004: bv64 := load le $stack Cse0__5_1003:bv64 64 { .label = "11608_1$0" };
    var Exp18__5_1005: bv64 := load le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) 64 { .label = "11608_2$0" };
    $R19: bv64 := Exp16__5_1004:bv64 { .label = "11608_3" };
    $R20: bv64 := Exp18__5_1005:bv64 { .label = "11608_4" };
    var Exp16__5_1006: bv64 := load le $stack $R31:bv64 64 { .label = "11612_0$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11612_1$0" };
    $R29: bv64 := Exp16__5_1006:bv64 { .label = "11612_2" };
    $R30: bv64 := Exp18__5_1007:bv64 { .label = "11612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11612_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_141);
  ];
  block %bobKeyAdd_7 {.address = 0x2cd0; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x2d0:bv64) { .label = "11472_0" };
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11476_0" };
    var Exp16__5_1025: bv64 := load le $stack Cse0__5_1024:bv64 64 { .label = "11476_1$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) 64 { .label = "11476_2$0" };
    $R19: bv64 := Exp16__5_1025:bv64 { .label = "11476_3" };
    $R20: bv64 := Exp18__5_1026:bv64 { .label = "11476_4" };
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "11480_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11480_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "11480_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "11480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11480_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_79);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x2ccc; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1031: bv32 := load le $mem bvadd($R19:bv64, 0xf4:bv64) 32 { .label = "11468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "11468_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2cc0; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11456_0" };
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "11460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "11460_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2cb8; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Cse0__5_1035: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1035:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1035:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1035:bv32, 0x0:bv32) { .label = "11448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1035:bv32) { .label = "11448_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2d28; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var Exp14__5_1010: bv32 := load le $mem bvadd($R19:bv64, 0xe4:bv64) 32 { .label = "11560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "11560_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x2d0:bv64) { .label = "11564_0" };
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11568_0" };
    var Exp16__5_1012: bv64 := load le $stack Cse0__5_1011:bv64 64 { .label = "11568_1$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) 64 { .label = "11568_2$0" };
    $R19: bv64 := Exp16__5_1012:bv64 { .label = "11568_3" };
    $R20: bv64 := Exp18__5_1013:bv64 { .label = "11568_4" };
    var Exp16__5_1014: bv64 := load le $stack $R31:bv64 64 { .label = "11572_0$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11572_1$0" };
    $R29: bv64 := Exp16__5_1014:bv64 { .label = "11572_2" };
    $R30: bv64 := Exp18__5_1015:bv64 { .label = "11572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11572_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_77);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x2d1c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Exp14__5_1022: bv32 := load le $mem bvadd($R19:bv64, 0x12c:bv64) 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "11548_1" };
    var Cse0__5_1023: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1023:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1023:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1023:bv32, 0x0:bv32) { .label = "11552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1023:bv32) { .label = "11552_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2d08; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_1019: bv32 := load le $mem bvadd($R2:bv64, 0xcc:bv64) 32 { .label = "11528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "11528_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11532_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "11536_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x2d0:bv64) { .label = "11540_0" };
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    goto(%FUN_880_entry_119);
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
  block %bobKeyAdd_37 {.address = 0x2cac; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Exp14__5_1020: bv32 := load le $mem bvadd($R19:bv64, 0x12c:bv64) 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "11436_1" };
    var Cse0__5_1021: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1021:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1021:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1021:bv32, 0x0:bv32) { .label = "11440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1021:bv32) { .label = "11440_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x2c9c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11420_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "11424_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x2d0:bv64) { .label = "11428_0" };
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    goto(%FUN_880_entry_163);
  ];
  block %bobKeyAdd_41 {.address = 0x2d64; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1033: bv32 := load le $mem bvadd($R2:bv64, 0xd4:bv64) 32 { .label = "11620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "11620_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2c98; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1034: bv32 := load le $mem bvadd($R2:bv64, 0xdc:bv64) 32 { .label = "11416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "11416_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x2c8c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11404_0" };
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "11408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "11408_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2c84; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Cse0__5_1030: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1030:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1030:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1030:bv32, 0x0:bv32) { .label = "11396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1030:bv32) { .label = "11396_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2c74; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11380_0" };
    var Exp14__5_1040: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "11384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "11384_1" };
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1041:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1041:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1041:bv32, 0x0:bv32) { .label = "11388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1041:bv32) { .label = "11388_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2c68; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11372_0" };
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    goto(%FUN_860_entry_53);
  ];
  block %bobKeyAdd_63 {.address = 0x2d3c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11580_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11584_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11588_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11592_0" };
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
  block %bobKeyAdd_71 {.address = 0x2cf8; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11512_0" };
    var Exp14__5_1036: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "11516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "11516_1" };
    var Cse0__5_1037: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1037:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1037:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1037:bv32, 0x0:bv32) { .label = "11520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1037:bv32) { .label = "11520_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2ce0; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11488_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11492_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11496_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "11504_0" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    goto(%FUN_860_entry_71);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2c58; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11352_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11356_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11360_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11364_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2c50; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1038: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1038:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1038:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1038:bv32, 0x0:bv32) { .label = "11344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1038:bv32) { .label = "11344_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2c48; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1039: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1039:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1039:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1039:bv32, 0x0:bv32) { .label = "11336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1039:bv32) { .label = "11336_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x2c3c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp14__5_1008: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "11324_1" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "11328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "11328_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%bobKeyAdd_27);
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
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_141 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_142);
  ];
  block %FUN_880_basil_return_1_142 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_163 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_164);
  ];
  block %FUN_880_basil_return_1_164 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_12128 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2f60; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2f60; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12128_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12132_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12136_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "12136_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12136_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "12136_3" };
    $R29: bv64 := $R31:bv64 { .label = "12140_0" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "12144_1" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @createClientKeyringEntry_6288 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2fc0; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "12224_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12228_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "12232_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12232_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "12232_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "12232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12232_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12236_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2fac; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12204_4" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12208_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12212_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12216_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2fa4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "12196_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12196_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "12196_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "12196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12196_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2f94; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "12180_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12184_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12188_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12192_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2f8c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "12172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "12172_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2f84; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "12164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "12164_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2f78; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_143: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "12152_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "12156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "12156_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_12000 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2ee0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2ee0; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12000_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12004_0" };
    var Cse0__5_1176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12008_0" };
    store le $stack Cse0__5_1176:bv64 $R29:bv64 64 { .label = "12008_1" };
    store le $stack bvadd(Cse0__5_1176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12008_2" };
    $R31: bv64 := Cse0__5_1176:bv64 { .label = "12008_3" };
    $R29: bv64 := $R31:bv64 { .label = "12012_0" };
    var Exp14__5_1177: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "12016_1" };
    $R30: bv64 := 0x2ef8:bv64 { .label = "12020_0" };
    call @createClientKeyringEntry_6288 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2f44; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1183: bv64 := load le $stack $R31:bv64 64 { .label = "12100_0$0" };
    var Exp18__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12100_1$0" };
    $R29: bv64 := Exp16__5_1183:bv64 { .label = "12100_2" };
    $R30: bv64 := Exp18__5_1184:bv64 { .label = "12100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12100_4" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12104_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12108_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12112_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2f2c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "12076_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12080_0" };
    var Exp16__5_1186: bv64 := load le $stack $R31:bv64 64 { .label = "12084_0$0" };
    var Exp18__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12084_1$0" };
    $R29: bv64 := Exp16__5_1186:bv64 { .label = "12084_2" };
    $R30: bv64 := Exp18__5_1187:bv64 { .label = "12084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12084_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "12088_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2f24; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Exp16__5_1181: bv64 := load le $stack $R31:bv64 64 { .label = "12068_0$0" };
    var Exp18__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12068_1$0" };
    $R29: bv64 := Exp16__5_1181:bv64 { .label = "12068_2" };
    $R30: bv64 := Exp18__5_1182:bv64 { .label = "12068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12068_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2f14; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12052_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12056_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12060_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12064_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2f0c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1180:bv32, 0x0:bv32) { .label = "12044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1180:bv32) { .label = "12044_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2f04; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "12036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "12036_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2ef8; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_1178: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "12024_1" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1179:bv32, 0x0:bv32) { .label = "12028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1179:bv32) { .label = "12028_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_12608 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3140; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3140; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12612_0" };
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12616_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "12616_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12616_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "12616_3" };
    $R29: bv64 := $R31:bv64 { .label = "12620_0" };
    var Exp14__5_745: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "12624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "12624_1" };
    var Cse0__5_746: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_746:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_746:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_746:bv32, 0x0:bv32) { .label = "12628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_746:bv32) { .label = "12628_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x31b4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12724_0" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "12728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "12728_1" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12732_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12736_0" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "12740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "12740_1" };
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "12744_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12744_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "12744_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "12744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12744_4" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12748_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x31ac; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp16__5_730: bv64 := load le $stack $R31:bv64 64 { .label = "12716_0$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12716_1$0" };
    $R29: bv64 := Exp16__5_730:bv64 { .label = "12716_2" };
    $R30: bv64 := Exp18__5_731:bv64 { .label = "12716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12716_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x3190; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "12688_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12692_0" };
    var Exp14__5_738: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "12696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "12696_1" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12700_0" };
    store le $mem bvadd($R0:bv64, 0xa8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12704_0" };
    var Exp14__5_739: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "12708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "12708_1" };
    store le $mem bvadd($R0:bv64, 0xac:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12712_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x316c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "12652_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12656_0" };
    var Exp14__5_733: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "12660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "12660_1" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12664_0" };
    store le $mem bvadd($R0:bv64, 0xb4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12668_0" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "12672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "12672_1" };
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "12676_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12676_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "12676_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "12676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12676_4" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12680_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x3164; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "12644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "12644_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x315c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_737:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_737:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_737:bv32, 0x0:bv32) { .label = "12636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_737:bv32) { .label = "12636_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_2816 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xb00; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xb00; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_1503: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_1503:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_1503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_1503:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_1504: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_1504:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_1504:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2828_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_860_entry_59);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0xb88; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_1507: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2952_0" };
    var Exp16__5_1508: bv64 := load le $stack Cse0__5_1507:bv64 64 { .label = "2952_1$0" };
    var Exp18__5_1509: bv64 := load le $stack bvadd(Cse0__5_1507:bv64, 0x8:bv64) 64 { .label = "2952_2$0" };
    $R19: bv64 := Exp16__5_1508:bv64 { .label = "2952_3" };
    $R20: bv64 := Exp18__5_1509:bv64 { .label = "2952_4" };
    var Exp16__5_1510: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_1510:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_1511:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2956_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_7 {.address = 0xba0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2980_0" };
    var Exp14__5_1499: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "2984_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2996_0" };
    var Cse0__5_1500: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "3000_0" };
    store le $mem Cse0__5_1500:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3000_1" };
    store le $mem bvadd(Cse0__5_1500:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3000_2" };
    goto(%incoming__wrappee__Sign_7);
  ];
  block %incoming__wrappee__Sign_11 {.address = 0xb78; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2944_0" };
    var Cse0__5_1513: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "2948_0" };
    store le $mem Cse0__5_1513:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2948_1" };
    store le $mem bvadd(Cse0__5_1513:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2948_2" };
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_15 {.address = 0xb6c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2924_0" };
    var Exp14__5_1496: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1496:bv32) { .label = "2928_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2932_0" };
    goto(%incoming__wrappee__Sign_15);
  ];
  block %incoming__wrappee__Sign_19 {.address = 0xb64; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%incoming__wrappee__Sign_13, %incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1498: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1498:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1498:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1498:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1498:bv32) { .label = "2916_4" };
    goto(%incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 {.address = 0xb58; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2904_0$0" };
    $R1: bv64 := Exp14__5_1501:bv64 { .label = "2904_1" };
    var Cse0__5_1502: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1502:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1502:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1502:bv32, 0x0:bv32) { .label = "2908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1502:bv32) { .label = "2908_4" };
    goto(%incoming__wrappee__Sign_9, %incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0xb48; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    goto(%FUN_860_entry_49);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0xb9c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 {.address = 0xb94; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%incoming__wrappee__Sign_5, %incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1512: bv32 := load le $mem bvadd($R1:bv64, 0x68:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1512:bv32) { .label = "2964_1" };
    goto(%incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_37 {.address = 0xbcc; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_37);
  ];
  block %incoming__wrappee__Sign_41 {.address = 0xbc0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3008_0" };
    var Exp14__5_1515: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1515:bv32) { .label = "3012_1" };
    goto(%incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_51 {.address = 0xb3c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_49);
  ];
  block %incoming__wrappee__Sign_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2876_0" };
    var Exp14__5_1506: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1506:bv32) { .label = "2880_1" };
    goto(%incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 {.address = 0xb34; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1505: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1505:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1505:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1505:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1505:bv32) { .label = "2868_4" };
    goto(%incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 {.address = 0xb2c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%incoming__wrappee__Sign_43, %incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1497: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1497:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1497:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1497:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1497:bv32) { .label = "2860_4" };
    goto(%incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 {.address = 0xb20; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Cse0__5_1514: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1514:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1514:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1514:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1514:bv32) { .label = "2852_4" };
    goto(%incoming__wrappee__Sign_33, %incoming__wrappee__Sign_61);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%incoming__wrappee__Sign_23);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%incoming__wrappee__Sign_63);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1551: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1551:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1551:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1551:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
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


proc @findPublicKey_6956 () -> ()
  { .name = "findPublicKey"; .address = 0x1b2c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1b2c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6956_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "6956_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6956_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "6956_3" };
    $R29: bv64 := $R31:bv64 { .label = "6960_0" };
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "6964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "6964_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1b74; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7028_0" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "7032_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7032_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "7032_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "7032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7032_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1bd8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_626: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "7128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "7128_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1bd0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_605: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "7120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "7120_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1bc0; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_621: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "7104_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "7104_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7108_0" };
    var Cse2__5_622: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7112_0" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "7112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "7112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_623:bv32, 0x1:bv32), 0x0:bv32) { .label = "7112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_623:bv32, 0x1:bv32)) { .label = "7112_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1bac; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7088_0" };
    var Exp14__5_614: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "7092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "7092_1" };
    var Cse2__5_615: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7096_0" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "7096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_616:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_615:bv32)), 0x1:bv64))) { .label = "7096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv32, 0x1:bv32), 0x0:bv32) { .label = "7096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_616:bv32, 0x1:bv32)) { .label = "7096_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1be0; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_628: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "7136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "7136_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1ba4; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_613: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "7076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "7076_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1b94; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "7060_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "7060_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7064_0" };
    var Cse2__5_630: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7068_0" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "7068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "7068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv32, 0x1:bv32), 0x0:bv32) { .label = "7068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_631:bv32, 0x1:bv32)) { .label = "7068_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1b80; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7044_0" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "7048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "7048_1" };
    var Cse2__5_610: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7052_0" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_611:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_610:bv32)), 0x1:bv64))) { .label = "7052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_611:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_610:bv32)), 0x1:bv64))) { .label = "7052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_611:bv32, 0x1:bv32), 0x0:bv32) { .label = "7052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_611:bv32, 0x1:bv32)) { .label = "7052_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1be8; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_627: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "7144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "7144_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1b70; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_612: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "7024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "7024_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1b64; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_632: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "7012_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "7012_1" };
    var Cse2__5_633: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7016_0" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_634:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_633:bv32)), 0x1:bv64))) { .label = "7016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_634:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_633:bv32)), 0x1:bv64))) { .label = "7016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_634:bv32, 0x1:bv32), 0x0:bv32) { .label = "7016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_634:bv32, 0x1:bv32)) { .label = "7016_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1b50; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6996_0" };
    var Exp14__5_606: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "7000_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "7000_1" };
    var Cse2__5_607: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7004_0" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "7004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_608:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_607:bv32)), 0x1:bv64))) { .label = "7004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv32, 0x1:bv32), 0x0:bv32) { .label = "7004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_608:bv32, 0x1:bv32)) { .label = "7004_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1b44; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "6980_0" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "6984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "6984_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1b3c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_620: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_620:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_620:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_620:bv32, 0x0:bv32) { .label = "6972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_620:bv32) { .label = "6972_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__2_7152 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x1bf0; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0x1bf0; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_7152: bv64 := $R30:bv64;
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7152_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "7152_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7152_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "7152_3" };
    $R29: bv64 := $R31:bv64 { .label = "7156_0" };
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7160_0" };
    store le $stack Cse0__5_909:bv64 $R19:bv64 64 { .label = "7160_1" };
    store le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7160_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7164_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "7168_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7172_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7176_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7180_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "7188_0" };
    $R30: bv64 := 0x1c1c:bv64 { .label = "7192_0" };
    goto(%FUN_860_entry_57);
  ];
  block %__utac_acc__SignVerify_spec__2_3 {.address = 0x1c78; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_7152:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "7288_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_7 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_11 {.address = 0x1cbc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7356_0$0" };
    $R21: bv64 := Exp14__5_890:bv64 { .label = "7356_1" };
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7360_0" };
    var Exp16__5_892: bv64 := load le $stack Cse0__5_891:bv64 64 { .label = "7360_1$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) 64 { .label = "7360_2$0" };
    $R19: bv64 := Exp16__5_892:bv64 { .label = "7360_3" };
    $R20: bv64 := Exp18__5_893:bv64 { .label = "7360_4" };
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "7364_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7364_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "7364_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "7364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7364_4" };
    goto(%__utac_acc__SignVerify_spec__2_11);
  ];
  block %__utac_acc__SignVerify_spec__2_15 {.address = 0x1cb4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_13);
  ];
  block %__utac_acc__SignVerify_spec__2_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse2__5_897: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "7348_0" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "7348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "7348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "7348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv32, 0x1:bv32), 0x0:bv32) { .label = "7348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_898:bv32, 0x1:bv32)) { .label = "7348_5" };
    goto(%__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0x1cb0; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%__utac_acc__SignVerify_spec__2_7, %__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0x1c9c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "7324_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7328_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "7336_0" };
    $R30: bv64 := 0x1cb0:bv64 { .label = "7340_0" };
    goto(%FUN_880_entry_157);
  ];
  block %__utac_acc__SignVerify_spec__2_23 {.address = 0x1ce8; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_914: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "7400_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "7400_1" };
    goto(%__utac_acc__SignVerify_spec__2_23);
  ];
  block %__utac_acc__SignVerify_spec__2_27 {.address = 0x1ce0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7392_0" };
    goto(%__utac_acc__SignVerify_spec__2_5, %__utac_acc__SignVerify_spec__2_25);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0x1ccc; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "7372_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "7376_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7380_0" };
    var Exp14__5_911: bv32 := load le $mem bvadd($R4:bv64, 0x10:bv64) 32 { .label = "7384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "7384_1" };
    $R30: bv64 := 0x1ce0:bv64 { .label = "7388_0" };
    call @findPublicKey_6956 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_35 {.address = 0x1c98; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_899: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "7320_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "7320_1" };
    goto(%__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0x1c90; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7312_0" };
    goto(%__utac_acc__SignVerify_spec__2_33, %__utac_acc__SignVerify_spec__2_37);
  ];
  block %__utac_acc__SignVerify_spec__2_41 {.address = 0x1c7c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
  ];
  block %__utac_acc__SignVerify_spec__2_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "7292_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "7296_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7300_0" };
    var Exp14__5_896: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "7304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "7304_1" };
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    call @findPublicKey_6956 ();
    goto(%__utac_acc__SignVerify_spec__2_41);
  ];
  block %__utac_acc__SignVerify_spec__2_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_47 {.address = 0x1c68; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7272_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "7280_0" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    goto(%FUN_880_entry_91);
  ];
  block %__utac_acc__SignVerify_spec__2_51 {.address = 0x1c64; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_45, %__utac_acc__SignVerify_spec__2_49);
  ];
  block %__utac_acc__SignVerify_spec__2_53 {.address = 0x1c58; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%__utac_acc__SignVerify_spec__2_51);
  ];
  block %__utac_acc__SignVerify_spec__2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7260_0" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @findPublicKey_6956 ();
    goto(%__utac_acc__SignVerify_spec__2_53);
  ];
  block %__utac_acc__SignVerify_spec__2_57 {.address = 0x1c50; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%__utac_acc__SignVerify_spec__2_43, %__utac_acc__SignVerify_spec__2_55);
  ];
  block %__utac_acc__SignVerify_spec__2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_910:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_910:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_910:bv32) { .label = "7248_4" };
    goto(%__utac_acc__SignVerify_spec__2_57);
  ];
  block %__utac_acc__SignVerify_spec__2_61 {.address = 0x1c48; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%__utac_acc__SignVerify_spec__2_31, %__utac_acc__SignVerify_spec__2_59);
  ];
  block %__utac_acc__SignVerify_spec__2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_900: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_900:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_900:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_900:bv32) { .label = "7240_4" };
    goto(%__utac_acc__SignVerify_spec__2_61);
  ];
  block %__utac_acc__SignVerify_spec__2_65 {.address = 0x1c38; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7224_0$0" };
    $R21: bv64 := Exp14__5_901:bv64 { .label = "7224_1" };
    var Cse0__5_902: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7228_0" };
    var Exp16__5_903: bv64 := load le $stack Cse0__5_902:bv64 64 { .label = "7228_1$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd(Cse0__5_902:bv64, 0x8:bv64) 64 { .label = "7228_2$0" };
    $R19: bv64 := Exp16__5_903:bv64 { .label = "7228_3" };
    $R20: bv64 := Exp18__5_904:bv64 { .label = "7228_4" };
    var Exp16__5_905: bv64 := load le $stack $R31:bv64 64 { .label = "7232_0$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7232_1$0" };
    $R29: bv64 := Exp16__5_905:bv64 { .label = "7232_2" };
    $R30: bv64 := Exp18__5_906:bv64 { .label = "7232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7232_4" };
    goto(%__utac_acc__SignVerify_spec__2_65);
  ];
  block %__utac_acc__SignVerify_spec__2_69 {.address = 0x1c2c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_912: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "7212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "7212_1" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "7216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "7216_4" };
    goto(%__utac_acc__SignVerify_spec__2_63, %__utac_acc__SignVerify_spec__2_67);
  ];
  block %__utac_acc__SignVerify_spec__2_71 {.address = 0x1c1c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_907: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "7196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "7196_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "7204_0" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    goto(%FUN_880_entry_159);
  ];
  block %_inlineret_3 {.originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%__utac_acc__SignVerify_spec__2_71);
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
  block %_inlineret_4 [
    goto(%__utac_acc__SignVerify_spec__2_47);
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
  block %_inlineret_5 {.originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
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
  block %_inlineret_6 {.originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%__utac_acc__SignVerify_spec__2_69);
  ];
  block %FUN_880_entry_159 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_160);
  ];
  block %FUN_880_basil_return_1_160 [
    goto(%_inlineret_6);
  ];
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @verify_7408 () -> ()
  { .name = "verify"; .address = 0x1cf0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1cf0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7408_0" };
    store le $stack Cse0__5_430:bv64 $R29:bv64 64 { .label = "7408_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7408_2" };
    $R31: bv64 := Cse0__5_430:bv64 { .label = "7408_3" };
    $R29: bv64 := $R31:bv64 { .label = "7412_0" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7416_0" };
    store le $stack Cse0__5_431:bv64 $R19:bv64 64 { .label = "7416_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7416_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7420_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7424_0" };
    $R30: bv64 := 0x1d08:bv64 { .label = "7428_0" };
    call @__utac_acc__SignVerify_spec__2_7152 ();
    goto(%verify_77);
  ];
  block %verify_5 {.address = 0x1d18; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7448_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "7448_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "7448_2$0" };
    $R19: bv64 := Exp16__5_433:bv64 { .label = "7448_3" };
    $R20: bv64 := Exp18__5_434:bv64 { .label = "7448_4" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "7452_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7452_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "7452_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "7452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7452_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_5);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_15 {.address = 0x1df0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%verify_5);
  ];
  block %verify_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x104:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7664_0" };
    goto(%verify_15);
  ];
  block %verify_19 {.address = 0x1dd8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "7640_1" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7644_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "7644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7648_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7648_3" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7652_0$0" };
    $R3: bv64 := Exp14__5_439:bv64 { .label = "7652_1" };
    var Cse2__5_440: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7656_0" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7656_1" };
    var ITESimp_0_442: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7656_2" };
    $VF: bv1 := bvand(ITESimp_0_442:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_440:bv32)), 0x1:bv64)))) { .label = "7656_3" };
    $CF: bv1 := bvand(ITESimp_0_442:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_440:bv32)), 0x1:bv64)))) { .label = "7656_4" };
    $ZF: bv1 := bvand(ITESimp_0_442:bv1, bvcomp(bvadd(Cse0__5_441:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7656_5" };
    $NF: bv1 := bvand(ITESimp_0_442:bv1, extract(32, 31, bvadd(Cse0__5_441:bv32, 0x1:bv32))) { .label = "7656_6" };
    goto(%verify_13, %verify_17);
  ];
  block %verify_21 {.address = 0x1dbc; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_429: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "7612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "7612_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7628_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "7632_0" };
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    goto(%FUN_880_entry_121);
  ];
  block %verify_25 {.address = 0x1db0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7600_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7604_0$0" };
    $R3: bv64 := Exp14__5_424:bv64 { .label = "7604_1" };
    goto(%verify_11, %verify_23);
  ];
  block %verify_27 {.address = 0x1da0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%verify_25);
  ];
  block %verify_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_444: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "7584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7584_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "7592_0" };
    $R30: bv64 := 0x1db0:bv64 { .label = "7596_0" };
    call @findPublicKey_6956 ();
    goto(%verify_27);
  ];
  block %verify_31 {.address = 0x1d98; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%verify_9, %verify_29);
  ];
  block %verify_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_426: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "7576_1" };
    goto(%verify_31);
  ];
  block %verify_35 {.address = 0x1d88; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%verify_7, %verify_33);
  ];
  block %verify_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "7560_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "7564_0" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R3:bv64, 0xfc:bv64) 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "7568_1" };
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_5);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_47 {.address = 0x1d7c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%verify_5);
  ];
  block %verify_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7548_0" };
    store le $mem bvadd($R19:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7552_0" };
    goto(%verify_47);
  ];
  block %verify_51 {.address = 0x1d68; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "7528_1" };
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "7532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7536_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7536_3" };
    var Cse2__5_448: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7540_0" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7540_1" };
    var ITESimp_0_450: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7540_2" };
    $VF: bv1 := bvand(ITESimp_0_450:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_448:bv32)), 0x1:bv64)))) { .label = "7540_3" };
    $CF: bv1 := bvand(ITESimp_0_450:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_448:bv32)), 0x1:bv64)))) { .label = "7540_4" };
    $ZF: bv1 := bvand(ITESimp_0_450:bv1, bvcomp(bvadd(Cse0__5_449:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7540_5" };
    $NF: bv1 := bvand(ITESimp_0_450:bv1, extract(32, 31, bvadd(Cse0__5_449:bv32, 0x1:bv32))) { .label = "7540_6" };
    goto(%verify_45, %verify_49);
  ];
  block %verify_53 {.address = 0x1d50; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%verify_51);
  ];
  block %verify_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_428: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "7504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "7504_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7520_0" };
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    goto(%FUN_880_entry_109);
  ];
  block %verify_57 {.address = 0x1d48; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7496_0" };
    goto(%verify_43, %verify_55);
  ];
  block %verify_59 {.address = 0x1d3c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_443: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "7484_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7488_0" };
    $R30: bv64 := 0x1d48:bv64 { .label = "7492_0" };
    call @findPublicKey_6956 ();
    goto(%verify_59);
  ];
  block %verify_63 {.address = 0x1d34; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%verify_41, %verify_61);
  ];
  block %verify_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_427: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "7476_1" };
    goto(%verify_63);
  ];
  block %verify_67 {.address = 0x1d24; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%verify_39, %verify_65);
  ];
  block %verify_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "7460_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7464_0" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R19:bv64, 0x100:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "7468_1" };
    goto(%verify_67);
  ];
  block %verify_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_73 {.address = 0x1d10; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%verify_69, %verify_71);
  ];
  block %verify_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "7440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "7440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "7440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "7440_4" };
    goto(%verify_73);
  ];
  block %verify_77 {.address = 0x1d08; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "7432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "7432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "7432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "7432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "7432_4" };
    goto(%verify_37, %verify_75);
  ];
  block %_inlineret_3 [
    goto(%verify_53);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_21);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_7904 () -> ()
  { .name = "incoming"; .address = 0x1ee0; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x1ee0; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var R30_begin_incoming_7904: bv64 := $R30:bv64;
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7904_0" };
    store le $stack Cse0__5_1392:bv64 $R29:bv64 64 { .label = "7904_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7904_2" };
    $R31: bv64 := Cse0__5_1392:bv64 { .label = "7904_3" };
    $R29: bv64 := $R31:bv64 { .label = "7908_0" };
    var Cse0__5_1393: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7912_0" };
    store le $stack Cse0__5_1393:bv64 $R19:bv64 64 { .label = "7912_1" };
    store le $stack bvadd(Cse0__5_1393:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7912_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7916_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7920_0" };
    var Cse0__5_1394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1394:bv32, 0x0:bv32) { .label = "7924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1394:bv32) { .label = "7924_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_5 {.address = 0x1f18; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7964_0" };
    var Cse0__5_1403: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7968_0" };
    var Exp16__5_1404: bv64 := load le $stack Cse0__5_1403:bv64 64 { .label = "7968_1$0" };
    var Exp18__5_1405: bv64 := load le $stack bvadd(Cse0__5_1403:bv64, 0x8:bv64) 64 { .label = "7968_2$0" };
    $R19: bv64 := Exp16__5_1404:bv64 { .label = "7968_3" };
    $R20: bv64 := Exp18__5_1405:bv64 { .label = "7968_4" };
    var Exp16__5_1406: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_1406:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_1407:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    assert eq($R30:bv64, R30_begin_incoming_7904:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_2816 () { .label = "7976_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 {.address = 0x1f0c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "7948_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7952_0" };
    $R30: bv64 := 0x1f18:bv64 { .label = "7956_0" };
    call @verify_7408 ();
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
  block %incoming_15 {.address = 0x1fe8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "8168_0" };
    store le $mem bvadd($R3:bv64, 0x10c:bv64) 0x0:bv32 32 { .label = "8172_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x1fd4; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8148_0" };
    var Exp16__5_1396: bv32 := load le $stack Cse0__5_1395:bv64 32 { .label = "8148_1$0" };
    var Exp18__5_1397: bv32 := load le $stack bvadd(Cse0__5_1395:bv64, 0x4:bv64) 32 { .label = "8148_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1396:bv32) { .label = "8148_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1397:bv32) { .label = "8148_4" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R3: bv64 := Exp14__5_1398:bv64 { .label = "8152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8156_3" };
    var Cse2__5_1399: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8160_0" };
    var Cse0__5_1400: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8160_1" };
    var ITESimp_0_1401: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8160_2" };
    $VF: bv1 := bvand(ITESimp_0_1401:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1400:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1399:bv32)), 0x1:bv64)))) { .label = "8160_3" };
    $CF: bv1 := bvand(ITESimp_0_1401:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1400:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1399:bv32)), 0x1:bv64)))) { .label = "8160_4" };
    $ZF: bv1 := bvand(ITESimp_0_1401:bv1, bvcomp(bvadd(Cse0__5_1400:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8160_5" };
    $NF: bv1 := bvand(ITESimp_0_1401:bv1, extract(32, 31, bvadd(Cse0__5_1400:bv32, 0x1:bv32))) { .label = "8160_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x1fbc; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1409: bv32 := load le $mem bvadd($R3:bv64, 0x10c:bv64) 32 { .label = "8124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1409:bv32) { .label = "8124_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "8132_0" };
    var Cse0__5_1410: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8136_0" };
    store le $stack Cse0__5_1410:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8136_1" };
    store le $stack bvadd(Cse0__5_1410:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8136_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "8140_0" };
    $R30: bv64 := 0x1fd4:bv64 { .label = "8144_0" };
    goto(%FUN_880_entry_95);
  ];
  block %incoming_25 {.address = 0x1fb0; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8112_0" };
    var Exp14__5_1411: bv32 := load le $mem bvadd($R3:bv64, 0xfc:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "8116_1" };
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
  block %incoming_35 {.address = 0x1f80; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8064_0$0" };
    $R3: bv64 := Exp14__5_1408:bv64 { .label = "8064_1" };
    store le $mem bvadd($R3:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "8068_0" };
    store le $mem bvadd($R3:bv64, 0x110:bv64) 0x0:bv32 32 { .label = "8072_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x1f70; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8048_0" };
    var Exp16__5_1381: bv32 := load le $stack Cse0__5_1380:bv64 32 { .label = "8048_1$0" };
    var Exp18__5_1382: bv32 := load le $stack bvadd(Cse0__5_1380:bv64, 0x4:bv64) 32 { .label = "8048_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1381:bv32) { .label = "8048_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1382:bv32) { .label = "8048_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8052_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8052_3" };
    var Cse2__5_1383: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8056_0" };
    var Cse0__5_1384: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8056_1" };
    var ITESimp_0_1385: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8056_2" };
    $VF: bv1 := bvand(ITESimp_0_1385:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1383:bv32)), 0x1:bv64)))) { .label = "8056_3" };
    $CF: bv1 := bvand(ITESimp_0_1385:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1383:bv32)), 0x1:bv64)))) { .label = "8056_4" };
    $ZF: bv1 := bvand(ITESimp_0_1385:bv1, bvcomp(bvadd(Cse0__5_1384:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8056_5" };
    $NF: bv1 := bvand(ITESimp_0_1385:bv1, extract(32, 31, bvadd(Cse0__5_1384:bv32, 0x1:bv32))) { .label = "8056_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x1f58; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1388: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "8024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "8024_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "8028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "8032_0" };
    var Cse0__5_1389: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1389:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1389:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8036_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "8040_0" };
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    goto(%FUN_880_entry_129);
  ];
  block %incoming_45 {.address = 0x1f4c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8012_0" };
    var Exp14__5_1402: bv32 := load le $mem bvadd($R3:bv64, 0x100:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "8016_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x1f44; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1390: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "8004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1390:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1390:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "8004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1390:bv32, 0x0:bv32) { .label = "8004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1390:bv32) { .label = "8004_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x1f3c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1387: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1387:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1387:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1387:bv32, 0x0:bv32) { .label = "7996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1387:bv32) { .label = "7996_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x1f38; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x1f90; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8080_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8084_0" };
    var Exp14__5_1391: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "8088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "8088_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x1fa0; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8096_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8100_0" };
    var Exp14__5_1413: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "8104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "8104_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x1f2c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7984_0" };
    var Exp14__5_1412: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "7988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "7988_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x1f04; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "7940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "7940_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x1efc; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1379:bv32, 0x0:bv32) { .label = "7932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1379:bv32) { .label = "7932_4" };
    goto(%incoming_77);
  ];
  block %_inlineret_3 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_8192 () -> ()
  { .name = "mail"; .address = 0x2000; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x2000; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var R30_begin_mail_8192: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "8192_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "8196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "8200_0" };
    $R29: bv64 := $R31:bv64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8208_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8212_0" };
    $R30: bv64 := 0x201c:bv64 { .label = "8216_0" };
    goto(%FUN_860_entry_51);
  ];
  block %mail_5 {.address = 0x20dc; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8412_0$0" };
    $R2: bv64 := Exp14__5_98:bv64 { .label = "8412_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8416_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8420_0$0" };
    $R19: bv64 := Exp14__5_99:bv64 { .label = "8420_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "8424_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "8428_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8428_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "8428_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "8428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8428_4" };
    assert eq($R30:bv64, R30_begin_mail_8192:bv64) { .comment = "R30 = R30_in" };
    call @incoming_7904 () { .label = "8432_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 {.address = 0x20d0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "8404_0" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    goto(%FUN_860_entry_61);
  ];
  block %mail_9 {.address = 0x20ac; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%mail_7);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8376_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R2:bv64, 0x34:bv64) 32 { .label = "8380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "8380_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8384_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "8392_0" };
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    goto(%FUN_880_entry_101);
  ];
  block %mail_13 {.address = 0x2094; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R2: bv64 := Exp14__5_91:bv64 { .label = "8340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8344_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8348_0$0" };
    $R19: bv64 := Exp14__5_92:bv64 { .label = "8348_1" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "8352_1" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "8356_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8356_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "8356_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "8356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8356_4" };
    assert eq($R30:bv64, R30_begin_mail_8192:bv64) { .comment = "R30 = R30_in" };
    call @incoming_7904 () { .label = "8360_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x2088; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    goto(%FUN_860_entry_39);
  ];
  block %mail_17 {.address = 0x2064; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%mail_15);
  ];
  block %mail_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8292_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "8304_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "8308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "8308_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8312_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "8320_0" };
    $R30: bv64 := 0x2088:bv64 { .label = "8324_0" };
    goto(%FUN_880_entry_161);
  ];
  block %mail_21 {.address = 0x2050; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8276_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8280_0$0" };
    $R19: bv64 := Exp14__5_104:bv64 { .label = "8280_1" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "8284_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8284_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "8284_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "8284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8284_4" };
    assert eq($R30:bv64, R30_begin_mail_8192:bv64) { .comment = "R30 = R30_in" };
    call @incoming_7904 () { .label = "8288_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_23 {.address = 0x2044; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    goto(%FUN_860_entry_41);
  ];
  block %mail_25 {.address = 0x202c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8240_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8244_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    goto(%FUN_880_entry_123);
  ];
  block %mail_29 {.address = 0x2024; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%mail_19, %mail_27);
  ];
  block %mail_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "8228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "8228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "8228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "8228_4" };
    goto(%mail_29);
  ];
  block %mail_33 {.address = 0x201c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "8220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "8220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "8220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "8220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "8220_4" };
    goto(%mail_11, %mail_31);
  ];
  block %_inlineret_3 {.originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%mail_13);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%mail_21);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%mail_33);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%mail_5);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_9);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%mail_25);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mail_17);
  ];
  block %FUN_880_entry_161 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_162);
  ];
  block %FUN_880_basil_return_1_162 [
    goto(%_inlineret_9);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_8448 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2100; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2100; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var R30_begin_outgoing__wrappee__Keys_8448: bv64 := $R30:bv64;
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "8448_3" };
    $R29: bv64 := $R31:bv64 { .label = "8452_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "8456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "8456_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x215c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "8540_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8540_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "8540_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "8540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8540_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "8544_0" };
    store le $mem bvadd($R3:bv64, 0x78:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8548_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_8448:bv64) { .comment = "R30 = R30_in" };
    call @mail_8192 () { .label = "8552_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "8508_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8508_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "8508_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "8508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8508_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "8512_0" };
    store le $mem bvadd($R3:bv64, 0x80:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8516_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_8448:bv64) { .comment = "R30 = R30_in" };
    call @mail_8192 () { .label = "8520_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8500_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_8448:bv64) { .comment = "R30 = R30_in" };
    call @mail_8192 () { .label = "8504_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x212c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "8492_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2124; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "8484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "8484_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x216c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8556_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R2:bv64, 0x17c:bv64) 32 { .label = "8560_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "8560_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2178; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8568_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R2:bv64, 0x180:bv64) 32 { .label = "8572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "8572_1" };
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x214c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8524_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R2:bv64, 0x184:bv64) 32 { .label = "8528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "8528_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "8532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "8532_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2118; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "8472_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "8476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "8476_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x2110; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "8464_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_8580 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2184; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2184; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_8580: bv64 := $R30:bv64;
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8580_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "8580_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8580_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "8580_3" };
    $R29: bv64 := $R31:bv64 { .label = "8584_0" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "8588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "8588_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x2208; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "8712_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8712_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "8712_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "8712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8712_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_8580:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_8448 () { .label = "8716_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "8812_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8812_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "8812_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "8812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8812_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8816_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8820_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8824_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_8580:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_8448 () { .label = "8828_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x21f8; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8696_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8700_0" };
    $R3: bv64 := 0x1:bv64 { .label = "8704_0" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8708_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x21f0; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "8688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "8688_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x21e8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "8680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "8680_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x21e4; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x2280; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_530: bv32 := load le $mem bvadd($R4:bv64, 0xe4:bv64) 32 { .label = "8832_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "8832_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2258; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_549: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "8792_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "8792_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x224c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "8780_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "8780_1" };
    var Cse2__5_561: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8784_0" };
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "8784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "8784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv32, 0x1:bv32), 0x0:bv32) { .label = "8784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_562:bv32, 0x1:bv32)) { .label = "8784_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2238; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8760_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8764_0" };
    var Exp14__5_546: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "8768_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "8768_1" };
    var Cse2__5_547: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8772_0" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_548:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_547:bv32)), 0x1:bv64))) { .label = "8772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_548:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_547:bv32)), 0x1:bv64))) { .label = "8772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv32, 0x1:bv32), 0x0:bv32) { .label = "8772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_548:bv32, 0x1:bv32)) { .label = "8772_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2288; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_563: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "8840_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "8840_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2230; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_550: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "8752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "8752_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x2224; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_557: bv32 := load le $mem bvadd($R4:bv64, 0xd8:bv64) 32 { .label = "8740_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "8740_1" };
    var Cse2__5_558: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8744_0" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "8744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "8744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv32, 0x1:bv32), 0x0:bv32) { .label = "8744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_559:bv32, 0x1:bv32)) { .label = "8744_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x2210; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8720_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8724_0" };
    var Exp14__5_527: bv32 := load le $mem bvadd($R4:bv64, 0xd4:bv64) 32 { .label = "8728_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "8728_1" };
    var Cse2__5_528: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8732_0" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "8732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "8732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv32, 0x1:bv32), 0x0:bv32) { .label = "8732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_529:bv32, 0x1:bv32)) { .label = "8732_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x2290; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_543: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "8848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "8848_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x21e0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_531: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "8672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "8672_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x21d4; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv32 := load le $mem bvadd($R4:bv64, 0xe0:bv64) 32 { .label = "8660_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "8660_1" };
    var Cse2__5_538: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8664_0" };
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "8664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_539:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_538:bv32)), 0x1:bv64))) { .label = "8664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_539:bv32, 0x1:bv32), 0x0:bv32) { .label = "8664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_539:bv32, 0x1:bv32)) { .label = "8664_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x21c0; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "8640_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8644_0" };
    var Exp14__5_554: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "8648_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "8648_1" };
    var Cse2__5_555: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8652_0" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "8652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "8652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv32, 0x1:bv32), 0x0:bv32) { .label = "8652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_556:bv32, 0x1:bv32)) { .label = "8652_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x21b8; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "8632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "8632_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x21b0; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "8624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "8624_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x21a8; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "8616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "8616_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x2260; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "8800_0" };
    var Exp14__5_526: bv32 := load le $mem bvadd($R2:bv64, 0x74:bv64) 32 { .label = "8804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "8804_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x21a0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "8608_0" };
    var Exp14__5_541: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "8612_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "8612_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2194; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8596_0" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "8600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "8600_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_8864 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x22a0; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x22a0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var R30_begin_outgoing__wrappee__AddressBook_8864: bv64 := $R30:bv64;
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8864_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "8864_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8864_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "8864_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8868_0" };
    $R29: bv64 := $R31:bv64 { .label = "8872_0" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_816:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_816:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_816:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_816:bv32) { .label = "8876_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x22c4; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp16__5_818: bv64 := load le $stack $R31:bv64 64 { .label = "8900_0$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8900_1$0" };
    $R29: bv64 := Exp16__5_818:bv64 { .label = "8900_2" };
    $R30: bv64 := Exp18__5_819:bv64 { .label = "8900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8900_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8904_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_8864:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_8580 () { .label = "8908_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2468; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9320_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9324_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x248c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9356_0" };
    var Exp16__5_786: bv64 := load le $stack Cse0__5_785:bv64 64 { .label = "9356_1$0" };
    var Exp18__5_787: bv64 := load le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) 64 { .label = "9356_2$0" };
    $R4: bv64 := Exp16__5_786:bv64 { .label = "9356_3" };
    $R3: bv64 := Exp18__5_787:bv64 { .label = "9356_4" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "9360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "9360_1" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "9364_1" };
    var Exp14__5_790: bv32 := load le $mem bvadd($R4:bv64, 0x9c:bv64) 32 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "9368_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2474; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9332_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9336_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9340_0" };
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9344_0" };
    store le $stack Cse0__5_829:bv64 $R4:bv64 64 { .label = "9344_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9344_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9348_0" };
    $R30: bv64 := 0x248c:bv64 { .label = "9352_0" };
    call @outgoing__wrappee__AutoResponder_8580 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2334; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "9012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "9012_1" };
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "9016_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2324; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9004_0" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @outgoing__wrappee__AutoResponder_8580 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x23bc; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9148_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9152_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x23ac; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "9132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "9132_1" };
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9136_0" };
    var Exp16__5_780: bv64 := load le $stack Cse0__5_779:bv64 64 { .label = "9136_1$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) 64 { .label = "9136_2$0" };
    $R4: bv64 := Exp16__5_780:bv64 { .label = "9136_3" };
    $R3: bv64 := Exp18__5_781:bv64 { .label = "9136_4" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "9140_1" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R4:bv64, 0x9c:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "9144_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2394; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9120_0" };
    var Cse0__5_839: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9124_0" };
    store le $stack Cse0__5_839:bv64 $R4:bv64 64 { .label = "9124_1" };
    store le $stack bvadd(Cse0__5_839:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9124_2" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @outgoing__wrappee__AutoResponder_8580 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x238c; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "9100_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2374; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9076_0" };
    var Exp16__5_771: bv64 := load le $stack Cse0__5_770:bv64 64 { .label = "9076_1$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) 64 { .label = "9076_2$0" };
    $R4: bv64 := Exp16__5_771:bv64 { .label = "9076_3" };
    $R3: bv64 := Exp18__5_772:bv64 { .label = "9076_4" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "9080_1" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "9084_1" };
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_775:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_775:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_775:bv32, 0x0:bv32) { .label = "9088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_775:bv32) { .label = "9088_4" };
    var Exp14__5_776: bv32 := load le $mem bvadd($R4:bv64, 0xa0:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "9092_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2368; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "9068_0" };
    $R30: bv64 := 0x2374:bv64 { .label = "9072_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2350; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "9040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "9044_0" };
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_842:bv64 $R4:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9048_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9056_0" };
    $R30: bv64 := 0x2368:bv64 { .label = "9060_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2340; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9024_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9028_0" };
    var Exp14__5_832: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "9032_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x24d8; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_808: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "9432_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x24d0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_840: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "9424_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x24bc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "9404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "9404_1" };
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9408_0" };
    var Exp16__5_801: bv64 := load le $stack Cse0__5_800:bv64 64 { .label = "9408_1$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) 64 { .label = "9408_2$0" };
    $R4: bv64 := Exp16__5_801:bv64 { .label = "9408_3" };
    $R3: bv64 := Exp18__5_802:bv64 { .label = "9408_4" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "9412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "9412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "9412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "9412_4" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "9416_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x24a0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9384_0" };
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9388_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9392_0" };
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9396_0" };
    store le $stack Cse0__5_791:bv64 $R4:bv64 64 { .label = "9396_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9396_2" };
    $R30: bv64 := 0x24bc:bv64 { .label = "9400_0" };
    call @outgoing__wrappee__AutoResponder_8580 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x231c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_831:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_831:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_831:bv32, 0x0:bv32) { .label = "8988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_831:bv32) { .label = "8988_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x242c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "9260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "9260_1" };
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9264_0" };
    var Exp16__5_811: bv64 := load le $stack Cse0__5_810:bv64 64 { .label = "9264_1$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) 64 { .label = "9264_2$0" };
    $R4: bv64 := Exp16__5_811:bv64 { .label = "9264_3" };
    $R3: bv64 := Exp18__5_812:bv64 { .label = "9264_4" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "9268_1" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "9272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "9272_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2414; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9236_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9248_0" };
    var Cse0__5_841: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9252_0" };
    store le $stack Cse0__5_841:bv64 $R4:bv64 64 { .label = "9252_1" };
    store le $stack bvadd(Cse0__5_841:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9252_2" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @outgoing__wrappee__AutoResponder_8580 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x23fc; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9212_0" };
    var Exp16__5_823: bv64 := load le $stack Cse0__5_822:bv64 64 { .label = "9212_1$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) 64 { .label = "9212_2$0" };
    $R4: bv64 := Exp16__5_823:bv64 { .label = "9212_3" };
    $R3: bv64 := Exp18__5_824:bv64 { .label = "9212_4" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "9216_1" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "9220_1" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "9224_4" };
    var Exp14__5_828: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "9228_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x23f0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "9204_0" };
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x23d8; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "9176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "9180_0" };
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_784:bv64 $R4:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9184_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9192_0" };
    $R30: bv64 := 0x23f0:bv64 { .label = "9196_0" };
    goto(%FUN_860_entry_67);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x23c8; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9160_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9164_0" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "9168_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2458; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "9304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "9304_1" };
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9308_0" };
    var Exp16__5_835: bv64 := load le $stack Cse0__5_834:bv64 64 { .label = "9308_1$0" };
    var Exp18__5_836: bv64 := load le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) 64 { .label = "9308_2$0" };
    $R4: bv64 := Exp16__5_835:bv64 { .label = "9308_3" };
    $R3: bv64 := Exp18__5_836:bv64 { .label = "9308_4" };
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "9312_1" };
    var Exp14__5_838: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "9316_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2440; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9280_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9292_0" };
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9296_0" };
    store le $stack Cse0__5_777:bv64 $R4:bv64 64 { .label = "9296_1" };
    store le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9296_2" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    call @outgoing__wrappee__AutoResponder_8580 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x2304; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8964_0" };
    var Exp16__5_793: bv64 := load le $stack Cse0__5_792:bv64 64 { .label = "8964_1$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) 64 { .label = "8964_2$0" };
    $R4: bv64 := Exp16__5_793:bv64 { .label = "8964_3" };
    $R3: bv64 := Exp18__5_794:bv64 { .label = "8964_4" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "8968_1" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "8972_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "8976_4" };
    var Exp14__5_798: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "8980_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x22f8; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "8956_0" };
    $R30: bv64 := 0x2304:bv64 { .label = "8960_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x22e0; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "8928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "8932_0" };
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8936_0" };
    store le $stack Cse0__5_769:bv64 $R4:bv64 64 { .label = "8936_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8936_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8944_0" };
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x22d0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "8912_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "8916_0" };
    var Exp14__5_817: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "8920_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x22bc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_821:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_821:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv32, 0x0:bv32) { .label = "8892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_821:bv32) { .label = "8892_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x22b4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_807:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_807:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_807:bv32, 0x0:bv32) { .label = "8884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_807:bv32) { .label = "8884_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 {.originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%outgoing__wrappee__AddressBook_73);
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
  block %_inlineret_4 {.originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%outgoing__wrappee__AddressBook_33);
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
    goto(%outgoing__wrappee__AddressBook_99);
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
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_3520 () -> ()
  { .name = "sign"; .address = 0xdc0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xdc0; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "3528_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xde0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xe38; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3640_0" };
    var Cse0__5_485: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3644_0" };
    store le $mem Cse0__5_485:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3644_1" };
    store le $mem bvadd(Cse0__5_485:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3644_2" };
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3648_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xe08; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3592_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3596_0" };
    var Cse0__5_483: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3600_0" };
    store le $mem Cse0__5_483:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3600_1" };
    store le $mem bvadd(Cse0__5_483:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3600_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xe00; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_482:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_482:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_482:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_482:bv32) { .label = "3584_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xdf8; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "3576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "3576_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xdf4; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xe18; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3612_0" };
    var Exp14__5_477: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "3616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "3616_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xe28; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3628_0" };
    var Exp14__5_476: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "3632_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xde8; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3564_0" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "3568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "3568_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xdd8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "3544_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xdd0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "3536_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_10848 () -> ()
  { .name = "bobToRjh"; .address = 0x2a60; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2a60; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var R30_begin_bobToRjh_10848: bv64 := $R30:bv64;
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_670:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_670:bv64 { .label = "10848_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "10852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "10856_0" };
    $R29: bv64 := $R31:bv64 { .label = "10860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10864_0" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobToRjh_3 {.address = 0x2b00; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11008_0$0" };
    $R19: bv64 := Exp14__5_664:bv64 { .label = "11008_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11012_0" };
    var Exp16__5_665: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_665:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_666:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11016_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11020_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_10848:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_8864 () { .label = "11024_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x2aec; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10988_0" };
    var Cse0__5_674: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "10992_0" };
    var Exp16__5_675: bv32 := load le $mem Cse0__5_674:bv64 32 { .label = "10992_1$0" };
    var Exp18__5_676: bv32 := load le $mem bvadd(Cse0__5_674:bv64, 0x4:bv64) 32 { .label = "10992_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_675:bv32) { .label = "10992_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_676:bv32) { .label = "10992_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "10996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @sign_3520 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x2ab8; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10936_0$0" };
    $R19: bv64 := Exp14__5_660:bv64 { .label = "10936_1" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "10940_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10940_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "10940_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "10940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10940_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2aac; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10924_0" };
    var Exp14__5_673: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "10928_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2aa4; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "10916_0" };
    $R30: bv64 := 0x2aac:bv64 { .label = "10920_0" };
    call @outgoing__wrappee__AddressBook_8864 ();
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
  block %bobToRjh_23 {.address = 0x2ae0; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10976_0" };
    var Exp14__5_668: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "10980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "10980_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x2acc; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10956_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10960_0" };
    var Cse0__5_672: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "10964_0" };
    store le $mem Cse0__5_672:bv64 extract(32, 0, $R3:bv64) 32 { .label = "10964_1" };
    store le $mem bvadd(Cse0__5_672:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10964_2" };
    $R1: bv64 := 0x1:bv64 { .label = "10968_0" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    call @outgoing__wrappee__AddressBook_8864 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x2ac8; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x2b14; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_669: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "11028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "11028_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x2b1c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_671: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "11036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "11036_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x2ac4; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_677: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "10948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "10948_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x2a9c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "10908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "10908_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x2a94; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "10900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "10900_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x2a78; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "10872_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10876_0" };
    var Exp14__5_678: bv32 := load le $mem bvadd($R1:bv64, 0x130:bv64) 32 { .label = "10880_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "10880_1" };
    var Exp14__5_679: bv32 := load le $mem bvadd($R1:bv64, 0x12c:bv64) 32 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "10884_1" };
    var Cse0__5_680: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "10888_0" };
    store le $mem Cse0__5_680:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10888_1" };
    store le $mem bvadd(Cse0__5_680:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "10888_2" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_681:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_681:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_681:bv32, 0x0:bv32) { .label = "10892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_681:bv32) { .label = "10892_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11628 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2d6c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2d6c; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11628_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11632_0" };
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11636_0" };
    store le $stack Cse0__5_1161:bv64 $R29:bv64 64 { .label = "11636_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11636_2" };
    $R31: bv64 := Cse0__5_1161:bv64 { .label = "11636_3" };
    $R29: bv64 := $R31:bv64 { .label = "11640_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "11644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "11644_1" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    call @createClientKeyringEntry_6288 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2dd0; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1154: bv64 := load le $stack $R31:bv64 64 { .label = "11728_0$0" };
    var Exp18__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11728_1$0" };
    $R29: bv64 := Exp16__5_1154:bv64 { .label = "11728_2" };
    $R30: bv64 := Exp18__5_1155:bv64 { .label = "11728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11728_4" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11732_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11736_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11740_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2db8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11704_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11708_0" };
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "11712_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11712_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "11712_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "11712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11712_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11716_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11720_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2db0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Exp16__5_1159: bv64 := load le $stack $R31:bv64 64 { .label = "11696_0$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11696_1$0" };
    $R29: bv64 := Exp16__5_1159:bv64 { .label = "11696_2" };
    $R30: bv64 := Exp18__5_1160:bv64 { .label = "11696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11696_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2da0; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11680_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11684_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11688_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11692_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2d98; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1156:bv32, 0x0:bv32) { .label = "11672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1156:bv32) { .label = "11672_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2d90; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1153:bv32, 0x0:bv32) { .label = "11664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1153:bv32) { .label = "11664_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2d84; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_1157: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "11652_1" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "11656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "11656_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4060; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4060; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "16480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16484_0" };
    $R29: bv64 := $R31:bv64 { .label = "16488_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "16492_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16492_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "16492_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "16492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_12768 () -> ()
  { .name = "test"; .address = 0x31e0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x31e0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var R30_begin_test_12768: bv64 := $R30:bv64;
    var Cse0__5_1268: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12768_0" };
    store le $stack Cse0__5_1268:bv64 $R29:bv64 64 { .label = "12768_1" };
    store le $stack bvadd(Cse0__5_1268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12768_2" };
    $R31: bv64 := Cse0__5_1268:bv64 { .label = "12768_3" };
    $R29: bv64 := $R31:bv64 { .label = "12772_0" };
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12776_0" };
    store le $stack Cse0__5_1269:bv64 $R19:bv64 64 { .label = "12776_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12776_2" };
    $R19: bv64 := 0x4:bv64 { .label = "12780_0" };
    $R20: bv64 := 0x0:bv64 { .label = "12784_0" };
    var Cse0__5_1270: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12788_0" };
    store le $stack Cse0__5_1270:bv64 $R21:bv64 64 { .label = "12788_1" };
    store le $stack bvadd(Cse0__5_1270:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12788_2" };
    $R22: bv64 := 0x0:bv64 { .label = "12792_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12796_0" };
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12800_0" };
    store le $stack Cse0__5_1271:bv64 $R23:bv64 64 { .label = "12800_1" };
    store le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12800_2" };
    $R24: bv64 := 0x0:bv64 { .label = "12804_0" };
    $R23: bv64 := 0x0:bv64 { .label = "12808_0" };
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12812_0" };
    store le $stack Cse0__5_1272:bv64 $R25:bv64 64 { .label = "12812_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12812_2" };
    $R26: bv64 := 0x0:bv64 { .label = "12816_0" };
    $R25: bv64 := 0x0:bv64 { .label = "12820_0" };
    var Cse0__5_1273: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12824_0" };
    store le $stack Cse0__5_1273:bv64 $R27:bv64 64 { .label = "12824_1" };
    store le $stack bvadd(Cse0__5_1273:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12824_2" };
    $R28: bv64 := 0x0:bv64 { .label = "12828_0" };
    $R27: bv64 := 0x0:bv64 { .label = "12832_0" };
    var Cse0__5_1274: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "12836_0" };
    store le $stack Cse0__5_1274:bv64 0x0:bv32 32 { .label = "12836_1" };
    store le $stack bvadd(Cse0__5_1274:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12836_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x3278; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Cse0__5_1283: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12920_0" };
    var Exp16__5_1284: bv64 := load le $stack Cse0__5_1283:bv64 64 { .label = "12920_1$0" };
    var Exp18__5_1285: bv64 := load le $stack bvadd(Cse0__5_1283:bv64, 0x8:bv64) 64 { .label = "12920_2$0" };
    $R19: bv64 := Exp16__5_1284:bv64 { .label = "12920_3" };
    $R20: bv64 := Exp18__5_1285:bv64 { .label = "12920_4" };
    var Cse0__5_1286: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12924_0" };
    var Exp16__5_1287: bv64 := load le $stack Cse0__5_1286:bv64 64 { .label = "12924_1$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd(Cse0__5_1286:bv64, 0x8:bv64) 64 { .label = "12924_2$0" };
    $R21: bv64 := Exp16__5_1287:bv64 { .label = "12924_3" };
    $R22: bv64 := Exp18__5_1288:bv64 { .label = "12924_4" };
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12928_0" };
    var Exp16__5_1290: bv64 := load le $stack Cse0__5_1289:bv64 64 { .label = "12928_1$0" };
    var Exp18__5_1291: bv64 := load le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) 64 { .label = "12928_2$0" };
    $R23: bv64 := Exp16__5_1290:bv64 { .label = "12928_3" };
    $R24: bv64 := Exp18__5_1291:bv64 { .label = "12928_4" };
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12932_0" };
    var Exp16__5_1293: bv64 := load le $stack Cse0__5_1292:bv64 64 { .label = "12932_1$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) 64 { .label = "12932_2$0" };
    $R25: bv64 := Exp16__5_1293:bv64 { .label = "12932_3" };
    $R26: bv64 := Exp18__5_1294:bv64 { .label = "12932_4" };
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12936_0" };
    var Exp16__5_1296: bv64 := load le $stack Cse0__5_1295:bv64 64 { .label = "12936_1$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) 64 { .label = "12936_2$0" };
    $R27: bv64 := Exp16__5_1296:bv64 { .label = "12936_3" };
    $R28: bv64 := Exp18__5_1297:bv64 { .label = "12936_4" };
    var Exp16__5_1298: bv64 := load le $stack $R31:bv64 64 { .label = "12940_0$0" };
    var Exp18__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12940_1$0" };
    $R29: bv64 := Exp16__5_1298:bv64 { .label = "12940_2" };
    $R30: bv64 := Exp18__5_1299:bv64 { .label = "12940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12940_4" };
    assert eq($R30:bv64, R30_begin_test_12768:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_10848 () { .label = "12944_1" };
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
  block %test_15 {.address = 0x3270; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Cse1__5_1278: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12912_0" };
    var Cse0__5_1279: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1278:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12912_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1279:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12912_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1278:bv32, 0x0:bv32) { .label = "12912_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1278:bv32) { .label = "12912_5" };
    $R19: bv64 := Cse0__5_1279:bv64 { .label = "12912_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3268; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12908_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3264; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    call @chuckKeyAdd_12000 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3260; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x325c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3254; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "12884_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x341c; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13340_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13344_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x34a0; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13472_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13476_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x34ac; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13484_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13488_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3414; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13332_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13336_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3404; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13320_0" };
    var Cse0__5_1300: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1300:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1300:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1300:bv32, 0x0:bv32) { .label = "13324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1300:bv32) { .label = "13324_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x33fc; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1276: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1276:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1276:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1276:bv32, 0x0:bv32) { .label = "13308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1276:bv32) { .label = "13308_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x33e8; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13292_0" };
    var Exp14__5_1303: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "13296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "13296_1" };
    var Cse0__5_1304: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1304:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1304:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1304:bv32, 0x0:bv32) { .label = "13300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1304:bv32) { .label = "13300_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x33e4; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x33e0; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x324c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "12876_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3438; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3430; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13360_0" };
    $R30: bv64 := 0x3438:bv64 { .label = "13364_0" };
    call @chuckKeyAdd_12000 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x342c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3428; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x342c:bv64 { .label = "13352_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3248; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x33dc; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x33d4; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13268_0" };
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    call @bobSetAddressBook_12608 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x33d0; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x33cc; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x33d0:bv64 { .label = "13260_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3244; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x345c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13404_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13408_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13412_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3490; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13456_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13460_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13464_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x33bc; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13244_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13248_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13252_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x33b0; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13232_0" };
    var Cse0__5_1307: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1307:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1307:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1307:bv32, 0x0:bv32) { .label = "13236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1307:bv32) { .label = "13236_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x33a8; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1312: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1312:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1312:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1312:bv32, 0x0:bv32) { .label = "13224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1312:bv32) { .label = "13224_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3394; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13208_0" };
    var Exp14__5_1308: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "13212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "13212_1" };
    var Cse0__5_1309: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1309:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1309:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1309:bv32, 0x0:bv32) { .label = "13216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1309:bv32) { .label = "13216_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3390; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x338c; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3240; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3384; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13188_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3380; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x337c; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3380:bv64 { .label = "13180_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x323c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3378; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3370; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13168_0" };
    $R30: bv64 := 0x3378:bv64 { .label = "13172_0" };
    call @chuckKeyAddRjh_12128 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x336c; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3368; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x336c:bv64 { .label = "13160_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3238; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3364; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x335c; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    call @rjhKeyAdd_11628 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3358; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3354; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3234; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3478; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13432_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "13436_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3444; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13380_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13384_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x346c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13420_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "13424_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x334c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13132_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3344; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1281:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1281:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1281:bv32) { .label = "13124_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x333c; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "13116_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3328; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13100_0" };
    var Exp14__5_1266: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "13104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "13104_1" };
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1267:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1267:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1267:bv32, 0x0:bv32) { .label = "13108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1267:bv32) { .label = "13108_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3324; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3320; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    $R30: bv64 := 0x3324:bv64 { .label = "13088_0" };
    call @__VERIFIER_nondet_int_16480 ();
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
  block %test_235 {.address = 0x3230; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
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
  block %test_247 {.address = 0x32b4; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x32ac; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "12972_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x32a4; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Cse1__5_1310: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12964_0" };
    var Cse0__5_1311: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1310:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12964_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1311:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12964_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1310:bv32, 0x0:bv32) { .label = "12964_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1310:bv32) { .label = "12964_5" };
    $R19: bv64 := Cse0__5_1311:bv64 { .label = "12964_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x32a0; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    call @bobKeyAdd_11296 ();
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
  block %test_263 {.address = 0x3314; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3310; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3304; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13060_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13064_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3300; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x32f8; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13048_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x32f0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Cse1__5_1305: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13040_0" };
    var Cse0__5_1306: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1305:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13040_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1306:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13040_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1305:bv32, 0x0:bv32) { .label = "13040_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1305:bv32) { .label = "13040_5" };
    $R19: bv64 := Cse0__5_1306:bv64 { .label = "13040_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x343c; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13372_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3484; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "13444_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13448_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3450; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "13392_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13396_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x32e8; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1277:bv32, 0x0:bv32) { .label = "13032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1277:bv32) { .label = "13032_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x32e0; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1265:bv32, 0x0:bv32) { .label = "13024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1265:bv32) { .label = "13024_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x32cc; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "13004_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13008_0" };
    var Exp14__5_1301: bv32 := load le $mem bvadd($R1:bv64, 0x130:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "13012_1" };
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "13016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "13016_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x32c4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12996_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x32c0; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @__VERIFIER_nondet_int_16480 ();
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
  block %test_317 {.address = 0x322c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
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
  block %test_323 {.address = 0x3298; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12952_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x3294; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @__VERIFIER_nondet_int_16480 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3228; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x4150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5d48; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5d4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2007c; .size = 0x20 };
      { .name = "bob"; .address = 0x20194; .size = 0x20 };
      { .name = "chuck"; .address = 0x2019c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201d0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20088; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20084; .size = 0x20 };
      { .name = "rjh"; .address = 0x20198; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x43f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x3e80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x3de8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x3e20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x3da0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x3f88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x3fe0; .size = 0x260 };
      { .name = "__utac_acc__SignVerify_spec__1"; .address = 0xe60; .size = 0x3c0 };
      { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x1bf0; .size = 0x800 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0xd20; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x2c20; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2e60; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3030; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x3140; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x2a60; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x2ee0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2f60; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x37f0; .size = 0x80 };
      { .name = "createClient"; .address = 0xbd0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1150; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1890; .size = 0x500 };
      { .name = "createEmail"; .address = 0x3800; .size = 0x100 };
      { .name = "deliver"; .address = 0xac4; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x12e0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1b2c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xcd0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x14a0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x11f0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1090; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1660; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x266c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2730; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1a80; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x17d0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1930; .size = 0x560 };
      { .name = "getClientName"; .address = 0xf20; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xfd0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1710; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3a70; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3b84; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x38e4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3860; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x3c8c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x39ec; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3968; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xc40; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xc60; .size = 0xc0 };
      { .name = "incoming"; .address = 0x1ee0; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0xae0; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xb00; .size = 0x680 };
      { .name = "incoming__wrappee__Verify"; .address = 0x1e00; .size = 0x6a0 };
      { .name = "initClient"; .address = 0xee0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x3820; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x3b00; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xc80; .size = 0x280 };
      { .name = "isReadable"; .address = 0x37a0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3788; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3c08; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3d10; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xc28; .size = 0xc0 };
      { .name = "mail"; .address = 0x2000; .size = 0x7a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x24e0; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x22a0; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2184; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2100; .size = 0x420 };
      { .name = "printMail"; .address = 0x3730; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x35d0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x34c0; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3680; .size = 0x580 };
      { .name = "prompt"; .address = 0xe48; .size = 0xc0 };
      { .name = "queue"; .address = 0xc04; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2fe0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2d6c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2de4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x308c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x30e8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x2b24; .size = 0x3e0 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2568; .size = 0x340 };
      { .name = "sendToAddressBook"; .address = 0xda4; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1588; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x13c8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1100; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x16c0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x26e0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x27a0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x25d0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1840; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x19e0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xf80; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1040; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1780; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3ac0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3bc8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x3928; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x38a4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3b44; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3d60; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x3c4c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3cd0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x3a30; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x39ac; .size = 0x200 };
      { .name = "setup"; .address = 0x2ba0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x2840; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x27f0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x29e0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2984; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x2910; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x28c0; .size = 0x280 };
      { .name = "sign"; .address = 0xdc0; .size = 0x440 };
      { .name = "test"; .address = 0x31e0; .size = 0x16c0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "verify"; .address = 0x1cf0; .size = 0x840 }
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
    .size = 0x3874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vbf2xV130/992HcWwDXnBiStL6GZgEjpeg9pHAFtXnAhGVFmkJ8TQUkHjPIBXJSIHhqgiQ/AhEZWuU8hQ2";
      "0g0JE7HKplHFFrLldAsxSaYQjUxvhEQ0Ze17xk1pSzda28AD23ef7/lxf71rY5xu++Pp3nvO93y/n/P9fs/3fL/n3je2++2+";
      "MZvl/7GaHXqihh1iLLd2bPeZ3n574ydNKfvjO/02LrI//iLLnf8Sfj+z2YmSzcsDC1n+M/AsMnaNXV1TttGXxE+47uGz+Mn2";
      "K2vKnLFT/a7bOJksZrGDLGflLVybcW1j7Ff9jLWXwKO5uKacBY9rtnWCJZo+IT5R+mbG/m3BaPdHTt3ebzePOi+fAf0Axq68";
      "tqbcIccmvLFju09LXQzVsvJcjM8876zgFntM4h1cU86BXvJfzMt/iXn8CL8U9JV53loxVMvLY7vfqdDbJcxvMv2NQf8LGbDi";
      "R7JTuG7KzMg398zIs1RVvgP8vw05Y9pOw7iPjqd2stk3ZrGG4LOaU+UzYa5sw7x4Vd60d2jccX3rA3Ma2/2W0tkzVt+wbbUM";
      "2azF0D8NrGSH7iq2PWOz9u4atj2XxHU2274XNkz1WHlWzUUqwdJyTK4qX2pk5VUYV2rk5aMYxxKs/WiNT5+Yx0WigYlmGgve";
      "TeuYSJ+zlww94/SN7X5Xzie1hYuc66Z/BZw0hmgT9RhXx0RojO5nSS7YuJv+KZ6l36DN6C21iIumarb9NchnSfZ7qUVMGL1h";
      "rdw7hjFEm7CU/TaCN92vlDzO9Do5e4nRMdM0bB0XQd177Qf89qB9vf79cf1v9Q1A78ZvSf+lR5goGTsUq/I3xt3DA49wsZGx";
      "7Zvn813FmUfndycSnaXGo/PJb0FXY3Rn5t2UZNt7LNZOc4f/tzfVse0l0gFhAQbrFSbMerMOBXRi+g+qfm9NwT+GgHPY4IKt";
      "Pxj3/YNkdd/Bzl8pGDurdTaRbaN00TUQt35ovpmEmm9PQs03AyzBeSUga+VSLrA20m2gLwJzG+hL4247IyxYV9aBmdKvPPrF";
      "XAwHn1u5uEbPuLcOVC2JrtP90EkwBgdjkr+2ZuZ3gc7ozQI96S6r7WMd54LsqmzxTq+1gQml85n5rnG3MdR3hEu9BWk6x/31";
      "PZ31MKF+tT/1K8znScce5gwvFxHHK/xonWoPtW3w26bsrxlW9vx1AytXylH9QX79mh/ik9Qx8cQe0F6k9abH094gxxe4oPZQ";
      "29mYtnN+W1Q/cfh9/mo90bN1zte5L8ust2nivxSD9UJM28Vp4r8UwH8xBv+FSvwpvR6ZrfjJvTawJmUOAN9MdSmfvJrQPtnl";
      "8/dotiqac5am2RpDsy3i29vCvj2gY73BV9T4cuCZ0PpFftF+zGYyPuRmqPhAe17RTng6dxKqP5VU44jGcl2pq8QwFyOQU7IU";
      "DU/4NKUxTXOFi6ugkfdXufiFub/JxWf6nmQlimSrhGe/xCAXPzG0zBE/NvfXuLho7ke5+Di0v7+N/YW1mDnTXGjOGR0jrSrW";
      "LvMpitPAueogF93M6kxBJ6sOYW+n2ITnHuiFvwL94p6jjbGjzxp9XMb4TXr8ZuxxR2k89LH5gBpPzz2IsZkX1f6neBx9tmLs";
      "TjWWQ0+b96i503P/KMbmgmOVfGPXn0Ttqv24R/sx5S4G615tu2JS2dbx7MbEDZU/KNvaun/c2IyJ/w7Zxl8P8vmqesb+t0zZ";
      "konLoJe8zD5zW/Nilrhk7DXIxI882zHxiWdTJj76v/DXec6d/bXO8f213vH99UEn7K9JJ+yv1Y7vr4sC/trg+P6acqS/fm77";
      "zbMmt1+dFbZf0grbr94K2+9Ba2L7LQrYr9ry7ZeyfPs1WBX2S+l5yX0U8zpmqfjKtvGKeMqQA4eet6pn8veRyPqeUvzeFojf";
      "W2Pi95bPuf+8ErPXHIxpOzTN/eeVAP5DMfgPfk78S51KrItj2lqd6eFf6vub1WpV4l9sTX//RJ5C9N7+eTZmb+xXNN7+2R9D";
      "856i8fbP9ybfP02+zQPxiPL/kl6jPXY4Dp3B2pSxJRlYt9yR6/ZYoC9r1uxyR+ba8v5xR/za3K92xC+DazkdiTtfc8RAoP71";
      "9r5IXKF46unAUute8ntc2QKxVc6j5OGxZC3gy1V0RHPGxEpuCapbvTiy2hI/13Hk2Kim+ZoVi+93os91k+jzqYA+2wP63BDR";
      "55MRfWaUPkO+bmvfTPhYHRPP4Es28tE2ZndyxGm7qO4dzIVynOAcDH3iAtEkOnPgZyNHldgx5hiwU34zpPFJ2nNUC1udtM7s";
      "gqKlHMWBDSi3ugJaypVob6L8apCuyMvUHPzzjiHw29Fh5encY2QuK48gT2Iko39m/t7b7uFsFWorekZNdT+eM1VqfZD/jMzl";
      "5eCZhTzrSKqzDrJf0b6vhWLO6657GPTpAcMb9bwNXn+O3yCe92M+RLsX9XIvaGWNiPr0EFeyB+y5LSW7oYXGjdxyD7ePu+mj";
      "ibmdFvQSxRDih5r6kObXMwp+y1XOObb7Xyrq+X92VS1aNGc8mJ/i+57kK/X0qpXPJBzBXXdZ5qvABozZ+WTLhpZdGE/zywBb";
      "dqXWGfCWHmJi4DEm3gfu0kPQ/2NkY+in3tllwVYyntVY4mfAZfLADPLX1ChkpMH7NvjVKxmXG1k5o+VcbkT9S33LK2VdbmLl";
      "70fkXW7i5VT9yl3Zstu+A/v+B3c4//onl2p48OVV+YPEC/dTOQNTvqLOwJ6/NbUzMPLpuz0DC42JOQML1+8Bf8fcaI5yb9R1";
      "AJuh9xb4LPlZEf72TTq/0/cG0/Vbav1ZkLVgKRevkh9ibjlbza0Z/miT/VCX9I+R3RzfNrXJJWS/J0gntauXGB/Yi3hItsTa";
      "Fd3Iv4puQMZiLuOm99zKZT5max/puQUZdZUyWrUM4mvkOLB7N3LrbuSA78foBzwKdCbjn9NYLffeUmsik1Q2L6rYVpB5xAYm";
      "5BjEhfpb0lcKjFXnZ5Bs6IxqGXWe/G5vD+ShviqsVLYuDACj8zgXVoCHW/Z5DON+ANiJD/HgDZQbvtv7UhyfdJjPrwN8BqJ8";
      "6hSfPZOc7zAd0yl3NjGdctU2ndtQDmzyj3+QseRML9ZtoSPHxA8Mvv2OkHsd/MHr38nE90z/HlVLyPucqiUMBlnDoB61df1B";
      "Z0tEt2qPirsZ7bNFXbtmE6p/NXTywiWqW2d0Mox/oajus8C8D/vNQl0TMF0zHANf0uMq+NxCqnmZysfe0rgkvwuKB4cuXrio";
      "7ikP2HeNe/gl3TnVR7nmCwV1fwyxbd8Vtd9I/F1cFLS+SK4DX1wFXzyGtn2Dqnbfh32Kaod92KcuROJTXP2eq1Y6yEl7vNtL";
      "e+oPVBwtbIaMHGQiVqeVb1fnB+dYfQMLmaA4ud74SbE6vw73g3OcPhkvF3Jpu9ybGHuP0hWrUznHwFyMfYCJv6IYPJfjXs3P";
      "k0f1ye14eW0BeY/HyevhIjNT2wYxIYfYGJQ5OCfR900td3DOyj6SnTvChdwvQNsfxIFaKncjHscXAzjmx+F4jYvsTcivq5T/";
      "Z1H5vVzUMtYQR/tklPaUxlon9deoxlgtJYwZ/A7wkY4wZvA7wINxAw+p+VFspzkZ3kYvJOMrARkbqTaFHFqbJOuHJAP43pwg";
      "X4+ej3/d+ClkbUJs3xRzPk5+uwhrZfWL6nzco9fn496zPh+Xfv6iOh//E41DxgI6iwYeZ9RaImNOws8jfX8+00tn8chpGx3g";
      "2Qs8pL8FaOvYX7WkWZ+vr6B+yL9JV8i9HpnvFPL9gsx322Pz/ULiKS/fV3RPVuT7hcS6UL5fSGyoyPcLiYxVkT9PsTYtqNo2";
      "VIeqtgMxbS+Ga9Mp1qdahlefFqwXQ/WplldZn97VHPbH4N0T05a76/pa8w/gz8Xg31OJP45fSdOnND96TgX4ef0x/IL1mznf";
      "Ifpm/S4x9aAlMnNya1NLmcdb1t3zdHtrqCb3xzXo/sVq3ET79//HfNiK+PnI9knmI/sXV57Z/C7mcKf3g5PNp6cjfj6yfZL5";
      "yP5Y+5xW+WXmHi+/3H0DdRnasq9SLu2IVKsjFuh4mNL7u7zqvJzi3fiY/O6iQO+ese7Swe8VKB8foNoL/CifWXhAxcjfBMbk";
      "xt1lVMNtfmnVkpKdRG5vt/z9TeCopRwx2UK8qG1wzG2k3JtyHMq5f6njVnAOfwz8FO8dzH8hsKcwh4VTiOcfgnezjue0P8jc";
      "KxDP/5X6dTxv9uL56T7y/Wb9zYPMzyFb1qMtOvdN1eSz91si+7AlWoGNfMuh2vJh3Z9B/3z0f9kSi9CfRR/ZK/Nl1Z/9Evyx";
      "BzSPWsLodf4Ncz5zOnheUOiAXI4503kAXWUcnKn3GW0zyi/pHQW/xKSf82GNo1iTH73uHjY8aCw3OW2VH0PpnMRBPktzbMC4";
      "3Mra/HWMyzysxpizF5IXHJO9DjuD1rw7/8V1t5Ff0Biu+hh+HMFgYZ9yzoXlfRqQR/tY9rMw7/PEm+Z4TvMfZLK2yv5XmO4s";
      "6Bzk0h8G6hezJjn85j3UTHQNnnemLF+PKa1H8gHSo1l/sv2CepZ9V00sOdNLmGTboGqLk/u9gFzPZ7VcqtNJJvlIUGYmIFP2";
      "aZkZrQevfdCPAxWyofNv3fJ9JyqbztDkHIpa/s2AjIu67VoEUyEg+0o4BlXITzvi6yQ//b+r88nkrwnIZzHyo2vHyJdyAv5M";
      "bTyge+OHQfky/gXk0zl/m/6WgXLbfshr03Ll+0Ud+5taw3KbFnvvH06G+LUqfqY+Lmp+tG81Z3NrraU+H/ncGnleHHqXcTIO";
      "axxv55kwb/ncGnkO8IYdTjrB70C078ftt2TnVHXY7tiPwnbYMrk+KNdu0+8qCXNzQu1jVhcTNC96X2Odwg9+IPOzNxU/SbNN";
      "0+zHtVfRWK/58un9lezfieuRAI+euP1XePH7ZfBuwG9kfaLvflzvw+/GJrtvHq6N+JU7k33zcf0Cfrd3zOh7ENcH8HO7Zy3p";
      "sln6jSRL//VMlm68h6Vfwe8LNSy9C7/1dSz94ByWLj6H2If7Yqf8JmfZXpsdgn+lm/R3hsVOJnZUwddQO1B8HFm/su/GplV9";
      "5c7Vfbd3PIF4+X7vMPbAHRhH57K5UTedGXcP0xjs3+1pwjzqLgvObwto6dyao/Y2Nja2ZbU6tszSuQSeiVcK8XzEbmg5VXaX";
      "rcP4ZeA7rM6Jlz1aDvN/Cv25m27a2Nn4JKtR9oWfSPum7mHtj4LPWcT5VRjDUIM/hud9wP8u2r5KfK676eWkW7SdRtsKokPb";
      "CrRRzboMzz0jlbL69XvtFPbZP6SzIXrvPeLKNUDPtA5OYPzvk76H3PQfoe1Z6Pzv6GyU5A4FeGr/5JpnBleqKweeQw1O30MM";
      "ud66lTZD+8vgM5uw/sZNP4627wM/ncfRGngNV5o3xYu/IHl67dB5l4cP6/B5Qwe+3eYe7XvMGKyv7wbHgN83KA/SMeI/zT3a";
      "Pw2dD532c+cZOr/V9RijOWdq8z8fdg97zz21+cvB52Jt/qfD9H3qOzJHk22puvynw3K/Pqm+C1F8BubQ2aUjPgL9wBxeNvyc";
      "eVz8e7ANPJ0GLj7QbZzR+nynt4khvjQenW9knJlIxnJH/DAqo56LN6Iy6rg4aWSMqvNio4/iA0zQ98rFB9TZYcr2c39v7rm6";
      "fI+eu9fWX5f/2ygu0ElcmMehIAbQOvVqbi9NNAa4vhUdU6fG7B0O4/2PO+FNzcp3RfFmZuWfi8oGnbIVF1uCskHrcC5ld0w0";
      "Js3F+uiY5WrMnwbxNmm8TQqvwdmkz21pvVnb1DyVDWflnxiWZyknra3y3P6k7EN727CqMaLfNUfrt35dC8nzz8pzhpNsC+Ke";
      "9rGKvs2OKAfOYPy97O0+owfT7uSsJYRF13knQ99Pcif8jpz7deidvp9MxenouDrvCGJVe5l/DhL7DUngOwBvzHHvDETziPmm";
      "IA5Djsdj2MnvHkOOhTHsjPkuMA7DngkwdE0Dw54Ihq4JMZwPYbgU/obVG38x/nvVSTFcUt+j+jwqv0+NxTA4AYaij2Ey/5oQ";
      "z2AET3FCPGG7bJnAPzdPwz+3RPxz8xT9c+cEGLqmgWFnBEPXFDEcn8A/j0zDP49H/PPIFNdI7wQYeqaBoTeCoWeKGLZNYIut";
      "lWfPd+Wf2yJ22WrsEnp/fWLYTrQwGzm8/F7DOnHkt+7h7GxebkDOZVWz8n0M7XN5OTObhb6NCJ7jINc9MbeOl19n7FTRnnti";
      "Rw0v/w34vO66bxz1xr0z4bghi50y8+tI8HIOOsrWcMFZ2yfEawf4vDw7zP/5Cfh3WCxt5thcpd9TmtpUfseZPGHmQPfBmss6";
      "xcsbQf8HyPfoXIziw8AjTDQnebkE/ViM07vsE5sgm3B86Kr/kZSgn5VJ9vRG/W0QnXkRz0XVvI/4DmJs4pTi105jQX+a3k/h";
      "qr97PJm8wsuLbrun9jP1nttguwwdsURu7WXwWIaxg3g2eC9jPGHel2R9Scnfnxvt27Mw7wX19I1xopP2V5oH9tinUzszN41v";
      "2uSD5CP0fxpcN6Vm55tzs/Osf3a+Y05u7dLfhv9fFcu3LpbvQUv/h4vRf7j4HJ9vfW7t/Cjf4P97YvKWu+w//zn7P6/8u+r/";
      "H+zytBp0OAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4150;
    .size = 0x2a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22SQU/CQBCFq8f+irngTWL0ZtQEoZhGBVLQxNNmuzu2A6Xb7G5J+PfOQiGgvvTy3nz7ZtP2IrqMgixKVQq0";
      "1tidx7WkSrgG1Z1orNGt8ne3fUVVX+3mN9FeAQONFW3Qoo4jh7WmugDZemPRNaZ2GDO3wm0jycJGVqShF57d+Ry/mYNQE7Bw";
      "3gtHRY36scd93Zzb6Xsbd/sC1O0/7PMGuFk6oBqk1rzaQW7MKv7LOVSm1mBRITXEVYGZVSgdAju0IMG1+RKVB8mghDW3yQK5";
      "UG/7+8bc5PcQLtjJLsszr8pWrU4S5sO9kPcuSwf8Ovb5AUhH9zFAjw4F42z6fpospufzdC6yZDAaPL8lZ3kyGWZfs0UyCil3";
      "dz6dTuA1+epC1jx9mewhOvrB4iM7tB09fCZZOk6PhZ2EaL1UQhTohS/JCWmLkFeUS6W6n4RF8AQ3cHUFBA+PEMjrJ0bd0LS7";
      "b/hfj982GP3SD78pAeeoAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x43f8;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLZAUVxAA4JeCwEAOWCCEpYJAIFYgViC2CoNArDiBQCAQJyJGIFYgVlIUYsSJFStORCBHIBAIBAJBwgAH";
      "HD+BKYqkLgmQCRxVG7iETXJU86366s30vO7p7i++3XTs4OaULqSUqpsRoz0pZT9EHPUsZ59LPMMnHLDzY8SYfZYc8AYL1rN4";
      "Tlmy/WVK19jjMk+z4ZDZrYgl1rzBuSpilV2mLe7nIeY8zoILrHmRndsRV3mZL1lx89aUTt6JOMKc82w4ZOeufCxYseaU/eWI";
      "bqZuLjC7J46nWXHKtM099yM6XHngP1iuRBQcPYy4wvyR+lmxtT2l9mN1s+CQNUv2n4jjEltfpdT7SZ/ZcMDiacQlHn0mP6ds";
      "Ztb6Mae+5+LZcDA7v1DvzJ8jlrnIDZa/RBzeIW414gQHv0acZc0xz/0WcXP2nhvs/a5vO33H7zjlmP2X4lhxne1X7t0lD0+x";
      "4UXmr82DR/4wD5aca+l7o78896f8XOP3zN+olw03Zue38u925hn21iIWOeZ1TrjG/ruIg/a04Tyrif6z/sv+sXgfke31/Qd7";
      "xxEXWPI8pyyZresvO2yYM/vaPrHLNS6w+7c5c8BrvMpVrrO1T55/5OGQOSuOmH2015xnw0W2v7E/PM7W1Px4ikscs2LNCdv/";
      "mvd+dbHPkkNOeImd/8yFBRuO/hff1hf22N+IOMmcAxYcseQVVlyZxXPC7JP/OeBedvkZgGAmKxwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4818;
    .size = 0x1534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WYP0wbVxzHbTjAwYS6rSsh1UoZPHhg8MDA4MH2HdQQEyhYCa1ciVQZPHhgYLAqDwwMDGx2WrcFxMDgwQOq";
      "MmRgSMFtIHVbVxjiEEIcwpCBgYGhA9Lr9929u3tnbHyH9Ljz+37e9/3e/2e7bMqf/fspm5C6Y/+85wubC5/7kErPCBmkYqjr";
      "Ds0boPm/EeJnZWheEGkQeQGW148UQ4ojLyKX7e1fFdbaw5m2eydv9nvVcimkZTACK+emn5FyyPMp5VyrbWt2mr+BlEd+D5fv";
      "wesWy3dx+eGTN3IdVD9mfs30K6SlG3SPHXFCd3O6yOkB6EnofZwucXoceqKJ7kVKM72s6P7VzrWOcEbItj/sRldVem0hp+yz";
      "Ac61zcZCVHy+7KZGISfVi9C90L1cPSNcHGfQfdvN4xTaMG436N4bdDreEtMnuXaIGWFCHW86bxJgojoje4zKbQg7RdYWte8p";
      "nwOfBL9onENZ+7TWN6PKixLjLvhn243HkvbLB+hb0Jc4PcLqfcC11dWO507jttJ56Yfuhp6qm9vdcmMlp8gaLY8/2MRO43Gj";
      "bUxDX4I+y9UVVftCfoqGPimAf7pjrg9pncfgq+CTHD9W79+gHjcWpatovh4JvL9ovZ40yiUs1FMAvwR+/RofckaaPOnYn6Hc";
      "Bcp94MpNMP0bFheNp6cD/fu7kXvAuCjjlKck8wHwc38QUm0wp6ZYO8LsSeNIgu973jqOLLjqc3O+lC+CX9glZKZp/xv5S/Cb";
      "u+b73dtps5V3rY9vHOUce+brWQbv27NeTxHlZi3Ucwl+Yc/6PBrowj6CcgWu3DjT73PjFwM394KQlQbjJ7K4Ity8WARfe3Gz";
      "L91PCuAe/UlIkeOmGUfbVYLuKBFis9uM54n0WN6gDpR9c1Z/VfZGwYHxRTmHUi646ljrCmc6sx2j+jkktx/c078Iqdjq/L8z";
      "cjFwc3/j3KyPY0Ln6B0iDS7xDyGXnJ+UEaaVvTTk/Ep7UTZV2rebKDNY1s4FQ1+FWF8NsyeNpQZ+qazFIvMPGT/D1jLtW8ct";
      "xPMvIcE2PZZRbox80Ff2bz4/KDcJ7gpcguPuMh9+70+BC1TMzRE6tnnw+Yr1tVFDubOK+bXh6sZ8OLBeTwTlAgfmz/cU+LgF";
      "Pg8+DX7+WlySc0TtN46vgi9Z8HdgLZxb8B8C7z80758AHz80758DXzjU1rp8z5AybdramFJewk4273bxEnxJSJrzn6ybd/2Q";
      "LsBldU71/Vq9qw0huXHRvgATteuMfPdKauv3vn4L09c0jXuSXtJfsfuRaDzjRDZvQlw7F8BH6vh7dTzfL5vgs3X8XdaPww36";
      "sQb+zEI8rttYB0eN+RCrh/cPgl88YvNANM6DsFqO4+fAb4CPX4s/pM0b3n8dfNkCXwZ/dcTuAk14Ph4b3ryvCclea29YO/vU";
      "7xJBJD/esuCryj45t9q7djuc6ck6xcfdP9wSf3TkusSfOn/uEH8RVtq/hcHr41dHL6sHh9z3mXl4+H8lxMPN1WFuD83izXWC";
      "uzw3/6ZY38fk57C8h26B+w/cJjeXxxmn3qOjXFvP8ZZ6a46ncXg+gv9b7V4l8+o9kP9+JIHz1Rp/T6Q+j6D314x7hda37El9";
      "lsFFas2/jxagD0Hv53Q+jhLTG33foHGcQ5+BLl3bg4x7lRsBzIMLcpwap3af5NongV804ZsEt27BdwX8pgnfIriSBd9L8Mcm";
      "fD0fY/wt+EbBO9619p0H539n3ncDfNCEbwlc3ILvFfikCV/vJ7hDWfCNgc+Z8E2De2LBtwC+aMK3Aq5mwVf4FOedCd8BcH2n";
      "5n3j4H2n2u9ghvv4GLuD07W8CC4Cbkjh9PN2TDlaKZMHEz/VfivQmZjCyPd/MLlTdo8PK/VF5O1KeR/JCBP76qVgXAmU7lkC";
      "/iXe47yn3mP6724e/MvX5dN9ZhD5F++b/y4Wa6HPt9CzLfQnLfRKC/2yhe7+rLlO//4HPINSlTQVAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5d4c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm+2oKBlAeagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAczoDCQAAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjE/4EAAJTm55gYAAAA" ]
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
