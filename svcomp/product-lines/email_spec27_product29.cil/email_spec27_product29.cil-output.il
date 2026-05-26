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
  block %main_entry {.address = 0x8c0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_10980 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14764 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_10980 () -> ()
  { .name = "setup"; .address = 0x2ae4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2ae4; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var R30_begin_setup_10980: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10980_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "10980_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10980_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "10980_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "10984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10988_0" };
    $R29: bv64 := $R31:bv64 { .label = "10992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10996_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "11000_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11004_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11008_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "11016_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11020_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11024_0" };
    $R30: bv64 := 0x2b18:bv64 { .label = "11028_0" };
    goto(%FUN_880_entry_95);
  ];
  block %setup_3 {.address = 0x2b38; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R1: bv64 := 0x3:bv64 { .label = "11064_0" };
    $R0: bv64 := 0x315:bv64 { .label = "11068_0" };
    store le $mem bvadd($R19:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11072_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11076_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "11084_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11088_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11092_0$0" };
    $R19: bv64 := Exp14__5_226:bv64 { .label = "11092_1" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "11096_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11096_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "11096_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "11096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11096_4" };
    assert eq($R30:bv64, R30_begin_setup_10980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_109);
  ];
  block %setup_5 {.address = 0x2b18; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "11032_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11036_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11040_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "11048_0" };
    store le $mem bvadd($R19:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11052_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11056_0" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    goto(%FUN_880_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%setup_5);
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
  block %_inlineret_4 {.originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%setup_basil_return_1);
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
  block %_inlineret_5 {.originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%setup_3);
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


proc @createClientKeyringEntry_5776 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1690; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1690; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5776_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "5776_3" };
    $R29: bv64 := $R31:bv64 { .label = "5780_0" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_512:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_512:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_512:bv32, 0x0:bv32) { .label = "5784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_512:bv32) { .label = "5784_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x16b4; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5812_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1728; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5928_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x16f4; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5876_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "5884_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5884_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "5884_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "5884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5884_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x16e0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5860_0" };
    var Exp14__5_495: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "5864_1" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "5868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "5868_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1718; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5912_0" };
    store le $mem bvadd($R1:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5916_0" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "5920_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5920_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "5920_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "5920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5920_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1704; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5896_0" };
    var Exp14__5_506: bv32 := load le $mem bvadd($R1:bv64, 0xa4:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "5900_1" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_507:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_507:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_507:bv32, 0x0:bv32) { .label = "5904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_507:bv32) { .label = "5904_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x16d0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5840_0" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "5848_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5848_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "5848_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "5848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5848_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x16bc; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5824_0" };
    var Exp14__5_502: bv32 := load le $mem bvadd($R1:bv64, 0xa8:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "5828_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "5832_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x16a8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_510:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_510:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv32, 0x0:bv32) { .label = "5800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_510:bv32) { .label = "5800_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5804_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x16a0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "5792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "5792_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_11104 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2b60; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2b60; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var R30_begin_bobKeyAdd_11104: bv64 := $R30:bv64;
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11104_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "11104_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11104_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "11104_3" };
    $R29: bv64 := $R31:bv64 { .label = "11108_0" };
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11112_0" };
    store le $stack Cse0__5_1161:bv64 $R19:bv64 64 { .label = "11112_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11112_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11116_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11120_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "11124_1" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1172: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "11408_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf08:bv64) { .label = "11412_0" };
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11416_0" };
    var Exp16__5_1174: bv64 := load le $stack Cse0__5_1173:bv64 64 { .label = "11416_1$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) 64 { .label = "11416_2$0" };
    $R19: bv64 := Exp16__5_1174:bv64 { .label = "11416_3" };
    $R20: bv64 := Exp18__5_1175:bv64 { .label = "11416_4" };
    var Exp16__5_1176: bv64 := load le $stack $R31:bv64 64 { .label = "11420_0$0" };
    var Exp18__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11420_1$0" };
    $R29: bv64 := Exp16__5_1176:bv64 { .label = "11420_2" };
    $R30: bv64 := Exp18__5_1177:bv64 { .label = "11420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11420_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_113);
  ];
  block %bobKeyAdd_7 {.address = 0x2c10; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xf08:bv64) { .label = "11280_0" };
    var Cse0__5_1149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11284_0" };
    var Exp16__5_1150: bv64 := load le $stack Cse0__5_1149:bv64 64 { .label = "11284_1$0" };
    var Exp18__5_1151: bv64 := load le $stack bvadd(Cse0__5_1149:bv64, 0x8:bv64) 64 { .label = "11284_2$0" };
    $R19: bv64 := Exp16__5_1150:bv64 { .label = "11284_3" };
    $R20: bv64 := Exp18__5_1151:bv64 { .label = "11284_4" };
    var Exp16__5_1152: bv64 := load le $stack $R31:bv64 64 { .label = "11288_0$0" };
    var Exp18__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11288_1$0" };
    $R29: bv64 := Exp16__5_1152:bv64 { .label = "11288_2" };
    $R30: bv64 := Exp18__5_1153:bv64 { .label = "11288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11288_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x2c0c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1182: bv32 := load le $mem bvadd($R19:bv64, 0xd4:bv64) 32 { .label = "11276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "11276_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2c00; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11264_0" };
    var Cse0__5_1159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1159:bv32, 0x0:bv32) { .label = "11268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1159:bv32) { .label = "11268_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2bf8; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "11256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "11256_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2c68; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Exp14__5_1166: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "11368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "11368_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf08:bv64) { .label = "11372_0" };
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11376_0" };
    var Exp16__5_1168: bv64 := load le $stack Cse0__5_1167:bv64 64 { .label = "11376_1$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) 64 { .label = "11376_2$0" };
    $R19: bv64 := Exp16__5_1168:bv64 { .label = "11376_3" };
    $R20: bv64 := Exp18__5_1169:bv64 { .label = "11376_4" };
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "11380_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11380_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "11380_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "11380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11380_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_127);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x2c5c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp14__5_1185: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "11356_1" };
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1186:bv32, 0x0:bv32) { .label = "11360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1186:bv32) { .label = "11360_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2c48; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp14__5_1163: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "11336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "11336_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11340_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11344_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf08:bv64) { .label = "11348_0" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    goto(%FUN_880_entry_125);
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
  block %bobKeyAdd_37 {.address = 0x2bec; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_1164: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "11244_1" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "11248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "11248_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x2bdc; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11228_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11232_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf08:bv64) { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    goto(%FUN_880_entry_121);
  ];
  block %bobKeyAdd_41 {.address = 0x2ca4; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1148: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "11428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "11428_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x2bd8; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1178: bv32 := load le $mem bvadd($R2:bv64, 0xbc:bv64) 32 { .label = "11224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "11224_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x2bcc; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11212_0" };
    var Cse0__5_1147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1147:bv32) { .label = "11216_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x2bc4; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1179:bv32, 0x0:bv32) { .label = "11204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1179:bv32) { .label = "11204_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x2bb4; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11188_0" };
    var Exp14__5_1157: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "11192_1" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "11196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "11196_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2ba8; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    goto(%FUN_860_entry_57);
  ];
  block %bobKeyAdd_63 {.address = 0x2c7c; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11388_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11396_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11400_0" };
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
  block %bobKeyAdd_71 {.address = 0x2c38; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11320_0" };
    var Exp14__5_1183: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "11324_1" };
    var Cse0__5_1184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1184:bv32, 0x0:bv32) { .label = "11328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1184:bv32) { .label = "11328_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2c20; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11296_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11300_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11304_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    goto(%FUN_860_entry_25);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x2b98; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11160_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11164_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11168_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11172_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x2b90; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "11152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "11152_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x2b88; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1156:bv32, 0x0:bv32) { .label = "11144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1156:bv32) { .label = "11144_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x2b7c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp14__5_1180: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "11132_1" };
    var Cse0__5_1181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1181:bv32, 0x0:bv32) { .label = "11136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1181:bv32) { .label = "11136_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
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
  block %_inlineret_4 {.originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
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
  block %_inlineret_5 {.originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11808 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2e20; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2e20; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11808_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11812_0" };
    var Cse0__5_1203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_1203:bv64 $R29:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_1203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11816_2" };
    $R31: bv64 := Cse0__5_1203:bv64 { .label = "11816_3" };
    $R29: bv64 := $R31:bv64 { .label = "11820_0" };
    var Exp14__5_1204: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "11824_1" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2e84; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1207: bv64 := load le $stack $R31:bv64 64 { .label = "11908_0$0" };
    var Exp18__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11908_1$0" };
    $R29: bv64 := Exp16__5_1207:bv64 { .label = "11908_2" };
    $R30: bv64 := Exp18__5_1208:bv64 { .label = "11908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11908_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11912_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11916_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11920_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2e6c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11884_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11888_0" };
    var Exp16__5_1197: bv64 := load le $stack $R31:bv64 64 { .label = "11892_0$0" };
    var Exp18__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11892_1$0" };
    $R29: bv64 := Exp16__5_1197:bv64 { .label = "11892_2" };
    $R30: bv64 := Exp18__5_1198:bv64 { .label = "11892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11892_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11896_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11900_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2e64; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Exp16__5_1201: bv64 := load le $stack $R31:bv64 64 { .label = "11876_0$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11876_1$0" };
    $R29: bv64 := Exp16__5_1201:bv64 { .label = "11876_2" };
    $R30: bv64 := Exp18__5_1202:bv64 { .label = "11876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11876_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2e54; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11860_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11864_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11868_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11872_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2e4c; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1205:bv32, 0x0:bv32) { .label = "11852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1205:bv32) { .label = "11852_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2e44; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "11844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "11844_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2e38; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_1199: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "11832_1" };
    var Cse0__5_1200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1200:bv32, 0x0:bv32) { .label = "11836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1200:bv32) { .label = "11836_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11936 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2ea0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2ea0; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11936_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11940_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11944_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "11944_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11944_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "11944_3" };
    $R29: bv64 := $R31:bv64 { .label = "11948_0" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "11952_1" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2f00; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "12032_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12036_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "12040_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12040_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "12040_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "12040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12040_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12044_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12048_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2eec; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "12012_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12012_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "12012_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "12012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12012_4" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12016_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12020_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12024_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2ee4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "12004_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12004_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "12004_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "12004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12004_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2ed4; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11988_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11992_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11996_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12000_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2ecc; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "11980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "11980_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2ec4; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "11972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "11972_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2eb8; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var Exp14__5_160: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "11960_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "11964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "11964_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15456 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3c60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3c60; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Cse0__5_1331: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15456_0" };
    store le $stack Cse0__5_1331:bv64 $R29:bv64 64 { .label = "15456_1" };
    store le $stack bvadd(Cse0__5_1331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15456_2" };
    $R31: bv64 := Cse0__5_1331:bv64 { .label = "15456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15460_0" };
    $R29: bv64 := $R31:bv64 { .label = "15464_0" };
    var Exp16__5_1332: bv64 := load le $stack $R31:bv64 64 { .label = "15468_0$0" };
    var Exp18__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15468_1$0" };
    $R29: bv64 := Exp16__5_1332:bv64 { .label = "15468_2" };
    $R30: bv64 := Exp18__5_1333:bv64 { .label = "15468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15468_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11436 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2cac; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2cac; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11436_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11440_0" };
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11444_0" };
    store le $stack Cse0__5_1060:bv64 $R29:bv64 64 { .label = "11444_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11444_2" };
    $R31: bv64 := Cse0__5_1060:bv64 { .label = "11444_3" };
    $R29: bv64 := $R31:bv64 { .label = "11448_0" };
    var Exp14__5_1061: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "11452_1" };
    $R30: bv64 := 0x2cc4:bv64 { .label = "11456_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2d10; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1055: bv64 := load le $stack $R31:bv64 64 { .label = "11536_0$0" };
    var Exp18__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11536_1$0" };
    $R29: bv64 := Exp16__5_1055:bv64 { .label = "11536_2" };
    $R30: bv64 := Exp18__5_1056:bv64 { .label = "11536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11536_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11540_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11544_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11548_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2cf8; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11512_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11516_0" };
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "11520_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11520_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "11520_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "11520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11520_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11524_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2cf0; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp16__5_1053: bv64 := load le $stack $R31:bv64 64 { .label = "11504_0$0" };
    var Exp18__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11504_1$0" };
    $R29: bv64 := Exp16__5_1053:bv64 { .label = "11504_2" };
    $R30: bv64 := Exp18__5_1054:bv64 { .label = "11504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11504_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2ce0; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11488_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11492_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11496_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11500_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2cd8; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1064:bv32, 0x0:bv32) { .label = "11480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1064:bv32) { .label = "11480_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2cd0; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1059: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1059:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1059:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1059:bv32, 0x0:bv32) { .label = "11472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1059:bv32) { .label = "11472_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2cc4; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp14__5_1057: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "11460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "11460_1" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1058:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1058:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1058:bv32, 0x0:bv32) { .label = "11464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1058:bv32) { .label = "11464_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_12328 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3028; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3028; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12332_0" };
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12336_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "12336_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12336_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "12336_3" };
    $R29: bv64 := $R31:bv64 { .label = "12340_0" };
    var Exp14__5_1032: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "12344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "12344_1" };
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "12348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "12348_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x309c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12444_0" };
    var Exp14__5_1027: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "12448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "12448_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12452_0" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12456_0" };
    var Exp14__5_1028: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "12460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "12460_1" };
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "12464_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12464_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "12464_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "12464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12464_4" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12468_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x3094; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp16__5_1034: bv64 := load le $stack $R31:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R29: bv64 := Exp16__5_1034:bv64 { .label = "12436_2" };
    $R30: bv64 := Exp18__5_1035:bv64 { .label = "12436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12436_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x3078; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "12408_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12412_0" };
    var Exp14__5_1021: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "12416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "12416_1" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12420_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12424_0" };
    var Exp14__5_1022: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "12428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "12428_1" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12432_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x3054; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "12372_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12376_0" };
    var Exp14__5_1023: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "12380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "12380_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12384_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12388_0" };
    var Exp14__5_1024: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "12392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "12392_1" };
    var Exp16__5_1025: bv64 := load le $stack $R31:bv64 64 { .label = "12396_0$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12396_1$0" };
    $R29: bv64 := Exp16__5_1025:bv64 { .label = "12396_2" };
    $R30: bv64 := Exp18__5_1026:bv64 { .label = "12396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12396_4" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12400_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x304c; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1020: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1020:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1020:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1020:bv32, 0x0:bv32) { .label = "12364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1020:bv32) { .label = "12364_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x3044; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "12356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "12356_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd58:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd68:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
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


proc @findPublicKey_6444 () -> ()
  { .name = "findPublicKey"; .address = 0x192c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x192c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6444_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "6444_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6444_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "6444_3" };
    $R29: bv64 := $R31:bv64 { .label = "6448_0" };
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_584:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_584:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_584:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_584:bv32) { .label = "6452_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1974; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6516_0" };
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "6520_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6520_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "6520_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "6520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6520_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x19d8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_578: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "6616_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x19d0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_582: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "6608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "6608_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x19c0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_594: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "6592_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "6592_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6596_0" };
    var Cse2__5_595: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6600_0" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_596:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_595:bv32)), 0x1:bv64))) { .label = "6600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_596:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_595:bv32)), 0x1:bv64))) { .label = "6600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv32, 0x1:bv32), 0x0:bv32) { .label = "6600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_596:bv32, 0x1:bv32)) { .label = "6600_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x19ac; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6576_0" };
    var Exp14__5_597: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "6580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "6580_1" };
    var Cse2__5_598: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6584_0" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_599:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_598:bv32)), 0x1:bv64))) { .label = "6584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_599:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_598:bv32)), 0x1:bv64))) { .label = "6584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv32, 0x1:bv32), 0x0:bv32) { .label = "6584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_599:bv32, 0x1:bv32)) { .label = "6584_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x19e0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_574: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "6624_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x19a4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_603: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "6564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "6564_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1994; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_587: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "6548_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "6548_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6552_0" };
    var Cse2__5_588: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6556_0" };
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_589:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_588:bv32)), 0x1:bv64))) { .label = "6556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_589:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_588:bv32)), 0x1:bv64))) { .label = "6556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv32, 0x1:bv32), 0x0:bv32) { .label = "6556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_589:bv32, 0x1:bv32)) { .label = "6556_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1980; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6532_0" };
    var Exp14__5_600: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "6536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "6536_1" };
    var Cse2__5_601: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6540_0" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_602:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_601:bv32)), 0x1:bv64))) { .label = "6540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_602:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_601:bv32)), 0x1:bv64))) { .label = "6540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv32, 0x1:bv32), 0x0:bv32) { .label = "6540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_602:bv32, 0x1:bv32)) { .label = "6540_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x19e8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_593: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "6632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "6632_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1970; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_585: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "6512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "6512_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1964; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_579: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6500_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "6500_1" };
    var Cse2__5_580: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6504_0" };
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_581:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_580:bv32)), 0x1:bv64))) { .label = "6504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_581:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_580:bv32)), 0x1:bv64))) { .label = "6504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_581:bv32, 0x1:bv32), 0x0:bv32) { .label = "6504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_581:bv32, 0x1:bv32)) { .label = "6504_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1950; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6484_0" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "6488_1" };
    var Cse2__5_591: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6492_0" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_592:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_591:bv32)), 0x1:bv64))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_592:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_591:bv32)), 0x1:bv64))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv32, 0x1:bv32), 0x0:bv32) { .label = "6492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_592:bv32, 0x1:bv32)) { .label = "6492_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1944; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "6468_0" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "6472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "6472_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x193c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_586:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_586:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_586:bv32) { .label = "6460_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__VerifyForward_spec__1_12480 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x30c0; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0x30c0; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_12480: bv64 := $R30:bv64;
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12488_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12492_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    goto(%FUN_860_entry_37);
  ];
  block %__utac_acc__VerifyForward_spec__1_5 {.address = 0x30f4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12532_0$0" };
    $R19: bv64 := Exp14__5_375:bv64 { .label = "12532_1" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "12536_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12536_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "12536_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "12536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12536_4" };
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
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_12480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12576_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0x311c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_9, %__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0x3114; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12564_0" };
    $R30: bv64 := 0x311c:bv64 { .label = "12568_0" };
    call @findPublicKey_6444 ();
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 {.address = 0x3134; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "12596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "12596_1" };
    goto(%__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 {.address = 0x3124; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12584_0" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "12588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "12588_1" };
    goto(%__utac_acc__VerifyForward_spec__1_23);
  ];
  block %__utac_acc__VerifyForward_spec__1_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_29 {.address = 0x3110; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_380: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "12560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "12560_1" };
    goto(%__utac_acc__VerifyForward_spec__1_29);
  ];
  block %__utac_acc__VerifyForward_spec__1_33 {.address = 0x3100; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%__utac_acc__VerifyForward_spec__1_27, %__utac_acc__VerifyForward_spec__1_31);
  ];
  block %__utac_acc__VerifyForward_spec__1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12548_0" };
    var Exp14__5_381: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "12552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "12552_1" };
    goto(%__utac_acc__VerifyForward_spec__1_33);
  ];
  block %__utac_acc__VerifyForward_spec__1_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_39 {.address = 0x30ec; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_35, %__utac_acc__VerifyForward_spec__1_37);
  ];
  block %__utac_acc__VerifyForward_spec__1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "12524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "12524_4" };
    goto(%__utac_acc__VerifyForward_spec__1_39);
  ];
  block %__utac_acc__VerifyForward_spec__1_43 {.address = 0x30e0; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "12512_1" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_383:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_383:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_383:bv32, 0x0:bv32) { .label = "12516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_383:bv32) { .label = "12516_4" };
    goto(%__utac_acc__VerifyForward_spec__1_25, %__utac_acc__VerifyForward_spec__1_41);
  ];
  block %_inlineret_3 {.originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%__utac_acc__VerifyForward_spec__1_43);
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
  block %__utac_acc__VerifyForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @verify_8704 () -> ()
  { .name = "verify"; .address = 0x2200; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2200; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "8704_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8708_0" };
    $R29: bv64 := $R31:bv64 { .label = "8712_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "8716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "8716_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x221c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "8732_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8732_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "8732_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "8732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8732_4" };
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
  block %verify_13 {.address = 0x22f8; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x12c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8952_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x22e0; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8928_1" };
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8932_0" };
    var Exp16__5_253: bv32 := load le $stack Cse0__5_252:bv64 32 { .label = "8932_1$0" };
    var Exp18__5_254: bv32 := load le $stack bvadd(Cse0__5_252:bv64, 0x4:bv64) 32 { .label = "8932_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_253:bv32) { .label = "8932_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_254:bv32) { .label = "8932_4" };
    $VF: bv1 := 0x0:bv1 { .label = "8936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8936_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8936_3" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8940_0$0" };
    $R4: bv64 := Exp14__5_255:bv64 { .label = "8940_1" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8944_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8944_1" };
    var ITESimp_0_258: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8944_2" };
    $VF: bv1 := bvand(ITESimp_0_258:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64)))) { .label = "8944_3" };
    $CF: bv1 := bvand(ITESimp_0_258:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64)))) { .label = "8944_4" };
    $ZF: bv1 := bvand(ITESimp_0_258:bv1, bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8944_5" };
    $NF: bv1 := bvand(ITESimp_0_258:bv1, extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32))) { .label = "8944_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x22c4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_248: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "8900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "8900_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "8916_0" };
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8920_0" };
    store le $stack Cse0__5_249:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8920_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8920_2" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    goto(%FUN_880_entry_133);
  ];
  block %verify_23 {.address = 0x22b8; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8888_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8892_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "8892_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x22ac; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_235: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "8876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "8876_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8880_0" };
    $R30: bv64 := 0x22b8:bv64 { .label = "8884_0" };
    call @findPublicKey_6444 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x22a4; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_250: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "8868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "8868_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2294; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "8852_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "8856_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "8860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "8860_1" };
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
  block %verify_45 {.address = 0x2284; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8836_0$0" };
    $R3: bv64 := Exp14__5_231:bv64 { .label = "8836_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8840_0" };
    store le $mem bvadd($R3:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8844_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2270; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "8816_1" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "8820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8824_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8824_3" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8828_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8828_1" };
    var ITESimp_0_242: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8828_2" };
    $VF: bv1 := bvand(ITESimp_0_242:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64)))) { .label = "8828_3" };
    $CF: bv1 := bvand(ITESimp_0_242:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64)))) { .label = "8828_4" };
    $ZF: bv1 := bvand(ITESimp_0_242:bv1, bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8828_5" };
    $NF: bv1 := bvand(ITESimp_0_242:bv1, extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32))) { .label = "8828_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2254; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_233: bv32 := load le $mem bvadd($R3:bv64, 0x128:bv64) 32 { .label = "8788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "8788_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "8804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8808_0" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    goto(%FUN_880_entry_139);
  ];
  block %verify_55 {.address = 0x2248; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8776_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8780_0$0" };
    $R3: bv64 := Exp14__5_237:bv64 { .label = "8780_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x223c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_247: bv32 := load le $mem bvadd($R3:bv64, 0x108:bv64) 32 { .label = "8764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "8764_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8768_0" };
    $R30: bv64 := 0x2248:bv64 { .label = "8772_0" };
    call @findPublicKey_6444 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2234; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_246: bv32 := load le $mem bvadd($R3:bv64, 0x124:bv64) 32 { .label = "8756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "8756_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2224; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "8740_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "8744_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "8748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "8748_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2214; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "8724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "8724_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12708 () -> ()
  { .name = "incoming"; .address = 0x31a4; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x31a4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var R30_begin_incoming_12708: bv64 := $R30:bv64;
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12708_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "12708_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12708_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "12708_3" };
    $R29: bv64 := $R31:bv64 { .label = "12712_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12716_0" };
    store le $stack Cse0__5_391:bv64 $R19:bv64 64 { .label = "12716_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12716_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12720_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12724_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "12728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "12728_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_3 {.address = 0x31e8; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12776_0" };
    var Exp16__5_400: bv64 := load le $stack Cse0__5_399:bv64 64 { .label = "12776_1$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) 64 { .label = "12776_2$0" };
    $R19: bv64 := Exp16__5_400:bv64 { .label = "12776_3" };
    $R20: bv64 := Exp18__5_401:bv64 { .label = "12776_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "12780_0" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "12784_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12784_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "12784_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "12784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12784_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "12788_0" };
    assert eq($R30:bv64, R30_begin_incoming_12708:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_41);
  ];
  block %incoming_5 {.address = 0x31dc; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12764_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @__utac_acc__VerifyForward_spec__1_12480 ();
    goto(%incoming_3);
  ];
  block %incoming_7 {.address = 0x31d0; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12756_0" };
    $R30: bv64 := 0x31dc:bv64 { .label = "12760_0" };
    call @verify_8704 ();
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
  block %incoming_15 {.address = 0x32b8; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "12984_0" };
    store le $mem bvadd($R3:bv64, 0x114:bv64) 0x0:bv32 32 { .label = "12988_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x32a4; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12964_0" };
    var Exp16__5_413: bv32 := load le $stack Cse0__5_412:bv64 32 { .label = "12964_1$0" };
    var Exp18__5_414: bv32 := load le $stack bvadd(Cse0__5_412:bv64, 0x4:bv64) 32 { .label = "12964_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_413:bv32) { .label = "12964_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_414:bv32) { .label = "12964_4" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12968_0$0" };
    $R3: bv64 := Exp14__5_415:bv64 { .label = "12968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12972_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12972_3" };
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12976_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12976_1" };
    var ITESimp_0_418: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12976_2" };
    $VF: bv1 := bvand(ITESimp_0_418:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64)))) { .label = "12976_3" };
    $CF: bv1 := bvand(ITESimp_0_418:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64)))) { .label = "12976_4" };
    $ZF: bv1 := bvand(ITESimp_0_418:bv1, bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12976_5" };
    $NF: bv1 := bvand(ITESimp_0_418:bv1, extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32))) { .label = "12976_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x328c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_385: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "12940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "12940_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "12948_0" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12952_0" };
    store le $stack Cse0__5_386:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12952_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12952_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_880_entry_123);
  ];
  block %incoming_25 {.address = 0x3280; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12928_0" };
    var Exp14__5_419: bv32 := load le $mem bvadd($R3:bv64, 0x100:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "12932_1" };
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
  block %incoming_35 {.address = 0x3250; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12880_0$0" };
    $R3: bv64 := Exp14__5_395:bv64 { .label = "12880_1" };
    store le $mem bvadd($R3:bv64, 0x110:bv64) 0x0:bv32 32 { .label = "12884_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "12888_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x3240; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12864_0" };
    var Exp16__5_405: bv32 := load le $stack Cse0__5_404:bv64 32 { .label = "12864_1$0" };
    var Exp18__5_406: bv32 := load le $stack bvadd(Cse0__5_404:bv64, 0x4:bv64) 32 { .label = "12864_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_405:bv32) { .label = "12864_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_406:bv32) { .label = "12864_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12868_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12868_3" };
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12872_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12872_1" };
    var ITESimp_0_409: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12872_2" };
    $VF: bv1 := bvand(ITESimp_0_409:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64)))) { .label = "12872_3" };
    $CF: bv1 := bvand(ITESimp_0_409:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64)))) { .label = "12872_4" };
    $ZF: bv1 := bvand(ITESimp_0_409:bv1, bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12872_5" };
    $NF: bv1 := bvand(ITESimp_0_409:bv1, extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32))) { .label = "12872_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x3228; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_388: bv32 := load le $mem bvadd($R3:bv64, 0x118:bv64) 32 { .label = "12840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "12840_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "12848_0" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12852_0" };
    store le $stack Cse0__5_389:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12852_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12852_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12856_0" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    goto(%FUN_880_entry_111);
  ];
  block %incoming_45 {.address = 0x321c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12828_0" };
    var Exp14__5_387: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "12832_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x3214; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_394:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_394:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv32, 0x0:bv32) { .label = "12820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_394:bv32) { .label = "12820_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x320c; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "12812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "12812_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x3208; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x3260; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12896_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12900_0" };
    var Exp14__5_410: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "12904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "12904_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x3270; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12912_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12916_0" };
    var Exp14__5_398: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "12920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "12920_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x31fc; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12796_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12800_0" };
    var Exp14__5_393: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "12804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "12804_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x31c8; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "12744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "12744_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x31c0; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "12736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "12736_4" };
    goto(%incoming_77);
  ];
  block %_inlineret_3 {.originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%incoming_basil_return_1);
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
  block %_inlineret_4 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13088 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3320; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3320; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var R30_begin_outgoing__wrappee__Keys_13088: bv64 := $R30:bv64;
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_732:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_732:bv64 { .label = "13088_3" };
    $R29: bv64 := $R31:bv64 { .label = "13092_0" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "13096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "13096_4" };
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x33d8; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13272_0$0" };
    $R3: bv64 := Exp14__5_734:bv64 { .label = "13272_1" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "13276_1" };
    var Exp14__5_736: bv32 := load le $mem bvadd($R3:bv64, 0xfc:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "13280_1" };
    var Exp16__5_737: bv64 := load le $stack $R31:bv64 64 { .label = "13284_0$0" };
    var Exp18__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13284_1$0" };
    $R29: bv64 := Exp16__5_737:bv64 { .label = "13284_2" };
    $R30: bv64 := Exp18__5_738:bv64 { .label = "13284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13284_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13088:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12708 () { .label = "13288_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x33b8; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "13240_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13244_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "13256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13260_0" };
    store le $mem bvadd($R3:bv64, 0xf8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__Keys_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x3394; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R3: bv64 := Exp14__5_727:bv64 { .label = "13204_1" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "13208_1" };
    var Exp14__5_729: bv32 := load le $mem bvadd($R3:bv64, 0x10c:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "13212_1" };
    var Exp16__5_730: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_730:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_731:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13216_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13088:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12708 () { .label = "13220_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x3374; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13172_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13176_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13184_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "13188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13192_0" };
    store le $mem bvadd($R3:bv64, 0x108:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x3364; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "13156_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13160_0" };
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13088:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12708 () { .label = "13168_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x3354; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13144_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x334c; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "13132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "13132_4" };
    goto(%outgoing__wrappee__Keys_13, %outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x3344; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_726:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_726:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_726:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_726:bv32) { .label = "13124_4" };
    goto(%outgoing__wrappee__Keys_7, %outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x33ec; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13292_0" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "13296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "13296_1" };
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x33f8; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13304_0" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "13308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "13308_1" };
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x33a8; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13224_0" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "13228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "13228_1" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "13232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "13232_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x3338; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13112_0" };
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_739:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_739:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_739:bv32) { .label = "13116_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 {.address = 0x3330; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%outgoing__wrappee__Keys_33, %outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "13104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "13104_4" };
    goto(%outgoing__wrappee__Keys_49);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_11);
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
  block %_inlineret_4 {.originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%outgoing__wrappee__Keys_3);
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
  block %_inlineret_5 [
    goto(%outgoing__wrappee__Keys_17);
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
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_13316 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3404; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3404; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var R30_begin_outgoing__wrappee__Encrypt_13316: bv64 := $R30:bv64;
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13316_0" };
    store le $stack Cse0__5_829:bv64 $R29:bv64 64 { .label = "13316_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13316_2" };
    $R31: bv64 := Cse0__5_829:bv64 { .label = "13316_3" };
    $R29: bv64 := $R31:bv64 { .label = "13320_0" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "13324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "13324_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3488; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp16__5_838: bv64 := load le $stack $R31:bv64 64 { .label = "13448_0$0" };
    var Exp18__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13448_1$0" };
    $R29: bv64 := Exp16__5_838:bv64 { .label = "13448_2" };
    $R30: bv64 := Exp18__5_839:bv64 { .label = "13448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13448_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13316:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13088 () { .label = "13452_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_817: bv64 := load le $stack $R31:bv64 64 { .label = "13548_0$0" };
    var Exp18__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13548_1$0" };
    $R29: bv64 := Exp16__5_817:bv64 { .label = "13548_2" };
    $R30: bv64 := Exp18__5_818:bv64 { .label = "13548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13548_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13552_0" };
    store le $mem bvadd($R2:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13556_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13560_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13316:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13088 () { .label = "13564_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3478; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13432_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13436_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13440_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13444_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x3470; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_821:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_821:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv32, 0x0:bv32) { .label = "13424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_821:bv32) { .label = "13424_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x3468; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_805: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_805:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_805:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_805:bv32, 0x0:bv32) { .label = "13416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_805:bv32) { .label = "13416_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x3464; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x3500; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_837: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "13568_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "13568_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x34d8; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_825: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "13528_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "13528_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x34cc; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_806: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "13516_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "13516_1" };
    var Cse2__5_807: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13520_0" };
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_808:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_807:bv32)), 0x1:bv64))) { .label = "13520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_808:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_807:bv32)), 0x1:bv64))) { .label = "13520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_808:bv32, 0x1:bv32), 0x0:bv32) { .label = "13520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_808:bv32, 0x1:bv32)) { .label = "13520_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x34b8; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13496_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13500_0" };
    var Exp14__5_831: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "13504_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "13504_1" };
    var Cse2__5_832: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13508_0" };
    var Cse0__5_833: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_833:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_832:bv32)), 0x1:bv64))) { .label = "13508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_833:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_832:bv32)), 0x1:bv64))) { .label = "13508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_833:bv32, 0x1:bv32), 0x0:bv32) { .label = "13508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_833:bv32, 0x1:bv32)) { .label = "13508_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x3508; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_836: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "13576_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "13576_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x34b0; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_819: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "13488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "13488_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x34a4; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_810: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "13476_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "13476_1" };
    var Cse2__5_811: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13480_0" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_812:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_811:bv32)), 0x1:bv64))) { .label = "13480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_812:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_811:bv32)), 0x1:bv64))) { .label = "13480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_812:bv32, 0x1:bv32), 0x0:bv32) { .label = "13480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_812:bv32, 0x1:bv32)) { .label = "13480_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x3490; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13456_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13460_0" };
    var Exp14__5_826: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "13464_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "13464_1" };
    var Cse2__5_827: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13468_0" };
    var Cse0__5_828: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_828:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_827:bv32)), 0x1:bv64))) { .label = "13468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_828:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_827:bv32)), 0x1:bv64))) { .label = "13468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_828:bv32, 0x1:bv32), 0x0:bv32) { .label = "13468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_828:bv32, 0x1:bv32)) { .label = "13468_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x3510; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_803: bv32 := load le $mem bvadd($R4:bv64, 0xd4:bv64) 32 { .label = "13584_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "13584_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x3460; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_802: bv32 := load le $mem bvadd($R4:bv64, 0xd8:bv64) 32 { .label = "13408_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "13408_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x3454; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "13396_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "13396_1" };
    var Cse2__5_823: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13400_0" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_824:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_823:bv32)), 0x1:bv64))) { .label = "13400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_824:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_823:bv32)), 0x1:bv64))) { .label = "13400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_824:bv32, 0x1:bv32), 0x0:bv32) { .label = "13400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_824:bv32, 0x1:bv32)) { .label = "13400_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x3440; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13376_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13380_0" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "13384_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "13384_1" };
    var Cse2__5_815: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13388_0" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_816:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_815:bv32)), 0x1:bv64))) { .label = "13388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_816:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_815:bv32)), 0x1:bv64))) { .label = "13388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_816:bv32, 0x1:bv32), 0x0:bv32) { .label = "13388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_816:bv32, 0x1:bv32)) { .label = "13388_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x3438; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_835:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_835:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_835:bv32, 0x0:bv32) { .label = "13368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_835:bv32) { .label = "13368_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x3430; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_804:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_804:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_804:bv32, 0x0:bv32) { .label = "13360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_804:bv32) { .label = "13360_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x3428; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Cse0__5_809: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_809:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_809:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_809:bv32, 0x0:bv32) { .label = "13352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_809:bv32) { .label = "13352_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x34e0; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13536_0" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "13540_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x3420; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13344_0" };
    var Exp14__5_834: bv32 := load le $mem bvadd($R2:bv64, 0x174:bv64) 32 { .label = "13348_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "13348_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x3414; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13332_0" };
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "13336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "13336_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_13600 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x3520; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x3520; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var R30_begin_outgoing__wrappee__AddressBook_13600: bv64 := $R30:bv64;
    var Cse0__5_1335: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13600_0" };
    store le $stack Cse0__5_1335:bv64 $R29:bv64 64 { .label = "13600_1" };
    store le $stack bvadd(Cse0__5_1335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13600_2" };
    $R31: bv64 := Cse0__5_1335:bv64 { .label = "13600_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13604_0" };
    $R29: bv64 := $R31:bv64 { .label = "13608_0" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1336:bv32, 0x0:bv32) { .label = "13612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1336:bv32) { .label = "13612_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x3544; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    var Exp16__5_1361: bv64 := load le $stack $R31:bv64 64 { .label = "13636_0$0" };
    var Exp18__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13636_1$0" };
    $R29: bv64 := Exp16__5_1361:bv64 { .label = "13636_2" };
    $R30: bv64 := Exp18__5_1362:bv64 { .label = "13636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13636_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13640_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_13600:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_13316 () { .label = "13644_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x36e8; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14056_0" };
    store le $mem bvadd($R3:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14060_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x370c; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    var Cse0__5_1403: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14092_0" };
    var Exp16__5_1404: bv64 := load le $stack Cse0__5_1403:bv64 64 { .label = "14092_1$0" };
    var Exp18__5_1405: bv64 := load le $stack bvadd(Cse0__5_1403:bv64, 0x8:bv64) 64 { .label = "14092_2$0" };
    $R4: bv64 := Exp16__5_1404:bv64 { .label = "14092_3" };
    $R3: bv64 := Exp18__5_1405:bv64 { .label = "14092_4" };
    var Exp14__5_1406: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "14096_1" };
    var Exp14__5_1407: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "14100_1" };
    var Exp14__5_1408: bv32 := load le $mem bvadd($R4:bv64, 0x64:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "14104_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x36f4; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14068_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14076_0" };
    var Cse0__5_1360: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14080_0" };
    store le $stack Cse0__5_1360:bv64 $R4:bv64 64 { .label = "14080_1" };
    store le $stack bvadd(Cse0__5_1360:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14080_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @outgoing__wrappee__Encrypt_13316 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x35b4; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Exp14__5_1371: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1371:bv32) { .label = "13748_1" };
    var Exp14__5_1372: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "13752_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x35a4; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13732_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13740_0" };
    $R30: bv64 := 0x35b4:bv64 { .label = "13744_0" };
    call @outgoing__wrappee__Encrypt_13316 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x363c; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13884_0" };
    store le $mem bvadd($R3:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13888_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x362c; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Exp14__5_1340: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "13868_1" };
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13872_0" };
    var Exp16__5_1342: bv64 := load le $stack Cse0__5_1341:bv64 64 { .label = "13872_1$0" };
    var Exp18__5_1343: bv64 := load le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) 64 { .label = "13872_2$0" };
    $R4: bv64 := Exp16__5_1342:bv64 { .label = "13872_3" };
    $R3: bv64 := Exp18__5_1343:bv64 { .label = "13872_4" };
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "13876_1" };
    var Exp14__5_1345: bv32 := load le $mem bvadd($R4:bv64, 0x64:bv64) 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "13880_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x3614; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13844_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13848_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13856_0" };
    var Cse0__5_1338: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13860_0" };
    store le $stack Cse0__5_1338:bv64 $R4:bv64 64 { .label = "13860_1" };
    store le $stack bvadd(Cse0__5_1338:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13860_2" };
    $R30: bv64 := 0x362c:bv64 { .label = "13864_0" };
    call @outgoing__wrappee__Encrypt_13316 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x360c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "13836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "13836_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x35f4; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Cse0__5_1363: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13812_0" };
    var Exp16__5_1364: bv64 := load le $stack Cse0__5_1363:bv64 64 { .label = "13812_1$0" };
    var Exp18__5_1365: bv64 := load le $stack bvadd(Cse0__5_1363:bv64, 0x8:bv64) 64 { .label = "13812_2$0" };
    $R4: bv64 := Exp16__5_1364:bv64 { .label = "13812_3" };
    $R3: bv64 := Exp18__5_1365:bv64 { .label = "13812_4" };
    var Exp14__5_1366: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "13816_1" };
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "13820_1" };
    var Cse0__5_1368: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1368:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1368:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1368:bv32, 0x0:bv32) { .label = "13824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1368:bv32) { .label = "13824_4" };
    var Exp14__5_1369: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1369:bv32) { .label = "13828_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x35e8; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "13804_0" };
    $R30: bv64 := 0x35f4:bv64 { .label = "13808_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x35d0; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "13780_0" };
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13784_0" };
    store le $stack Cse0__5_1352:bv64 $R4:bv64 64 { .label = "13784_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13784_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13788_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13792_0" };
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    goto(%FUN_860_entry_31);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x35c0; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13760_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13764_0" };
    var Exp14__5_1339: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "13768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "13768_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x3758; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1359: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "14168_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x3750; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1370: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "14160_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x373c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    var Exp14__5_1395: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "14140_1" };
    var Cse0__5_1396: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14144_0" };
    var Exp16__5_1397: bv64 := load le $stack Cse0__5_1396:bv64 64 { .label = "14144_1$0" };
    var Exp18__5_1398: bv64 := load le $stack bvadd(Cse0__5_1396:bv64, 0x8:bv64) 64 { .label = "14144_2$0" };
    $R4: bv64 := Exp16__5_1397:bv64 { .label = "14144_3" };
    $R3: bv64 := Exp18__5_1398:bv64 { .label = "14144_4" };
    var Cse0__5_1399: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1399:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1399:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1399:bv32, 0x0:bv32) { .label = "14148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1399:bv32) { .label = "14148_4" };
    var Exp14__5_1400: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "14152_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x3720; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14120_0" };
    store le $mem bvadd($R4:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14124_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14128_0" };
    var Cse0__5_1350: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14132_0" };
    store le $stack Cse0__5_1350:bv64 $R4:bv64 64 { .label = "14132_1" };
    store le $stack bvadd(Cse0__5_1350:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14132_2" };
    $R30: bv64 := 0x373c:bv64 { .label = "14136_0" };
    call @outgoing__wrappee__Encrypt_13316 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x359c; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Cse0__5_1401: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1401:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1401:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1401:bv32, 0x0:bv32) { .label = "13724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1401:bv32) { .label = "13724_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x36ac; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    var Exp14__5_1380: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "13996_1" };
    var Cse0__5_1381: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14000_0" };
    var Exp16__5_1382: bv64 := load le $stack Cse0__5_1381:bv64 64 { .label = "14000_1$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd(Cse0__5_1381:bv64, 0x8:bv64) 64 { .label = "14000_2$0" };
    $R4: bv64 := Exp16__5_1382:bv64 { .label = "14000_3" };
    $R3: bv64 := Exp18__5_1383:bv64 { .label = "14000_4" };
    var Exp14__5_1384: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "14004_1" };
    var Exp14__5_1385: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "14008_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x3694; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13976_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13984_0" };
    var Cse0__5_1402: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13988_0" };
    store le $stack Cse0__5_1402:bv64 $R4:bv64 64 { .label = "13988_1" };
    store le $stack bvadd(Cse0__5_1402:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13988_2" };
    $R30: bv64 := 0x36ac:bv64 { .label = "13992_0" };
    call @outgoing__wrappee__Encrypt_13316 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x367c; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13948_0" };
    var Exp16__5_1374: bv64 := load le $stack Cse0__5_1373:bv64 64 { .label = "13948_1$0" };
    var Exp18__5_1375: bv64 := load le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) 64 { .label = "13948_2$0" };
    $R4: bv64 := Exp16__5_1374:bv64 { .label = "13948_3" };
    $R3: bv64 := Exp18__5_1375:bv64 { .label = "13948_4" };
    var Exp14__5_1376: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "13952_1" };
    var Exp14__5_1377: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "13956_1" };
    var Cse0__5_1378: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1378:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1378:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1378:bv32, 0x0:bv32) { .label = "13960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1378:bv32) { .label = "13960_4" };
    var Exp14__5_1379: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "13964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "13964_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x3670; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "13940_0" };
    $R30: bv64 := 0x367c:bv64 { .label = "13944_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x3658; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "13916_0" };
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13920_0" };
    store le $stack Cse0__5_1337:bv64 $R4:bv64 64 { .label = "13920_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13920_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13928_0" };
    $R30: bv64 := 0x3670:bv64 { .label = "13932_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x3648; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13896_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13900_0" };
    var Exp14__5_1349: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "13904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "13904_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x36d8; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "14040_1" };
    var Cse0__5_1354: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14044_0" };
    var Exp16__5_1355: bv64 := load le $stack Cse0__5_1354:bv64 64 { .label = "14044_1$0" };
    var Exp18__5_1356: bv64 := load le $stack bvadd(Cse0__5_1354:bv64, 0x8:bv64) 64 { .label = "14044_2$0" };
    $R4: bv64 := Exp16__5_1355:bv64 { .label = "14044_3" };
    $R3: bv64 := Exp18__5_1356:bv64 { .label = "14044_4" };
    var Exp14__5_1357: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "14048_1" };
    var Exp14__5_1358: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "14052_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x36c0; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14016_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14028_0" };
    var Cse0__5_1351: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14032_0" };
    store le $stack Cse0__5_1351:bv64 $R4:bv64 64 { .label = "14032_1" };
    store le $stack bvadd(Cse0__5_1351:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14032_2" };
    $R30: bv64 := 0x36d8:bv64 { .label = "14036_0" };
    call @outgoing__wrappee__Encrypt_13316 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x3584; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Cse0__5_1387: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13700_0" };
    var Exp16__5_1388: bv64 := load le $stack Cse0__5_1387:bv64 64 { .label = "13700_1$0" };
    var Exp18__5_1389: bv64 := load le $stack bvadd(Cse0__5_1387:bv64, 0x8:bv64) 64 { .label = "13700_2$0" };
    $R4: bv64 := Exp16__5_1388:bv64 { .label = "13700_3" };
    $R3: bv64 := Exp18__5_1389:bv64 { .label = "13700_4" };
    var Exp14__5_1390: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "13704_1" };
    var Exp14__5_1391: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "13708_1" };
    var Cse0__5_1392: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1392:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1392:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1392:bv32, 0x0:bv32) { .label = "13712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1392:bv32) { .label = "13712_4" };
    var Exp14__5_1393: bv32 := load le $mem bvadd($R4:bv64, 0x80:bv64) 32 { .label = "13716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1393:bv32) { .label = "13716_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x3578; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "13692_0" };
    $R30: bv64 := 0x3584:bv64 { .label = "13696_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x3560; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "13668_0" };
    var Cse0__5_1346: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13672_0" };
    store le $stack Cse0__5_1346:bv64 $R4:bv64 64 { .label = "13672_1" };
    store le $stack bvadd(Cse0__5_1346:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13672_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13680_0" };
    $R30: bv64 := 0x3578:bv64 { .label = "13684_0" };
    goto(%FUN_860_entry_59);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x3550; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13648_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13652_0" };
    var Exp14__5_1394: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "13656_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x353c; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1347:bv32, 0x0:bv32) { .label = "13628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1347:bv32) { .label = "13628_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x3534; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1348:bv32, 0x0:bv32) { .label = "13620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1348:bv32) { .label = "13620_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_77);
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
    goto(%outgoing__wrappee__AddressBook_37);
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
  block %_inlineret_5 {.originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%outgoing__wrappee__AddressBook_73);
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
  block %_inlineret_6 {.originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_8560 () -> ()
  { .name = "sign"; .address = 0x2170; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2170; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8560_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "8560_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8560_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "8560_3" };
    $R29: bv64 := $R31:bv64 { .label = "8564_0" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "8568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "8568_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2190; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "8592_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8592_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "8592_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "8592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8592_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x21ec; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8684_0" };
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "8688_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8688_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "8688_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "8688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8688_4" };
    store le $mem bvadd($R0:bv64, 0x11c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8692_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8696_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x21b8; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8636_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8640_0" };
    store le $mem bvadd($R0:bv64, 0x128:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8644_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x21b0; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "8624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "8624_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x21a8; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "8616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "8616_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x21a4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x21cc; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8652_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8656_0" };
    var Exp14__5_464: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "8660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "8660_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x21dc; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8668_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8672_0" };
    var Exp14__5_461: bv32 := load le $mem bvadd($R2:bv64, 0x98:bv64) 32 { .label = "8676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "8676_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2198; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8600_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8604_0" };
    var Exp14__5_452: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "8608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "8608_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2188; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "8584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_453:bv32) { .label = "8584_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2180; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "8576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "8576_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14560 () -> ()
  { .name = "bobToRjh"; .address = 0x38e0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x38e0; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var R30_begin_bobToRjh_14560: bv64 := $R30:bv64;
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "14560_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "14564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "14568_0" };
    $R29: bv64 := $R31:bv64 { .label = "14572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14576_0" };
    $R30: bv64 := 0x38f8:bv64 { .label = "14580_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_3 {.address = 0x3988; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14728_0$0" };
    $R19: bv64 := Exp14__5_778:bv64 { .label = "14728_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14732_0" };
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "14736_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14736_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "14736_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "14736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14736_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14740_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14560:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_13600 () { .label = "14744_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3970; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14704_0" };
    var Exp14__5_785: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "14708_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "14708_1" };
    var Exp14__5_786: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "14712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "14712_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14716_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14720_0" };
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    call @sign_8560 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3938; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14648_0$0" };
    $R19: bv64 := Exp14__5_781:bv64 { .label = "14648_1" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "14652_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14652_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "14652_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "14652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14652_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x392c; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14636_0" };
    var Exp14__5_776: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "14640_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3924; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "14628_0" };
    $R30: bv64 := 0x392c:bv64 { .label = "14632_0" };
    call @outgoing__wrappee__AddressBook_13600 ();
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
  block %bobToRjh_23 {.address = 0x3964; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14692_0" };
    var Exp14__5_775: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "14696_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x394c; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14668_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14672_0" };
    store le $mem bvadd($R1:bv64, 0x11c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14676_0" };
    store le $mem bvadd($R1:bv64, 0x120:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14680_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14684_0" };
    $R30: bv64 := 0x3964:bv64 { .label = "14688_0" };
    call @outgoing__wrappee__AddressBook_13600 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3948; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x399c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_774: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "14748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "14748_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x39a4; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_787: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "14756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "14756_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x3944; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_788: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "14660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "14660_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x391c; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "14620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "14620_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3914; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_777:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_777:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_777:bv32, 0x0:bv32) { .label = "14612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_777:bv32) { .label = "14612_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x38f8; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14584_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14588_0" };
    var Exp14__5_789: bv32 := load le $mem bvadd($R1:bv64, 0x164:bv64) 32 { .label = "14592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "14592_1" };
    var Exp14__5_790: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "14596_1" };
    var Cse0__5_791: bv64 := bvadd($R1:bv64, 0xf8:bv64) { .label = "14600_0" };
    store le $mem Cse0__5_791:bv64 0x0:bv32 32 { .label = "14600_1" };
    store le $mem bvadd(Cse0__5_791:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14600_2" };
    var Cse0__5_792: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_792:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_792:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv32, 0x0:bv32) { .label = "14604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_792:bv32) { .label = "14604_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%bobToRjh_53);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14764 () -> ()
  { .name = "test"; .address = 0x39ac; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x39ac; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    var R30_begin_test_14764: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14764_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "14764_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14764_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "14764_3" };
    $R29: bv64 := $R31:bv64 { .label = "14768_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14772_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "14772_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14772_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14776_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14780_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14784_0" };
    store le $stack Cse0__5_14:bv64 $R21:bv64 64 { .label = "14784_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14784_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14788_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14792_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14796_0" };
    store le $stack Cse0__5_15:bv64 $R23:bv64 64 { .label = "14796_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14796_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14800_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14804_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14808_0" };
    store le $stack Cse0__5_16:bv64 $R25:bv64 64 { .label = "14808_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14808_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14812_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14816_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14820_0" };
    store le $stack Cse0__5_17:bv64 $R27:bv64 64 { .label = "14820_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14820_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14824_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14828_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14832_0" };
    store le $stack Cse0__5_18:bv64 0x0:bv32 32 { .label = "14832_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14832_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x3a44; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14916_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "14916_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "14916_2$0" };
    $R19: bv64 := Exp16__5_26:bv64 { .label = "14916_3" };
    $R20: bv64 := Exp18__5_27:bv64 { .label = "14916_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14920_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "14920_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "14920_2$0" };
    $R21: bv64 := Exp16__5_29:bv64 { .label = "14920_3" };
    $R22: bv64 := Exp18__5_30:bv64 { .label = "14920_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14924_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "14924_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "14924_2$0" };
    $R23: bv64 := Exp16__5_32:bv64 { .label = "14924_3" };
    $R24: bv64 := Exp18__5_33:bv64 { .label = "14924_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14928_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "14928_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "14928_2$0" };
    $R25: bv64 := Exp16__5_35:bv64 { .label = "14928_3" };
    $R26: bv64 := Exp18__5_36:bv64 { .label = "14928_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14932_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "14932_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "14932_2$0" };
    $R27: bv64 := Exp16__5_38:bv64 { .label = "14932_3" };
    $R28: bv64 := Exp18__5_39:bv64 { .label = "14932_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "14936_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14936_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "14936_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "14936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14936_4" };
    assert eq($R30:bv64, R30_begin_test_14764:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14560 () { .label = "14940_1" };
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
    goto(%test_303);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3a3c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Cse1__5_23: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14908_0" };
    var Cse0__5_24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14908_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_24:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14908_3" };
    $ZF: bv1 := bvcomp(Cse1__5_23:bv32, 0x0:bv32) { .label = "14908_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_23:bv32) { .label = "14908_5" };
    $R19: bv64 := Cse0__5_24:bv64 { .label = "14908_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3a34; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14900_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14904_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3a30; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @chuckKeyAdd_11808 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3a2c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3a28; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3a20; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "14880_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3bac; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15276_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15280_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3c1c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15388_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15392_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3c00; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15360_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15364_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3ba4; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15268_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15272_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3b94; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15252_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15256_0" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "15260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "15260_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3b8c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "15244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "15244_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3b78; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15228_0" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "15232_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "15236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "15236_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3b74; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3b70; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b74:bv64 { .label = "15216_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3a18; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "14872_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3bc8; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3bc0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15296_0" };
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    call @chuckKeyAdd_11808 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3bbc; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3bb8; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3a14; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3b6c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3b64; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15204_0" };
    $R30: bv64 := 0x3b6c:bv64 { .label = "15208_0" };
    call @bobSetAddressBook_12328 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3b60; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3b5c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b60:bv64 { .label = "15196_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3a10; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3bf0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15344_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15348_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15352_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3c0c; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15372_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15376_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15380_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3b4c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15180_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15184_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15188_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3b40; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15168_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "15172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "15172_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3b38; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "15160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "15160_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3b24; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15144_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "15148_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "15152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "15152_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3b20; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3b1c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b20:bv64 { .label = "15132_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3a0c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3b14; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15124_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3b10; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3b0c; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b10:bv64 { .label = "15116_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3a08; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3b08; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3b00; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @chuckKeyAddRjh_11936 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3afc; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3af8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3afc:bv64 { .label = "15096_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3a04; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3af4; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3aec; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15084_0" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    call @rjhKeyAdd_11436 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3ae8; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3ae4; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3a00; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3be4; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15332_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "15336_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3bcc; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15308_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "15312_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3bd8; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15320_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "15324_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3adc; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15068_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3ad4; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "15060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "15060_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3acc; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "15052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "15052_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3ab8; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15036_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "15040_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "15044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "15044_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3ab4; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3ab0; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    call @__VERIFIER_nondet_int_15456 ();
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
  block %test_235 {.address = 0x39fc; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
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
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_283);
  ];
  block %test_249 {.address = 0x3a78; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_245, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14968_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3a70; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Cse1__5_6: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14960_0" };
    var Cse0__5_7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14960_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_7:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14960_3" };
    $ZF: bv1 := bvcomp(Cse1__5_6:bv32, 0x0:bv32) { .label = "14960_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_6:bv32) { .label = "14960_5" };
    $R19: bv64 := Cse0__5_7:bv64 { .label = "14960_6" };
    goto(%test_243, %test_251);
  ];
  block %test_255 {.address = 0x3a6c; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R30: bv64 := 0x3a70:bv64 { .label = "14956_0" };
    call @bobKeyAdd_11104 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_229);
  ];
  block %test_263 {.address = 0x3aac; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3aa0; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15008_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15012_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x3a9c; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3a94; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_241, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14996_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3a8c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_239, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_10: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14988_0" };
    var Cse0__5_11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14988_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_11:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14988_3" };
    $ZF: bv1 := bvcomp(Cse1__5_10:bv32, 0x0:bv32) { .label = "14988_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_10:bv32) { .label = "14988_5" };
    $R19: bv64 := Cse0__5_11:bv64 { .label = "14988_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3a84; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14980_0" };
    goto(%test_237, %test_279);
  ];
  block %test_283 {.address = 0x3a80; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_289 {.address = 0x39f8; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_295 {.address = 0x3a64; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14948_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3a60; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x39f4; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%test_299, %test_301);
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
      { .name = "_IO_stdin_used"; .address = 0x3d50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5810; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5814; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20088; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20174; .size = 0x20 };
      { .name = "bob"; .address = 0x201c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20068; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201a0; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2019c; .size = 0x20 };
      { .name = "rjh"; .address = 0x201cc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3fb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1c80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x30c0; .size = 0x3e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2b60; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2da0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2f70; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x3028; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x38e0; .size = 0x660 };
      { .name = "chuckKeyAdd"; .address = 0x2e20; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2ea0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1fd0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2000; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0xf50; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1690; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1fe0; .size = 0x100 };
      { .name = "deliver"; .address = 0x3140; .size = 0xe0 };
      { .name = "findClientAddressBookAlias"; .address = 0x10e0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x192c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2110; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x12a0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xff0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xe90; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1460; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x1a8c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1b50; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1880; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x15d0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1730; .size = 0x560 };
      { .name = "getClientName"; .address = 0xd20; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xdd0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1510; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2550; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2664; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x23c4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2340; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x276c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x24cc; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2448; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2080; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x20a0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x31a4; .size = 0x900 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3188; .size = 0xe0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3160; .size = 0x140 };
      { .name = "initClient"; .address = 0xce0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2300; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x25e0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x20c0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1f80; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1f60; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x26e8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x27f0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2068; .size = 0xc0 };
      { .name = "mail"; .address = 0x32c4; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x3760; .size = 0x480 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x3520; .size = 0x1200 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3404; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3320; .size = 0x720 };
      { .name = "printMail"; .address = 0x1f00; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x1da0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1c8c; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1e50; .size = 0x580 };
      { .name = "prompt"; .address = 0x1c60; .size = 0xc0 };
      { .name = "queue"; .address = 0x2040; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2f20; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2cac; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2d24; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x2fcc; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3860; .size = 0x400 };
      { .name = "select_features"; .address = 0x1c20; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1c30; .size = 0x80 };
      { .name = "select_one"; .address = 0x1c10; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x37f0; .size = 0x360 };
      { .name = "sendToAddressBook"; .address = 0x2160; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1388; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x11c8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xf00; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x14c0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1b00; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1bc0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x19f0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1640; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x17e0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xd80; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xe40; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1580; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x25a0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x26a8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2408; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2384; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2624; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2840; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x272c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x27b0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2510; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x248c; .size = 0x200 };
      { .name = "setup"; .address = 0x2ae4; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x28d0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2880; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2a70; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2a20; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x29a0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2944; .size = 0x280 };
      { .name = "sign"; .address = 0x2170; .size = 0x480 };
      { .name = "test"; .address = 0x39ac; .size = 0x13e0 };
      { .name = "valid_product"; .address = 0x1c40; .size = 0xa0 };
      { .name = "verify"; .address = 0x2200; .size = 0x800 }
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
    .size = 0x3474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vbf2wcx3WevT1KjESbSsmUiu2GR0kNRNqFDfQokTZdzkoK5KIKINNMI9gBeEcRjRoasQ0JqGC50DGy0KRJ";
      "Gh3MVISgRifDQXiGUBAIm2hS26FkIVZRJWBtWVVg1bgj2UhJ1IYwyVAnktp+b2b2x+3tURSVtn8cdndm3nvfvPfmzZu3ewsH";
      "fpxdMFn6bypZf0sV62cs1bFw4MzgiNl1qT5mvn+7X9cG8/0/YKl3P4Xff5rs9bzJC2PrWfoX4JljbJJd314w0RfFT9j20fP4";
      "yfZr2wucseER265bTBYz2BGWMtIGrg24tjP26xHGOvPg0ZDbXkiCx6RpvM4i9ZeIT3B8A2P/um7+4HtWVd/XG+atV85g/Bho";
      "t0xuL3RL2ohLu3DgLamLqdWsUAP6xFesVm6wzRLvxPZCCuMl/4288LeYx8/xi0Ffia8YrVOreWHhwNkSvV3B/BbT3wL0b4K/";
      "gR/JZrjuTjSnGzLNaRbblO4G/69DzsKBNxW2p4zsFPQ8bUaamJnqmKlhhRnM/0sYk7yXF2ormTAqWeETDO01vJC4lxWmnrKy";
      "CwfeHiyaI/hMg09NFS98H/PKmTWv713FC3vA5/u2/U8nXLqz5ekMNtwd4dBLqiO5igvO2i8Rj72gf+XeYr4dZfh2GyzuzC1f";
      "weLtUfYCdNzZXsleSEVZZ86Mvu5gp3vHxkacF7ow9o8irJPslYMOxh5moiHKC3noxGC8MIW2OPkbMIziOvYwF3noZEuUPUm0";
      "yVt2J9ktAn4bGM/yOCtM1ChenyY6jD2L6wSuH8KOJDcKuT1z9vDLjOz99qCDaRw6YZFUxzjoVxINPWP8OGgJ66Eoy0bjxNub";
      "j/QBxl64B/Ndt4aLehbpPQXfpjkwYIztT9xQug/xEb4JPrIpzXLwkepURwQyQ3lVLYFXYrPHa02q4ze3wEv7p1xHGSO9oONE";
      "rBK8YRviDb4fj8HfnHiB2PF7CwF/d+jqoe8EsBHtCK4G4kF9FWxAfMie27jUu8sLbXRvtKn2ojbutfn5ZzR/rNdO4p3XvCXN";
      "NlZwfYezQqkc1e/nN6L5xSISbwfxRAyATxpNJfQDXFB7UduRkLZ+ry2on0XxDzDh4u/36dyVpfqXjf+1EKzHQ9oyy8T/mg9/";
      "JgT/8VL8hJv4MVPxk7EWPB1axzdjbconr0e0T7Z5/N0xcTXmgqHHxEPGtAR8u6XYt8fg2358OY0vBZ4RrV/sL50nTRXHUhX+";
      "OBZxdW5FVH8squhojGHbnbTPRN7gYgZy8oYawyPemPyCHjPExXWMkffDXPzSuR/h4hf6nmRFBslWEWkr2X+Kiw+dsee5+MC5";
      "P83FZef+HBfv+9YwzXfMZE3OnGkuNOdERNnEWME65X4K/VHusHUXFweZ0RuDTrZ+gQuyGT1noBeeoLhk9HK0MXbiaUcf4xSD";
      "NH3PDi5OED300bNT0dNzBrE60cmlPRSPE0+X0HJFy6Gnnm1q7vQ8Mg/aJ/y0Sr5j1w+DdtV+nNF+nDA9n+vTtstFlW0t125M";
      "zIKPoe0WM3X/LcdmTPymyDbK393nYfXcx1izsiUT4xgveen9MD+neZ1n4opjr1NM/Ny1HROXXJsy8d7/hb/mluCvF33+etnn";
      "rxMBf70Q8NdRn79e9/nrFZ+/XlP+etf2y93GfhcD9rsQsN/lgP0mFrHfdZ/9Rn32u+az35VS+8X0vOQ+inmdxFXmpje4G6cc";
      "PGySF+Fj0+qZ/H0msL4Xi98OvXHDm68xzUrkGZPL239c+qjl7itu2zwvbWPWHe0/Hn/Dw8+MUvzzd4l/TQj+ypC2qmXiX+PD";
      "XxWCv9K44/1TnqFo38M+QePd/XPQs687JqPGuPtnJmTMa2qMu3++tvj+mdD4uC8e9dHZTq/RjFkch85gbcrYEvWt25gl1+1J";
      "X1/SWbNrLTHprKcHLPFfzv0GS/zKv5ZrreK4s9ESY3qN+PGmAnGF4qmrA0Ote8nvAWULxFY5j7yLxxDTRXLVOBpzxomVMUP8";
      "GmPcOLLBEFd1HDk5r8dsNELx/U702bKIPh/x6TPu02dbQJ8PBfTJlT6LfN3UvhnxsFpOPIMvmciD2pnZyxGnzRF1b2EutH/4";
      "5+CMpzyoHWeeFPiZyGckdtCcBHbaR6Y0PjkWeVAX8gBaZ+aQGks5igUbUF50DWMpD6K9ifakCbpiDwvOYcn+EC/jD48E/OGh";
      "EH9oCfhDW4g/cKME2x3Frh0hcWpbSNsTxbHrjuLXDl/8eiIkfm0rjV93NIddIXh3hrR1LjP+7vLh7wzBv7MYP7V9vJLV+p+D";
      "/c4zxWV/W9j5+dZN+2hYbc7p//Ic1Yje8uZSoWOB1h3O+aMstzk9DT7uc6wlPel/TrSkr98kPmcHG5y2TEv66k27zsvxFZ+x";
      "alawaM/G+LFqXnD4WdjzPvC3gaeFPe+SbuPYJ4k/1SrydSfuc2T8rJwM5C3vBGUg3zkblIFc4U1HBnKEq258VDrJ3c/Eaarp";
      "3K/2qJjpxUp3/qw1fUrP323jrenvBbFhnMSGuWT8ODDWWqvmd6wcDbC9EqSpVTTfvElr2MP7b7fDm2lNp4J4c63pA0HZGS0b";
      "+94+v2yMtTYq2V8uR4N984tBmpiiSfrx1mu89Qqvg5MwJ/U6MgYUnbLjo+knb6rYZ/RbgtpkH9r/7GZxfrqU9eHEiwYtMyxO";
      "sP2WcPyupG+PJQq+GOpfn45enHYerW8kTDr3Gb3b+tgYzR20XbuYoHspCzQW9g3e4sWVnB7Hdnn5flF7xhJh8cHtPx7W/ybO";
      "90aTU/eewlk//zATeVxhkyGWeTR9taBqp13QXc99/MXcyhP3HYxEekmPVD+NMbbKqy/fNp6OBvLx0UA+PhqWjwfjp9x/db4z";
      "omsR/tyW+ESgxy3Huei2bVVXjuhzGPZfygPIVwzkV5RPfaT2YUXT7+YL6nmAy7Mf03YxkN9RnqbwvJkd1/pzzsgkQ2F526lv";
      "jFKNIol4kbTt5iTWYQMwJRErx7HGfrQA/ULf41hjiVto3yjXg9R9HnGAaspjDzJxGHbIIx6MPUi5DtbYGuvFPHIAqjHL3B75";
      "BJ05JyDvZcjrQ6zBmbO5D2v45Jwd70PcHAe/7zjywAvxO94XK5ZHNfCx6orGv3TkVX+mkeRRHTy2ZsuLVsHuPIRc5Tyd+4P+";
      "j1yw6AzQZiy5PhwrjRmjxrNqvy7xjy94+3joGTngC5LmWc/nFI+QM1MYhufLYEgsA8PzAQyJJWLYVwZDzzIw7Atg6CmL4d0i";
      "DJeLa/Qu/cXwevyiGC6rervHo7T+HoohVwbDFQ/DYv5VFk8ugOdKWTzFdtlfxi57lmGX/QG77Fmib6TKYHhpGRhSAQwvLRHD";
      "N8pgeHkZGL4RwPDyEjEcKYPhq8vAcCSA4atLxDBQBkN/6dnpjvxzIICnvxRP2H6b1+Nj+vxCzzHf+cXt31nKz19PcOqNXrwH";
      "zSQTiepUR0y/u3H6Ytd1+0BRjciju6b7+0trbr+LOZR9/7iE+bDW8PnI9kXmI/v1fMrJ//+wT6Y7fD6yfZH5yH7XPm9lyV4N";
      "Og+XeSLG733VSCf+nqncgT2WTv6KiWS3IZ6ZxVkV+rAoJzmm+zn6/xv9f2GIp9CfRB/JSHxH9Sc/wjWFMV8yhPMtxZ/OeucL";
      "+d0DZHZDJse++xOcSegq8/6Vug4T1Xqgd03gz99QduEXNYaRx9IPQbbDQ55T9Pus3AqvxkB1JusNLmh+taBLrWtLfxp0iW5F";
      "49SuSJ6fJnmJCxrrfN/wSeDnwxrDBQ/D6gAGAzmcdapY3iqfPKrzJH9SzDtCvGmOpzT/c0y8g9wq+bPicTd+a9dZw1z81Jbn";
      "O322UD7Ee9R5kK7+enHM8PQY03ok+5MeHX+R7cPqWfZdcHwF56NTevw51RYm9899cplTp9ZyqWZJMsk//DITPpmyT8tMaD24";
      "7ee8dVgiGzrf7POdoGyqQco5jGj5l30yTuu20QCmIZ/s88UxoEQ+8oI6kr/nf1fni8mfLXjyWYj84Nrxzl6Q4/NnauM+3Tt+";
      "6Jefk7UETz7lq+36WxA6J41AXruWSzzqdayqHyiWW9/vvn8q5pdQ/DKaX07zo9jakMT57rjHRz4PBJ77i95lhWIN4209Vcxb";
      "Pg8Enot5D4XhzukzKdWSiXdDRNUwjDYmSL6xC9eX8Nujzu5GSulBjmnRY3bg+rwaY+zzfdcQ1/2crj4eezwbud+V6bM/YtQR";
      "xtvSsgYwg/Mfzv3t+p1qu66rqPj8dtG8jEcsYeFMq9551TRVwMdHbtnNT/xWfu+nxjyEcy/OtwbOobOB9xcfym/czgxK+am2";
      "9NmZ4vpd3jQb/3AeeMytje/ZqubljP3hjFe3uRDgMyT7ir6da5pGHibXnq6RJiqU75MN8mZtE+FfJWWp+x+CJ8VT4knzJr7H";
      "ZmR9YMjAvNYd52IL5nViBXhgbzixStXvTfQlcOZPLOBMv1aesY/IM/bqaON4HSukSb+rtzU6Z/kGOsvX8cLBNYY4uNYQ/2H7";
      "ZPRzWdN0nwe4POtLGTjnc5zjk7WlMvZrGcTXrRncsDsPMsioNcQ5W+2xkm6kTda48vVMdBNdvbI9xUam3+nrPHeI7VO1vKzG";
      "xHrU83dLzvdeTZqt0LFmhffOh9N79qjSW7uOQw6WfA0TnHDUcKFq32cHvwn+45CnvvlQ48bhuxJzpSHiGD8O/yTsiSqFKaUx";
      "RnapNXeG9FyOxw0m1vt5zHPJ4zmHx05LXHTuOy2qebq+J+eBuZk+XSH+Dm3dp2Jtwsk1dL0qGVH924Dj8Bv03UxFL+no8Ii6";
      "T0IXhy5zsV5/k8B0bYliJcX0rfCR9fTNzRqVL35X7fGK37DiQfo9fFrdU93r0Kj6FsMdd0r1Ue308JC6PwnfPXReve+S+GHb";
      "UTnPM4Mk14LvbIXvfA1th86pbzEOXeDy24VDF7nUT3F9sfT7oVSlXnO6Tkbv9P5R27YHMlJtXHDEE2kf9nh6otrIjq1HTHqQ";
      "iX+epnch5OePp0/jfqLayuYfBN71yl9TKdB+TOmKVal3nmPwJaptfZu+A4U/ybqWX16ci5G5cHknfPKOh8nbAz9ZqW0D30pV";
      "GcIvc6I6kv0rLXeiekuWZKd6uCD/S2DsiB9HC/pmw3H8tQ/Hi2E49nGRxNpOzbMS+Z8Pyn+ei9WM1YaN3REc+5LGOi/1V6do";
      "jCZanxPfAj5ga6dvXr8FPDWqPknzoxoqzcnh7eiFZPyxT0YX1WQhh869JOtHJAP4Tgfft5ap937R8VPI2o1YvDuk3kt+uwFr";
      "ZdsG+K6u97o0ut7rPut6r+vvD4AmZojPajxkq279PqArWt9YlMdF/H59Rr5Hg27qLODqAy5qI12uQ3s3+CbBl8ZsojH9al+0";
      "BtQ3Vc7+KG0e+xMpb34KeoN8CzzWI4eIUY5SdXsMnwK/Bh8GmpeMHcBgaQyfoDEaQ4PG4O4NWj7lCR8AwxSd2XBeWQf5Mcpl";
      "KhUGJ8Yl9Fkspt/J3Lql84BdXCCXiPu/l6f9c4zq3q8qTOuBaZ3GNOmjSyCfoDNSzyZL7H7UEnkziv3ZbJpDPkv86Jl4Uhv4";
      "1dGeSd8l0F55Tc5FuHnAK+Bdi9/MM5Hs79Pc8ZvdbWbX4lqHX6E3mr0P10/iN7e3IvsArvfjZx+8p3GfyeKfi7L4DypYfPNK";
      "Fj+NX2slix/D78AqFm+7h8Vzz3GRwX2uF3uXwZr/jrF+5Lrx+Xn1n4FcLxN7kS9QrKXcYuaZLdnZ3Vuzhd5t2bm9n8HZ7Z3B";
      "k7QOQDeN+Jmat+OPg5ZoUvDnOGGet5v3o38G/RnELurLgN8M8pb4nN38AvqaMY7oY9DdD27azc+iLYFcwc3JdI6bq9Q57kqV";
      "hzI8bwLtvwNDF2hyN+z4Zjw/Bwzvou1p4oO2FrRdRRudLz9H4xC7WtH2L3h+Es8Uy0pkOd8ZYq97lNYH5f+ztsyp6ZnyakHr";
      "APSZGTv+GNoeWbCPDqOtjeTO+Hg6+b/eGymPoLU19hxiEuXq07Z7DpB6R/ur4NNEWD+y421oOwr8/4A2mi+dO44596A56twj";
      "l+8nTA5GPB+hdaLPFL/09+H5a04fxjnf6oT91Ppe/P3mEvrfvcv+u5V/R/3/A/lFjrZ0NAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d50;
    .size = 0x270;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRX0/CMBTFp4/7FPdF3iSEFyNREoRhFhXMQBOemq69bhfGurQbCd/edv8CMZ7soefcX0+39ca79Zw0cpEy";
      "1Frp2uORU8ZMgWL8wAqtZCXK8eNQUDYUbj7yGjFWlVwwlmDJypQM4zpxeUYxF6JhnQimMILBAAiensGR91OLmrmq8vKfnvJc";
      "YLc/XEx8gDvyW7+M1h+XyXZ9PQ83LApmi9nLe3CVB6t5tPvcBguXSr/z4XoFb8GuDa024euqgaj3s+1X1LX1Hr6DKFyGfWGr";
      "A54LThpOPCNpB/ap81jFk0tO79MrL9JKHC4SywOXEiVY0oCtbfIOiPFHaQSJGZ1Q+567ts6hbL3B+h872aWkPIFSgX0zboBy";
      "16/RGIiVOvh/OYNC5fZ8FEgF2SrHfGbIDYJ1qIGDqeI9ihK4BTkcbRtP0BbK87D/tFq/SiG3M3ACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fc0;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWxTURQA4EsoMKBAgQFLMBWICUQFggREBWKyYmICUTGBmJhATBDyBGICUYFAIJ5ATCAqJhCIiokCBQaM";
      "/78HDChQYAQII4Ecvj7z5eade8+595674eDGY383pnQ2+a5HHD6QUp2jpZRyjnOZx1m+EdFgk6eZcZ4LzLnGLsdvRgyG/1nZ";
      "xF7EBHtssnorYo5NXmSHXVZuR6wP41nbLC+brN8Rxxa7rC1HpC3Wuas+jtyLmGLBeXbvR7SZr0QUTA/UMZJSg3V2OMfKw4gF";
      "Ziy4zMrWlGYfqZfVxxGz7DDnzBP5WXsa0WePY9vU98y5sMWM6XnEVTbYZ5Mj263LcWacYM5T7HCePeYsXsjD1kvnwfor88ri";
      "2WCHs6wUzoVVXmWdj5lxnQsc2yGeR1lwium1/bPBS8zZY5sD1t+4/518G3GEGSe5xDMsrUZc4QRXOM/SLvXzMMvvIk6ywXNs";
      "cZEFn7P6PqJcSWmaR3iZ0+zzPMc/RFzjDFd5haO79RePs9aPmGHGC+xwiZWPET95jof2yMdJNj+pg20u8tBn6zLnyN6UBoOI";
      "E5z+oq9Z8DKbX+1vOGZp1PibetnmNMtr8vMUl5i+y8+MY/usz6PscoqrnGPph3tmk12e+Om+huNfEdX95v3Wp6yt64/hmC1W";
      "/7hnDthn9lc/eK85Z9lhiwXbTP8illnl2vBdszImD2v8D/y75iL8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43c0;
    .size = 0x1454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz8aAwQ51Wg9IRakHBg8MHhg8MNh3hjrEAUqsxK2o5EoMDAwMDCjywMDAkAEJp6WtQQwMDAyp";
      "xMDAwJA2tDUtqc2fEKBNRSUGBgaGDJZev7+7d+bZnPG7IJ3u8b6f35/7vXfvvbNPMf4cT4cV19Q9x6fezxQf/m/H1fkzY90k";
      "RpvvUV8Xrgn0hbgN9UVwPUNfD+8L4EriWkdfXLdtCyy6lhrUeefA6UmhzbSbwnUGxsXt/OQH1yX6goadb9G55OhEc4X+/6Xs";
      "L7TYtNSozruyDbHnzv7Tk71CsU2Pm6f44MKVcbMOQCZziasbTKqaGTYYel6/Q1HGwJSIUY148dOTNkUz2r3zrsHCYCv1qJ4E";
      "3Yz8E7ALvWIsQXb9Rv7UP4r+0ar+DjQz6F9+xWusGf2f626jHqp1DvoW9LRQjwTXVf2ueVQjvD42efCX4IcE/j5PUzPtOE8x";
      "S+B924yNC3x/tX+LON1ORYlvy8cZBT/2AXFysFu2EScPfgv88g0+6onXuNP8cjUoSvBXxs4Fu0Guf8Xzony6wF1WcU84l+Cc";
      "cY/p/Aj41d8YOxR4M+4wfw6V3ymPZ+CHfq+fxzo4X17OL/Fn4Dfy5TlvUf9K3o+X8jwvX/cYePeO/fHNwC6yIx9nDXz6A+Kc";
      "wW7BRhx/I+q1Y38eJWAX+IOxNcHuIdcfC+M3CW4VXM5i/DSeV1yYFyvg2/+83S+tJ3lwOXAvBe6RsJ5cQI/sysWlOnQ0oea7";
      "9uudhN35rny9Z8C7X9uPswm7yGu5OFSfC/Bp8D6BF3VvM96/W/SuZiNeLT0BPQTdL+iaoI9zvV3QY1zX9z+uewVdH3/0d1Jc";
      "h1Les4b5OpPU7736+ObB+f5i7IVyzT3knLlvJIT6lcDPSfKUR5cb/guVe6e57sWE50yCixes60B+Jrkujps5D/v4nfzkwE0U";
      "atd7E3oaesCinqQfc91qfyW9BH26UHne6BPsO1oUZbZgPV6k97QY9rX0kVt0yjnDdV4H/Wyh4WxhnpNojJbBrBXk5/gu+HyN";
      "mlHtL6FvQp+zqP0TwU97K/giY4rjOjexdmHorj3r2lKcFNlDj1m908IcnAYXARcRx6B6bxLyfwF+SMLvIbhxG37dHoyHhN8Q";
      "uAUbftPgVyX8zoJ7acPvBviihN9/wJVs+PVh8fHu1/cbBhfcl/c7Bj4s4XcOXNKG3y3woxJ+z8FN2/Dbfge5SPiNgFuz4XcC";
      "/KaE3wVwZ5J+id8Gf7Uvt04Q/x68/4CxyRt5xMprsCbwQbRSB/L+U2jN2PA/i1bRhv8NtK4k/Qdo/NEKHzKWMXh974rNO780";
      "11r6ZvR+hDEHkxD2Wf3bcLzV+Dg0jltG6365pecTh+3yG8bou9ZcD82zu8b3yKiQ/xT48yp+oIoX67MKvvuokn/An7fXop6H";
      "4GeO5PNxY8Mo1uCjPI7oPwy+8y0fL61yvFTTTuDHwMfAj9zIP1oeX9H/AvgJG/w2+Bz47I381fIZvU+YD+/Bu47L88H8TYGO";
      "MwVzj+u4i/UbTIcwx8TzXA/Xg8KcEs8PI9DHatjTWpCBPgo94KjIIdvwBZ9bqkfnVsCNnJTfDT3OgEUN8uDmwJ0JnHn+N89z";
      "Q8IeXQIfO8U5zXGd3zdcT/Exp9w7P8Z4/421yHmdpznW5CcGPfXO+kzxWHjecXBb7yrP+Q8q3vE+3V8WnPtfxqYFbqiK08//";
      "4NLg8pXv9CNzDJNGA1U0fqe6AF8CnzGeY2KxbemOOu/NerTnrd+2aN+5F5q175t+aNR+dOUavobx2+M3RweHe/v8Pad5E/oE";
      "df6pckx7+TOa454EE/yv9nfAZB09W0dfr6MX6+hXdXS//3a9+xad/v4H58FASFQUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5814;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm+2oKBhBeagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAaBO3+EAAgAA"
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
